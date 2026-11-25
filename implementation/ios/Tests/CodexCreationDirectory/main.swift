import Foundation

@MainActor private final class ControlledCreation: CodexTaskCreating {
    var catalogs: [CodexCreationCatalogRequest] = []
    var catalogWaiters: [UUID: CheckedContinuation<CodexCreationCatalogReceipt, Error>] = [:]
    var creates: [CodexCreationOperation] = []
    var createWaiters: [UUID: CheckedContinuation<CodexCreationReceipt, Error>] = [:]
    var lookups: [CodexCreationOperation] = []
    var lookupWaiters: [CheckedContinuation<CodexCreationReceipt?, Error>?] = []
    func catalog(_ request: CodexCreationCatalogRequest) async throws -> CodexCreationCatalogReceipt {
        catalogs.append(request)
        return try await withCheckedThrowingContinuation { catalogWaiters[request.id] = $0 }
    }
    func create(_ operation: CodexCreationOperation) async throws -> CodexCreationReceipt {
        creates.append(operation)
        return try await withCheckedThrowingContinuation { createWaiters[operation.id] = $0 }
    }
    func lookup(_ operation: CodexCreationOperation) async throws -> CodexCreationReceipt? {
        lookups.append(operation)
        return try await withCheckedThrowingContinuation { lookupWaiters.append($0) }
    }
    func catalogResult(_ request: CodexCreationCatalogRequest, revision: Int, targets: [CodexCreationTarget]) {
        catalogWaiters.removeValue(forKey: request.id)!.resume(returning: .init(request: request, revision: revision, targets: targets))
    }
    func receipt(_ operation: CodexCreationOperation) -> CodexCreationReceipt {
        .init(request: operation, threadID: "provider-thread-" + operation.id.uuidString,
            title: "Created", controls: operation.target.controls, createdAt: Date(timeIntervalSince1970: 1234))
    }
    func succeed(_ operation: CodexCreationOperation) {
        createWaiters.removeValue(forKey: operation.id)!.resume(returning: receipt(operation))
    }
    func fail(_ operation: CodexCreationOperation, _ error: CodexCreationFailure) {
        createWaiters.removeValue(forKey: operation.id)!.resume(throwing: error)
    }
    func lookupResult(_ index: Int) {
        let waiter = lookupWaiters[index]!; lookupWaiters[index] = nil
        waiter.resume(returning: receipt(lookups[index]))
    }
}

@MainActor private func settle(_ condition: () -> Bool) async {
    for _ in 0..<10_000 { if condition() { return }; await Task.yield() }
    preconditionFailure("Creation-directory production store did not settle")
}
@MainActor private func drain() async { for _ in 0..<30 { await Task.yield() } }

@MainActor private final class Harness {
    let provider = ControlledCreation()
    let store: CodexCreationStore
    let listScope = CodexListScope(accountID: "account", profileID: "profile")
    let instance = CodexListInstance(id: "cloud", kind: .cloud, name: "Cloud", symbol: "cloud")
    let draftScope = RemoteComposerDraftScope.home
    var session = UUID()
    var draft = RemoteComposerDraft()
    var commits = 0
    var completions = 0
    var localFailure = false
    var committed: CodexCreationOperation?
    var target: CodexCreationTarget {
        .init(id: "cloud/default", destination: .init(hostID: "cloud"), title: "Cloud",
            instanceName: "Cloud", kind: .cloud, available: true,
            controls: .init(usesComputerConnection: false, canSubmit: true, canStop: true, canRetry: true,
                canSelectModel: true, canSelectPermissions: true, usedTokens: nil, contextWindow: nil))
    }
    init() {
        store = CodexCreationStore(service: provider)
        draft.update("Preserve exact draft")
        store.activate(draftScope, session: session)
    }
    func catalog(_ revision: Int, targets: [CodexCreationTarget]? = nil, remove: Bool = false) async {
        let count = provider.catalogs.count
        store.load(scope: listScope, instances: [instance], force: true)
        await settle { self.provider.catalogs.count == count + 1 }
        provider.catalogResult(provider.catalogs.last!, revision: revision, targets: remove ? [] : (targets ?? [target]))
        await settle { !self.store.catalogLoading }
        precondition(!store.catalogFailure)
    }
    func event(target: CodexCreationTarget? = nil, session: UUID? = nil) -> RemoteComposerSubmission {
        let target = target ?? self.target
        return .init(intentID: UUID(), scope: draftScope, sessionID: session ?? self.session, draft: draft,
            mode: .normal, destination: target.destination, configuration: target.configuration)
    }
    var commit: CodexCreationStore.Commit {
        { [self] operation, receipt in
            precondition(receipt.matches(operation))
            commits += 1; committed = operation
            if localFailure { return .failure(.localStorage) }
            return .success(.init(scope: .init(hostID: operation.target.destination.hostID, threadID: receipt.threadID)))
        }
    }
    var completed: (RemoteThreadReplayState) -> Void { { [self] _ in completions += 1 } }
    func submit(_ event: RemoteComposerSubmission? = nil, target: CodexCreationTarget? = nil) {
        store.submit(event ?? self.event(target: target), target: target ?? self.target, draft: draft,
            state: .init(canSubmit: true), commit: commit, completed: completed)
    }
    func retry() { store.retry(draftScope, session: session, draft: draft, commit: commit, completed: completed) }
}

@main struct Contracts {
    @MainActor static func main() async {
        // A newer directory and removed target cannot invalidate an already
        // executed exact operation. New-send eligibility is a separate gate.
        let accepted = Harness(); await accepted.catalog(1)
        accepted.submit(); await settle { accepted.provider.creates.count == 1 }
        let original = accepted.provider.creates[0]
        await accepted.catalog(2, remove: true)
        accepted.provider.succeed(original)
        await settle { accepted.completions == 1 }
        precondition(accepted.commits == 1 && accepted.committed == original && !accepted.store.locked(.home))
        precondition(accepted.store.targets.isEmpty && accepted.draft == original.event.draft)

        // Unknown outcome: lookup the immutable original, not a new operation
        // constructed from the replacement catalog or current page session.
        let unknown = Harness(); await unknown.catalog(1)
        unknown.submit(); await settle { unknown.provider.creates.count == 1 }
        let uncertain = unknown.provider.creates[0]
        unknown.provider.fail(uncertain, .uncertain)
        await settle { unknown.store.failures[.home] == .uncertain }
        await unknown.catalog(2, remove: true)
        unknown.retry(); await settle { unknown.provider.lookups.count == 1 }
        precondition(unknown.provider.lookups[0] == uncertain && unknown.provider.creates.count == 1)
        unknown.provider.lookupResult(0); await settle { unknown.completions == 1 }
        precondition(unknown.commits == 1 && unknown.committed == uncertain)

        // Accepted receipt survives local commit failure. Directory removal
        // must not turn a local-only retry into create or lookup traffic.
        let local = Harness(); await local.catalog(1); local.localFailure = true
        local.submit(); await settle { local.provider.creates.count == 1 }
        let retained = local.provider.creates[0]
        local.provider.succeed(retained); await settle { local.store.failures[.home] == .localStorage }
        precondition(local.store.locked(.home) && local.commits == 1 && local.completions == 0)
        await local.catalog(2, remove: true)
        local.localFailure = false; local.retry()
        precondition(local.commits == 2 && local.completions == 1 && local.committed == retained)
        precondition(local.provider.creates.count == 1 && local.provider.lookups.isEmpty && !local.store.locked(.home))

        // Explicit failure permits retry only against unchanged eligibility.
        // A changed catalog requires an explicit new submit/current target.
        let failed = Harness(); await failed.catalog(1)
        failed.submit(); await settle { failed.provider.creates.count == 1 }
        let rejected = failed.provider.creates[0]
        failed.provider.fail(rejected, .unavailable)
        await settle { failed.store.failures[.home] == .unavailable }
        var replacement = failed.target
        replacement = .init(id: "replacement", destination: replacement.destination, title: "New default",
            instanceName: replacement.instanceName, kind: replacement.kind, available: true, controls: replacement.controls)
        await failed.catalog(2, targets: [replacement]); failed.retry(); await drain()
        precondition(failed.store.failures[.home] == .targetChanged && failed.provider.creates.count == 1 && failed.provider.lookups.isEmpty)
        failed.submit(target: failed.target); await drain(); precondition(failed.provider.creates.count == 1)
        failed.submit(target: replacement); await settle { failed.provider.creates.count == 2 }
        let fresh = failed.provider.creates[1]
        precondition(fresh.id != rejected.id && fresh.catalogRevision == 2 && fresh.target == replacement)
        failed.provider.succeed(fresh); await settle { failed.completions == 1 }

        // Wrong session cannot submit, cancellation cannot consume a late
        // result, and a replacement page may only query the original outcome.
        let cancelled = Harness(); await cancelled.catalog(1)
        cancelled.submit(cancelled.event(session: UUID())); await drain(); precondition(cancelled.provider.creates.isEmpty)
        cancelled.submit(); await settle { cancelled.provider.creates.count == 1 }
        let late = cancelled.provider.creates[0]
        cancelled.store.retire(.home, session: cancelled.session)
        cancelled.session = UUID(); cancelled.store.activate(.home, session: cancelled.session)
        cancelled.provider.succeed(late); await drain()
        precondition(cancelled.commits == 0 && cancelled.completions == 0 && cancelled.store.failures[.home] == .uncertain)
        cancelled.retry(); await settle { cancelled.provider.lookups.count == 1 }
        precondition(cancelled.provider.lookups[0] == late)
        cancelled.provider.lookupResult(0); await settle { cancelled.completions == 1 }

        // Account/profile replacement retires pending operations and their
        // callbacks; the old success must not commit to the new owner scope.
        let scoped = Harness(); await scoped.catalog(1)
        scoped.submit(); await settle { scoped.provider.creates.count == 1 }
        let old = scoped.provider.creates[0]
        scoped.store.load(scope: .init(accountID: "account", profileID: "other"), instances: [scoped.instance], force: true)
        await settle { scoped.provider.catalogs.count == 2 }
        scoped.provider.succeed(old); await drain()
        scoped.provider.catalogResult(scoped.provider.catalogs[1], revision: 0, targets: [scoped.target])
        await settle { !scoped.store.catalogLoading }
        precondition(scoped.commits == 0 && scoped.completions == 0 && !scoped.store.locked(.home))

        print("PASS: actual CodexCreationStore; newer/removed catalog accepts exact in-flight receipt; unknown lookup preserves original; accepted-localfailure retries locally only; rejected stale target requires new submit; session/cancel/late/account isolation")
    }
}
