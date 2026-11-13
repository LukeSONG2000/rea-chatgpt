import Foundation

// Independent frontend event contract. These synthetic lifecycle states and
// envelopes are not official protocol fields or evidence of server execution.
struct RemoteThreadReplayEvent {
    enum Phase: String, Codable { case accepted, streaming, completed, cancelled, failed }
    let scope: RemoteComposerDraftScope
    let turnID: String
    let sequence: Int
    let phase: Phase
    let text: String
    // nil preserves the prior snapshot; an empty array explicitly removes it.
    var commands: [RemoteReplayCommand]? = nil
    var searches: [RemoteReplaySearch]? = nil
    var fileChanges: [RemoteReplayFileChange]? = nil
    var automaticReviews: [RemoteAutomaticReviewInput]? = nil
    // nil preserves; .idle explicitly ends the transient status.
    var thinking: RemoteReplayThinking? = nil
    // Explicit ordered groups; nil preserves legacy/previous grouping.
    var activityGroups: [RemoteReplayActivityGroup]? = nil
    // A failure payload belongs to the terminal failed event, separately from reply text.
    var failureMessage: String? = nil
    var failureKind: RemoteReplayFailureKind = .generation
    // nil is the initial attempt, retained for existing producers.
    var attemptID: UUID? = nil
    // Independent event input mapped to the original responseCompletedAt
    // presentation field. Only a completed event may carry this timestamp.
    var completedAt: Date? = nil
}

enum RemoteReplayFailureKind: Codable { case generation, submission }

// Independent retry identity. Stable turn identity keeps the row and attachment
// references; a new attempt rejects all callbacks from the failed request.
struct RemoteReplayRetryIntent {
    let scope: RemoteComposerDraftScope
    let turnID: String
    let failedSequence: Int
    let previousAttemptID: UUID?
    let attemptID: UUID
}

// Independent transient-state envelope. A missing summary uses the recovered
// Thinking label; empty and absent summaries remain distinct. Full reasoning
// content/history is a separate, still-unrecovered consumer.
enum RemoteReplayThinking: Equatable, Codable {
    case idle
    case thinking(summary: String?)
}

// iOS 293 0x1950720 selects the last nonempty line from reasoning summaries.
// Input order is the provider's rendered-item order. This does not project the
// separate content field or decide which items belong in the transcript.
enum RemoteReasoningSummary {
    static func latest(in summaries: [[String]?]) -> String? {
        for summary in summaries.reversed() {
            let text = (summary ?? []).joined(separator: "\n")
                .replacingOccurrences(of: #"<!--[\s\S]*?(?:-->|$)"#,
                                      with: "", options: .regularExpression)
            for line in text.components(separatedBy: .newlines).reversed() {
                let trimmed = line.trimmingCharacters(in: .whitespaces)
                guard !trimmed.isEmpty else { continue }
                let plainText: String
                do {
                    let attributed = try AttributedString(markdown: trimmed,
                        options: .init(allowsExtendedAttributes: false,
                                       interpretedSyntax: .full,
                                       failurePolicy: .returnPartiallyParsedIfPossible))
                    plainText = String(attributed.characters)
                } catch {
                    // The source caller retains the original line on parse failure.
                    plainText = trimmed
                }
                let result = plainText.trimmingCharacters(in: .whitespaces)
                if !result.isEmpty { return result }
            }
        }
        return nil
    }
}

extension RemoteReplayThinking {
    init(reasoningSummaries: [[String]?]) {
        self = .thinking(summary: RemoteReasoningSummary.latest(in: reasoningSummaries))
    }
}

// Independent service projection for the source-observed thinking summary
// variant of CodexRemoteToolActivityGroup. Membership is explicit and typed;
// a transient thinking status cannot implicitly collect the turn's activities.
enum RemoteReplayActivityReference: Hashable, Codable {
    case command(String)
    case search(String)
    case fileChange(String)
}

// Supported latest-activity labels. Other official Activity cases need their
// own consumers. Unknown encoded cases fail decoding instead of looking valid.
enum RemoteReplayLatestActivity: Equatable, Codable {
    case command(String)
    case search(String)

    var reference: RemoteReplayActivityReference {
        switch self {
        case .command(let id): return .command(id)
        case .search(let id): return .search(id)
        }
    }
}

struct RemoteReplayActivityGroup: Identifiable, Equatable, Codable {
    let id: String
    var summary: String?
    var members: [RemoteReplayActivityReference]
    // Independent projection of SummaryStyle.history. Omission retains the
    // existing thinking-label representation in histories written before v609.
    // The provider supplies the summary; the view does not invent aggregation.
    var historySummary: RemoteReplayActivityHistorySummary? = nil
    // Independent projection of the supported SummaryStyle.latestItem branches.
    // When cleared, historySummary supplies the source-observed fallback.
    var latestActivity: RemoteReplayLatestActivity? = nil

    static func valid(_ groups: [Self], commands: [RemoteReplayCommand],
                      searches: [RemoteReplaySearch], files: [RemoteReplayFileChange]) -> Bool {
        let available = Set(commands.map { RemoteReplayActivityReference.command($0.id) } +
            searches.map { .search($0.id) } + files.map { .fileChange($0.id) })
        let members = groups.flatMap(\.members)
        return groups.allSatisfy { group in
            !group.id.isEmpty && (group.latestActivity.map {
                group.historySummary != nil && group.members.contains($0.reference)
            } ?? true)
        } && Set(groups.map(\.id)).count == groups.count &&
            Set(members).count == members.count && Set(members).isSubset(of: available)
    }
}

extension RemoteReplayActivityGroup {
    init(id: String, reasoningSummaries: [[String]?], members: [RemoteReplayActivityReference],
         historySummary: RemoteReplayActivityHistorySummary? = nil,
         latestActivity: RemoteReplayLatestActivity? = nil) {
        self.init(id: id, summary: RemoteReasoningSummary.latest(in: reasoningSummaries),
                  members: members, historySummary: historySummary, latestActivity: latestActivity)
    }
}

// 293 HistoryPresentation stores icon + String. Payload-bearing computerUse
// and mcpToolCall icons require their own resource owners and remain unsupported.
struct RemoteReplayActivityHistorySummary: Equatable, Codable {
    enum Icon: String, CaseIterable, Codable {
        case codex, webSearch, codeSearch, listFiles, readFiles
        case runCommand, editFiles, hooks, tools, externalEvent

        var assetName: String {
            switch self {
            case .codex: return "codex"
            case .webSearch: return "globe"
            case .codeSearch: return "magnifying-glass-lg"
            case .listFiles: return "folder-on-folder"
            case .readFiles: return "book-open"
            case .runCommand, .tools: return "terminal"
            case .editFiles: return "pencil"
            case .hooks: return "hook"
            case .externalEvent: return "plugin"
            }
        }
    }

    let icon: Icon
    let text: String
}

// Independent command snapshot envelope. The fixture never executes this command.
// IDs are stable within a turn; output is a complete ordered line snapshot.
struct RemoteReplayCommand: Identifiable, Equatable, Codable {
    enum Phase: Codable { case running, completed, failed, cancelled }
    let id: String
    let command: String
    let startedAt: Date
    var phase: Phase
    var output: [String]
    var exitCode: Int32? = nil
}

// Independent complete search snapshot. The source-backed label is selected by
// item activity, while failure/cancellation and details are adapter presentation.
struct RemoteReplaySearch: Identifiable, Equatable, Codable {
    enum Phase: Codable { case running, completed, failed, cancelled }
    // Independent frontend inputs for the source-observed action branches.
    // This is not the official WebSearchAction wire schema.
    enum ActionDetail: Equatable, Codable {
        case openPage(url: String?)
        case findInPage(pattern: String?, url: String?)

        var summary: String? {
            switch self {
            case .openPage(let url):
                return url.flatMap { $0.isEmpty ? nil : $0 }
            case .findInPage(let pattern, let url):
                let pattern = pattern.flatMap { $0.isEmpty ? nil : $0 }
                let url = url.flatMap { $0.isEmpty ? nil : $0 }
                guard let pattern else { return url }
                return "'" + pattern + "'" + (url.map { " in " + $0 } ?? "")
            }
        }
    }
    let id: String
    var phase: Phase
    var details: String
    // Independent snapshot field for the 293 WebSearchQueryList [String].
    // Missing means a legacy details snapshot; an explicit empty list stays empty.
    var queries: [String]? = nil
    var actionDetail: ActionDetail? = nil
    var fallbackQuery: String? = nil

    // 293 query extractor1a4202c removes only empty strings. Preserve spaces,
    // duplicates and order. This snapshot is already projected by our adapter;
    // decoding WebSearchAction and its legacy query fallback is a separate layer.
    var displayedQueries: [String]? {
        if actionDetail != nil { return [] }
        return queries.map { $0.filter { !$0.isEmpty } }
    }

    // Activity renderer1a365a8..1a365b4 uses count > 1 for disclosure.
    // Histories predating structured queries retain their legacy details view.
    var canExpand: Bool { displayedQueries.map { $0.count > 1 } ?? !details.isEmpty }

    var querySummary: String? {
        if let actionDetail {
            return actionDetail.summary ?? fallbackQuery.flatMap { $0.isEmpty ? nil : $0 }
        }
        guard let queries = displayedQueries, let first = queries.first else { return nil }
        return first + (queries.count > 1 ? " …" : "")
    }
}

// Independent payload for the recovered file-change disclosure. Diff content and
// optional counts come from the adapter. A completed turn does not prove a file
// was written, and cancellation retains the latest received preview.
struct RemoteReplayFileChange: Identifiable, Equatable, Codable {
    struct Counts: Equatable, Codable {
        let insertions: Int
        let deletions: Int
    }
    let id: String
    var title: String
    var diff: String
    var counts: Counts?
    // Independent adapter payload. Full file content must be supplied separately
    // from a patch. Legacy snapshots have no preview resource.
    var previewText: String? = nil
    // iOS293 checks String length without trimming (v400).
    var canExpand: Bool { !diff.isEmpty }
    var isValid: Bool {
        !id.isEmpty && (counts.map { $0.insertions >= 0 && $0.deletions >= 0 } ?? true)
    }
}

struct RemoteThreadReplayTurn: Identifiable, Codable {
    let id: String
    let intentID: UUID
    let prompt: String
    var attachments: [RemoteLocalAttachment] = []
    var text = ""
    var commands: [RemoteReplayCommand] = []
    var searches: [RemoteReplaySearch] = []
    var fileChanges: [RemoteReplayFileChange] = []
    var automaticReviews: [RemoteAutomaticReviewInput] = []
    var thinking: RemoteReplayThinking = .idle
    // Optional for history-v1 files written before explicit groups existed.
    var activityGroups: [RemoteReplayActivityGroup]? = nil
    var failureMessage: String? = nil
    var failureKind: RemoteReplayFailureKind = .generation
    var attemptID: UUID? = nil
    var isRetrying = false
    var phase: RemoteThreadReplayEvent.Phase = .accepted
    // Optional preserves history written before timestamps were supplied.
    var responseCompletedAt: Date? = nil
    var sequence = 0
    var isActive: Bool { phase == .accepted || phase == .streaming }
    var errorPresentation: RemoteTurnErrorPresentation {
        .init(status: failureKind == .submission ? .failedPromptSubmission : .failure,
              showsError: phase == .failed, showsFooterActions: true, hasRetryHandler: true)
    }
    var canRetry: Bool { phase == .failed && errorPresentation.allowsRetry }

    // Independent replay-to-presentation adapter. Capability is supplied by the
    //page, not inferred from task completion or treated as an official service flag.
    func footerPresentation(showsFooterActions: Bool) -> RemoteAssistantFooterPresentation {
        let status: RemoteTailLayoutState.Status
        switch phase {
        case .accepted, .streaming: status = .running
        case .completed: status = .success
        case .failed: status = errorPresentation.status
        case .cancelled: status = .stopped
        }
        return .init(status: status, showsFooterActions: showsFooterActions,
            responseCopyText: text, responseCompletedAt: responseCompletedAt)
    }

}

// Independent frontend identities and acknowledgements for the source-observed
// pending-prompt actions. Service scheduling is explicitly synthetic here.
struct RemotePendingReplayPrompt: Identifiable, Codable {
    enum Phase: Codable { case pending, consumed, cancelled }
    let id: UUID
    let turnID: String
    var text: String
    var attachments: [RemoteLocalAttachment] = []
    var mode: RemoteComposerFollowUpBehavior
    var revision = 0
    var phase: Phase = .pending
}

// Source293: editing snapshots the complete composer, restores the pending
// payload, and Cancel restores that snapshot. Submission rechecks exact target
// identity (18f8ba4,1914b54). This queue-only replay transaction is independent:
// official sentPrompt/appServerQueuedPrompt dispatch/receipts remain unknown.
// Its draft overlay is intentionally transient; the durable original draft is
// untouched, so termination cannot strand edited text in another task's draft.
struct RemotePendingEditTransaction {
    let scope: RemoteComposerDraftScope
    let sessionID: UUID
    let promptID: UUID
    let revision: Int
    let originalDraft: RemoteComposerDraft
    var draft: RemoteComposerDraft

    init?(pending: RemotePendingReplayPrompt, scope: RemoteComposerDraftScope,
          sessionID: UUID, originalDraft: RemoteComposerDraft) {
        guard pending.phase == .pending, pending.mode == .queue else { return nil }
        self.scope = scope; self.sessionID = sessionID
        promptID = pending.id; revision = pending.revision
        self.originalDraft = originalDraft
        var restored = RemoteComposerDraft()
        restored.update(pending.text)
        restored.append(pending.attachments)
        draft = restored
    }

    func validates(_ event: RemoteComposerSubmission, scope: RemoteComposerDraftScope,
                   sessionID: UUID, currentDraft: RemoteComposerDraft) -> RemoteComposerSubmissionFailure? {
        guard self.scope == scope, event.scope == scope, event.destination == nil else { return .staleScope }
        guard self.sessionID == sessionID, event.sessionID == sessionID else { return .staleSession }
        guard draft == currentDraft, event.draft == draft else { return .staleDraft }
        guard !draft.text.allSatisfy(\.isWhitespace) || !draft.attachments.isEmpty else { return .disabled }
        // Commands, selected-text context and review input require their own
        // typed consumers. This adapter never flattens them into display text.
        guard !draft.text.drop(while: \.isWhitespace).hasPrefix("/") else { return .unsupported }
        return nil
    }
}

struct RemotePendingReplayAction {
    enum Kind { case toggle, cancel, start }
    let scope: RemoteComposerDraftScope
    let sessionID: UUID
    let promptID: UUID
    let revision: Int
    let kind: Kind

    func belongs(to currentScope: RemoteComposerDraftScope, sessionID currentSession: UUID) -> Bool {
        scope == currentScope && sessionID == currentSession
    }
}

//293 PendingPromptMenu1a00250/1a00500. Visibility is independently supplied
//by canEdit and callback availability; interaction admission is a separate gate.
//These are frontend inputs, not a transport/schema policy inferred from text.
struct RemotePendingPromptMenuPresentation {
    enum Item: Equatable { case edit, toggle, start, cancel }
    let canEdit: Bool
    let areActionsEnabled: Bool
    let hasEditAction: Bool
    let hasToggleAction: Bool
    let hasStartAction: Bool

    var items: [Item] {
        var result: [Item] = []
        if canEdit && hasEditAction { result.append(.edit) }
        if hasToggleAction { result.append(.toggle) }
        if hasStartAction { result.append(.start) }
        result.append(.cancel)
        return result
    }
}

// Exact frontend acceptance receipt reconciles a crash between history commit
// and draft clearing. A new draft generation cannot match an older receipt.
struct RemoteAcceptedDraftReceipt: Codable {
    let identity: UUID
    let revision: UInt64
    let text: String
    let attachments: [UUID]
    init(_ draft: RemoteComposerDraft) {
        identity = draft.identity; revision = draft.revision
        text = draft.text; attachments = draft.attachments.map(\.id)
    }
    func matches(_ draft: RemoteComposerDraft) -> Bool {
        identity == draft.identity && revision == draft.revision && text == draft.text &&
            attachments == draft.attachments.map(\.id)
    }
}

// Independent frontend creation receipt. Official thread/start and turn/start
// remain separate service operations; this offline adapter commits their visible
// projection together, without executing either operation.
struct RemoteCreatedThread: Codable {
    let intentID: UUID
    let draftScope: RemoteComposerDraftScope
    let acceptedDraft: RemoteAcceptedDraftReceipt
    let destination: RemoteComposerDestination
    let title: String
    let createdAt: Date

    var scope: RemoteComposerDraftScope {
        .init(hostID: destination.hostID, threadID: "local-" + intentID.uuidString)
    }
}

struct RemoteThreadReplayState: Codable {
    let scope: RemoteComposerDraftScope
    private(set) var creation: RemoteCreatedThread? = nil
    private(set) var lastAcceptedDraft: RemoteAcceptedDraftReceipt? = nil
    private(set) var turns: [RemoteThreadReplayTurn] = []
    private(set) var pendingPrompts: [RemotePendingReplayPrompt] = []
    // Optional for compatibility with existing local histories. Immutable per
    // accepted intent; live queue configuration propagation is not inferred.
    private(set) var configurationByIntent: [String: RemoteComposerConfigurationSnapshot]? = nil

    mutating func recordConfiguration(_ value: RemoteComposerConfigurationSnapshot?, intentID: UUID) {
        guard let value, configurationByIntent?[intentID.uuidString] == nil else { return }
        if configurationByIntent == nil { configurationByIntent = [:] }
        configurationByIntent?[intentID.uuidString] = value
    }

    private var acceptedIntentIDs: Set<UUID> = []
    private(set) var resolvedApprovals: Set<RemoteApprovalScope> = []
    private(set) var userInputReceipts: [RemoteUserInputReceipt]? = nil
    var activeTurnID: String? { turns.last.flatMap { $0.isActive ? $0.id : nil } }

    mutating func recordAcceptedDraft(_ draft: RemoteComposerDraft) {
        lastAcceptedDraft = .init(draft)
    }

    static func create(_ event: RemoteComposerSubmission, scope: RemoteComposerDraftScope,
                       session: UUID, draft: RemoteComposerDraft,
                       state: RemoteComposerSubmissionState,
                       destination: RemoteComposerDestination?, eligibleHosts: Set<String>,
                       date: Date = Date()) -> Result<Self, RemoteComposerSubmissionFailure> {
        if let failure = RemoteComposerIntentValidation().submit(event,
            currentScope: scope, currentSession: session, currentDraft: draft,
            state: state, currentDestination: destination, acceptsLocalAttachments: true) {
            return .failure(failure)
        }
        let target: RemoteComposerDestination
        switch scope.destination {
        case .home:
            guard let destination else { return .failure(.disabled) }
            target = destination
        case .newThread(let directory, let project):
            guard let host = scope.hostID else { return .failure(.staleScope) }
            target = .init(hostID: host, workspaceDirectory: directory, projectID: project)
        case .thread: return .failure(.unsupported)
        }
        guard !target.hostID.isEmpty, eligibleHosts.contains(target.hostID) else {
            return .failure(.disconnected)
        }
        let title = String(draft.text.trimmingCharacters(in: .whitespacesAndNewlines).prefix(64))
        let receipt = RemoteCreatedThread(intentID: event.intentID, draftScope: scope,
            acceptedDraft: .init(draft), destination: target,
            title: title.isEmpty ? (draft.attachments.first?.name ?? "") : title, createdAt: date)
        var result = Self(scope: receipt.scope)
        result.creation = receipt
        guard result.begin(intentID: event.intentID, prompt: draft.text, attachments: draft.attachments) != nil else {
            return .failure(.staleTurn)
        }
        result.recordAcceptedDraft(draft)
        result.recordConfiguration(event.configuration, intentID: event.intentID)
        return .success(result)
    }

    var isValidSnapshot: Bool {
        if let creation {
            guard creation.scope == scope, !creation.title.isEmpty,
                  creation.createdAt.timeIntervalSince1970.isFinite,
                  turns.first?.intentID == creation.intentID,
                  turns.first?.prompt == creation.acceptedDraft.text,
                  turns.first?.attachments.map(\.id) == creation.acceptedDraft.attachments else { return false }
            switch creation.draftScope.destination {
            case .home:
                guard creation.draftScope == .home else { return false }
            case .newThread(let directory, let project):
                guard creation.draftScope.hostID == scope.hostID,
                      directory == creation.destination.workspaceDirectory,
                      project == creation.destination.projectID else { return false }
            case .thread: return false
            }
        }
        guard scope.hostID?.isEmpty == false, case .thread(let thread) = scope.destination, !thread.isEmpty,
              Set(turns.map(\.id)).count == turns.count,
              Set(pendingPrompts.map(\.id)).count == pendingPrompts.count,
              turns.dropLast().allSatisfy({ !$0.isActive }) else { return false }
        for turn in turns {
            if let date = turn.responseCompletedAt {
                guard turn.phase == .completed, date.timeIntervalSince1970.isFinite else { return false }
            }
            guard turn.id == turn.intentID.uuidString, acceptedIntentIDs.contains(turn.intentID),
                  turn.sequence >= 0, turn.sequence < Int.max,
                  Set(turn.commands.map(\.id)).count == turn.commands.count,
                  Set(turn.searches.map(\.id)).count == turn.searches.count,
                  Set(turn.fileChanges.map(\.id)).count == turn.fileChanges.count,
                  Set(turn.automaticReviews.map(\.id)).count == turn.automaticReviews.count,
                  turn.commands.allSatisfy({ !$0.id.isEmpty }), turn.searches.allSatisfy({ !$0.id.isEmpty }),
                  turn.fileChanges.allSatisfy(\.isValid),
                  RemoteReplayActivityGroup.valid(turn.activityGroups ?? [], commands: turn.commands,
                      searches: turn.searches, files: turn.fileChanges),
                  turn.automaticReviews.allSatisfy({ !$0.id.isEmpty && !$0.targetItemID.isEmpty }) else { return false }
        }
        return pendingPrompts.allSatisfy { prompt in
            acceptedIntentIDs.contains(prompt.id) && turns.contains(where: { $0.id == prompt.turnID }) &&
                prompt.revision >= 0 && prompt.revision < Int.max
        } && resolvedApprovals.allSatisfy { $0.hostID == scope.hostID && $0.key.threadID == thread }
          && (userInputReceipts ?? []).allSatisfy { $0.scope.hostID == scope.hostID && $0.scope.threadID == thread }
          && Set((userInputReceipts ?? []).map(\.scope)).count == (userInputReceipts ?? []).count
    }

    // Only the local synthetic producer ends with the process. A real service
    // adapter must query its authoritative state instead of applying this policy.
    mutating func recoverInterruptedReplay(message: String) {
        guard let turn = turns.last, turn.isActive else { return }
        let commands = turn.commands.map { value in
            var copy = value
            if copy.phase == .running { copy.phase = .failed }
            return copy
        }
        let searches = turn.searches.map { value in
            var copy = value
            if copy.phase == .running { copy.phase = .failed }
            return copy
        }
        let reviews = turn.automaticReviews.map { value in
            var copy = value
            if copy.isReviewing { copy.rawStatus = "aborted" }
            return copy
        }
        _ = receive(.init(scope: scope, turnID: turn.id, sequence: turn.sequence + 1,
            phase: .failed, text: turn.text, commands: commands, searches: searches,
            automaticReviews: reviews, failureMessage: message, attemptID: turn.attemptID))
    }

    mutating func begin(intentID: UUID, prompt: String, attachments: [RemoteLocalAttachment] = []) -> String? {
        guard activeTurnID == nil, acceptedIntentIDs.insert(intentID).inserted else { return nil }
        return appendTurn(intentID: intentID, prompt: prompt, attachments: attachments)
    }

    private mutating func appendTurn(intentID: UUID, prompt: String, attachments: [RemoteLocalAttachment]) -> String {
        let id = intentID.uuidString
        turns.append(.init(id: id, intentID: intentID, prompt: prompt, attachments: attachments))
        return id
    }

    mutating func retry(_ intent: RemoteReplayRetryIntent) -> Bool {
        guard intent.scope == scope, activeTurnID == nil, let index = turns.indices.last,
              turns[index].id == intent.turnID, turns[index].canRetry,
              turns[index].sequence == intent.failedSequence,
              turns[index].attemptID == intent.previousAttemptID,
              !acceptedIntentIDs.contains(intent.attemptID) else { return false }
        acceptedIntentIDs.insert(intent.attemptID)
        turns[index].attemptID = intent.attemptID
        turns[index].sequence = 0
        turns[index].phase = .accepted
        turns[index].responseCompletedAt = nil
        turns[index].isRetrying = true
        return true
    }

    @discardableResult
    mutating func receive(_ event: RemoteThreadReplayEvent) -> Bool {
        guard event.scope == scope, let index = turns.indices.last,
              turns[index].id == event.turnID, turns[index].isActive,
              turns[index].attemptID == event.attemptID,
              event.sequence > turns[index].sequence else { return false }
        guard event.failureMessage == nil || event.phase == .failed else { return false }
        if let completedAt = event.completedAt {
            guard event.phase == .completed, completedAt.timeIntervalSince1970.isFinite else { return false }
        }
        guard event.failureKind != .submission ||
              (event.phase == .failed && turns[index].text.isEmpty && event.text.isEmpty &&
               turns[index].commands.isEmpty && (event.commands ?? []).isEmpty &&
               turns[index].searches.isEmpty && (event.searches ?? []).isEmpty &&
               turns[index].fileChanges.isEmpty && (event.fileChanges ?? []).isEmpty &&
               turns[index].automaticReviews.isEmpty && (event.automaticReviews ?? []).isEmpty) else { return false }
        var commands = event.commands ?? turns[index].commands
        guard commands.allSatisfy({ !$0.id.isEmpty }),
              Set(commands.map(\.id)).count == commands.count else { return false }
        var searches = event.searches ?? turns[index].searches
        guard searches.allSatisfy({ !$0.id.isEmpty }),
              Set(searches.map(\.id)).count == searches.count else { return false }
        let fileChanges = event.fileChanges ?? turns[index].fileChanges
        guard fileChanges.allSatisfy(\.isValid),
              Set(fileChanges.map(\.id)).count == fileChanges.count else { return false }
        var reviews = event.automaticReviews ?? turns[index].automaticReviews
        guard reviews.allSatisfy({ !$0.id.isEmpty && !$0.targetItemID.isEmpty }),
              Set(reviews.map(\.id)).count == reviews.count else { return false }
        let groups = event.activityGroups ?? turns[index].activityGroups
        guard RemoteReplayActivityGroup.valid(groups ?? [], commands: commands,
            searches: searches, files: fileChanges) else { return false }
        // Independent replay lifecycle. Unknown raw states remain intact.
        if event.phase == .cancelled {
            for reviewIndex in reviews.indices where reviews[reviewIndex].isReviewing {
                reviews[reviewIndex].rawStatus = "aborted"
            }
            for searchIndex in searches.indices where searches[searchIndex].phase == .running {
                searches[searchIndex].phase = .cancelled
            }
            for commandIndex in commands.indices where commands[commandIndex].phase == .running {
                commands[commandIndex].phase = .cancelled
            }
        }
        if event.phase == .completed || event.phase == .failed {
            guard !commands.contains(where: { $0.phase == .running }),
                  !searches.contains(where: { $0.phase == .running }),
                  !reviews.contains(where: { $0.isReviewing }) else { return false }
        }
        // The independent adapter closes transient status at every terminal outcome.
        // Late events still fail the existing scope/turn/sequence gate above.
        let isTerminal = event.phase == .completed || event.phase == .failed || event.phase == .cancelled
        turns[index].thinking = isTerminal ? .idle : (event.thinking ?? turns[index].thinking)
        turns[index].activityGroups = groups
        turns[index].failureMessage = event.failureMessage
        turns[index].failureKind = event.failureKind
        turns[index].isRetrying = false
        turns[index].commands = commands
        turns[index].searches = searches
        turns[index].fileChanges = fileChanges
        turns[index].automaticReviews = reviews
        turns[index].sequence = event.sequence
        turns[index].phase = event.phase
        turns[index].responseCompletedAt = event.completedAt
        turns[index].text = event.text
        return true
    }

    mutating func enqueue(intentID: UUID, turnID: String, text: String,
                          mode: RemoteComposerFollowUpBehavior, attachments: [RemoteLocalAttachment] = []) -> Bool {
        guard activeTurnID == turnID,
              acceptedIntentIDs.insert(intentID).inserted else { return false }
        pendingPrompts.append(.init(id: intentID, turnID: turnID, text: text, attachments: attachments, mode: mode))
        return true
    }

    // Independent atomic queue replacement: keep identity/order, advance
    // revision, and never append when an edited target was consumed or changed.
    mutating func replacePending(_ edit: RemotePendingEditTransaction,
                                 with draft: RemoteComposerDraft) -> Bool {
        guard edit.scope == scope, draft == edit.draft,
              let index = pendingPrompts.firstIndex(where: { $0.id == edit.promptID }),
              pendingPrompts[index].phase == .pending,
              pendingPrompts[index].mode == .queue,
              pendingPrompts[index].revision == edit.revision,
              edit.revision < Int.max - 1 else { return false }
        pendingPrompts[index].text = draft.text
        pendingPrompts[index].attachments = draft.attachments
        pendingPrompts[index].revision += 1
        return true
    }

    mutating func change(_ action: RemotePendingReplayAction) -> Bool {
        guard action.scope == scope,
              let index = pendingPrompts.firstIndex(where: { $0.id == action.promptID }),
              pendingPrompts[index].phase == .pending,
              pendingPrompts[index].revision == action.revision else { return false }
        switch action.kind {
        case .cancel:
            pendingPrompts[index].phase = .cancelled
            pendingPrompts[index].attachments = []
        case .toggle:
            // A steering acknowledgement may race a terminal turn. Keep its
            // text recoverable by allowing it to return to the queue.
            guard pendingPrompts[index].mode == .steer || activeTurnID == pendingPrompts[index].turnID else { return false }
            pendingPrompts[index].mode = pendingPrompts[index].mode == .queue ? .steer : .queue
        case .start:
            guard pendingPrompts[index].mode == .queue, activeTurnID == nil else { return false }
            let pending = pendingPrompts[index]
            _ = appendTurn(intentID: pending.id, prompt: pending.text, attachments: pending.attachments)
            pendingPrompts[index].phase = .consumed
        }
        pendingPrompts[index].revision += 1
        return true
    }

    // The acknowledgement carries the revision observed by the synthetic
    // service. Cancel, mode changes and task completion invalidate old replies.
    mutating func acceptSteer(scope: RemoteComposerDraftScope, id: UUID, revision: Int) -> Bool {
        guard scope == self.scope,
              let index = pendingPrompts.firstIndex(where: { $0.id == id }),
              pendingPrompts[index].revision == revision,
              pendingPrompts[index].phase == .pending,
              pendingPrompts[index].mode == .steer,
              activeTurnID == pendingPrompts[index].turnID else { return false }
        pendingPrompts[index].phase = .consumed
        pendingPrompts[index].revision += 1
        return true
    }

    mutating func startNextQueued() -> String? {
        guard activeTurnID == nil,
              let index = pendingPrompts.firstIndex(where: { $0.phase == .pending && $0.mode == .queue }) else { return nil }
        let pending = pendingPrompts[index]
        let turnID = appendTurn(intentID: pending.id, prompt: pending.text, attachments: pending.attachments)
        pendingPrompts[index].phase = .consumed
        pendingPrompts[index].revision += 1
        return turnID
    }

    func hasResolved(_ request: RemoteUserInputRequest) -> Bool {
        userInputReceipts?.contains { $0.scope == request.scope } ?? false
    }

    mutating func resolve(_ event: RemoteUserInputEvent) -> Bool {
        let request = event.request
        guard scope.hostID == request.scope.hostID,
              case .thread(let threadID) = scope.destination,
              threadID == request.scope.threadID, !hasResolved(request) else { return false }
        let outcome: RemoteUserInputReceipt.Outcome
        switch event { case .submit: outcome = .answered; case .dismiss: outcome = .skipped }
        if userInputReceipts == nil { userInputReceipts = [] }
        userInputReceipts?.append(.init(scope: request.scope, outcome: outcome))
        return true
    }

    mutating func resolve(_ request: RemoteApprovalRequestInput) -> Bool {
        guard scope.hostID == request.scope.hostID,
              case .thread(let threadID) = scope.destination,
              request.scope.key.threadID == threadID else { return false }
        return resolvedApprovals.insert(request.scope).inserted
    }
}

// Independent frontend history cache, version/account bound. Attachments use a
// separate immutable archive; failed reads never enable writes over the source.
struct RemoteThreadHistoryPersistence {
    let directory: URL
    let accountID: String
    private struct Snapshot: Codable { let version: Int; let accountID: String; let states: [RemoteThreadReplayState] }
    private var manifest: URL { directory.appendingPathComponent("history-v1.json") }
    private var archive: RemoteAttachmentArchive {
        .init(directory: directory.appendingPathComponent("attachments", isDirectory: true))
    }
    func load() throws -> [RemoteComposerDraftScope: RemoteThreadReplayState] {
        guard FileManager.default.fileExists(atPath: manifest.path) else { return [:] }
        let decoder = JSONDecoder()
        decoder.userInfo[RemoteAttachmentArchive.key] = archive
        let snapshot = try decoder.decode(Snapshot.self, from: Data(contentsOf: manifest))
        guard snapshot.version == 1, snapshot.accountID == accountID, !accountID.isEmpty,
              snapshot.states.allSatisfy(\.isValidSnapshot),
              Set(snapshot.states.map(\.scope)).count == snapshot.states.count else {
            throw RemoteDraftPersistence.Failure.invalidSnapshot
        }
        return Dictionary(uniqueKeysWithValues: snapshot.states.map { ($0.scope, $0) })
    }
    func save(_ states: [RemoteComposerDraftScope: RemoteThreadReplayState]) throws {
        guard !accountID.isEmpty, states.allSatisfy({ $0.key == $0.value.scope && $0.value.isValidSnapshot }) else {
            throw RemoteDraftPersistence.Failure.invalidSnapshot
        }
        try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true,
            attributes: [.posixPermissions: 0o700])
        let files = archive
        let encoder = JSONEncoder()
        encoder.outputFormatting = [.sortedKeys]
        encoder.userInfo[RemoteAttachmentArchive.key] = files
        let data = try encoder.encode(Snapshot(version: 1, accountID: accountID, states: Array(states.values)))
        try data.write(to: manifest, options: .atomic)
        // Cleanup cannot turn a committed acceptance into a rejected action.
        do {
            try FileManager.default.setAttributes([.posixPermissions: 0o600], ofItemAtPath: manifest.path)
            try files.pruneAfterCommit()
        } catch { NSLog("REA history committed; attachment cleanup or file metadata update deferred") }
    }
}

// Independent frontend metadata contract. Official293 keeps host/thread pin
// identity and a rename draft/title owner; its wire/disk formats are separate.
struct RemoteThreadMetadata: Codable, Equatable {
    var title: String?
    var isPinned: Bool?
    // Optional for existing v1 snapshots. Archiving preserves pin, draft and history.
    var isArchived: Bool?
    //Independent frontend read-state override; nil preserves provider state.
    var isUnread: Bool?
    var revision: Int = 0
}

enum RemoteThreadMetadataAction {
    case rename(String)
    case setPinned(Bool)
    case setArchived(Bool)
    case setUnread(Bool)
}

struct RemoteThreadMetadataState {
    enum Failure: Error { case invalidScope, emptyTitle, staleRevision, invalidSnapshot }
    private(set) var values: [RemoteComposerDraftScope: RemoteThreadMetadata] = [:]

    static func validScope(_ scope: RemoteComposerDraftScope) -> Bool {
        guard let host = scope.hostID, !host.isEmpty,
              case .thread(let id) = scope.destination else { return false }
        return !id.isEmpty
    }

    func applying(_ action: RemoteThreadMetadataAction, in scope: RemoteComposerDraftScope,
                  revision: Int) throws -> Self {
        guard Self.validScope(scope) else { throw Failure.invalidScope }
        var value = values[scope] ?? .init()
        guard value.revision == revision, revision < Int.max else { throw Failure.staleRevision }
        switch action {
        case .rename(let title):
            // Independent adapter validation; retain exact accepted spelling.
            guard !title.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else {
                throw Failure.emptyTitle
            }
            value.title = title
        case .setPinned(let pinned): value.isPinned = pinned
        case .setArchived(let archived): value.isArchived = archived
        case .setUnread(let unread): value.isUnread = unread
        }
        guard value != values[scope] else { return self }
        value.revision += 1
        var next = self
        next.values[scope] = value
        return next
    }

    struct Record: Codable { let scope: RemoteComposerDraftScope; let value: RemoteThreadMetadata }
    var records: [Record] { values.map { .init(scope: $0.key, value: $0.value) } }
    init() {}
    init(records: [Record]) throws {
        guard Set(records.map(\.scope)).count == records.count,
              records.allSatisfy({ Self.validScope($0.scope) && $0.value.revision >= 0 &&
                  ($0.value.title.map { !$0.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty } ?? true) }) else {
            throw Failure.invalidSnapshot
        }
        values = Dictionary(uniqueKeysWithValues: records.map { ($0.scope, $0.value) })
    }
}

struct RemoteThreadMetadataPersistence {
    let directory: URL
    let accountID: String
    private struct Snapshot: Codable {
        let version: Int
        let accountID: String
        let records: [RemoteThreadMetadataState.Record]
    }
    private var file: URL { directory.appendingPathComponent("thread-metadata-v1.json") }
    func load() throws -> RemoteThreadMetadataState {
        guard !accountID.isEmpty else { throw RemoteThreadMetadataState.Failure.invalidSnapshot }
        guard FileManager.default.fileExists(atPath: file.path) else { return .init() }
        let saved = try JSONDecoder().decode(Snapshot.self, from: Data(contentsOf: file))
        guard saved.version == 1, saved.accountID == accountID else {
            throw RemoteThreadMetadataState.Failure.invalidSnapshot
        }
        return try .init(records: saved.records)
    }
    func save(_ state: RemoteThreadMetadataState) throws {
        guard !accountID.isEmpty else { throw RemoteThreadMetadataState.Failure.invalidSnapshot }
        try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true,
            attributes: [.posixPermissions: 0o700])
        let encoder = JSONEncoder()
        encoder.outputFormatting = [.sortedKeys]
        try encoder.encode(Snapshot(version: 1, accountID: accountID, records: state.records))
            .write(to: file, options: .atomic)
    }
}

#if canImport(UIKit)
import Combine
import UIKit

@MainActor
final class RemoteThreadMetadataStore: ObservableObject {
    @Published private(set) var state = RemoteThreadMetadataState()
    private var persistence: RemoteThreadMetadataPersistence?
    private var unreadableSnapshot = false
    let isEnabled = HostLaunchRuntime.arguments.contains("--remote-interactive-replay")
    init() {
        guard isEnabled else { return }
        do {
            if let profile = try RemoteDraftPersistence.current() {
                let adapter = RemoteThreadMetadataPersistence(directory: profile.directory,
                    accountID: profile.accountID)
                state = try adapter.load()
                persistence = adapter
            }
        } catch { unreadableSnapshot = true }
    }
    func snapshot(_ scope: RemoteComposerDraftScope) -> RemoteThreadMetadata {
        state.values[scope] ?? .init()
    }
    func apply(_ action: RemoteThreadMetadataAction, in scope: RemoteComposerDraftScope,
               revision: Int) throws {
        guard isEnabled, !unreadableSnapshot else { throw RemoteThreadMetadataState.Failure.invalidSnapshot }
        let next = try state.applying(action, in: scope, revision: revision)
        try persistence?.save(next)
        state = next
    }
}

// Retained by the list owner so returning from a thread does not discard its
// replay. Network-backed adapters will feed the same scoped event projection.
@MainActor
final class RemoteThreadReplayStore: ObservableObject {
    let isEnabled = HostLaunchRuntime.arguments.contains("--remote-interactive-replay")
    let agentThreadProvider: any RemoteAgentThreadProviding
    @Published private var states: [RemoteComposerDraftScope: RemoteThreadReplayState] = [:]
    @Published private(set) var storageFailed = false
    private var persistence: RemoteThreadHistoryPersistence?
    private var unreadableSnapshot = false

    init(agentThreadProvider: (any RemoteAgentThreadProviding)? = nil) {
        self.agentThreadProvider = agentThreadProvider ?? SyntheticRemoteAgentThreadProvider(
            enabled: HostLaunchRuntime.arguments.contains("--remote-interactive-replay")
                && HostLaunchRuntime.arguments.contains("--remote-task-controls-fixture"),
            delayed: HostLaunchRuntime.arguments.contains("--remote-agent-delayed-fixture"),
            failFirst: HostLaunchRuntime.arguments.contains("--remote-agent-fail-first-fixture"),
            unavailable: HostLaunchRuntime.arguments.contains("--remote-agent-unavailable-fixture"))
        guard isEnabled else { return }
        do {
            guard let profile = try RemoteDraftPersistence.current() else { return }
            let adapter = RemoteThreadHistoryPersistence(directory: profile.directory
                .appendingPathComponent("history", isDirectory: true), accountID: profile.accountID)
            var loaded = try adapter.load()
            for scope in loaded.keys {
                loaded[scope]?.recoverInterruptedReplay(message: visualText(
                    "本地回放因应用退出而中断，已保留收到的内容。", "Local replay was interrupted when the app quit. Received content was kept."))
            }
            try adapter.save(loaded)
            states = loaded
            persistence = adapter
        } catch {
            storageFailed = true
            unreadableSnapshot = true
        }
    }

    @discardableResult
    private func commit(_ state: RemoteThreadReplayState) -> Bool {
        guard !unreadableSnapshot else { return false }
        var next = states
        next[state.scope] = state
        do {
            try persistence?.save(next)
            states = next
            storageFailed = false
            return true
        } catch { storageFailed = true; return false }
    }

    var createdThreads: [RemoteThreadReplayState] {
        states.values.filter { $0.creation != nil }.sorted {
            $0.creation!.createdAt > $1.creation!.createdAt
        }
    }

    func reconcileCreationDraft(_ scope: RemoteComposerDraftScope, drafts: RemoteComposerDraftStore) {
        let draft = drafts.snapshot(in: scope)
        if createdThreads.contains(where: {
            $0.creation?.draftScope == scope && $0.creation?.acceptedDraft.matches(draft) == true
        }) { drafts.accept(draft, in: scope) }
    }

    func createThread(_ event: RemoteComposerSubmission, scope: RemoteComposerDraftScope,
                      session: UUID, drafts: RemoteComposerDraftStore,
                      state: RemoteComposerSubmissionState,
                      destination: RemoteComposerDestination? = nil,
                      eligibleHosts: Set<String>) -> Result<RemoteThreadReplayState, RemoteComposerSubmissionFailure> {
        guard isEnabled else { return .failure(.disconnected) }
        let result = RemoteThreadReplayState.create(event, scope: scope, session: session,
            draft: drafts.snapshot(in: scope), state: state, destination: destination,
            eligibleHosts: eligibleHosts)
        guard case .success(let created) = result else { return result }
        // A repeated callback cannot create a second task or rerun its producer.
        if let existing = states[created.scope] {
            guard existing.creation?.draftScope == scope,
                  existing.creation?.destination == created.creation?.destination else { return .failure(.staleScope) }
            guard existing.creation?.acceptedDraft.matches(event.draft) == true else { return .failure(.staleDraft) }
            drafts.accept(event.draft, in: scope)
            return .success(existing)
        }
        guard commit(created) else { return .failure(.localStorage) }
        drafts.accept(event.draft, in: scope)
        scheduleResponse(scope: created.scope, turnID: event.intentID.uuidString)
        return .success(created)
    }

    func reconcileDraft(_ scope: RemoteComposerDraftScope, drafts: RemoteComposerDraftStore) {
        let draft = drafts.snapshot(in: scope)
        if snapshot(scope).lastAcceptedDraft?.matches(draft) == true {
            drafts.accept(draft, in: scope)
        }
    }


    func snapshot(_ scope: RemoteComposerDraftScope) -> RemoteThreadReplayState {
        states[scope] ?? .init(scope: scope)
    }

    func prepare(_ scope: RemoteComposerDraftScope, running: Bool) {
        guard isEnabled, !unreadableSnapshot, states[scope] == nil else { return }
        var state = RemoteThreadReplayState(scope: scope)
        if running {
            _ = state.begin(intentID: UUID(), prompt: visualText("合成运行任务", "Synthetic running task"))
        }
        commit(state)
    }

    //Explicit offline provider, not an official child-task history response.
    //Never seed over an existing journal or publish navigation before commit.
    func prepareAgentThread(_ target: RemoteAgentThreadTarget, parent: RemoteComposerDraftScope) -> Bool {
        let scope = RemoteComposerDraftScope(hostID: target.hostID, threadID: target.threadID)
        guard isEnabled, !unreadableSnapshot, scope != parent else { return false }
        if states[scope] != nil { return true }
        var state = RemoteThreadReplayState(scope: scope)
        guard let turnID = state.begin(intentID: UUID(), prompt: visualText("检查子任务", "Inspect child task")) else { return false }
        guard state.receive(.init(scope: scope, turnID: turnID, sequence: 1,
            phase: .completed, text: visualText(
                "这是独立合成子任务。可以继续输入，再返回原任务；两边草稿与消息独立保存。",
                "This is an independent synthetic child task. Continue here and return to the parent; drafts and messages stay separate."))) else { return false }
        return commit(state)
    }

    func submit(_ event: RemoteComposerSubmission, scope: RemoteComposerDraftScope, session: UUID,
                drafts: RemoteComposerDraftStore,
                state: RemoteComposerSubmissionState) -> RemoteComposerSubmissionFailure? {
        let current = snapshot(scope)
        let validation = RemoteComposerIntentValidation().submit(event,
            currentScope: scope, currentSession: session,
            currentDraft: drafts.snapshot(in: scope), state: state,
            currentTurnID: current.activeTurnID, acceptsLocalAttachments: true)
        if let validation { return validation }
        if event.mode == .normal {
            guard begin(scope: event.scope, intentID: event.intentID, prompt: event.draft.text, attachments: event.draft.attachments, acceptedDraft: event.draft, configuration: event.configuration) else { return storageFailed ? .localStorage : .staleTurn }
        } else {
            var pendingState = current
            guard let turnID = event.runningTurnID,
                  pendingState.enqueue(intentID: event.intentID, turnID: turnID,
                    text: event.draft.text, mode: event.mode == .queue ? .queue : .steer,
                    attachments: event.draft.attachments) else { return .staleTurn }
            pendingState.recordAcceptedDraft(event.draft)
            pendingState.recordConfiguration(event.configuration, intentID: event.intentID)
            guard commit(pendingState) else { return .localStorage }
            if let pending = pendingState.pendingPrompts.last { scheduleSteer(pending, scope: scope) }
        }
        drafts.accept(event.draft, in: event.scope)
        return nil
    }

    func submitPendingEdit(_ event: RemoteComposerSubmission, scope: RemoteComposerDraftScope,
                           session: UUID, drafts: RemoteComposerDraftStore,
                           state: RemoteComposerSubmissionState) -> RemoteComposerSubmissionFailure? {
        guard isEnabled else { return .disconnected }
        guard let edit = drafts.pendingEdit(in: scope) else { return .staleDraft }
        if let failure = edit.validates(event, scope: scope, sessionID: session,
                                       currentDraft: drafts.snapshot(in: scope)) { return failure }
        guard !state.preventsPromptSubmission, !state.isDisabled(prompt: event.draft.text),
              !state.hasAttachmentsOrContext else { return .disabled }
        if HostLaunchRuntime.arguments.contains("--remote-pending-edit-failure-fixture") { return .disconnected }
        var next = snapshot(scope)
        guard next.replacePending(edit, with: event.draft) else { return .staleTurn }
        // Keep original acceptance/configuration immutable. Edited configuration
        // has a distinct operation identity in this independent local journal.
        next.recordConfiguration(event.configuration, intentID: event.intentID)
        guard commit(next) else { return .localStorage }
        _ = drafts.cancelPendingEdit(in: scope, sessionID: session)
        return nil
    }

    func changePending(_ action: RemotePendingReplayAction, scope: RemoteComposerDraftScope,
                       session: UUID) -> Bool {
        guard action.belongs(to: scope, sessionID: session) else { return false }
        var state = snapshot(scope)
        guard state.change(action) else { return false }
        guard commit(state) else { return false }
        if action.kind == .start, let turnID = state.activeTurnID {
            scheduleResponse(scope: scope, turnID: turnID)
        } else if let pending = state.pendingPrompts.first(where: { $0.id == action.promptID }) {
            scheduleSteer(pending, scope: scope)
        }
        return true
    }

    private func scheduleSteer(_ pending: RemotePendingReplayPrompt, scope: RemoteComposerDraftScope) {
        guard pending.phase == .pending, pending.mode == .steer else { return }
        Task { [weak self] in
            try? await Task.sleep(nanoseconds: 1_000_000_000)
            guard let self, !Task.isCancelled else { return }
            var state = self.snapshot(scope)
            guard state.acceptSteer(scope: scope, id: pending.id, revision: pending.revision) else { return }
            self.commit(state)
        }
    }

    func stop(_ event: RemoteComposerStopIntent, scope: RemoteComposerDraftScope,
              session: UUID, draft: RemoteComposerDraft,
              state: RemoteComposerSubmissionState) -> RemoteComposerStopFailure? {
        let current = snapshot(scope)
        let validation = RemoteComposerIntentValidation().stop(event,
            currentScope: scope, currentSession: session, currentTurnID: current.activeTurnID,
            currentDraft: draft, state: state)
        if let validation { return validation }
        guard let turn = current.turns.last else { return .staleTurn }
        guard receive(.init(scope: scope, turnID: event.turnID, sequence: turn.sequence + 1,
            phase: .cancelled, text: turn.text, attemptID: turn.attemptID)) else { return .localStorage }
        return nil
    }

    func answer(_ event: RemoteUserInputEvent, current: RemoteUserInputRequest?,
                scope: RemoteComposerDraftScope) -> RemoteUserInputFailure? {
        guard isEnabled else { return .serviceUnavailable }
        if let failure = RemoteUserInputIntentValidation().submit(event, current: current) { return failure }
        var state = snapshot(scope)
        guard state.activeTurnID == nil, state.resolve(event) else { return .staleRequest }
        // Synthetic acknowledgement and visible receipt commit together. No
        // answer payload is echoed, persisted, logged or sent over a network.
        let prompt: String
        switch event {
        case .submit: prompt = visualText("合成回答已提交。", "Synthetic answers submitted.")
        case .dismiss: prompt = visualText("已跳过合成问题，任务未取消。", "Synthetic question skipped; the task was not cancelled.")
        }
        guard let turnID = state.begin(intentID: UUID(), prompt: prompt) else { return .staleRequest }
        guard commit(state) else { return .localStorage }
        scheduleResponse(scope: scope, turnID: turnID)
        return nil
    }

    func approve(_ event: RemoteApprovalEvent, current: RemoteApprovalRequestInput?,
                 scope: RemoteComposerDraftScope) -> RemoteApprovalSubmissionFailure? {
        guard isEnabled else { return .serviceUnavailable }
        if let failure = RemoteApprovalIntentValidation().submit(event, current: current) { return failure }
        var state = snapshot(scope)
        guard state.activeTurnID == nil, state.resolve(event.request) else { return .staleRequest }
        let prompt: String
        switch event {
        case .approve:
            prompt = visualText("合成审批已批准，继续回放。", "Synthetic approval accepted. Continue replay.")
        case .deny:
            prompt = visualText("合成审批已拒绝。", "Synthetic approval declined.")
        case .feedback(_, let text):
            prompt = text.withServiceValue { value in
                visualText("合成审批补充输入：", "Synthetic approval feedback: ") + value
            }
        }
        guard let turnID = state.begin(intentID: UUID(), prompt: prompt) else { return .staleRequest }
        if case .deny = event {
            guard state.receive(.init(scope: scope, turnID: turnID, sequence: 1, phase: .cancelled, text: "")) else { return .staleRequest }
        }
        // Resolution and its visible response commit together before acknowledgement.
        guard commit(state) else { return .localStorage }
        if case .deny = event {} else { scheduleResponse(scope: scope, turnID: turnID) }
        return nil
    }

    @discardableResult
    private func begin(scope: RemoteComposerDraftScope, intentID: UUID, prompt: String,
                       attachments: [RemoteLocalAttachment] = [], acceptedDraft: RemoteComposerDraft? = nil,
                       configuration: RemoteComposerConfigurationSnapshot? = nil) -> Bool {
        var state = snapshot(scope)
        guard let turnID = state.begin(intentID: intentID, prompt: prompt, attachments: attachments) else { return false }
        if let acceptedDraft { state.recordAcceptedDraft(acceptedDraft) }
        state.recordConfiguration(configuration, intentID: intentID)
        guard commit(state) else { return false }
        scheduleResponse(scope: scope, turnID: turnID)
        return true
    }

    @discardableResult
    func retry(_ intent: RemoteReplayRetryIntent) -> Bool {
        var state = snapshot(intent.scope)
        guard state.retry(intent) else { return false }
        guard commit(state) else { return false }
        scheduleResponse(scope: intent.scope, turnID: intent.turnID)
        return true
    }

    private func scheduleResponse(scope: RemoteComposerDraftScope, turnID: String) {
        guard let turn = snapshot(scope).turns.last, turn.id == turnID else { return }
        let attemptID = turn.attemptID
        let submissionFixture = HostLaunchRuntime.arguments.contains("--remote-submission-failure-fixture")
        let retryFailure = HostLaunchRuntime.arguments.contains("--remote-retry-failure-fixture")
        if submissionFixture && (attemptID == nil || retryFailure) {
            Task { [weak self] in
                // Keep the synthetic retry pending long enough to inspect its
                // loading and cancellation controls in simulator acceptance.
                try? await Task.sleep(nanoseconds: attemptID == nil ? 2_000_000_000 : 5_000_000_000)
                guard !Task.isCancelled else { return }
                self?.receive(.init(scope: scope, turnID: turnID, sequence: 1,
                    phase: .failed, text: "", failureMessage: OfficialText.text(.remoteSubmissionError),
                    failureKind: .submission, attemptID: attemptID))
            }
            return
        }
        let errorFixture = HostLaunchRuntime.arguments.contains("--remote-error-message-fixture")
        let fail = errorFixture || HostLaunchRuntime.arguments.contains("--remote-replay-failure")
        let failureMessage = visualText("合成响应失败，请稍后重新发送。", "Synthetic response failed. Please send again later.") +
            (errorFixture ? visualText(" 查看说明 https://example.invalid/replay-error", " See https://example.invalid/replay-error") : "")
        let first = visualText("已接收合成输入。", "Synthetic input accepted.")
        let second = first + visualText("正在回放页面状态。", " Replaying frontend state.")
        let rich = HostLaunchRuntime.arguments.contains("--remote-rich-message-fixture")
        var content = visualText(
            "## 内容检查\n\n原生投影支持**粗体**、`行内代码`和[本地链接](https://example.invalid/preview)。",
            "## Content check\n\nNative projection supports **bold**, `inline code` and a [local link](https://example.invalid/preview).")
        if HostLaunchRuntime.arguments.contains("--remote-linked-file-fixture") {
            content = visualText(
                "[示例文件](file:///workspace/preview.txt)\n\n[缺失文件](file:///workspace/missing.txt)\n\n[本地网页](https://example.invalid/preview)",
                "[Example file](file:///workspace/preview.txt)\n\n[Missing file](file:///workspace/missing.txt)\n\n[Local web page](https://example.invalid/preview)")
            if HostLaunchRuntime.arguments.contains("--remote-file-citation-fixture") {
                let line = HostLaunchRuntime.arguments.contains("--remote-file-citation-outside-fixture") ? 999 : 60
                content = content
                    .replacingOccurrences(of: "file:///workspace/preview.txt",
                        with: "codex-file-citation:?path=%2Fworkspace%2Fpreview.txt&line=\(line)")
                    .replacingOccurrences(of: "file:///workspace/missing.txt",
                        with: "codex-file-citation:?path=%2Fworkspace%2Fmissing.txt&line=invalid")
            }
        }
        let code = "\n\n```swift\nlet source = \"synthetic\"\n```"
        let table = visualText(
            "\n\n| 组件 | 状态 | 说明 |\n| --- | --- | --- |\n| 正文 | 完成 | 独立前端投影 |\n| 表格 | 完成 | 可横向滚动的合成内容 |",
            "\n\n| Component | Status | Description |\n| --- | --- | --- |\n| Text | Complete | Independent frontend projection |\n| Table | Complete | Horizontally scrollable synthetic content |")
        let last = rich ? content + code + table : second + visualText("回放完成。", " Replay complete.")
        let events: [(RemoteThreadReplayEvent.Phase, String)] = [
            (.streaming, rich ? content : first),
            (.streaming, rich ? content + code : second),
            (fail ? .failed : .completed, fail ? (rich ? content + code : second) : last)
        ]
        let reviewFixture = HostLaunchRuntime.arguments.contains("--remote-review-message-fixture")
        let latestGroupFixture = HostLaunchRuntime.arguments.contains("--remote-latest-group-fixture")
        let historyGroupFixture = latestGroupFixture || HostLaunchRuntime.arguments.contains("--remote-history-group-fixture")
        let groupFixture = historyGroupFixture || HostLaunchRuntime.arguments.contains("--remote-thinking-group-fixture")
        let unknownReviewFixture = HostLaunchRuntime.arguments.contains("--remote-review-unknown-fixture")
        let toolFixture = groupFixture || reviewFixture || HostLaunchRuntime.arguments.contains("--remote-command-message-fixture")
        let fileFixture = groupFixture || HostLaunchRuntime.arguments.contains("--remote-file-message-fixture")
        let searchFixture = groupFixture || HostLaunchRuntime.arguments.contains("--remote-search-message-fixture")
        let thinkingFixture = HostLaunchRuntime.arguments.contains("--remote-thinking-message-fixture")
        let startedAt = Date()
        if thinkingFixture {
            receive(.init(scope: scope, turnID: turnID, sequence: 1, phase: .accepted,
                text: "", thinking: .thinking(summary: nil), attemptID: attemptID))
        }
        Task { [weak self] in
            for (offset, item) in events.enumerated() {
                try? await Task.sleep(nanoseconds: (reviewFixture || groupFixture) ? 6_000_000_000 :
                    (toolFixture || thinkingFixture || searchFixture || fileFixture) ? 3_000_000_000 : 1_000_000_000)
                guard !Task.isCancelled else { return }
                let terminal = offset == events.count - 1
                let command = RemoteReplayCommand(id: "inspect", command: "inspect-ui --synthetic",
                    startedAt: startedAt,
                    phase: terminal ? (fail ? .failed : .completed) : .running,
                    output: (1...(offset + 1)).map { "synthetic output \($0)" },
                    exitCode: terminal ? (fail ? 1 : 0) : nil)
                var searches: [RemoteReplaySearch]? = searchFixture ? [.init(id: "search", phase: terminal ? (fail ? .failed : .completed) : .running,
                        details: visualText("合成搜索记录", "Synthetic search record") + " \(offset + 1)",
                        queries: Array([
                            visualText("界面组件布局", "Interface component layout"),
                            visualText("输入框与键盘状态恢复", "Composer and keyboard state restoration"),
                            visualText("浅色与深色外观中的可访问性与长文本换行", "Accessibility and long-text wrapping in light and dark appearance")
                        ].prefix(HostLaunchRuntime.arguments.contains("--remote-single-search-fixture")
                            ? 1 : offset + 1)))] : nil
                if HostLaunchRuntime.arguments.contains("--remote-search-action-fixture") {
                    let phase: RemoteReplaySearch.Phase = terminal ? (fail ? .failed : .completed) : .running
                    searches = (searches ?? []) + [
                        .init(id: "open-page", phase: phase, details: "",
                              actionDetail: .openPage(url: "https://example.invalid/guide")),
                        .init(id: "find-page", phase: phase, details: "",
                              actionDetail: .findInPage(pattern: visualText("输入框", "Composer"),
                                                        url: "https://example.invalid/guide")),
                        .init(id: "fallback-page", phase: phase, details: "",
                              actionDetail: .openPage(url: ""),
                              fallbackQuery: visualText("合成页面查询", "Synthetic page query"))
                    ]
                }
                self?.receive(.init(scope: scope, turnID: turnID,
                    sequence: offset + (thinkingFixture ? 2 : 1), phase: item.0, text: item.1,
                    commands: toolFixture ? [command] : nil,
                    searches: searches,
                    fileChanges: fileFixture ? [.init(id: "inspect", title: "preview.txt",
                        diff: "-previous\n+revision \(offset + 1)" + (HostLaunchRuntime.arguments.contains("--remote-long-diff-fixture")
                            ? " " + String(repeating: "synthetic long line ", count: 12) : ""), counts: .init(insertions: 1, deletions: 1),
                        previewText: HostLaunchRuntime.arguments.contains("--remote-file-preview-missing-fixture") ? nil
                            : "Synthetic complete file snapshot\nrevision \(offset + 1)\nUnchanged context retained in the full file.\n")] : nil,
                    automaticReviews: reviewFixture ? [
                        .init(id: "dynamic-review", targetItemID: command.id, reviewID: "synthetic-review",
                            rawStatus: unknownReviewFixture ? "futureStatus" : terminal ? (fail ? "denied" : "approved") : "inProgress",
                            rawRiskLevel: unknownReviewFixture ? "futureRisk" : "low",
                            rationale: visualText("合成审查记录", "Synthetic review record") + " \(offset + 1)"),
                        .init(id: "dynamic-second-review", targetItemID: command.id, reviewID: nil,
                            rawStatus: "timedOut", rawRiskLevel: nil, rationale: " \n"),
                        .init(id: "dynamic-unrelated-review", targetItemID: "other-command", reviewID: nil,
                            rawStatus: "approved", rawRiskLevel: nil, rationale: "Unmatched synthetic target")
                    ] : nil,
                    thinking: thinkingFixture ? (terminal ? .idle : .init(reasoningSummaries: [
                        ["Earlier synthetic summary"],
                        ["**" + visualText(offset == 0 ? "正在检查页面状态" : "正在整理检查结果",
                            offset == 0 ? "Checking page state" : "Organizing inspection results") + "**",
                         "<!-- hidden synthetic note -->"]
                    ])) : nil,
                    activityGroups: groupFixture ? [
                        .init(id: "inspection", reasoningSummaries: offset == 0 ? [] : [[
                                "**" + visualText("检查页面状态", "Inspect page state") + "**",
                                "<!-- unfinished synthetic note"
                              ]],
                              members: [.command("inspect")],
                              historySummary: historyGroupFixture && (terminal || latestGroupFixture) ? .init(icon: .runCommand,
                                text: visualText("已运行 1 条命令", "Ran 1 command")) : nil,
                              latestActivity: latestGroupFixture && !terminal ? .command("inspect") : nil),
                        .init(id: "references", reasoningSummaries: [[
                                "**" + visualText("检查引用与更改", "Inspect references and changes") + "**"
                              ]],
                              members: [.search("search"), .fileChange("inspect")],
                              historySummary: historyGroupFixture && (terminal || latestGroupFixture) ? .init(icon: .tools,
                                text: visualText("已搜索网页 · 已编辑 1 个文件", "Searched the web · Edited 1 file")) : nil,
                              latestActivity: latestGroupFixture && !terminal ? .search("search") : nil)
                    ] : nil,
                    failureMessage: terminal && fail ? failureMessage : nil, attemptID: attemptID,
                    // Synthetic provider clock, sampled once at event creation;
                    // never generated by the view or claimed as service time.
                    completedAt: terminal && !fail ? Date() : nil))
            }
        }
    }

    @discardableResult
    private func receive(_ event: RemoteThreadReplayEvent) -> Bool {
        var state = snapshot(event.scope)
        guard state.receive(event) else { return false }
        // Independent fixture policy: completion drains FIFO. Failure and user
        // cancellation retain queued items for an explicit start/cancel action.
        let nextTurn = event.phase == .completed ? state.startNextQueued() : nil
        guard commit(state) else { return false }
        if let nextTurn { scheduleResponse(scope: event.scope, turnID: nextTurn) }
        return true
    }
}
#endif
