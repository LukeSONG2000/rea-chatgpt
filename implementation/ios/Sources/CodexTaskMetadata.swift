import Foundation
import Combine

//Independent provider contract for the recovered task menu. No local rename,
//pin or archive is considered accepted until the service returns canonical data.
struct CodexTaskMetadataCapabilities: Equatable {
    var canRename = false
    var canPin = false
    var canArchive = false
    var canRestore = false
    var canSetReadStatus = false
}
struct CodexTaskMetadataSnapshot: Equatable {
    let scope: CodexMessageScope
    let revision: Int
    let title: String
    let isPinned: Bool
    let isArchived: Bool
    let isUnread: Bool
    let capabilities: CodexTaskMetadataCapabilities
    var valid: Bool {
        revision >= 0 && title.utf8.count <= 4096 &&
        [scope.accountID,scope.profileID,scope.instanceID,scope.threadID].allSatisfy { !$0.isEmpty && $0.utf8.count <= 4096 }
    }
}
enum CodexTaskMetadataAction: Equatable {
    case rename(String)
    case setPinned(Bool)
    case setArchived(Bool)
    case setUnread(Bool)
    func permitted(by snapshot: CodexTaskMetadataSnapshot) -> Bool {
        switch self {
        case .rename(let title):
            return snapshot.capabilities.canRename && title.utf8.count <= 4096 && !title.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
        case .setPinned: return snapshot.capabilities.canPin
        case .setArchived(let archived): return archived ? snapshot.capabilities.canArchive : snapshot.capabilities.canRestore
        case .setUnread: return snapshot.capabilities.canSetReadStatus
        }
    }
}
struct CodexTaskMetadataReadRequest: Equatable {
    let id: UUID
    let scope: CodexMessageScope
    let sessionID: UUID
    var valid: Bool {
        [scope.accountID,scope.profileID,scope.instanceID,scope.threadID].allSatisfy { !$0.isEmpty && $0.utf8.count <= 4096 }
    }
}
struct CodexTaskMetadataReadReceipt: Equatable {
    let request: CodexTaskMetadataReadRequest
    let snapshot: CodexTaskMetadataSnapshot
    func matches(_ expected: CodexTaskMetadataReadRequest) -> Bool {
        request == expected && expected.valid && snapshot.scope == expected.scope && snapshot.valid
    }
}
struct CodexTaskMetadataOperation: Equatable, CustomStringConvertible {
    let id: UUID
    let sessionID: UUID
    let baseRevision: Int
    let captured: CodexTaskMetadataSnapshot
    let action: CodexTaskMetadataAction
    var scope: CodexMessageScope { captured.scope }
    var valid: Bool { captured.valid && baseRevision == captured.revision && action.permitted(by: captured) }
    var description: String { "CodexTaskMetadataOperation(redacted)" }
}
struct CodexTaskMetadataReceipt: Equatable, CustomStringConvertible {
    let operation: CodexTaskMetadataOperation
    let canonicalSnapshot: CodexTaskMetadataSnapshot
    func matches(_ expected: CodexTaskMetadataOperation) -> Bool {
        operation == expected && expected.valid && canonicalSnapshot.valid &&
        canonicalSnapshot.scope == expected.scope && canonicalSnapshot.revision >= expected.baseRevision
    }
    var description: String { "CodexTaskMetadataReceipt(redacted)" }
}
struct CodexTaskMetadataLookup: Equatable {
    enum Status: Equatable { case accepted(CodexTaskMetadataReceipt), rejected, absent, pending }
    let operation: CodexTaskMetadataOperation
    let status: Status
}
enum CodexTaskMetadataFailure: Error, Equatable {
    case unavailable, loadFailed, invalidResult, invalidOperation, staleSession, staleSnapshot
    //Only explicit execute.rejected confirms nonacceptance. Other execution
    //errors and all lookup errors preserve uncertainty about the original write.
    case rejected, confirmedAbsent, uncertain, lookupFailed, localCommit
}
@MainActor protocol CodexTaskMetadataProviding: AnyObject {
    func read(_ request: CodexTaskMetadataReadRequest) async throws -> CodexTaskMetadataReadReceipt
    func execute(_ operation: CodexTaskMetadataOperation) async throws -> CodexTaskMetadataReceipt
    func lookup(_ original: CodexTaskMetadataOperation) async throws -> CodexTaskMetadataLookup
}

@MainActor final class CodexTaskMetadataStore: ObservableObject {
    enum ReadPhase: Equatable { case idle, loading, loaded, failed(CodexTaskMetadataFailure) }
    enum Phase: Equatable { case idle, pending, rejected, uncertain, checking, localCommitFailed, accepted }
    struct Entry: Equatable {
        let operation: CodexTaskMetadataOperation
        var phase: Phase
        var receipt: CodexTaskMetadataReceipt?
        var failure: CodexTaskMetadataFailure?
    }
    //Canonical data is already in the shared cache when called. The optional
    //callback handles local navigation/presentation only, and must be idempotent.
    //If another read is newer, use snapshot(scope) rather than the older receipt.
    typealias Commit = (CodexTaskMetadataReceipt) -> Bool
    @Published private(set) var snapshots: [CodexMessageScope: CodexTaskMetadataSnapshot] = [:]
    @Published private(set) var readPhases: [CodexMessageScope: ReadPhase] = [:]
    @Published private(set) var entries: [CodexMessageScope: Entry] = [:]
    @Published private(set) var admissionFailures: [CodexMessageScope: CodexTaskMetadataFailure] = [:]
    private let service: (any CodexTaskMetadataProviding)?
    private var sessions: [CodexMessageScope: UUID] = [:]
    private var reads: [CodexMessageScope: CodexTaskMetadataReadRequest] = [:]
    private var readTasks: [CodexMessageScope: Task<Void, Never>] = [:]
    private var attempts: [CodexMessageScope: UUID] = [:]
    private var writeTasks: [CodexMessageScope: Task<Void, Never>] = [:]
    private var seenIDs: Set<UUID> = []
    private var retired = false
    init(service: (any CodexTaskMetadataProviding)? = nil) { self.service = service }
    func snapshot(_ scope: CodexMessageScope) -> CodexTaskMetadataSnapshot? { snapshots[scope] }
    func readPhase(_ scope: CodexMessageScope) -> ReadPhase { readPhases[scope] ?? .idle }
    func phase(_ scope: CodexMessageScope) -> Phase { entries[scope]?.phase ?? .idle }
    func operation(_ scope: CodexMessageScope) -> CodexTaskMetadataOperation? { entries[scope]?.operation }
    func acceptedReceipt(_ scope: CodexMessageScope) -> CodexTaskMetadataReceipt? { entries[scope]?.receipt }
    func pendingOperation(_ scope: CodexMessageScope) -> CodexTaskMetadataOperation? {
        unresolved(scope) ? operation(scope) : nil
    }
    func isBusy(_ scope: CodexMessageScope) -> Bool { phase(scope) == .pending || phase(scope) == .checking }
    private func unresolved(_ scope: CodexMessageScope) -> Bool {
        switch phase(scope) {
        case .pending, .uncertain, .checking, .localCommitFailed: return true
        case .idle, .rejected, .accepted: return false
        }
    }
    func locked(_ scope: CodexMessageScope) -> Bool {
        retired || service == nil || sessions[scope] == nil || readPhase(scope) != .loaded || unresolved(scope)
    }
    func activate(_ scope: CodexMessageScope, session: UUID) {
        guard !retired else { return }
        if sessions[scope] != session { cancelRead(scope); cancelWrite(scope) }
        sessions[scope] = session
    }
    func load(_ scope: CodexMessageScope, session: UUID, force: Bool = false) {
        guard !retired, sessions[scope] == session, force || snapshots[scope] == nil else { return }
        if force { cancelRead(scope) }
        guard reads[scope] == nil else { return }
        guard let service else { readPhases[scope] = .failed(.unavailable); return }
        let request = CodexTaskMetadataReadRequest(id: UUID(), scope: scope, sessionID: session)
        guard request.valid else { readPhases[scope] = .failed(.invalidResult); return }
        reads[scope] = request; readPhases[scope] = .loading
        readTasks[scope] = Task { [weak self, service] in
            guard !Task.isCancelled, self?.current(request) == true else { return }
            do {
                let receipt = try await service.read(request)
                guard let self, self.current(request), !Task.isCancelled else { return }
                self.reads[scope] = nil; self.readTasks[scope] = nil
                guard receipt.matches(request), self.acceptCanonical(receipt.snapshot) else {
                    self.readPhases[scope] = .failed(.invalidResult); return
                }
                self.readPhases[scope] = .loaded
            } catch {
                guard let self, self.current(request), !Task.isCancelled else { return }
                self.reads[scope] = nil; self.readTasks[scope] = nil
                self.readPhases[scope] = .failed(error as? CodexTaskMetadataFailure ?? .loadFailed)
            }
        }
    }
    func retryRead(_ scope: CodexMessageScope, session: UUID) { load(scope, session: session, force: true) }
    private func current(_ request: CodexTaskMetadataReadRequest) -> Bool {
        !retired && sessions[request.scope] == request.sessionID && reads[request.scope] == request
    }
    //A newer known canonical always wins. Equal revisions must be identical;
    //an older accepted receipt is knowledge of acceptance, not a state rollback.
    private func canonicalIsCompatible(_ value: CodexTaskMetadataSnapshot, allowOlder: Bool) -> Bool {
        guard value.valid else { return false }
        guard let current = snapshots[value.scope] else { return true }
        if value.revision < current.revision { return allowOlder }
        return value.revision > current.revision || value == current
    }
    private func acceptCanonical(_ value: CodexTaskMetadataSnapshot, allowOlder: Bool = false) -> Bool {
        guard canonicalIsCompatible(value, allowOlder: allowOlder) else { return false }
        if snapshots[value.scope].map({ value.revision <= $0.revision }) != true { snapshots[value.scope] = value }
        return true
    }
    private func consumeAccepted(_ receipt: CodexTaskMetadataReceipt, original: CodexTaskMetadataOperation,
                                 session: UUID, commit: Commit) {
        let scope = original.scope
        guard receipt.matches(original), canonicalIsCompatible(receipt.canonicalSnapshot, allowOlder: true) else {
            unknown(scope, failure: .invalidResult); return
        }
        //Retain known acceptance BEFORE publishing canonical: an archive may
        //immediately make its row/page disappear and retire that navigation.
        entries[scope]?.receipt = receipt; entries[scope]?.phase = .localCommitFailed; entries[scope]?.failure = .localCommit
        _ = acceptCanonical(receipt.canonicalSnapshot, allowOlder: true)
        retainAndCommit(receipt, session: session, commit: commit)
    }
    @discardableResult
    func begin(_ operation: CodexTaskMetadataOperation, commit: @escaping Commit = { _ in true }) -> Bool {
        let scope = operation.scope
        guard !retired, sessions[scope] == operation.sessionID else { admissionFailures[scope] = .staleSession; return false }
        guard let service else { admissionFailures[scope] = .unavailable; return false }
        guard operation.valid else { admissionFailures[scope] = .invalidOperation; return false }
        guard snapshots[scope] == operation.captured else { admissionFailures[scope] = .staleSnapshot; return false }
        guard !locked(scope), attempts[scope] == nil, !seenIDs.contains(operation.id) else { return false }
        admissionFailures[scope] = nil; seenIDs.insert(operation.id)
        entries[scope] = .init(operation: operation, phase: .pending)
        let token = UUID(); attempts[scope] = token
        let session = operation.sessionID
        writeTasks[scope] = Task { [weak self, service] in
            guard !Task.isCancelled, self?.owns(operation, session: session, token: token) == true else { return }
            do {
                let receipt = try await service.execute(operation)
                guard let self, self.owns(operation, session: session, token: token) else { return }
                self.finishWrite(scope, token: token)
                self.consumeAccepted(receipt, original: operation, session: session, commit: commit)
            } catch {
                guard let self, self.owns(operation, session: session, token: token) else { return }
                self.finishWrite(scope, token: token)
                if error as? CodexTaskMetadataFailure == .rejected {
                    self.entries[scope]?.phase = .rejected; self.entries[scope]?.failure = .rejected
                } else { self.unknown(scope, failure: .uncertain) }
            }
        }
        return true
    }
    @discardableResult
    func retryRejected(_ operation: CodexTaskMetadataOperation, commit: @escaping Commit = { _ in true }) -> Bool {
        guard phase(operation.scope) == .rejected else { return false }; return begin(operation, commit: commit)
    }
    @discardableResult
    func lookup(_ scope: CodexMessageScope, session: UUID, commit: @escaping Commit = { _ in true }) -> Bool {
        guard !retired, sessions[scope] == session, phase(scope) == .uncertain,
              attempts[scope] == nil, let service, let original = operation(scope) else { return false }
        let token = UUID(); attempts[scope] = token
        entries[scope]?.phase = .checking; entries[scope]?.failure = nil
        writeTasks[scope] = Task { [weak self, service] in
            guard !Task.isCancelled, self?.owns(original, session: session, token: token) == true else { return }
            do {
                let result = try await service.lookup(original)
                guard let self, self.owns(original, session: session, token: token) else { return }
                self.finishWrite(scope, token: token)
                guard result.operation == original else { self.unknown(scope, failure: .invalidResult); return }
                switch result.status {
                case .accepted(let receipt):
                    self.consumeAccepted(receipt, original: original, session: session, commit: commit)
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
    @discardableResult
    func retryLocalCommit(_ scope: CodexMessageScope, session: UUID, commit: @escaping Commit = { _ in true }) -> Bool {
        guard !retired, sessions[scope] == session, phase(scope) == .localCommitFailed,
              attempts[scope] == nil, let receipt = acceptedReceipt(scope),
              let operation = operation(scope), receipt.matches(operation) else { return false }
        retainAndCommit(receipt, session: session, commit: commit); return true
    }
    private func retainAndCommit(_ receipt: CodexTaskMetadataReceipt, session: UUID, commit: Commit) {
        let operation = receipt.operation, scope = receipt.operation.scope
        guard !retired, sessions[scope] == session, entries[scope]?.operation == operation else { return }
        entries[scope]?.receipt = receipt; entries[scope]?.phase = .localCommitFailed; entries[scope]?.failure = .localCommit
        let token = UUID(); attempts[scope] = token
        let committed = commit(receipt)
        guard owns(operation, session: session, token: token) else { return }
        finishWrite(scope, token: token)
        if committed { entries[scope]?.phase = .accepted; entries[scope]?.failure = nil }
    }
    private func owns(_ operation: CodexTaskMetadataOperation, session: UUID, token: UUID) -> Bool {
        !retired && sessions[operation.scope] == session && attempts[operation.scope] == token && entries[operation.scope]?.operation == operation
    }
    private func finishWrite(_ scope: CodexMessageScope, token: UUID) {
        guard attempts[scope] == token else { return }; attempts[scope] = nil; writeTasks[scope] = nil
    }
    private func unknown(_ scope: CodexMessageScope, failure: CodexTaskMetadataFailure) {
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
    func cancel(_ scope: CodexMessageScope, session: UUID) {
        guard sessions[scope] == session else { return }; cancelWrite(scope)
    }
    func suspend(_ scope: CodexMessageScope, session: UUID) {
        guard sessions[scope] == session else { return }
        cancelRead(scope); cancelWrite(scope); sessions[scope] = nil
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
