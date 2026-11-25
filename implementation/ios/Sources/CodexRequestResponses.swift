import Foundation
import Combine

//Independent approval, Form and QuestionCards response contract. Answers and
//feedback stay in memory; neither these envelopes nor this owner is Codable.
enum CodexRequestResponseActionComparison {
    static func equal(_ lhs: CodexTaskRequestAction, _ rhs: CodexTaskRequestAction) -> Bool {
        switch (lhs, rhs) {
        case (.approval(.approve(let a, let decisionA)), .approval(.approve(let b, let decisionB))):
            return a == b && decisionA == decisionB
        case (.approval(.deny(let a)), .approval(.deny(let b))): return a == b
        case (.approval(.feedback(let a, let textA)), .approval(.feedback(let b, let textB))):
            return a == b && textA == textB
        case (.approval(.openAIForm(let a)), .approval(.openAIForm(let b))): return a == b
        case (.input(.dismiss(let a)), .input(.dismiss(let b))): return a == b
        case (.input(.submit(let a, let answersA)), .input(.submit(let b, let answersB))):
            return a == b && answersA == answersB
        default: return false
        }
    }
    static func supports(_ snapshot: CodexTaskRequestSnapshot) -> Bool {
        switch snapshot.payload {
        case .approval(let request): return request.openAIForm?.isSupported ?? true
        case .input(let request): return request.supported
        }
    }
    static func kind(_ snapshot: CodexTaskRequestSnapshot) -> CodexPendingTaskReference.Kind {
        switch snapshot.payload { case .approval: return .approval; case .input: return .input }
    }
}
struct CodexRequestResponseReadRequest: Equatable {
    let id: UUID
    let scope: CodexMessageScope
    let sessionID: UUID
    let reference: CodexPendingTaskReference
    var valid: Bool {
        reference.revision >= 0 && [scope.accountID,scope.profileID,scope.instanceID,scope.threadID].allSatisfy { !$0.isEmpty }
    }
}
struct CodexRequestResponseReadReceipt: Equatable {
    let request: CodexRequestResponseReadRequest
    let snapshot: CodexTaskRequestSnapshot
    func matches(_ expected: CodexRequestResponseReadRequest) -> Bool {
        request == expected && expected.valid && snapshot.valid && snapshot.identity.scope == expected.scope &&
        snapshot.identity.id == expected.reference.id && snapshot.identity.revision >= expected.reference.revision &&
        CodexRequestResponseActionComparison.kind(snapshot) == expected.reference.kind
    }
}
struct CodexRequestResponseOperation: Equatable, CustomStringConvertible, CustomDebugStringConvertible {
    let id: UUID
    let scope: CodexMessageScope
    let sessionID: UUID
    let historyRevision: Int
    let captured: CodexTaskRequestSnapshot
    let action: CodexTaskRequestAction
    var valid: Bool {
        guard historyRevision >= 0, scope == captured.identity.scope, captured.valid,
              captured.status == .pending, CodexRequestResponseActionComparison.supports(captured) else { return false }
        return action.validates(captured)
    }
    static func == (lhs: Self, rhs: Self) -> Bool {
        lhs.id == rhs.id && lhs.scope == rhs.scope && lhs.sessionID == rhs.sessionID &&
        lhs.historyRevision == rhs.historyRevision && lhs.captured == rhs.captured &&
        CodexRequestResponseActionComparison.equal(lhs.action, rhs.action)
    }
    var description: String { "CodexRequestResponseOperation(redacted)" }
    var debugDescription: String { description }
}
struct CodexRequestResponseReceipt: Equatable, CustomStringConvertible, CustomDebugStringConvertible {
    let operation: CodexRequestResponseOperation
    let resolvedRequest: CodexTaskRequestSnapshot
    var history: CodexMessageSnapshot? = nil
    func matches(_ expected: CodexRequestResponseOperation) -> Bool {
        guard operation == expected, expected.valid, resolvedRequest.valid,
              resolvedRequest.identity.scope == expected.scope,
              resolvedRequest.identity.id == expected.captured.identity.id,
              resolvedRequest.identity.revision > expected.captured.identity.revision,
              resolvedRequest.status != .pending,
              resolvedRequest.payload == expected.captured.payload,
              resolvedRequest.continuationTargetID == expected.captured.continuationTargetID,
              resolvedRequest.command == expected.captured.command else { return false }
        if let history {
            guard history.valid, history.historyPolicy == .authoritative, history.scope == expected.scope,
                  history.revision >= expected.historyRevision else { return false }
        }
        return true
    }
    var description: String { "CodexRequestResponseReceipt(redacted)" }
    var debugDescription: String { description }
}
struct CodexRequestResponseLookup: Equatable {
    enum Status: Equatable { case accepted(CodexRequestResponseReceipt), rejected, absent, pending }
    let operation: CodexRequestResponseOperation
    let status: Status
}
enum CodexRequestResponseFailure: Error, Equatable {
    case unavailable, loadFailed, invalidResult, unsupported, staleSession, staleRequest, staleHistory
    case rejected, confirmedAbsent, uncertain, lookupFailed, localCommit
}
@MainActor protocol CodexRequestResponseProviding: AnyObject {
    func read(_ request: CodexRequestResponseReadRequest) async throws -> CodexRequestResponseReadReceipt
    func execute(_ operation: CodexRequestResponseOperation) async throws -> CodexRequestResponseReceipt
    func lookup(_ original: CodexRequestResponseOperation) async throws -> CodexRequestResponseLookup
}

@MainActor final class CodexRequestResponseStore: ObservableObject {
    enum ReadPhase: Equatable { case idle, loading, loaded, failed(CodexRequestResponseFailure) }
    enum Phase: Equatable { case idle, pending, rejected, uncertain, checking, localCommitFailed, accepted }
    struct Entry: Equatable {
        let operation: CodexRequestResponseOperation
        var phase: Phase
        var receipt: CodexRequestResponseReceipt?
        var failure: CodexRequestResponseFailure?
    }
    //Only this callback may merge canonical history into the shared reader.
    //No local continuation turn, synthetic prompt or answer echo is manufactured.
    typealias Commit = (CodexRequestResponseReceipt) -> Bool
    @Published private(set) var snapshots: [CodexMessageScope: CodexTaskRequestSnapshot] = [:]
    @Published private(set) var readPhases: [CodexMessageScope: ReadPhase] = [:]
    @Published private(set) var entries: [CodexMessageScope: Entry] = [:]
    @Published private(set) var admissionFailures: [CodexMessageScope: CodexRequestResponseFailure] = [:]
    private let provider: (any CodexRequestResponseProviding)?
    private var sessions: [CodexMessageScope: UUID] = [:]
    private var references: [CodexMessageScope: CodexPendingTaskReference] = [:]
    private var reads: [CodexMessageScope: CodexRequestResponseReadRequest] = [:]
    private var readTasks: [CodexMessageScope: Task<Void,Never>] = [:]
    private var attempts: [CodexMessageScope: UUID] = [:]
    private var writeTasks: [CodexMessageScope: Task<Void,Never>] = [:]
    private var seenIDs: Set<UUID> = []
    private var retired = false
    init(provider: (any CodexRequestResponseProviding)? = nil) { self.provider = provider }
    func snapshot(_ scope: CodexMessageScope) -> CodexTaskRequestSnapshot? { snapshots[scope] }
    func readPhase(_ scope: CodexMessageScope) -> ReadPhase { readPhases[scope] ?? .idle }
    func phase(_ scope: CodexMessageScope) -> Phase { entries[scope]?.phase ?? .idle }
    func operation(_ scope: CodexMessageScope) -> CodexRequestResponseOperation? { entries[scope]?.operation }
    func pendingOperation(_ scope: CodexMessageScope) -> CodexRequestResponseOperation? { unresolved(scope) ? operation(scope) : nil }
    func acceptedReceipt(_ scope: CodexMessageScope) -> CodexRequestResponseReceipt? { entries[scope]?.receipt }
    func isBusy(_ scope: CodexMessageScope) -> Bool { phase(scope) == .pending || phase(scope) == .checking }
    private func unresolved(_ scope: CodexMessageScope) -> Bool {
        switch phase(scope) {
        case .pending, .uncertain, .checking, .localCommitFailed: return true
        case .idle, .rejected, .accepted: return false
        }
    }
    func locked(_ scope: CodexMessageScope) -> Bool {
        guard !retired, provider != nil, sessions[scope] != nil, readPhase(scope) == .loaded,
              let snapshot = snapshots[scope], let reference = references[scope],
              matchesReference(snapshot, reference), snapshot.status == .pending,
              CodexRequestResponseActionComparison.supports(snapshot) else { return true }
        return unresolved(scope)
    }
    func activate(_ scope: CodexMessageScope, session: UUID) {
        guard !retired else { return }
        if sessions[scope] != session { cancelRead(scope); cancelWrite(scope) }
        sessions[scope] = session
    }
    func load(_ scope: CodexMessageScope, reference: CodexPendingTaskReference, session: UUID, force: Bool = false) {
        guard !retired, sessions[scope] == session else { return }
        if references[scope] != reference {
            cancelRead(scope); cancelWrite(scope); references[scope] = reference
        } else if !force, let cached = snapshots[scope], matchesReference(cached, reference) { return }
        if force { cancelRead(scope) }
        guard reads[scope] == nil else { return }
        guard let provider else { readPhases[scope] = .failed(.unavailable); return }
        let request = CodexRequestResponseReadRequest(id: UUID(), scope: scope, sessionID: session, reference: reference)
        guard request.valid else { readPhases[scope] = .failed(.invalidResult); return }
        reads[scope] = request; readPhases[scope] = .loading
        readTasks[scope] = Task { [weak self, provider] in
            guard !Task.isCancelled, self?.current(request) == true else { return }
            do {
                let receipt = try await provider.read(request)
                guard let self, !Task.isCancelled, self.current(request) else { return }
                self.reads[scope] = nil; self.readTasks[scope] = nil
                guard receipt.matches(request), self.publishRead(receipt.snapshot, reference: reference) else {
                    self.readPhases[scope] = .failed(.invalidResult); return
                }
                self.readPhases[scope] = .loaded
            } catch {
                guard let self, !Task.isCancelled, self.current(request) else { return }
                self.reads[scope] = nil; self.readTasks[scope] = nil
                self.readPhases[scope] = .failed(error as? CodexRequestResponseFailure ?? .loadFailed)
            }
        }
    }
    func retryRead(_ scope: CodexMessageScope, reference: CodexPendingTaskReference, session: UUID) {
        load(scope, reference: reference, session: session, force: true)
    }
    private func current(_ request: CodexRequestResponseReadRequest) -> Bool {
        !retired && sessions[request.scope] == request.sessionID && references[request.scope] == request.reference && reads[request.scope] == request
    }
    private func matchesReference(_ value: CodexTaskRequestSnapshot, _ reference: CodexPendingTaskReference) -> Bool {
        value.identity.id == reference.id && value.identity.revision >= reference.revision &&
            CodexRequestResponseActionComparison.kind(value) == reference.kind
    }
    private func publishRead(_ value: CodexTaskRequestSnapshot, reference: CodexPendingTaskReference) -> Bool {
        guard references[value.identity.scope] == reference else { return false }
        if let old = snapshots[value.identity.scope], old.identity.id == value.identity.id {
            guard value.identity.revision >= old.identity.revision,
                  value.identity.revision > old.identity.revision || value == old else { return false }
        }
        snapshots[value.identity.scope] = value; return true
    }
    @discardableResult
    func begin(_ operation: CodexRequestResponseOperation, currentHistoryRevision: Int, commit: @escaping Commit) -> Bool {
        let scope = operation.scope
        guard !retired, sessions[scope] == operation.sessionID else { admissionFailures[scope] = .staleSession; return false }
        guard provider != nil else { admissionFailures[scope] = .unavailable; return false }
        guard operation.valid else { admissionFailures[scope] = .unsupported; return false }
        guard currentHistoryRevision == operation.historyRevision else { admissionFailures[scope] = .staleHistory; return false }
        guard snapshots[scope] == operation.captured, references[scope]?.id == operation.captured.identity.id,
              references[scope]?.kind == CodexRequestResponseActionComparison.kind(operation.captured) else {
            admissionFailures[scope] = .staleRequest; return false
        }
        guard !locked(scope), attempts[scope] == nil, !seenIDs.contains(operation.id), let provider else { return false }
        seenIDs.insert(operation.id); admissionFailures[scope] = nil
        entries[scope] = .init(operation: operation, phase: .pending)
        let token = UUID(); attempts[scope] = token
        writeTasks[scope] = Task { [weak self, provider] in
            guard !Task.isCancelled, self?.owns(operation, session: operation.sessionID, token: token) == true else { return }
            do {
                let receipt = try await provider.execute(operation)
                guard let self, self.owns(operation, session: operation.sessionID, token: token) else { return }
                self.finishWrite(scope, token: token)
                self.consume(receipt, original: operation, session: operation.sessionID, commit: commit)
            } catch {
                guard let self, self.owns(operation, session: operation.sessionID, token: token) else { return }
                self.finishWrite(scope, token: token)
                if error as? CodexRequestResponseFailure == .rejected {
                    self.entries[scope]?.phase = .rejected; self.entries[scope]?.failure = .rejected
                } else { self.unknown(scope, failure: .uncertain) }
            }
        }
        return true
    }
    @discardableResult
    func retryRejected(_ operation: CodexRequestResponseOperation, currentHistoryRevision: Int, commit: @escaping Commit) -> Bool {
        guard phase(operation.scope) == .rejected,
              self.operation(operation.scope)?.captured == operation.captured else { return false }
        return begin(operation, currentHistoryRevision: currentHistoryRevision, commit: commit)
    }
    @discardableResult
    func lookup(_ scope: CodexMessageScope, session: UUID, commit: @escaping Commit) -> Bool {
        guard !retired, sessions[scope] == session, phase(scope) == .uncertain, attempts[scope] == nil,
              let original = operation(scope), let provider else { return false }
        let token = UUID(); attempts[scope] = token; entries[scope]?.phase = .checking; entries[scope]?.failure = nil
        writeTasks[scope] = Task { [weak self, provider] in
            guard !Task.isCancelled, self?.owns(original, session: session, token: token) == true else { return }
            do {
                let result = try await provider.lookup(original)
                guard let self, self.owns(original, session: session, token: token) else { return }
                self.finishWrite(scope, token: token)
                guard result.operation == original else { self.unknown(scope, failure: .invalidResult); return }
                switch result.status {
                case .accepted(let receipt): self.consume(receipt, original: original, session: session, commit: commit)
                case .rejected, .absent:
                    self.entries[scope]?.phase = .rejected
                    self.entries[scope]?.failure = result.status == .absent ? .confirmedAbsent : .rejected
                case .pending: self.unknown(scope, failure: .uncertain)
                }
            } catch {
                guard let self, self.owns(original, session: session, token: token) else { return }
                self.finishWrite(scope, token: token); self.unknown(scope, failure: .lookupFailed)
            }
        }
        return true
    }
    private func compatibleResolved(_ value: CodexTaskRequestSnapshot, scope: CodexMessageScope) -> Bool {
        guard let current = snapshots[scope], current.identity.id == value.identity.id else { return true }
        return value.identity.revision != current.identity.revision || value == current
    }
    private func consume(_ receipt: CodexRequestResponseReceipt, original: CodexRequestResponseOperation, session: UUID, commit: Commit) {
        let scope = original.scope
        guard receipt.matches(original), compatibleResolved(receipt.resolvedRequest, scope: scope) else {
            unknown(scope, failure: .invalidResult); return
        }
        //Retain acceptance before publishing a terminal request which may remove
        //the card/page. A later local failure never executes the response again.
        entries[scope]?.receipt = receipt; entries[scope]?.phase = .localCommitFailed; entries[scope]?.failure = .localCommit
        let value = receipt.resolvedRequest
        if let selected = references[scope], matchesReference(value, selected) {
            if snapshots[scope].map({ $0.identity.id == value.identity.id && $0.identity.revision >= value.identity.revision }) != true {
                snapshots[scope] = value
            }
        }
        retainAndCommit(receipt, session: session, commit: commit)
    }
    @discardableResult
    func retryLocalCommit(_ scope: CodexMessageScope, session: UUID, commit: @escaping Commit) -> Bool {
        guard !retired, sessions[scope] == session, phase(scope) == .localCommitFailed, attempts[scope] == nil,
              let receipt = acceptedReceipt(scope), let original = operation(scope), receipt.matches(original) else { return false }
        retainAndCommit(receipt, session: session, commit: commit); return true
    }
    private func retainAndCommit(_ receipt: CodexRequestResponseReceipt, session: UUID, commit: Commit) {
        let scope = receipt.operation.scope, operation = receipt.operation
        guard !retired, sessions[scope] == session, entries[scope]?.operation == operation else { return }
        let token = UUID(); attempts[scope] = token
        let committed = commit(receipt)
        guard owns(operation, session: session, token: token) else { return }
        finishWrite(scope, token: token)
        if committed { entries[scope]?.phase = .accepted; entries[scope]?.failure = nil }
    }
    private func owns(_ operation: CodexRequestResponseOperation, session: UUID, token: UUID) -> Bool {
        !retired && sessions[operation.scope] == session && attempts[operation.scope] == token && entries[operation.scope]?.operation == operation
    }
    private func finishWrite(_ scope: CodexMessageScope, token: UUID) {
        guard attempts[scope] == token else { return }; attempts[scope] = nil; writeTasks[scope] = nil
    }
    private func unknown(_ scope: CodexMessageScope, failure: CodexRequestResponseFailure) {
        entries[scope]?.phase = .uncertain; entries[scope]?.failure = failure
    }
    private func cancelRead(_ scope: CodexMessageScope) {
        reads[scope] = nil; readTasks.removeValue(forKey: scope)?.cancel()
        if readPhase(scope) == .loading { readPhases[scope] = snapshots[scope] == nil ? .idle : .loaded }
    }
    private func cancelWrite(_ scope: CodexMessageScope) {
        attempts[scope] = nil; writeTasks.removeValue(forKey: scope)?.cancel()
        if phase(scope) == .pending || phase(scope) == .checking { unknown(scope, failure: .uncertain) }
    }
    func cancel(_ scope: CodexMessageScope, session: UUID) { guard sessions[scope] == session else { return }; cancelWrite(scope) }
    func suspend(_ scope: CodexMessageScope, session: UUID) {
        guard sessions[scope] == session else { return }; cancelRead(scope); cancelWrite(scope); sessions[scope] = nil
    }
    func retire() {
        guard !retired else { return }
        for scope in Array(sessions.keys) { cancelRead(scope); cancelWrite(scope) }
        sessions = [:]; retired = true
    }
    deinit {
        for task in readTasks.values { task.cancel() }
        for task in writeTasks.values { task.cancel() }
    }
}
