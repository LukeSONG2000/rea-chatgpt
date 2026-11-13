import Foundation

struct MessageScope: Codable, Hashable {
    let account: String
    let conversation: String
    let request: String
}

// Independent frontend configuration. Official wire mapping remains unverified.
enum FrontendAssistantMode: String, Codable { case chat, work }

// Independent attachment reference. File bytes stay in the account-scoped local
// store; a future service adapter resolves/uploads these references explicitly.
struct ChatAttachment: Codable, Equatable, Identifiable {
    let id: String
    let name: String
    let bytes: Int
    static func valid(_ values: [Self]) -> Bool {
        values.count <= 10 && Set(values.map(\.id)).count == values.count && values.allSatisfy {
            UUID(uuidString: $0.id) != nil && !$0.name.isEmpty && $0.name.utf8.count <= 240 &&
            !$0.name.contains("/") && !$0.name.contains("\\") &&
            $0.bytes >= 0 && $0.bytes <= 16 * 1024 * 1024
        }
    }
}

struct StoredTurn: Codable {
    let scope: MessageScope
    let prompt: String
    var text = ""
    var phase = "sending"
    var attachments: [ChatAttachment]? = nil
    var effectiveAttachments: [ChatAttachment] { attachments ?? [] }
    var retryOf: String? = nil
    var assistantMode: FrontendAssistantMode? = nil
    var effectiveAssistantMode: FrontendAssistantMode { assistantMode ?? .chat }
    var isActive: Bool { ["sending", "accepted", "streaming"].contains(phase) }
    var canRetry: Bool { phase.hasPrefix("failed:") }
    static func safeFailure(_ error: String?, reason: String?) -> String {
        let allowed = ["provider_http_error", "provider_content_type", "provider_terminal_failure", "missing_terminal", "provider_timeout", "provider_protocol_or_transport", "worker_closed", "transport", "stream_protocol", "unsupported_mode", "unsupported_attachments"]
        let code = allowed.contains(error ?? "") ? error! : "model_failed"
        let detail = code == "provider_terminal_failure" && ["max_output_tokens", "content_filter", "unknown"].contains(reason ?? "") ? " (" + reason! + ")" : ""
        return "failed: " + code + detail
    }
}

enum MessageHistory {
    private struct Snapshot: Codable {
        let version: Int
        let account: String
        let conversations: [String: [StoredTurn]]
    }
    enum Failure: Error { case invalidSnapshot, budgetExceeded }
    private static func validate(_ snapshot: Snapshot, account: String) throws {
        guard snapshot.version == 1, snapshot.account == account else { throw Failure.invalidSnapshot }
        var identities = Set<String>()
        for (localID, turns) in snapshot.conversations {
            guard let conversation = ConversationCatalog.backendID(localID) else { throw Failure.invalidSnapshot }
            var preceding: [String: StoredTurn] = [:]
            for turn in turns {
                if let parent = turn.retryOf {
                    guard let failed = preceding[parent], failed.canRetry, failed.prompt == turn.prompt,
                          failed.effectiveAssistantMode == turn.effectiveAssistantMode,
                          failed.effectiveAttachments == turn.effectiveAttachments,
                          failed.scope.conversation == turn.scope.conversation else { throw Failure.invalidSnapshot }
                }
                preceding[turn.scope.request] = turn
                guard turn.scope.account == account, turn.scope.conversation == conversation,
                      !turn.scope.request.isEmpty, identities.insert(turn.scope.request).inserted,
                      ChatAttachment.valid(turn.effectiveAttachments),
                      turn.prompt.utf8.count <= 16_384, turn.text.utf8.count <= 400_000,
                      ["sending", "accepted", "streaming", "completed", "cancelled", "interrupted"].contains(turn.phase) || turn.phase.hasPrefix("failed:") else { throw Failure.invalidSnapshot }
            }
        }
        guard identities.count <= 256 else { throw Failure.budgetExceeded }
    }
    static func load(from url: URL, account: String) throws -> [String: [StoredTurn]] {
        guard FileManager.default.fileExists(atPath: url.path) else { return [:] }
        let size = try url.resourceValues(forKeys: [.fileSizeKey]).fileSize ?? 0
        guard size <= 4_194_304 else { throw Failure.budgetExceeded }
        let snapshot = try JSONDecoder().decode(Snapshot.self, from: Data(contentsOf: url))
        try validate(snapshot, account: account)
        return snapshot.conversations.mapValues { turns in
            turns.map { turn in
                var restored = turn
                if ["sending", "accepted", "streaming"].contains(turn.phase) { restored.phase = "interrupted" }
                return restored
            }
        }
    }
    static func save(_ conversations: [String: [StoredTurn]], to url: URL, account: String) throws {
        let snapshot = Snapshot(version: 1, account: account, conversations: conversations)
        try validate(snapshot, account: account)
        let data = try JSONEncoder().encode(snapshot)
        guard data.count <= 4_194_304 else { throw Failure.budgetExceeded }
        try FileManager.default.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true)
        try data.write(to: url, options: .atomic)
        try FileManager.default.setAttributes([.posixPermissions: 0o600], ofItemAtPath: url.path)
    }
}

// Independent host state contract. Not recovered ChatGPT source or wire schema.
struct DraftScope: Hashable, Codable {
    let accountID: String
    let conversationID: String
}

final class DraftStore {
    private var drafts: [DraftScope: String] = [:]
    private var attachmentDrafts: [DraftScope: [ChatAttachment]] = [:]
    private(set) var scope: DraftScope
    private(set) var generation: UInt64 = 0

    init(scope: DraftScope) { self.scope = scope }
    var text: String { drafts[scope] ?? "" }
    var attachments: [ChatAttachment] { attachmentDrafts[scope] ?? [] }
    func attachmentIDs(account: String) -> Set<String> {
        Set(attachmentDrafts.filter { $0.key.accountID == account }.values.flatMap { $0.map(\.id) })
    }

    @discardableResult
    func saveAttachments(_ values: [ChatAttachment], for capturedScope: DraftScope,
                         generation capturedGeneration: UInt64) -> Bool {
        guard capturedScope == scope, capturedGeneration == generation, ChatAttachment.valid(values) else { return false }
        attachmentDrafts[scope] = values.isEmpty ? nil : values
        return true
    }

    func save(_ text: String, for capturedScope: DraftScope, generation capturedGeneration: UInt64) -> Bool {
        guard capturedScope == scope, capturedGeneration == generation else { return false }
        if text.isEmpty { drafts.removeValue(forKey: scope) } else { drafts[scope] = text }
        return true
    }

    private struct Record: Codable { let scope: DraftScope; let text: String; var attachments: [ChatAttachment]? = nil }
    private struct Snapshot: Codable { let version: Int; let records: [Record]; let activeScope: DraftScope? }
    enum StorageFailure: Error { case invalidSnapshot }

    func load(from url: URL, restoreSelection: Bool = false) throws {
        guard FileManager.default.fileExists(atPath: url.path) else { return }
        let snapshot = try JSONDecoder().decode(Snapshot.self, from: Data(contentsOf: url))
        guard snapshot.version == 1 else { throw StorageFailure.invalidSnapshot }
        var loaded: [DraftScope: String] = [:]
        var loadedAttachments: [DraftScope: [ChatAttachment]] = [:]
        for record in snapshot.records {
            guard !record.scope.accountID.isEmpty, !record.scope.conversationID.isEmpty,
                  loaded[record.scope] == nil, ChatAttachment.valid(record.attachments ?? []) else { throw StorageFailure.invalidSnapshot }
            loaded[record.scope] = record.text
            loadedAttachments[record.scope] = record.attachments
        }
        drafts = loaded
        attachmentDrafts = loadedAttachments
        if restoreSelection, let active = snapshot.activeScope, active.accountID == scope.accountID, !active.conversationID.isEmpty { scope = active }
        generation &+= 1
    }

    func persist(to url: URL) throws {
        let records = Set(drafts.keys).union(attachmentDrafts.keys).map { Record(scope: $0, text: drafts[$0] ?? "", attachments: attachmentDrafts[$0]) }.sorted {
            if $0.scope.accountID != $1.scope.accountID { return $0.scope.accountID < $1.scope.accountID }
            return $0.scope.conversationID < $1.scope.conversationID
        }
        let data = try JSONEncoder().encode(Snapshot(version: 1, records: records, activeScope: scope))
        try FileManager.default.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true)
        try data.write(to: url, options: .atomic)
        try FileManager.default.setAttributes([.posixPermissions: 0o600], ofItemAtPath: url.path)
    }

    // The catalog is authoritative after deletion. Also repairs a crash between
    // catalog commit and draft-file cleanup without touching another account.
    func reconcile(allowed: Set<String>, fallback: String) {
        drafts = drafts.filter { $0.key.accountID != scope.accountID || allowed.contains($0.key.conversationID) }
        attachmentDrafts = attachmentDrafts.filter { $0.key.accountID != scope.accountID || allowed.contains($0.key.conversationID) }
        if !allowed.contains(scope.conversationID) {
            scope = DraftScope(accountID: scope.accountID, conversationID: fallback)
        }
        generation &+= 1
    }

    func switchTo(_ scope: DraftScope) {
        generation &+= 1
        self.scope = scope
    }
}

// Source AST ancestry is retained when projecting nested blocks into the
// collection's flat leaf rows. Geometry belongs to the independent UIKit host.
enum NativeMarkdownContainer: Hashable {
    case quote
    case listItem(marker: String?, column: String, checked: Bool?, start: Int?)
}

struct HostMessage: Hashable {
    enum Content: Hashable { case rich([NativeInline], heading: Bool), text(String), heading(String), code(String), reasoning(String), unsupported(String), table(NativeTableModel), rule }
    let id: String
    let content: Content
    var containers: [NativeMarkdownContainer] = []
    var rendererKind: String {
        let leaf: String
        switch content {
        case .table: leaf = "table"
        case .rule: leaf = "rule"
        default: leaf = "text"
        }
        return leaf + (containers.isEmpty ? "" : "-nested")
    }
}

//293 Markdown.parse emits quote.blocks, list.items[].blocks/marker/checked,
//ordered/start and rule. This adapter consumes that actual AST, without claiming
//the original OAIMarkdown native renderer or service message schema.
enum HostMarkdownProjection {
    enum Failure: Error { case invalidStructure, budgetExceeded }
    static func messages(_ blocks: [[String: Any]], prefix: String) throws -> [HostMessage] {
        var budget = 4096
        func project(_ blocks: [[String: Any]], path: String,
                     containers: [NativeMarkdownContainer]) throws -> [HostMessage] {
            guard containers.count <= 32 else { throw Failure.budgetExceeded }
            var result: [HostMessage] = []
            for (index, block) in blocks.enumerated() {
                budget -= 1
                guard budget >= 0 else { throw Failure.budgetExceeded }
                let id = "\(path)-block-\(index)"
                guard let kind = block["kind"] as? String else { throw Failure.invalidStructure }
                let content: HostMessage.Content
                switch kind {
                case "quote":
                    guard let children = block["blocks"] as? [[String: Any]] else { throw Failure.invalidStructure }
                    result += try project(children, path: id + "-quote", containers: containers + [.quote])
                    continue
                case "list":
                    guard let items = block["items"] as? [[String: Any]],
                          let ordered = block["ordered"] as? Bool else { throw Failure.invalidStructure }
                    let start = block["start"] as? Int
                    guard !ordered || start != nil else { throw Failure.invalidStructure }
                    let markers = try items.map { item -> String in
                        guard let marker = item["marker"] as? String else { throw Failure.invalidStructure }
                        return marker
                    }
                    //All sibling markers share a column; native font measurement
                    //resolves its width rather than assuming one-digit counters.
                    let column = markers.max(by: { $0.count < $1.count }) ?? ""
                    for (itemIndex, item) in items.enumerated() {
                        budget -= 1
                        guard budget >= 0 else { throw Failure.budgetExceeded }
                        guard let children = item["blocks"] as? [[String: Any]] else { throw Failure.invalidStructure }
                        let ancestry = containers + [.listItem(marker: markers[itemIndex], column: column,
                            checked: item["checked"] as? Bool, start: start)]
                        var leaves = try project(children, path: id + "-item-\(itemIndex)", containers: ancestry)
                        if leaves.isEmpty {
                            leaves = [HostMessage(id: id + "-item-\(itemIndex)-empty", content: .text(""), containers: ancestry)]
                        }
                        //Only the first leaf owns this item's marker. Following
                        //paragraphs and nested code/tables retain the same indent.
                        for offset in leaves.indices.dropFirst() {
                            leaves[offset].containers[containers.count] = .listItem(marker: nil,
                                column: column, checked: nil, start: start)
                        }
                        result += leaves
                    }
                    continue
                case "paragraph", "heading":
                    guard let spans = block["inlines"] as? [[String: Any]] else { throw Failure.invalidStructure }
                    content = .rich(try spans.map { try NativeInline(ast: $0) }, heading: kind == "heading")
                case "code":
                    guard let text = block["text"] as? String else { throw Failure.invalidStructure }
                    content = .code(text)
                case "table":
                    guard let table = block["table"] as? [String: Any] else { throw Failure.invalidStructure }
                    content = .table(try NativeTableModel(ast: table))
                case "rule": content = .rule
                default:
                    content = .unsupported("原始解析器已识别 \(kind)，原生渲染尚未接线")
                }
                result.append(HostMessage(id: id, content: content, containers: containers))
            }
            return result
        }
        return try project(blocks, path: prefix, containers: [])
    }
}

// Independent row projection: list identity is separate from mutable block values.
// This is not an official MessageRow schema.
struct HostMessageRow: Equatable {
    let id: String
    let blocks: [HostMessage]
    var originalText: String? = nil
    var canEditAsDraft: Bool = false
    var isUserMessage: Bool = false
    var attachments: [ChatAttachment] = []
    var canRetry: Bool = false
    var responseStatus: ChatResponseStatus? = nil

    var hasMessageActions: Bool { originalText != nil }

    // iOS293's enabled InlineActionsState uses Message.isComplete for canShow.
    // This independent frontend maps its own active/terminal states here; the
    // official transport mapping and full action eligibility remain separate.
    var canShowMessageActions: Bool {
        guard hasMessageActions else { return false }
        switch responseStatus {
        case .sending, .accepted, .streaming, .cancelling:
            return false
        case nil, .failed, .cancelled, .interrupted, .empty, .unavailable:
            return true
        }
    }
}

// Independent frontend status projection. Official MessageRowContent separates
// assistant content from footer/actions; private service-state mapping is unknown.
enum ChatResponseStatus: String, Equatable {
    case sending, accepted, streaming, cancelling, failed, cancelled, interrupted, empty, unavailable

    static func make(turn: StoredTurn, pendingCancellation: MessageScope?) -> Self? {
        if turn.isActive && pendingCancellation == turn.scope { return .cancelling }
        switch turn.phase {
        case "sending": return .sending
        case "accepted": return .accepted
        case "streaming": return .streaming
        case "completed": return turn.text.isEmpty ? .empty : nil
        case "cancelled": return .cancelled
        case "interrupted": return .interrupted
        default: return turn.canRetry ? .failed : .unavailable
        }
    }
}

// Independent restoration identity: ambiguous repeated headers deliberately opt out.
struct NativeTableIdentity: Hashable {
    let scope: DraftScope
    let rowID: String
    let headers: [[NativeInline]]
    let alignments: [Int]
    static func make(scope: DraftScope, row: HostMessageRow, block: HostMessage) -> Self? {
        guard case .table(let model) = block.content else { return nil }
        let matching = row.blocks.filter {
            guard case .table(let other) = $0.content else { return false }
            return other.headerSpans == model.headerSpans && other.alignments == model.alignments
        }
        guard matching.count == 1 else { return nil }
        return Self(scope: scope, rowID: row.id, headers: model.headerSpans, alignments: model.alignments)
    }
}

// Independent typed projection of original Markdown table AST, without HTML conversion.
struct NativeTableModel: Hashable {
    let headers: [String]
    let rows: [[String]]
    let alignments: [Int]
    let headerSpans: [[NativeInline]]
    let rowSpans: [[[NativeInline]]]
    init(ast: [String: Any]) throws {
        guard let headers = ast["headers"] as? [[String: Any]], !headers.isEmpty,
              let rows = ast["rows"] as? [[[String: Any]]],
              let alignments = ast["alignments"] as? [Int], alignments.count == headers.count,
              alignments.allSatisfy({ (0...2).contains($0) }), rows.allSatisfy({ $0.count == headers.count }) else {
            throw NSError(domain: "MarkdownTable", code: 1)
        }
        func strings(_ cells: [[String: Any]]) throws -> [String] {
            try cells.map { cell in guard let text = cell["text"] as? String else { throw NSError(domain: "MarkdownTable", code: 2) }; return text }
        }
        func spans(_ cells: [[String: Any]]) throws -> [[NativeInline]] {
            try cells.map { cell in
                if let spans = cell["inlines"] as? [[String: Any]] { return try spans.map { try NativeInline(ast: $0) } }
                return [try NativeInline(ast: ["text": cell["text"] as Any])]
            }
        }
        headerSpans = try spans(headers)
        rowSpans = try rows.map(spans)
        self.headers = try strings(headers)
        self.rows = try rows.map(strings)
        self.alignments = alignments
    }
}

struct NativeInline: Hashable {
    let text: String
    let bold: Bool
    let italic: Bool
    let code: Bool
    let href: String?
    init(ast: [String: Any]) throws {
        guard let text = ast["text"] as? String else { throw NSError(domain: "MarkdownInline", code: 1) }
        self.text = text
        bold = ast["bold"] as? Bool ?? false
        italic = ast["italic"] as? Bool ?? false
        code = ast["code"] as? Bool ?? false
        href = ast["link"] as? Bool == true ? ast["href"] as? String : nil
    }
}

// Independent, account-bound local catalog. UUID identities are never row positions.
struct LocalConversation: Codable, Equatable {
    let id: String
    let title: String
    var assistantMode: FrontendAssistantMode? = nil
    // Independent frontend membership, not a recovered service field.
    var projectID: String? = nil
    // Local frontend pin state, not an official backend field. Optional for v1 files.
    var sidebarPinned: Bool? = nil
    //Independent optional timestamp input for history presentation. Old local
    //snapshots lacking it stay unknown; never infer a date from title or ID.
    var sidebarTimestamp: Date? = nil
    var effectiveAssistantMode: FrontendAssistantMode { assistantMode ?? .chat }
}
final class ConversationCatalog {
    enum Failure: Error { case invalidSnapshot, capacity }
    private struct Snapshot: Codable { let version: Int; let account: String; let entries: [LocalConversation] }
    private(set) var entries = [LocalConversation(id: "fixture-a", title: "会话 A", sidebarTimestamp: Date(timeIntervalSince1970: 1_700_000_000)), LocalConversation(id: "fixture-b", title: "会话 B", sidebarTimestamp: Date(timeIntervalSince1970: 1_700_086_400))]
    // Explicit host routing policy until official History/project integration is
    // recovered. Project-bound aliases remain owned by the project entry path.
    var ordinaryEntries: [LocalConversation] { entries.filter { $0.projectID == nil } }
    private let account: String
    private let url: URL
    init(account: String, url: URL) throws {
        self.account = account; self.url = url
        guard FileManager.default.fileExists(atPath: url.path) else { return }
        guard (try url.resourceValues(forKeys: [.fileSizeKey]).fileSize ?? 0) <= 131072 else { throw Failure.invalidSnapshot }
        let snapshot = try JSONDecoder().decode(Snapshot.self, from: Data(contentsOf: url))
        guard snapshot.version == 1, snapshot.account == account, snapshot.entries.count <= 128,
              snapshot.entries.contains(where: { $0.id == "fixture-a" }), snapshot.entries.contains(where: { $0.id == "fixture-b" }),
              Set(snapshot.entries.map(\.id)).count == snapshot.entries.count,
              snapshot.entries.allSatisfy({ Self.backendID($0.id) != nil && !$0.title.isEmpty && $0.title.utf8.count <= 512
                && ($0.projectID.map { !$0.isEmpty && $0.utf8.count <= 512 } ?? true) }) else { throw Failure.invalidSnapshot }
        entries = snapshot.entries
    }
    static func backendID(_ id: String) -> String? {
        if id == "fixture-a" { return "offline-fixture-conversation-001" }
        if id == "fixture-b" { return "offline-fixture-conversation-002" }
        guard id.hasPrefix("offline-local-"), let uuid = UUID(uuidString: String(id.dropFirst(14))),
              id == "offline-local-" + uuid.uuidString.lowercased() else { return nil }
        return id
    }
    // First-run presentation is a blank local conversation, never a diagnostic
    // fixture. Reuse a committed entry after interruption before draft selection
    // was persisted; do not accumulate a new conversation on every launch.
    func initialBlankConversation() throws -> LocalConversation {
        if let existing = entries.first(where: { $0.id.hasPrefix("offline-local-") && $0.projectID == nil }) { return existing }
        return try create()
    }
    func create() throws -> LocalConversation {
        guard entries.count < 128 else { throw Failure.capacity }
        let titles = Set(entries.map(\.title))
        let number = (1...129).first { !titles.contains("新会话 \($0)") }!
        let entry = LocalConversation(id: "offline-local-" + UUID().uuidString.lowercased(), title: "新会话 \(number)", sidebarTimestamp: Date())
        let candidate = [entry] + entries
        try commit(candidate)
        return entry
    }
    @discardableResult
    func ensureProjectConversation(id: String, title: String, projectID: String) throws -> LocalConversation {
        let name = title.trimmingCharacters(in: .whitespacesAndNewlines)
        guard id.hasPrefix("offline-local-"), Self.backendID(id) != nil,
              !projectID.isEmpty, projectID.utf8.count <= 512,
              !name.isEmpty, name.utf8.count <= 512 else { throw Failure.invalidSnapshot }
        if let old = entries.first(where: { $0.id == id }) {
            guard old.projectID == projectID else { throw Failure.invalidSnapshot }
            return old
        }
        guard entries.count < 128 else { throw Failure.capacity }
        let entry = LocalConversation(id: id, title: name, projectID: projectID)
        try commit([entry] + entries)
        return entry
    }
    func rename(_ id: String, title: String) throws {
        let normalized = title.trimmingCharacters(in: .whitespacesAndNewlines)
        guard id.hasPrefix("offline-local-"), entries.contains(where: { $0.id == id }),
              !normalized.isEmpty, normalized.utf8.count <= 512 else { throw Failure.invalidSnapshot }
        try commit(entries.map { $0.id == id ? LocalConversation(id: id, title: normalized, assistantMode: $0.assistantMode, projectID: $0.projectID, sidebarPinned: $0.sidebarPinned) : $0 })
    }
    func setSidebarPinned(_ pinned: Bool, for id: String) throws {
        guard entries.contains(where: { $0.id == id && $0.projectID == nil }) else { throw Failure.invalidSnapshot }
        try commit(entries.map { entry in
            guard entry.id == id else { return entry }
            var value = entry; value.sidebarPinned = pinned; return value
        })
    }
    func selectMode(_ mode: FrontendAssistantMode, for id: String) throws {
        guard entries.contains(where: { $0.id == id }) else { throw Failure.invalidSnapshot }
        try commit(entries.map { entry in
            guard entry.id == id else { return entry }
            var updated = entry
            updated.assistantMode = mode
            return updated
        })
    }
    func remove(_ id: String) throws {
        guard id.hasPrefix("offline-local-"), Self.backendID(id) != nil else { throw Failure.invalidSnapshot }
        try commit(entries.filter { $0.id != id })
    }
    private func commit(_ candidate: [LocalConversation]) throws {
        let data = try JSONEncoder().encode(Snapshot(version: 1, account: account, entries: candidate))
        try FileManager.default.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true)
        try data.write(to: url, options: .atomic)
        // Commit memory only after atomic file replacement succeeds.
        entries = candidate
    }
}

// Independent viewport persistence, not recovered official scroll behavior.
struct ConversationViewport: Codable, Equatable {
    let rowID: String?
    let relativeY: Double
    let followsTail: Bool
}
// Compare with the last successful disk snapshot, not the latest in-memory scroll.
struct ViewportCheckpoint {
    private(set) var committed: [DraftScope: ConversationViewport]
    init(_ loaded: [DraftScope: ConversationViewport] = [:]) { committed = loaded }
    mutating func persist(_ values: [DraftScope: ConversationViewport], write: () throws -> Void) throws {
        guard values != committed else { return }
        try write()
        committed = values
    }
}
enum ViewportPersistence {
    private struct Entry: Codable { let scope: DraftScope; let viewport: ConversationViewport }
    private struct Snapshot: Codable { let version: Int; let account: String; let entries: [Entry] }
    enum Failure: Error { case invalidSnapshot }
    static func load(from url: URL, account: String) throws -> [DraftScope: ConversationViewport] {
        guard FileManager.default.fileExists(atPath: url.path) else { return [:] }
        let data = try Data(contentsOf: url)
        guard data.count <= 524288 else { throw Failure.invalidSnapshot }
        let snapshot = try JSONDecoder().decode(Snapshot.self, from: data)
        guard snapshot.version == 1, snapshot.account == account, snapshot.entries.count <= 128 else { throw Failure.invalidSnapshot }
        var result: [DraftScope: ConversationViewport] = [:]
        for entry in snapshot.entries {
            try validate(entry.scope, entry.viewport, account: account)
            guard result[entry.scope] == nil else { throw Failure.invalidSnapshot }
            result[entry.scope] = entry.viewport
        }
        return result
    }
    private static func validate(_ scope: DraftScope, _ value: ConversationViewport, account: String) throws {
        guard scope.accountID == account, ConversationCatalog.backendID(scope.conversationID) != nil,
              value.relativeY.isFinite, abs(value.relativeY) <= 1_000_000,
              value.rowID == nil || (value.rowID!.utf8.count <= 1024 && !value.rowID!.isEmpty),
              value.followsTail || value.rowID != nil else { throw Failure.invalidSnapshot }
    }
    static func save(_ values: [DraftScope: ConversationViewport], to url: URL, account: String) throws {
        guard values.count <= 128 else { throw Failure.invalidSnapshot }
        for (scope, value) in values { try validate(scope, value, account: account) }
        let snapshot = Snapshot(version: 1, account: account, entries: values.map { Entry(scope: $0.key, viewport: $0.value) }.sorted { $0.scope.conversationID < $1.scope.conversationID })
        let data = try JSONEncoder().encode(snapshot)
        guard data.count <= 524288 else { throw Failure.invalidSnapshot }
        try FileManager.default.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true)
        try data.write(to: url, options: .atomic)
        try FileManager.default.setAttributes([.posixPermissions: 0o600], ofItemAtPath: url.path)
    }
}
