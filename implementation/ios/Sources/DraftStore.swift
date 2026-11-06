import Foundation

struct MessageScope: Codable, Hashable {
    let account: String
    let conversation: String
    let request: String
}

struct StoredTurn: Codable {
    let scope: MessageScope
    let prompt: String
    var text = ""
    var phase = "sending"
    var retryOf: String? = nil
    var isActive: Bool { ["sending", "accepted", "streaming"].contains(phase) }
    var canRetry: Bool { phase.hasPrefix("failed:") }
    static func safeFailure(_ error: String?, reason: String?) -> String {
        let allowed = ["provider_http_error", "provider_content_type", "provider_terminal_failure", "missing_terminal", "provider_timeout", "provider_protocol_or_transport", "worker_closed", "transport"]
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
                          failed.scope.conversation == turn.scope.conversation else { throw Failure.invalidSnapshot }
                }
                preceding[turn.scope.request] = turn
                guard turn.scope.account == account, turn.scope.conversation == conversation,
                      !turn.scope.request.isEmpty, identities.insert(turn.scope.request).inserted,
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
    private(set) var scope: DraftScope
    private(set) var generation: UInt64 = 0

    init(scope: DraftScope) { self.scope = scope }
    var text: String { drafts[scope] ?? "" }

    func save(_ text: String, for capturedScope: DraftScope, generation capturedGeneration: UInt64) -> Bool {
        guard capturedScope == scope, capturedGeneration == generation else { return false }
        if text.isEmpty { drafts.removeValue(forKey: scope) } else { drafts[scope] = text }
        return true
    }

    private struct Record: Codable { let scope: DraftScope; let text: String }
    private struct Snapshot: Codable { let version: Int; let records: [Record]; let activeScope: DraftScope? }
    enum StorageFailure: Error { case invalidSnapshot }

    func load(from url: URL, restoreSelection: Bool = false) throws {
        guard FileManager.default.fileExists(atPath: url.path) else { return }
        let snapshot = try JSONDecoder().decode(Snapshot.self, from: Data(contentsOf: url))
        guard snapshot.version == 1 else { throw StorageFailure.invalidSnapshot }
        var loaded: [DraftScope: String] = [:]
        for record in snapshot.records {
            guard !record.scope.accountID.isEmpty, !record.scope.conversationID.isEmpty,
                  loaded[record.scope] == nil else { throw StorageFailure.invalidSnapshot }
            loaded[record.scope] = record.text
        }
        drafts = loaded
        if restoreSelection, let active = snapshot.activeScope, active.accountID == scope.accountID, !active.conversationID.isEmpty { scope = active }
        generation &+= 1
    }

    func persist(to url: URL) throws {
        let records = drafts.map { Record(scope: $0.key, text: $0.value) }.sorted {
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

struct HostMessage: Hashable {
    enum Content: Hashable { case rich([NativeInline], heading: Bool), text(String), heading(String), code(String), reasoning(String), unsupported(String), table(NativeTableModel) }
    let id: String
    let content: Content
}

// Independent row projection: list identity is separate from mutable block values.
// This is not an official MessageRow schema.
struct HostMessageRow: Equatable {
    let id: String
    let blocks: [HostMessage]
    var originalText: String? = nil
    var canEditAsDraft: Bool = false
    var canRetry: Bool = false
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
}
final class ConversationCatalog {
    enum Failure: Error { case invalidSnapshot, capacity }
    private struct Snapshot: Codable { let version: Int; let account: String; let entries: [LocalConversation] }
    private(set) var entries = [LocalConversation(id: "fixture-a", title: "会话 A"), LocalConversation(id: "fixture-b", title: "会话 B")]
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
              snapshot.entries.allSatisfy({ Self.backendID($0.id) != nil && !$0.title.isEmpty && $0.title.utf8.count <= 512 }) else { throw Failure.invalidSnapshot }
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
        if let existing = entries.first(where: { $0.id.hasPrefix("offline-local-") }) { return existing }
        return try create()
    }
    func create() throws -> LocalConversation {
        guard entries.count < 128 else { throw Failure.capacity }
        let titles = Set(entries.map(\.title))
        let number = (1...129).first { !titles.contains("新会话 \($0)") }!
        let entry = LocalConversation(id: "offline-local-" + UUID().uuidString.lowercased(), title: "新会话 \(number)")
        let candidate = [entry] + entries
        try commit(candidate)
        return entry
    }
    func rename(_ id: String, title: String) throws {
        let normalized = title.trimmingCharacters(in: .whitespacesAndNewlines)
        guard id.hasPrefix("offline-local-"), entries.contains(where: { $0.id == id }),
              !normalized.isEmpty, normalized.utf8.count <= 512 else { throw Failure.invalidSnapshot }
        try commit(entries.map { $0.id == id ? LocalConversation(id: id, title: normalized) : $0 })
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
