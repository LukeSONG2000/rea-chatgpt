import Foundation
import Combine

let a = CodexMessageScope(accountID: "account", profileID: "profile", instanceID: "cloud", threadID: "same")
let b = CodexMessageScope(accountID: "account", profileID: "profile", instanceID: "remote", threadID: "same")
let otherProfile = CodexMessageScope(accountID: "account", profileID: "other", instanceID: "cloud", threadID: "same")
let s1 = UUID(), s2 = UUID(), s3 = UUID()
let allCapabilities = CodexTaskMetadataCapabilities(canRename: true, canPin: true, canArchive: true, canRestore: true, canSetReadStatus: true)
func value(_ scope: CodexMessageScope = a, revision: Int = 1, title: String = "Original", pinned: Bool = false,
           archived: Bool = false, unread: Bool = false, capabilities: CodexTaskMetadataCapabilities = allCapabilities) -> CodexTaskMetadataSnapshot {
    .init(scope: scope, revision: revision, title: title, isPinned: pinned, isArchived: archived, isUnread: unread, capabilities: capabilities)
}
func operation(_ snapshot: CodexTaskMetadataSnapshot = value(), session: UUID = s1,
               id: UUID = UUID(), base: Int? = nil, action: CodexTaskMetadataAction = .rename("Changed")) -> CodexTaskMetadataOperation {
    .init(id: id, sessionID: session, baseRevision: base ?? snapshot.revision, captured: snapshot, action: action)
}
@MainActor final class ControlledMetadata: CodexTaskMetadataProviding {
    var reads: [CodexTaskMetadataReadRequest] = []
    var readWaiters: [UUID: CheckedContinuation<CodexTaskMetadataReadReceipt, Error>] = [:]
    var writes: [CodexTaskMetadataOperation] = []
    var writeWaiters: [UUID: CheckedContinuation<CodexTaskMetadataReceipt, Error>] = [:]
    var lookups: [CodexTaskMetadataOperation] = []
    var lookupWaiters: [CheckedContinuation<CodexTaskMetadataLookup, Error>?] = []
    func read(_ request: CodexTaskMetadataReadRequest) async throws -> CodexTaskMetadataReadReceipt {
        reads.append(request); return try await withCheckedThrowingContinuation { readWaiters[request.id] = $0 }
    }
    func execute(_ operation: CodexTaskMetadataOperation) async throws -> CodexTaskMetadataReceipt {
        writes.append(operation); return try await withCheckedThrowingContinuation { writeWaiters[operation.id] = $0 }
    }
    func lookup(_ original: CodexTaskMetadataOperation) async throws -> CodexTaskMetadataLookup {
        lookups.append(original); return try await withCheckedThrowingContinuation { lookupWaiters.append($0) }
    }
    func readResult(_ index: Int, _ snapshot: CodexTaskMetadataSnapshot, echo: CodexTaskMetadataReadRequest? = nil) {
        let request = reads[index]
        readWaiters.removeValue(forKey: request.id)!.resume(returning: .init(request: echo ?? request, snapshot: snapshot))
    }
    func readFailure(_ index: Int) { readWaiters.removeValue(forKey: reads[index].id)!.resume(throwing: CodexTaskMetadataFailure.loadFailed) }
    func accepted(_ operation: CodexTaskMetadataOperation, _ snapshot: CodexTaskMetadataSnapshot, echo: CodexTaskMetadataOperation? = nil) {
        writeWaiters.removeValue(forKey: operation.id)!.resume(returning: .init(operation: echo ?? operation, canonicalSnapshot: snapshot))
    }
    func writeFailure(_ operation: CodexTaskMetadataOperation, _ error: Error) {
        writeWaiters.removeValue(forKey: operation.id)!.resume(throwing: error)
    }
    func lookupResult(_ index: Int, operation: CodexTaskMetadataOperation? = nil, status: CodexTaskMetadataLookup.Status) {
        let waiter = lookupWaiters[index]!; lookupWaiters[index] = nil
        waiter.resume(returning: .init(operation: operation ?? lookups[index], status: status))
    }
}
@MainActor func settle(_ condition: () -> Bool) async {
    for _ in 0..<10_000 { if condition() { return }; await Task.yield() }
    preconditionFailure("Metadata consumer did not settle")
}
@MainActor func seed(_ store: CodexTaskMetadataStore, _ service: ControlledMetadata, _ snapshot: CodexTaskMetadataSnapshot, session: UUID = s1) async {
    store.activate(snapshot.scope, session: session)
    let count = service.reads.count
    store.load(snapshot.scope, session: session)
    await settle { service.reads.count == count + 1 }
    service.readResult(count, snapshot)
    await settle { store.readPhase(snapshot.scope) == .loaded }
}
@MainActor func run() async {
    precondition(value().valid && !value(revision: -1).valid)
    precondition(!operation(base: 2).valid)
    precondition(!operation(action: .rename(" \n")).valid)
    precondition(!operation(value(capabilities: .init())).valid)
    let archiveOnly = CodexTaskMetadataCapabilities(canArchive: true)
    precondition(operation(value(capabilities: archiveOnly), action: .setArchived(true)).valid)
    precondition(!operation(value(archived: true, capabilities: archiveOnly), action: .setArchived(false)).valid)
    let original = operation()
    precondition(CodexTaskMetadataReceipt(operation: original, canonicalSnapshot: value(revision: 2, title: "Canonical")).matches(original))
    precondition(!CodexTaskMetadataReceipt(operation: original, canonicalSnapshot: value(b, revision: 2)).matches(original))
    precondition(!CodexTaskMetadataReceipt(operation: original, canonicalSnapshot: value(revision: 0)).matches(original))
    precondition(!CodexTaskMetadataReceipt(operation: original, canonicalSnapshot: value()).matches(operation(id: original.id, action: .setPinned(true))))

    let service = ControlledMetadata(), owner = CodexTaskMetadataStore(service: nil)
    owner.activate(a, session: s1); owner.load(a, session: s1)
    precondition(owner.readPhase(a) == .failed(.unavailable) && owner.locked(a))
    precondition(!owner.begin(original))
    let shared = CodexTaskMetadataStore(service: service)
    await seed(shared, service, value())
    await seed(shared, service, value(b, title: "Other instance"))
    precondition(shared.snapshot(otherProfile) == nil && shared.snapshot(b)?.title == "Other instance")
    var commits = 0
    precondition(shared.begin(original) { receipt in
        precondition(receipt.operation == original && shared.snapshot(a)?.title == "Canonical")
        commits += 1; return false
    })
    precondition(shared.snapshot(a)?.title == "Original" && shared.locked(a)) //Never optimistic rename success.
    precondition(!shared.begin(operation()))
    await settle { service.writes.count == 1 }
    service.accepted(original, value(revision: 2, title: "Canonical"))
    await settle { shared.phase(a) == .localCommitFailed }
    precondition(shared.snapshot(a)?.revision == 2 && shared.pendingOperation(a) == original && commits == 1)
    shared.suspend(a, session: s1); shared.activate(a, session: s2)
    precondition(!shared.retryLocalCommit(a, session: s1))
    precondition(shared.retryLocalCommit(a, session: s2) { receipt in precondition(receipt.operation == original); commits += 1; return true })
    precondition(shared.phase(a) == .accepted && !shared.locked(a) && shared.pendingOperation(a) == nil)
    precondition(commits == 2 && service.writes.count == 1 && service.lookups.isEmpty)
    precondition(!shared.begin(operation(shared.snapshot(a)!, session: s2, id: original.id)))
    precondition(!shared.retryLocalCommit(a, session: s2) { _ in preconditionFailure("duplicate local callback") })

    //A newer read can arrive while a write awaits acceptance. The accepted old
    //result records success but cannot roll the current shared canonical back.
    let pin = operation(shared.snapshot(a)!, session: s2, action: .setPinned(true))
    precondition(shared.begin(pin) { _ in precondition(shared.snapshot(a)?.revision == 4); return true })
    await settle { service.writes.count == 2 }
    shared.load(a, session: s2, force: true)
    await settle { service.reads.count == 3 }
    let latest = value(revision: 4, title: "Newer read", pinned: false, unread: true)
    service.readResult(2, latest)
    await settle { shared.snapshot(a) == latest }
    service.accepted(pin, value(revision: 3, title: "Canonical", pinned: true))
    await settle { shared.phase(a) == .accepted }
    precondition(shared.snapshot(a) == latest && shared.snapshot(b)?.title == "Other instance")
    precondition(!shared.begin(operation(value(revision: 3), session: s2)))
    precondition(shared.admissionFailures[a] == .staleSnapshot)

    //Same revision/different contents and lower reads fail while retaining the
    //last canonical. A later equal snapshot can recover without duplicating it.
    shared.retryRead(a, session: s2); await settle { service.reads.count == 4 }
    service.readResult(3, value(revision: 4, title: "Conflict"))
    await settle { shared.readPhase(a) == .failed(.invalidResult) }
    precondition(shared.snapshot(a) == latest)
    shared.retryRead(a, session: s2); await settle { service.reads.count == 5 }
    service.readResult(4, value(revision: 3))
    await settle { shared.readPhase(a) == .failed(.invalidResult) }
    precondition(shared.snapshot(a) == latest)
    shared.retryRead(a, session: s2); await settle { service.reads.count == 6 }
    service.readFailure(5)
    await settle { shared.readPhase(a) == .failed(.loadFailed) }
    precondition(shared.snapshot(a) == latest)
    shared.retryRead(a, session: s2); await settle { service.reads.count == 7 }
    service.readResult(6, latest); await settle { shared.readPhase(a) == .loaded }

    //A replaced read is ignored even when the provider ignores cancellation.
    shared.load(a, session: s2, force: true); await settle { service.reads.count == 8 }
    shared.activate(a, session: s3); shared.load(a, session: s3, force: true)
    await settle { service.reads.count == 9 }
    service.readResult(7, value(revision: 999))
    await Task.yield(); precondition(shared.readPhase(a) == .loading && shared.snapshot(a) == latest)
    let next = value(revision: 5, title: "Current session")
    service.readResult(8, next); await settle { shared.snapshot(a) == next }

    let rejected = operation(next, session: s3, action: .setUnread(false))
    precondition(shared.begin(rejected))
    await settle { service.writes.count == 3 }; service.writeFailure(rejected, CodexTaskMetadataFailure.rejected)
    await settle { shared.phase(a) == .rejected }
    precondition(shared.snapshot(a) == next)
    let retry = operation(next, session: s3, action: .setUnread(false))
    precondition(shared.retryRejected(retry))
    await settle { service.writes.count == 4 }; service.writeFailure(retry, CodexTaskMetadataFailure.unavailable)
    await settle { shared.phase(a) == .uncertain }
    precondition(shared.locked(a) && shared.pendingOperation(a) == retry)
    precondition(!shared.begin(operation(next, session: s3)))
    precondition(shared.lookup(a, session: s3))
    await settle { service.lookups.count == 1 }; service.lookupResult(0, status: .pending)
    await settle { shared.phase(a) == .uncertain }
    precondition(shared.lookup(a, session: s3))
    await settle { service.lookups.count == 2 }
    let acceptedRead = value(revision: 6, title: "Current session", unread: false)
    service.lookupResult(1, status: .accepted(.init(operation: retry, canonicalSnapshot: acceptedRead)))
    await settle { shared.phase(a) == .accepted }
    precondition(shared.snapshot(a) == acceptedRead && service.writes.count == 4)

    //Cancellation and cross-navigation lookup retain original operation and
    //keep old completions from committing or clearing the new lookup attempt.
    let cancelled = operation(acceptedRead, session: s3, action: .setPinned(true))
    precondition(shared.begin(cancelled) { _ in preconditionFailure("late write") })
    await settle { service.writes.count == 5 }
    shared.cancel(a, session: s3)
    service.accepted(cancelled, value(revision: 7, pinned: true))
    await Task.yield(); precondition(shared.phase(a) == .uncertain && shared.snapshot(a) == acceptedRead)
    precondition(shared.lookup(a, session: s3) { _ in preconditionFailure("old lookup") })
    await settle { service.lookups.count == 3 }
    shared.suspend(a, session: s3); shared.activate(a, session: s1)
    precondition(shared.locked(a) && shared.pendingOperation(a) == cancelled)
    precondition(shared.lookup(a, session: s1))
    await settle { service.lookups.count == 4 }
    service.lookupResult(2, status: .accepted(.init(operation: cancelled, canonicalSnapshot: value(revision: 7, pinned: true))))
    await Task.yield(); precondition(shared.phase(a) == .checking && shared.snapshot(a) == acceptedRead)
    service.lookupResult(3, status: .absent)
    await settle { shared.phase(a) == .rejected }
    precondition(shared.entries[a]?.failure == .confirmedAbsent)

    //A canonical same-revision conflict on an accepted response remains unknown;
    //it is never made into a successful local rename or an unlocked new write.
    let conflict = operation(acceptedRead, action: .rename("Conflict"))
    precondition(shared.retryRejected(conflict))
    await settle { service.writes.count == 6 }
    service.accepted(conflict, value(revision: 6, title: "Conflict"))
    await settle { shared.phase(a) == .uncertain }
    precondition(shared.snapshot(a) == acceptedRead && shared.locked(a))

    //Archive publication may synchronously remove a page. The exact accepted
    //receipt must already be retained before publishing its new canonical.
    let archiveService = ControlledMetadata()
    let archive = CodexTaskMetadataStore(service: archiveService)
    await seed(archive, archiveService, value())
    let archiveOperation = operation(action: .setArchived(true))
    var archiveCommits = 0
    let observation = archive.$snapshots.sink { values in
        if values[a]?.isArchived == true { archive.suspend(a, session: s1) }
    }
    precondition(archive.begin(archiveOperation) { _ in archiveCommits += 1; return true })
    await settle { archiveService.writes.count == 1 }
    archiveService.accepted(archiveOperation, value(revision: 2, archived: true))
    await settle { archive.snapshot(a)?.isArchived == true }
    precondition(archive.phase(a) == .localCommitFailed && archive.acceptedReceipt(a)?.operation == archiveOperation && archiveCommits == 0)
    observation.cancel(); archive.activate(a, session: s2)
    precondition(archive.retryLocalCommit(a, session: s2) { _ in archiveCommits += 1; return true })
    precondition(archive.phase(a) == .accepted && archiveCommits == 1 && archiveService.writes.count == 1 && archiveService.lookups.isEmpty)

    let badReadService = ControlledMetadata()
    let strictRead = CodexTaskMetadataStore(service: badReadService)
    strictRead.activate(a, session: s1); strictRead.load(a, session: s1)
    await settle { badReadService.reads.count == 1 }
    badReadService.readResult(0, value(b))
    await settle { strictRead.readPhase(a) == .failed(.invalidResult) }
    precondition(strictRead.snapshot(a) == nil && strictRead.snapshot(b) == nil)
    strictRead.retryRead(a, session: s1); await settle { badReadService.reads.count == 2 }
    badReadService.readResult(1, value(), echo: badReadService.reads[0])
    await settle { strictRead.readPhase(a) == .failed(.invalidResult) }
    precondition(strictRead.snapshot(a) == nil)
    strictRead.retryRead(a, session: s1); await settle { badReadService.reads.count == 3 }
    badReadService.readResult(2, value()); await settle { strictRead.readPhase(a) == .loaded }
    precondition(strictRead.snapshot(a) == value())
    strictRead.retire()
    shared.retire(); archive.retire()
    precondition(!shared.begin(operation(acceptedRead)))
    print("PASS: full scope/session/revision/action/capability and read receipt contract, explicit archive/restore, nil-service unavailable")
    print("PASS: no optimistic writes, accepted canonical cache, local-only commit retry, fresh rejected retry, unknown lookup and cross-navigation cancellation")
    print("PASS: newer read defeats late accepted rollback, same-version conflict, stale reads/completions, instance/profile isolation and archive publication retains acceptance")
}
await run()
