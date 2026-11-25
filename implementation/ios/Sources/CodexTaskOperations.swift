import Foundation
import Combine

//Independent frontend operations, not the293 wire schema. A supplied service
//owns delivery and result classification; these values never run a local model.
struct CodexTaskConfiguration: Equatable {
    let model: RemoteAdvancedConfiguration
    let permission: RemoteApprovalPickerSelection
}
struct CodexTaskOperation: Equatable, CustomStringConvertible {
    enum Payload: Equatable {
        //The full enum/catalog snapshot preserves .custom("high") versus .high.
        //nil means provider default; the host must not substitute a fixture.
        case submit(RemoteComposerSubmission, configuration: CodexTaskConfiguration? = nil)
        case stop(turnID: String)
        case configuration(CodexTaskConfiguration)
        case queuedPrompt(CodexQueuedPrompt, action: QueuedPromptAction)
    }
    enum QueuedPromptAction: Equatable {
        case edit(RemoteComposerDraft)
        case cancel
        case steer
        case start(knownTurnIDs: [String])

        func isAllowed(for prompt: CodexQueuedPrompt) -> Bool {
            switch self {
            case .edit(let draft):
                return prompt.editableText != nil && draft.isValidQueuedPromptEdit
            case .cancel:
                return prompt.canCancel
            case .steer:
                return prompt.canSteer
            case .start(let knownTurnIDs):
                return prompt.canStart && knownTurnIDs.count <= 128 &&
                    Set(knownTurnIDs).count == knownTurnIDs.count &&
                    knownTurnIDs.allSatisfy { !$0.isEmpty && $0.utf8.count <= 512 }
            }
        }

        func matchesCurrentTarget(_ prompt: CodexQueuedPrompt, in snapshot: CodexMessageSnapshot,
                                  expectedTurnID: String?) -> Bool {
            guard snapshot.historyPolicy == .authoritative,
                  snapshot.queuedPrompts.contains(prompt), isAllowed(for: prompt) else { return false }
            switch self {
            case .edit, .cancel: return expectedTurnID == nil
            case .steer: return expectedTurnID != nil && snapshot.activeTurnID == expectedTurnID
            case .start(let knownTurnIDs):
                return expectedTurnID == nil && snapshot.activeTurnID == nil && snapshot.turns.map(\.id) == knownTurnIDs
            }
        }
    }
    let id: UUID
    let scope: CodexMessageScope
    let sessionID: UUID
    let historyRevision: Int
    let catalogRevision: Int?
    let turnID: String?
    let payload: Payload
    init(id: UUID, scope: CodexMessageScope, sessionID: UUID, historyRevision: Int,
         catalogRevision: Int? = nil, turnID: String? = nil, payload: Payload) {
        self.id = id; self.scope = scope; self.sessionID = sessionID; self.historyRevision = historyRevision
        self.catalogRevision = catalogRevision; self.turnID = turnID; self.payload = payload
    }
    var description: String { "CodexTaskOperation(redacted)" }
    var valid: Bool {
        guard historyRevision >= 0, catalogRevision.map({ $0 >= 0 }) ?? true,
              [scope.accountID,scope.profileID,scope.instanceID,scope.threadID].allSatisfy({ !$0.isEmpty && $0.utf8.count <= 4096 }),
              turnID.map({ !$0.isEmpty && $0.utf8.count <= 4096 }) ?? true else { return false }
        switch payload {
        case .submit(let event, let configuration):
            guard event.intentID == id, event.sessionID == sessionID, event.scope.hostID == scope.instanceID,
                  case .thread(let thread) = event.scope.destination, thread == scope.threadID,
                  event.destination == nil, event.runningTurnID == turnID else { return false }
            if let configuration {
                guard configuration.model.isValidProviderSelection,
                      event.configuration == RemoteComposerConfigurationSnapshot(model: configuration.model, permission: configuration.permission) else { return false }
            } else if event.configuration != nil { return false }
            switch event.mode {
            case .normal: return turnID == nil
            case .queue, .steer: return turnID != nil
            }
        case .stop(let target): return target == turnID && !target.isEmpty
        case .configuration(let value): return value.model.isValidProviderSelection
        case .queuedPrompt(let prompt, let action):
            guard prompt.valid, action.isAllowed(for: prompt) else { return false }
            if case .steer = action { return turnID != nil }
            return turnID == nil
        }
    }
}
struct CodexTaskOperationReceipt: Equatable, CustomStringConvertible {
    let operation: CodexTaskOperation
    var snapshot: CodexMessageSnapshot? = nil
    var canonicalConfiguration: CodexTaskConfiguration? = nil
    var canonicalCatalogRevision: Int? = nil
    var description: String { "CodexTaskOperationReceipt(redacted)" }
    var awaitsQueuedDelivery: Bool {
        guard snapshot == nil, case .queuedPrompt(_, .steer) = operation.payload else { return false }
        return true
    }
    func matches(_ expected: CodexTaskOperation) -> Bool {
        guard operation == expected, expected.valid else { return false }
        if case .queuedPrompt(let prompt, let action) = expected.payload {
            guard canonicalConfiguration == nil, canonicalCatalogRevision == nil else { return false }
            if awaitsQueuedDelivery { return true }
            guard let snapshot, snapshot.revision > expected.historyRevision else { return false }
            let updated = snapshot.queuedPrompts.first { $0.id == prompt.id }
            switch action {
            case .edit(let draft):
                guard let updated, updated.revision > prompt.revision,
                      updated.originatingTurnID == prompt.originatingTurnID,
                      updated.clientSubmissionID == prompt.clientSubmissionID,
                      updated.editableText == draft.text else { return false }
            case .cancel:
                guard updated == nil,
                      !snapshot.turns.contains(where: { $0.items.contains { $0.sourceQueuedPromptID == prompt.id } }),
                      prompt.clientSubmissionID.map({ !snapshot.submittedUserMessageIDs.contains($0) }) ?? true else { return false }
            case .steer:
                guard updated == nil, let turn = snapshot.turns.first(where: { $0.id == expected.turnID }),
                      turn.items.contains(where: prompt.matchesDeliveredItem) else { return false }
            case .start(let knownTurnIDs):
                guard updated == nil, snapshot.turns.contains(where: { turn in
                    guard turn.id != prompt.originatingTurnID, !knownTurnIDs.contains(turn.id) else { return false }
                    let firstUser = turn.items.first {
                        if case .user = $0.content { return true }
                        return false
                    }
                    return firstUser.map(prompt.matchesDeliveredItem) == true
                }) else { return false }
            }
        }
        if let snapshot {
            guard snapshot.valid, snapshot.historyPolicy == .authoritative,
                  snapshot.scope == expected.scope, snapshot.revision >= expected.historyRevision else { return false }
            if case .submit(let submission, _) = expected.payload, let turnID = expected.turnID {
                switch submission.mode {
                case .normal: break
                case .queue:
                    let queued = snapshot.queuedPrompts.contains {
                        $0.clientSubmissionID == expected.id && $0.originatingTurnID == turnID
                    }
                    // An immediate queue receipt may already reflect promotion
                    // if the original turn ended before the snapshot was read.
                    let promoted = !snapshot.turns.contains { $0.id == turnID && $0.status == .running } &&
                        snapshot.turns.contains { turn in
                            turn.id != turnID && turn.items.contains { $0.clientSubmissionID == expected.id }
                        }
                    guard queued || promoted else { return false }
                case .steer:
                    guard snapshot.turns.contains(where: { turn in
                        turn.id == turnID && turn.items.contains { $0.clientSubmissionID == expected.id }
                    }) else { return false }
                }
            }
        }
        if let value = canonicalConfiguration, !value.model.isValidProviderSelection { return false }
        if let revision = canonicalCatalogRevision {
            guard revision >= 0, revision >= (expected.catalogRevision ?? 0), canonicalConfiguration != nil else { return false }
        }
        if case .configuration = expected.payload { return canonicalConfiguration != nil }
        return true
    }
}
extension RemoteComposerDraft {
    var isValidQueuedPromptEdit: Bool {
        attachments.isEmpty && text.utf8.count <= 100_000 &&
            !text.allSatisfy(\.isWhitespace) && !text.drop(while: \.isWhitespace).hasPrefix("/")
    }
}
struct CodexTaskOperationLookup: Equatable {
    enum Status: Equatable {
        case accepted(CodexTaskOperationReceipt)
        case rejected
        case absent
        case pending
    }
    let operation: CodexTaskOperation
    let status: Status
}
enum CodexTaskOperationFailure: Error, Equatable {
    //Only this explicit execute error confirms nonacceptance. Other errors,
    //including cancellation, invalid receipts and unavailable transports, do not.
    case rejected, uncertain, invalidOperation, staleRevision, staleSession
    case invalidReceipt, lookupFailed, localCommit, confirmedAbsent
}
@MainActor protocol CodexTaskOperating: AnyObject {
    func execute(_ operation: CodexTaskOperation) async throws -> CodexTaskOperationReceipt
    //Lookup is a read of this original operation. It must never execute it.
    func lookup(_ original: CodexTaskOperation) async throws -> CodexTaskOperationLookup
}

@MainActor final class CodexTaskOperationStore: ObservableObject {
    enum Phase: Equatable { case idle, pending, rejected, uncertain, checking, localCommitFailed, awaitingQueuedDelivery, accepted }
    struct Entry: Equatable {
        let operation: CodexTaskOperation
        var phase: Phase
        var receipt: CodexTaskOperationReceipt?
        var failure: CodexTaskOperationFailure?
    }
    struct ProjectedUserMessage: Equatable {
        let id: UUID
        let text: String
    }
    //The callback commits only this exact result locally. It owns exact draft
    //acceptance/canonical config/snapshot publication and must be idempotent.
    typealias Commit = (CodexTaskOperationReceipt) -> Bool
    @Published private(set) var entries: [CodexMessageScope: Entry] = [:]
    @Published private(set) var admissionFailures: [CodexMessageScope: CodexTaskOperationFailure] = [:]
    @Published private(set) var projectedUserMessages: [CodexMessageScope: [ProjectedUserMessage]] = [:]
    @Published private var queuedDeliveries: [CodexMessageScope: [CodexTaskOperationReceipt]] = [:]
    private let provider: any CodexTaskOperating
    private var sessions: [CodexMessageScope: UUID] = [:]
    private var attempts: [CodexMessageScope: UUID] = [:]
    private var tasks: [CodexMessageScope: Task<Void, Never>] = [:]
    private var seenIDs: Set<UUID> = []
    private var retired = false
    init(provider: any CodexTaskOperating) { self.provider = provider }
    func phase(_ scope: CodexMessageScope) -> Phase { entries[scope]?.phase ?? .idle }
    func operation(_ scope: CodexMessageScope) -> CodexTaskOperation? { entries[scope]?.operation }
    func acceptedReceipt(_ scope: CodexMessageScope) -> CodexTaskOperationReceipt? { entries[scope]?.receipt }
    func awaitingQueuedPrompts(_ scope: CodexMessageScope) -> [CodexQueuedPrompt] {
        queuedDeliveries[scope, default: []].compactMap { receipt in
            guard case .queuedPrompt(let prompt, .steer) = receipt.operation.payload else { return nil }
            return prompt
        }
    }
    func awaitsDelivery(of prompt: CodexQueuedPrompt, in scope: CodexMessageScope) -> Bool {
        awaitingQueuedPrompts(scope).contains {
            $0.id == prompt.id && $0.originatingTurnID == prompt.originatingTurnID &&
                $0.clientSubmissionID == prompt.clientSubmissionID
        }
    }
    func isBusy(_ scope: CodexMessageScope) -> Bool { phase(scope) == .pending || phase(scope) == .checking }
    func blocksNewOperation(_ scope: CodexMessageScope) -> Bool {
        switch phase(scope) {
        case .pending, .uncertain, .checking, .localCommitFailed: return true
        case .idle, .rejected, .awaitingQueuedDelivery, .accepted: return false
        }
    }
    func activate(_ scope: CodexMessageScope, sessionID: UUID) {
        guard !retired else { return }
        if sessions[scope] != sessionID { cancelWork(scope) }
        sessions[scope] = sessionID
    }
    @discardableResult
    func begin(_ operation: CodexTaskOperation, currentRevision: Int, projectsUserMessage: Bool = false,
               commit: @escaping Commit) -> Bool {
        let scope = operation.scope
        guard !retired, sessions[scope] == operation.sessionID else {
            admissionFailures[scope] = .staleSession; return false
        }
        guard operation.valid else { admissionFailures[scope] = .invalidOperation; return false }
        guard currentRevision == operation.historyRevision else { admissionFailures[scope] = .staleRevision; return false }
        guard !blocksNewOperation(scope), attempts[scope] == nil, !seenIDs.contains(operation.id) else { return false }
        if case .queuedPrompt(let prompt, _) = operation.payload, awaitsDelivery(of: prompt, in: scope) {
            return false
        }
        admissionFailures[scope] = nil; seenIDs.insert(operation.id)
        entries[scope] = .init(operation: operation, phase: .pending)
        if projectsUserMessage, case .submit(let event, _) = operation.payload, event.mode == .normal,
           !event.draft.text.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty {
            projectedUserMessages[scope, default: []].append(.init(id: operation.id, text: event.draft.text))
        }
        let token = UUID(); attempts[scope] = token
        let session = operation.sessionID
        tasks[scope] = Task { [weak self, provider] in
            guard !Task.isCancelled, self?.owns(operation, session: session, token: token) == true else { return }
            do {
                let receipt = try await provider.execute(operation)
                guard let self, self.owns(operation, session: session, token: token) else { return }
                self.finishWork(scope, token: token)
                guard receipt.matches(operation) else { self.markUnknown(scope, failure: .invalidReceipt); return }
                self.retainAndCommit(receipt, session: session, commit: commit)
            } catch {
                guard let self, self.owns(operation, session: session, token: token) else { return }
                self.finishWork(scope, token: token)
                if error as? CodexTaskOperationFailure == .rejected {
                    self.confirmProjectedUserMessages([operation.id], in: scope)
                    self.entries[scope]?.phase = .rejected; self.entries[scope]?.failure = .rejected
                } else { self.markUnknown(scope, failure: .uncertain) }
            }
        }
        return true
    }
    //A known rejection can be retried only as a fresh, fully captured operation.
    //The original UUID is never executed twice, even after acceptance or absence.
    @discardableResult
    func retryRejected(_ operation: CodexTaskOperation, currentRevision: Int, commit: @escaping Commit) -> Bool {
        guard phase(operation.scope) == .rejected else { return false }
        return begin(operation, currentRevision: currentRevision, commit: commit)
    }
    @discardableResult
    func lookup(_ scope: CodexMessageScope, sessionID: UUID, commit: @escaping Commit) -> Bool {
        guard !retired, sessions[scope] == sessionID, phase(scope) == .uncertain,
              attempts[scope] == nil, let original = operation(scope) else { return false }
        let token = UUID(); attempts[scope] = token
        entries[scope]?.phase = .checking; entries[scope]?.failure = nil
        tasks[scope] = Task { [weak self, provider] in
            guard !Task.isCancelled, self?.owns(original, session: sessionID, token: token) == true else { return }
            do {
                let result = try await provider.lookup(original)
                guard let self, self.owns(original, session: sessionID, token: token) else { return }
                self.finishWork(scope, token: token)
                guard result.operation == original else { self.markUnknown(scope, failure: .invalidReceipt); return }
                switch result.status {
                case .accepted(let receipt):
                    guard receipt.matches(original) else { self.markUnknown(scope, failure: .invalidReceipt); return }
                    self.retainAndCommit(receipt, session: sessionID, commit: commit)
                case .rejected, .absent:
                    self.confirmProjectedUserMessages([original.id], in: scope)
                    self.entries[scope]?.phase = .rejected
                    self.entries[scope]?.failure = result.status == .absent ? .confirmedAbsent : .rejected
                case .pending: self.markUnknown(scope, failure: .uncertain)
                }
            } catch {
                guard let self, self.owns(original, session: sessionID, token: token) else { return }
                self.finishWork(scope, token: token); self.markUnknown(scope, failure: .lookupFailed)
            }
        }
        return true
    }
    @discardableResult
    func retryLocalCommit(_ scope: CodexMessageScope, sessionID: UUID, commit: @escaping Commit) -> Bool {
        guard !retired, sessions[scope] == sessionID, phase(scope) == .localCommitFailed,
              attempts[scope] == nil, let receipt = acceptedReceipt(scope),
              let original = operation(scope), receipt.matches(original) else { return false }
        retainAndCommit(receipt, session: sessionID, commit: commit); return true
    }

    func reconcileQueuedDelivery(_ snapshot: CodexMessageSnapshot, sessionID: UUID) {
        let scope = snapshot.scope
        guard !retired, sessions[scope] == sessionID, let waiting = queuedDeliveries[scope] else { return }
        let remaining = waiting.filter { acknowledgement in
            var receipt = acknowledgement
            receipt.snapshot = snapshot
            guard receipt.matches(receipt.operation) else { return true }
            if entries[scope]?.operation == receipt.operation {
                entries[scope]?.receipt = receipt
                entries[scope]?.phase = .accepted
            }
            return false
        }
        if remaining != waiting { queuedDeliveries[scope] = remaining.isEmpty ? nil : remaining }
    }
    private func owns(_ operation: CodexTaskOperation, session: UUID, token: UUID) -> Bool {
        !retired && sessions[operation.scope] == session && attempts[operation.scope] == token &&
            entries[operation.scope]?.operation == operation
    }
    private func finishWork(_ scope: CodexMessageScope, token: UUID) {
        guard attempts[scope] == token else { return }
        attempts[scope] = nil; tasks[scope] = nil
    }
    private func retainAndCommit(_ receipt: CodexTaskOperationReceipt, session: UUID, commit: Commit) {
        let operation = receipt.operation, scope = receipt.operation.scope
        guard !retired, sessions[scope] == session, entries[scope]?.operation == operation else { return }
        //Retain before calling the local boundary. Cancellation or navigation
        //cannot turn a known accepted result into a new execute opportunity.
        entries[scope]?.receipt = receipt; entries[scope]?.phase = .localCommitFailed
        entries[scope]?.failure = .localCommit
        let token = UUID(); attempts[scope] = token
        let acceptedLocally = commit(receipt)
        guard owns(operation, session: session, token: token) else { return }
        finishWork(scope, token: token)
        if acceptedLocally {
            if receipt.awaitsQueuedDelivery { queuedDeliveries[scope, default: []].append(receipt) }
            entries[scope]?.phase = receipt.awaitsQueuedDelivery ? .awaitingQueuedDelivery : .accepted
            entries[scope]?.failure = nil
        }
    }
    private func markUnknown(_ scope: CodexMessageScope, failure: CodexTaskOperationFailure) {
        entries[scope]?.phase = .uncertain; entries[scope]?.failure = failure
    }
    // A stream can publish the matching user item before the operation result.
    // Retire the projection once observed, so a later removal cannot revive it.
    func confirmProjectedUserMessages(_ ids: Set<UUID>, in scope: CodexMessageScope) {
        guard let current = projectedUserMessages[scope] else { return }
        let remaining = current.filter { !ids.contains($0.id) }
        if remaining != current { projectedUserMessages[scope] = remaining.isEmpty ? nil : remaining }
    }
    private func cancelWork(_ scope: CodexMessageScope) {
        attempts[scope] = nil; tasks.removeValue(forKey: scope)?.cancel()
        if let entry = entries[scope], entry.phase == .pending || entry.phase == .checking {
            if entry.receipt != nil { entries[scope]?.phase = .localCommitFailed; entries[scope]?.failure = .localCommit }
            else { markUnknown(scope, failure: .uncertain) }
        }
    }
    //Cancel does not mean the service stopped or rejected the operation.
    func cancel(_ scope: CodexMessageScope, sessionID: UUID) {
        guard sessions[scope] == sessionID else { return }; cancelWork(scope)
    }
    func suspend(_ scope: CodexMessageScope, sessionID: UUID) {
        guard sessions[scope] == sessionID else { return }
        cancelWork(scope); sessions[scope] = nil
    }
    func retire() {
        guard !retired else { return }
        for scope in Array(sessions.keys) { cancelWork(scope) }
        sessions = [:]; projectedUserMessages = [:]; queuedDeliveries = [:]; retired = true
    }
    deinit { for task in tasks.values { task.cancel() } }
}
