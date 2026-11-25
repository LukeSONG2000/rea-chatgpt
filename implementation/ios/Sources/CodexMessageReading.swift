import Foundation

//Independent read-only frontend envelopes. Cloud/Remote share these values;
//source293's private message repository and wire protocol are not reproduced.
struct CodexMessageScope: Hashable, Codable {
    let accountID: String
    let profileID: String
    let instanceID: String
    let threadID: String
}
struct CodexTaskFileAccess: Equatable {
    let canBrowse: Bool
    let canViewChanges: Bool
    var rootDisplayPath: String? = nil
    var valid: Bool { (rootDisplayPath?.utf8.count ?? 0) <= 4096 }
}

//Optional independent current-request projection. nil on a snapshot means
//not supplied (legacy catalog reference); .none explicitly removes the card.
//Keep this declaration independent of the response adapter's payload types.
enum CodexMessageRequestState: Equatable {
    enum Kind: Equatable { case approval, input }
    case pending(id: UUID, revision: Int, kind: Kind)
    case none
    var valid: Bool { if case .pending(_, let revision, _) = self { return revision >= 0 }; return true }
}
struct CodexMessageContext: Equatable {
    var threadTitle: String?
    var workspaceDisplayName: String?
    var hostDisplayName: String?
    var cloudEnvironmentName: String?
}
//Independent per-item state; a running turn does not imply every tool runs.
enum CodexReadActivityPhase: Equatable { case running, completed, failed, cancelled }
struct CodexReadReasoningSummary: Equatable {
    private static let paragraphLimit = 128
    private static let textByteLimit = 100_000

    let summary: [String]?
    var isRunning = false
    // Only text the provider explicitly makes available to the reader.
    // An empty array admits streamed display text before its first paragraph.
    var content: [String]? = nil
    var hasBody: Bool {
        content?.contains { !$0.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty } == true
    }
    var valid: Bool {
        func bounded(_ paragraphs: [String]?) -> Bool {
            (paragraphs?.count ?? 0) <= Self.paragraphLimit &&
                (paragraphs?.reduce(0) { $0 + $1.utf8.count } ?? 0) <= Self.textByteLimit
        }
        return bounded(summary) && bounded(content)
    }

    mutating func appendDisplayText(_ text: String, paragraphIndex: Int) -> Bool {
        guard isRunning, var paragraphs = content, paragraphIndex >= 0,
              paragraphIndex <= paragraphs.count, paragraphIndex < Self.paragraphLimit, !text.isEmpty,
              text.utf8.count <= Self.textByteLimit - paragraphs.reduce(0, { $0 + $1.utf8.count }) else { return false }
        if paragraphIndex == paragraphs.count { paragraphs.append(text) }
        else { paragraphs[paragraphIndex].append(text) }
        content = paragraphs
        return true
    }
}
struct CodexReadWebSearch: Equatable {
    let title: String
    let phase: CodexReadActivityPhase
    var queries: [String]? = nil
    var url: String? = nil
    var valid: Bool {
        title.utf8.count <= 4096 && (url?.utf8.count ?? 0) <= 8192 &&
        (queries?.count ?? 0) <= 128 && (queries?.reduce(0) { $0 + $1.utf8.count } ?? 0) <= 100_000
    }
}
// Independent presentation contract for DynamicToolCall and McpToolCall.
// The provider projects typed display fragments and supplies item lifecycle.
struct CodexReadToolCall: Equatable {
    enum Origin: Equatable {
        case dynamic(namespace: String?)
        case mcp(server: String)
    }
    enum Fragment: Equatable {
        case text(String)
        case structuredText(String)
        // A complete resource ID in the current task's file provider.
        case resource(id: String, name: String)
        case imageResource(id: String, name: String)
        case unsupported(kind: String, summary: String?)

        var byteCount: Int {
            switch self {
            case .text(let text), .structuredText(let text): return text.utf8.count
            case .resource(let id, let name), .imageResource(let id, let name):
                return id.utf8.count + name.utf8.count
            case .unsupported(let kind, let summary): return kind.utf8.count + (summary?.utf8.count ?? 0)
            }
        }
        var valid: Bool {
            switch self {
            case .resource(let id, let name), .imageResource(let id, let name):
                return !id.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty && id.utf8.count <= 4096 &&
                    !name.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty && name.utf8.count <= 4096
            case .unsupported(let kind, _): return !kind.isEmpty && kind.utf8.count <= 512
            case .text, .structuredText: return true
            }
        }
    }
    let origin: Origin
    let name: String
    let phase: CodexReadActivityPhase
    var arguments: String? = nil
    var content: [Fragment] = []
    var error: String? = nil
    var durationMilliseconds: Int? = nil

    var providerName: String? {
        switch origin { case .dynamic(let namespace): return namespace; case .mcp(let server): return server }
    }
    var qualifiedName: String { [providerName, name].compactMap { $0 }.joined(separator: " / ") }
    var hasDetails: Bool { arguments != nil || !content.isEmpty || error != nil }
    var valid: Bool {
        !name.isEmpty && name.utf8.count <= 512 &&
        (providerName.map { !$0.isEmpty && $0.utf8.count <= 512 } ?? true) &&
        (durationMilliseconds.map { $0 >= 0 } ?? true) &&
        (arguments?.utf8.count ?? 0) <= 100_000 && (error?.utf8.count ?? 0) <= 100_000 &&
        content.count <= 128 && content.allSatisfy(\.valid) && content.reduce(0) { $0 + $1.byteCount } <= 100_000
    }
}
struct CodexReadActivityHistorySummary: Equatable {
    enum Icon: String, CaseIterable { case codex, webSearch, codeSearch, listFiles, readFiles, runCommand, editFiles, hooks, tools, externalEvent }
    let icon: Icon
    let text: String
    var valid: Bool { text.utf8.count <= 100_000 }
}
struct CodexReadActivityGroup: Equatable {
    enum Summary: Equatable {
        case thinking(reasoningItemIDs: [String])
        case history(CodexReadActivityHistorySummary)
        case latest(itemID: String, fallback: CodexReadActivityHistorySummary)
    }
    let summary: Summary
    //Sibling item IDs in provider-supplied activity-row order, not payload IDs.
    let memberItemIDs: [String]
    var isRunning = false
    //293 group caller supplies true. false is an explicit host capability.
    var canExpand = true
    var valid: Bool {
        func idsValid(_ ids: [String]) -> Bool {
            ids.count <= 512 && Set(ids).count == ids.count && ids.allSatisfy { !$0.isEmpty && $0.utf8.count <= 512 }
        }
        guard idsValid(memberItemIDs) else { return false }
        switch summary {
        case .thinking(let ids): return idsValid(ids)
        case .history(let value): return value.valid
        case .latest(let id, let fallback): return !id.isEmpty && id.utf8.count <= 512 && fallback.valid && memberItemIDs.contains(id)
        }
    }
}
struct CodexReadCommand: Equatable, Identifiable {
    let id: String
    let command: String
    let startedAt: Date
    let output: [String]
    let exitCode: Int32?
    var phase: CodexReadActivityPhase? = nil //nil keeps the legacy projection.
}
struct CodexReadFileChange: Equatable, Identifiable {
    let id: String
    let title: String
    let diff: String
    let insertions: Int
    let deletions: Int
    var resourceID: String? = nil
}
struct CodexTaskControlCapabilities: Equatable, Codable {
    let usesComputerConnection: Bool
    let canSubmit: Bool
    let canStop: Bool
    let canRetry: Bool
    let canSelectModel: Bool
    let canSelectPermissions: Bool
    let usedTokens: Int?
    let contextWindow: Int?
}
//Independent ordered item projection. IDs are scoped by the containing turn;
//equal content or role never merges two separately supplied items.
struct CodexReadItem: Equatable, Identifiable {
    enum Content: Equatable {
        case user(String)
        case assistant(markdown: String, copyText: String?)
        case reasoning(String)
        case reasoningSummary(CodexReadReasoningSummary)
        case activityGroup(CodexReadActivityGroup)
        case webSearchActivity(CodexReadWebSearch)
        case toolCall(CodexReadToolCall)
        case command(CodexReadCommand)
        case fileChange(CodexReadFileChange)
        case webSearch(title: String, url: String?)
        case unsupported(kind: String, summary: String?)
    }
    let id: String
    let content: Content
    var clientSubmissionID: UUID? = nil
    var sourceQueuedPromptID: String? = nil

    static func submissionKey(_ id: UUID) -> String { "codex-submission-" + id.uuidString }
    func presentationKey(turnID: String) -> String {
        if let clientSubmissionID { return Self.submissionKey(clientSubmissionID) }
        if let sourceQueuedPromptID { return CodexQueuedPrompt.presentationKey(sourceQueuedPromptID) }
        return "codex-item-" + String(turnID.utf8.count) + ":" + turnID + id
    }
    var valid: Bool {
        guard !id.isEmpty, id.utf8.count <= 512 else { return false }
        if let sourceQueuedPromptID, sourceQueuedPromptID.isEmpty || sourceQueuedPromptID.utf8.count > 512 { return false }
        if clientSubmissionID != nil || sourceQueuedPromptID != nil {
            guard case .user = content else { return false }
        }
        switch content {
        case .user(let text), .reasoning(let text): return text.utf8.count <= 100_000
        case .assistant(let text, let copy): return text.utf8.count <= 100_000 && (copy?.utf8.count ?? 0) <= 100_000
        case .reasoningSummary(let value): return value.valid
        case .activityGroup(let value): return value.valid
        case .webSearchActivity(let value): return value.valid
        case .toolCall(let value): return value.valid
        case .command(let command): return CodexReadTurn(id: "validation", prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .success, commands: [command]).valid
        case .fileChange(let change): return CodexReadTurn(id: "validation", prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .success, fileChanges: [change]).valid
        case .webSearch(let title, let url): return title.utf8.count <= 4096 && (url?.utf8.count ?? 0) <= 8192
        case .unsupported(let kind, let summary): return !kind.isEmpty && kind.utf8.count <= 512 && (summary?.utf8.count ?? 0) <= 100_000
        }
    }
}
enum CodexMessageHistoryPolicy: Equatable { case syntheticReplay, authoritative }
struct CodexReadTurn: Equatable, Identifiable {
    enum Status: Equatable { case running, success, failure, interrupted, stopped, failedPromptSubmission }
    let id: String
    var controlID: UUID? = nil
    let prompt: String
    let bodyMarkdown: String
    //nil hides Copy. Some("") is deliberately not treated as nil.
    let responseCopyText: String?
    var showsFooterActions = true
    var status: Status
    var completedAt: Date? = nil
    var commands: [CodexReadCommand] = []
    var fileChanges: [CodexReadFileChange] = []
    var items: [CodexReadItem] = []
    //Explicit frontend tail inputs. Never infer an error/retry capability from
    //an empty body, a disconnect, or the mere existence of a failed turn.
    var errorMessage: String? = nil
    var stoppedNotice: String? = nil
    var showsError = false
    var isContextCompactionOnlyTurn = false
    private var validActivityGroups: Bool {
        let byID = Dictionary(items.map { ($0.id, $0) }, uniquingKeysWith: { a, _ in a })
        var claimedMembers: Set<String> = []
        for item in items {
            guard case .activityGroup(let group) = item.content else { continue }
            for id in group.memberItemIDs {
                guard claimedMembers.insert(id).inserted, let member = byID[id] else { return false }
                switch member.content {
                case .command, .fileChange, .webSearch, .webSearchActivity, .toolCall: break
                default: return false //No recursive groups or guessing unknown tools.
                }
            }
            switch group.summary {
            case .thinking(let ids):
                for id in ids { guard let value = byID[id], case .reasoningSummary = value.content else { return false } }
            case .latest(let id, _):
                guard let member = byID[id] else { return false }
                switch member.content { case .command, .webSearch, .webSearchActivity, .toolCall: break; default: return false }
            case .history: break
            }
        }
        return true
    }
    var valid: Bool {
        (errorMessage?.utf8.count ?? 0) <= 100_000 && (stoppedNotice?.utf8.count ?? 0) <= 100_000 &&
        items.count <= 512 && Set(items.map(\.id)).count == items.count && items.allSatisfy(\.valid) && validActivityGroups &&
        !id.isEmpty && id.utf8.count <= 512 && prompt.utf8.count <= 100_000 && bodyMarkdown.utf8.count <= 100_000 &&
        (responseCopyText?.utf8.count ?? 0) <= 100_000 && (completedAt?.timeIntervalSince1970.isFinite ?? true) &&
        commands.count <= 128 && Set(commands.map(\.id)).count == commands.count && commands.allSatisfy {
            !$0.id.isEmpty && $0.id.utf8.count <= 512 && $0.command.utf8.count <= 20_000 &&
            $0.startedAt.timeIntervalSince1970.isFinite && $0.output.count <= 2000 &&
            $0.output.reduce(0) { $0 + $1.utf8.count } <= 200_000
        } && fileChanges.count <= 128 && Set(fileChanges.map(\.id)).count == fileChanges.count && fileChanges.allSatisfy {
            !$0.id.isEmpty && $0.id.utf8.count <= 512 && $0.title.utf8.count <= 4096 && $0.diff.utf8.count <= 100_000 &&
            $0.insertions >= 0 && $0.deletions >= 0 && ($0.resourceID.map { !$0.isEmpty && $0.utf8.count <= 4096 } ?? true)
        }
    }
}
// Provider-owned queued input. It can outlive the turn that was active when
// it was submitted and a read may omit that turn due to pagination.
struct CodexQueuedPrompt: Equatable, Identifiable {
    let id: String
    let originatingTurnID: String
    let text: String
    var clientSubmissionID: UUID? = nil
    var revision: Int = 0
    var editableText: String? = nil
    var canCancel = false
    var canSteer = false
    var canStart = false

    static func presentationKey(_ id: String) -> String { "codex-queued-" + id }
    var presentationKey: String {
        clientSubmissionID.map(CodexReadItem.submissionKey) ?? Self.presentationKey(id)
    }
    func matchesDeliveredItem(_ item: CodexReadItem) -> Bool {
        guard case .user = item.content, item.clientSubmissionID == clientSubmissionID else { return false }
        if let source = item.sourceQueuedPromptID { return source == id }
        return clientSubmissionID != nil
    }
    var valid: Bool {
        revision >= 0 && (editableText?.utf8.count ?? 0) <= 100_000 &&
        !originatingTurnID.isEmpty && originatingTurnID.utf8.count <= 4096 &&
        CodexReadItem(id: id, content: .user(text)).valid && !text.isEmpty
    }
}

struct CodexMessageSnapshot: Equatable {
    let scope: CodexMessageScope
    let revision: Int
    let context: CodexMessageContext
    let turns: [CodexReadTurn]
    var controls: CodexTaskControlCapabilities? = nil
    var files: CodexTaskFileAccess? = nil
    var historyPolicy: CodexMessageHistoryPolicy = .syntheticReplay
    var requestState: CodexMessageRequestState? = nil
    var queuedPrompts: [CodexQueuedPrompt] = []
    var activeTurnID: String? { turns.last(where: { $0.status == .running })?.id }
    var submittedUserMessageIDs: Set<UUID> {
        Set(turns.flatMap { $0.items.compactMap(\.clientSubmissionID) })
    }
    var valid: Bool {
        guard (requestState?.valid ?? true), (files?.valid ?? true), revision >= 0,
              [scope.accountID, scope.profileID, scope.instanceID, scope.threadID].allSatisfy({ !$0.isEmpty }),
              [context.threadTitle, context.workspaceDisplayName, context.hostDisplayName, context.cloudEnvironmentName]
                .allSatisfy({ ($0?.utf8.count ?? 0) <= 4096 }),
              turns.count <= 128, Set(turns.map(\.id)).count == turns.count, turns.allSatisfy(\.valid),
              turns.allSatisfy({ $0.completedAt == nil || $0.status == .success }),
              queuedPrompts.count <= 512, queuedPrompts.allSatisfy(\.valid),
              Set(queuedPrompts.map(\.id)).count == queuedPrompts.count else { return false }
        let submissions = turns.flatMap { $0.items.compactMap(\.clientSubmissionID) } + queuedPrompts.compactMap(\.clientSubmissionID)
        let queueIDs = turns.flatMap { $0.items.compactMap(\.sourceQueuedPromptID) } + queuedPrompts.map(\.id)
        return Set(submissions).count == submissions.count && Set(queueIDs).count == queueIDs.count &&
        (historyPolicy == .authoritative
            ? Set(turns.compactMap(\.controlID)).count == turns.compactMap(\.controlID).count
            : (controls == nil || (turns.allSatisfy { $0.controlID != nil } &&
                Set(turns.compactMap(\.controlID)).count == turns.count &&
                turns.dropLast().allSatisfy { $0.status != .running })))
    }
}
struct CodexMessageReadRequest: Equatable {
    let id: UUID
    let scope: CodexMessageScope
    //Display metadata is supplied by the host catalog, never an execution input.
    let catalogTitle: String
}
enum CodexMessageReadFailure: Error, Equatable { case unavailable, loadFailed, invalidResult }
struct CodexMessageReadReceipt {
    let request: CodexMessageReadRequest
    let result: Result<CodexMessageSnapshot, CodexMessageReadFailure>
}
//Independent update envelope. Each delta names the exact base and final order;
//a turn upsert replaces that whole turn, including its ordered items.
struct CodexMessageDelta: Equatable {
    struct ReasoningDisplayAppend: Equatable {
        let itemID: String
        let paragraphIndex: Int
        let text: String
    }
    enum Mutation: Equatable {
        case upsertTurn(CodexReadTurn)
        case deleteTurn(String)
        case items(turnID: String, upserts: [CodexReadItem], deleteIDs: [String], order: [String])
        // Providers supply display-authorized chunks indexed in their display projection.
        case reasoningDisplayText(turnID: String, appends: [ReasoningDisplayAppend])
    }
    let scope: CodexMessageScope
    let baseRevision: Int
    let revision: Int
    let mutations: [Mutation]
    let turnOrder: [String]
    var requestState: CodexMessageRequestState? = nil
    // nil retains the previous queue and an explicit empty list clears it.
    var queuedPrompts: [CodexQueuedPrompt]? = nil

    func applying(to previous: CodexMessageSnapshot) -> CodexMessageSnapshot? {
        guard previous.historyPolicy == .authoritative, scope == previous.scope,
              baseRevision == previous.revision, revision >= baseRevision,
              mutations.count <= 512, turnOrder.count <= 128 else { return nil }
        var turns = Dictionary(uniqueKeysWithValues: previous.turns.map { ($0.id, $0) })
        var touched = Set<String>()
        for mutation in mutations {
            switch mutation {
            case .upsertTurn(let turn):
                guard turn.valid, touched.insert(turn.id).inserted else { return nil }
                turns[turn.id] = turn
            case .deleteTurn(let id):
                guard touched.insert(id).inserted, turns.removeValue(forKey: id) != nil else { return nil }
            case .items(let id, let upserts, let deleteIDs, let order):
                guard touched.insert(id).inserted, var turn = turns[id], upserts.count <= 512,
                      deleteIDs.count <= 512, order.count <= 512, upserts.allSatisfy(\.valid),
                      Set(upserts.map(\.id)).count == upserts.count, Set(deleteIDs).count == deleteIDs.count,
                      Set(upserts.map(\.id)).isDisjoint(with: Set(deleteIDs)) else { return nil }
                var items = Dictionary(uniqueKeysWithValues: turn.items.map { ($0.id, $0) })
                for deleted in deleteIDs { guard items.removeValue(forKey: deleted) != nil else { return nil } }
                for item in upserts { items[item.id] = item }
                guard Set(order).count == order.count, Set(order) == Set(items.keys) else { return nil }
                turn.items = order.compactMap { items[$0] }; turns[id] = turn
            case .reasoningDisplayText(let id, let appends):
                guard touched.insert(id).inserted, var turn = turns[id], turn.status == .running,
                      !appends.isEmpty, appends.count <= 512 else { return nil }
                let indexes = Dictionary(uniqueKeysWithValues: turn.items.enumerated().map { ($0.element.id, $0.offset) })
                for append in appends {
                    guard let index = indexes[append.itemID],
                          case .reasoningSummary(var reasoning) = turn.items[index].content,
                          reasoning.appendDisplayText(append.text, paragraphIndex: append.paragraphIndex) else { return nil }
                    turn.items[index] = .init(id: append.itemID, content: .reasoningSummary(reasoning))
                }
                turns[id] = turn
            }
        }
        guard Set(turnOrder).count == turnOrder.count, Set(turnOrder) == Set(turns.keys) else { return nil }
        let next = CodexMessageSnapshot(scope: scope, revision: revision, context: previous.context,
            turns: turnOrder.compactMap { turns[$0] }, controls: previous.controls, files: previous.files,
            historyPolicy: .authoritative, requestState: requestState ?? previous.requestState,
            queuedPrompts: queuedPrompts ?? previous.queuedPrompts)
        guard next.valid, revision != previous.revision || next == previous else { return nil }
        return next
    }
}
struct CodexMessageSubscription: Equatable {
    let id: UUID
    let scope: CodexMessageScope
    let afterRevision: Int
}
enum CodexMessageUpdate: Equatable { case snapshot(CodexMessageSnapshot), delta(CodexMessageDelta) }

// A presentation hint exists only for growth accepted on the live subscription.
// Cached reads, revisions to existing text and terminal snapshots render directly.
struct CodexAssistantReveal: Equatable {
    let revision: Int
    let previousMarkdown: String
    let acceptedAt: TimeInterval
    static let presentationDeadline: TimeInterval = 2

    static func advancing(from previous: CodexMessageSnapshot, to next: CodexMessageSnapshot,
                          retained: [String: Self], acceptedAt: TimeInterval) -> [String: Self] {
        guard previous.scope == next.scope, previous.historyPolicy == .authoritative,
              next.historyPolicy == .authoritative, next.revision > previous.revision else { return retained }
        let oldTurns = Dictionary(uniqueKeysWithValues: previous.turns.map { ($0.id, $0) })
        var result: [String: Self] = [:]
        for turn in next.turns where turn.status == .running {
            let prior = oldTurns[turn.id]
            let oldItems = Dictionary(uniqueKeysWithValues: (prior?.items ?? []).map { ($0.id, $0) })
            for item in turn.items {
                guard case .assistant(let markdown, _) = item.content, !markdown.isEmpty else { continue }
                let key = item.presentationKey(turnID: turn.id)
                let before: String
                if let old = oldItems[item.id] {
                    guard case .assistant(let text, _) = old.content, prior?.status == .running else { continue }
                    before = text
                } else {
                    before = ""
                }
                if markdown == before, let mark = retained[key], acceptedAt - mark.acceptedAt < presentationDeadline {
                    result[key] = mark
                } else if markdown != before, markdown.hasPrefix(before) {
                    result[key] = .init(revision: next.revision, previousMarkdown: before, acceptedAt: acceptedAt)
                }
            }
        }
        return result
    }
}

// Drawing-only timing for ordered clusters in an accepted append.
// Long bursts share a bounded onset window for responsive streaming.
enum CodexGlyphRevealTiming {
    static let fade: TimeInterval = 0.096
    static let maximumGroups = 24

    static func queueFits(pending: TimeInterval, duration: TimeInterval) -> Bool {
        max(0, pending) + duration < CodexAssistantReveal.presentationDeadline
    }

    static func onset(_ index: Int, count: Int) -> TimeInterval {
        guard count > 1 else { return 0 }
        return Double(index) * min(0.014, 0.184 / Double(count - 1))
    }

    static func duration(count: Int) -> TimeInterval {
        onset(max(0, count - 1), count: count) + fade
    }

    static func opacity(index: Int, count: Int, elapsed: TimeInterval) -> Double {
        let progress = min(1, max(0, (elapsed - onset(index, count: count)) / fade))
        return 1 - (1 - progress) * (1 - progress)
    }
}
struct CodexMessageReadingState {
    enum Phase: Equatable { case idle, loading, loaded, failed(CodexMessageReadFailure) }
    enum Connection: Equatable { case idle, live, disconnected, suspended }
    private var phases: [CodexMessageScope: Phase] = [:]
    private var pending: [CodexMessageScope: CodexMessageReadRequest] = [:]
    private var values: [CodexMessageScope: CodexMessageSnapshot] = [:]
    private var subscriptions: [CodexMessageScope: CodexMessageSubscription] = [:]
    private var connections: [CodexMessageScope: Connection] = [:]
    private var retired = false
    func snapshot(_ scope: CodexMessageScope) -> CodexMessageSnapshot? { values[scope] }
    func phase(_ scope: CodexMessageScope) -> Phase { phases[scope] ?? .idle }
    func connection(_ scope: CodexMessageScope) -> Connection { connections[scope] ?? .idle }
    mutating func begin(_ scope: CodexMessageScope, title: String) -> CodexMessageReadRequest? {
        guard !retired, pending[scope] == nil else { return nil }
        subscriptions[scope] = nil; connections[scope] = .idle
        let request = CodexMessageReadRequest(id: UUID(), scope: scope, catalogTitle: title)
        pending[scope] = request; phases[scope] = .loading; return request
    }
    private func accepts(_ next: CodexMessageSnapshot, scope: CodexMessageScope) -> Bool {
        guard next.valid, next.scope == scope else { return false }
        guard let old = values[scope] else { return true }
        guard next.revision >= old.revision else { return false }
        //Legacy fixtures may change a same-revision sample. Authoritative
        //providers must advance the revision for every changed payload.
        return next.revision != old.revision ||
            (next.historyPolicy == .syntheticReplay && old.historyPolicy == .syntheticReplay) || next == old
    }
    @discardableResult mutating func receive(_ receipt: CodexMessageReadReceipt, for request: CodexMessageReadRequest) -> Bool {
        guard !retired, pending[request.scope] == request else { return false }
        pending[request.scope] = nil
        guard receipt.request == request else { phases[request.scope] = .failed(.invalidResult); return true }
        switch receipt.result {
        case .failure(let failure): phases[request.scope] = .failed(failure)
        case .success(let snapshot):
            guard accepts(snapshot, scope: request.scope) else {
                phases[request.scope] = .failed(.invalidResult); return true
            }
            values[request.scope] = snapshot; phases[request.scope] = .loaded
        }
        return true
    }
    mutating func beginSubscription(_ scope: CodexMessageScope) -> CodexMessageSubscription? {
        guard !retired, pending[scope] == nil, phases[scope] == .loaded,
              let value = values[scope], value.historyPolicy == .authoritative else { return nil }
        let subscription = CodexMessageSubscription(id: UUID(), scope: scope, afterRevision: value.revision)
        subscriptions[scope] = subscription; connections[scope] = .live; return subscription
    }
    func isCurrent(_ subscription: CodexMessageSubscription) -> Bool {
        !retired && subscriptions[subscription.scope] == subscription
    }
    @discardableResult mutating func receive(_ update: CodexMessageUpdate, for subscription: CodexMessageSubscription) -> Bool {
        guard isCurrent(subscription), pending[subscription.scope] == nil else { return false }
        let next: CodexMessageSnapshot?
        switch update {
        case .snapshot(let snapshot): next = snapshot.historyPolicy == .authoritative ? snapshot : nil
        case .delta(let delta): next = values[subscription.scope].flatMap { delta.applying(to: $0) }
        }
        guard let next, accepts(next, scope: subscription.scope) else {
            phases[subscription.scope] = .failed(.invalidResult)
            endSubscription(subscription); return false
        }
        values[subscription.scope] = next; phases[subscription.scope] = .loaded; return true
    }
    mutating func endSubscription(_ subscription: CodexMessageSubscription, failure: CodexMessageReadFailure? = nil) {
        guard isCurrent(subscription) else { return }
        subscriptions[subscription.scope] = nil; connections[subscription.scope] = .disconnected
        if let failure { phases[subscription.scope] = .failed(failure) }
    }
    mutating func cancel(_ request: CodexMessageReadRequest) {
        guard pending[request.scope] == request else { return }
        pending[request.scope] = nil
        phases[request.scope] = values[request.scope] == nil ? .idle : .loaded
    }
    mutating func suspend(_ scope: CodexMessageScope) {
        if let request = pending[scope] { cancel(request) }
        subscriptions[scope] = nil; connections[scope] = .suspended
    }
    mutating func retire() { retired = true; pending = [:]; subscriptions = [:] }
}

@MainActor protocol CodexMessageReadingService: AnyObject {
    func read(_ request: CodexMessageReadRequest) async throws -> CodexMessageReadReceipt
}

//Only an explicitly supplied service may stream. Existing read-only services
//keep their signature and do not acquire subscriptions by implication.
@MainActor protocol CodexMessageStreamingService: CodexMessageReadingService {
    func updates(_ request: CodexMessageSubscription) async throws -> AsyncThrowingStream<CodexMessageUpdate, Error>
}
