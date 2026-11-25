import Foundation
import Combine

@MainActor private final class ControlledDirectory: CodexDirectoryProviding {
    var requests: [CodexDirectoryRequest] = []
    var waiting: [UUID: CheckedContinuation<CodexDirectoryReceipt, Error>] = [:]
    func directory(_ request: CodexDirectoryRequest) async throws -> CodexDirectoryReceipt {
        requests.append(request)
        return try await withCheckedThrowingContinuation { waiting[request.id] = $0 }
    }
    func succeed(_ request: CodexDirectoryRequest, _ snapshot: CodexDirectorySnapshot,
                 echo: CodexDirectoryRequest? = nil) {
        waiting.removeValue(forKey: request.id)!.resume(returning: .init(request: echo ?? request, snapshot: snapshot))
    }
    func fail(_ request: CodexDirectoryRequest) {
        waiting.removeValue(forKey: request.id)!.resume(throwing: CodexDirectoryFailure.loadFailed)
    }
}

@MainActor private func settle(_ condition: () -> Bool) async {
    for _ in 0..<10_000 { if condition() { return }; await Task.yield() }
    preconditionFailure("Directory store did not settle")
}

@main struct Contracts {
    @MainActor static func main() async {
        let scope = CodexListScope(accountID: "a", profileID: "p")
        let other = CodexListScope(accountID: "a", profileID: "other")
        let cloud = CodexListInstance(id: "cloud", kind: .cloud, name: "Cloud", symbol: "cloud")
        let remote = CodexListInstance(id: "remote", kind: .remote, name: "Remote", symbol: "desktop")
        let workspace = RemoteWorkspacePresentation(id: .init(hostIdentity: "remote", workspaceKey: "w"), title: "Workspace")
        func value(_ revision: Int, _ instances: [CodexListInstance], _ workspaces: [RemoteWorkspacePresentation] = []) -> CodexDirectorySnapshot {
            .init(scope: scope, revision: revision, instances: instances, workspaces: workspaces)
        }
        precondition(value(0, [cloud, remote], [workspace]).valid)
        precondition(!value(-1, [cloud]).valid)
        precondition(!value(0, [cloud, cloud]).valid)
        precondition(!value(0, [cloud, .init(id: "cloud", kind: .remote, name: "Same host", symbol: "desktop")]).valid)
        precondition(!value(0, [cloud], [workspace]).valid)
        precondition(!value(0, [remote], [workspace, workspace]).valid)

        let staticStore = CodexDirectoryStore(scope: scope, instances: [cloud], workspaces: [])
        staticStore.load(force: true); await staticStore.refresh()
        precondition(!staticStore.usesService && !staticStore.loading && staticStore.failure == nil && staticStore.snapshot == value(0, [cloud]))

        let provider = ControlledDirectory()
        let store = CodexDirectoryStore(scope: scope, instances: [cloud], workspaces: [], service: provider)
        precondition(store.usesService)
        store.load(); store.load()
        await settle { provider.requests.count == 1 }
        let first = provider.requests[0]
        precondition(first.scope == scope && store.loading)
        // Real authority starts at zero; a static seed is not a conflicting read.
        provider.succeed(first, value(0, [remote], [workspace]))
        await settle { !store.loading }
        precondition(store.snapshot == value(0, [remote], [workspace]) && store.failure == nil)
        store.load(); await Task.yield(); precondition(provider.requests.count == 1)

        let refresh = Task { await store.refresh() }
        await settle { provider.requests.count == 2 }
        let same = provider.requests[1]
        let coalesced = Task { await store.refresh() }
        await Task.yield(); precondition(provider.requests.count == 2)
        provider.succeed(same, value(0, [remote], [workspace]))
        await refresh.value; await coalesced.value
        precondition(!store.loading && store.failure == nil)

        store.load(force: true); await settle { provider.requests.count == 3 }
        provider.succeed(provider.requests[2], value(0, [cloud]))
        await settle { !store.loading }
        precondition(store.failure == .invalidResult && store.snapshot == value(0, [remote], [workspace]))
        store.load(force: true); await settle { provider.requests.count == 4 }
        provider.succeed(provider.requests[3], value(2, [cloud, remote], [workspace]))
        await settle { !store.loading }
        precondition(store.failure == nil && store.snapshot.revision == 2)

        store.load(force: true); await settle { provider.requests.count == 5 }
        provider.succeed(provider.requests[4], value(1, [cloud]))
        await settle { !store.loading }
        precondition(store.failure == .invalidResult && store.snapshot.revision == 2)
        store.load(force: true); await settle { provider.requests.count == 6 }
        provider.fail(provider.requests[5]); await settle { !store.loading }
        precondition(store.failure == .loadFailed && store.snapshot.revision == 2)

        // Exact echo and account/profile are independent checks.
        store.load(force: true); await settle { provider.requests.count == 7 }
        let mismatch = provider.requests[6]
        provider.succeed(mismatch, value(3, []), echo: .init(id: mismatch.id, scope: other))
        await settle { !store.loading }
        precondition(store.failure == .invalidResult && store.snapshot.revision == 2)
        store.load(force: true); await settle { provider.requests.count == 8 }
        provider.succeed(provider.requests[7], .init(scope: other, revision: 3, instances: [], workspaces: []))
        await settle { !store.loading }
        precondition(store.failure == .invalidResult && store.snapshot.revision == 2)

        // Providers deliberately ignore Task cancellation. UUID/retirement
        // guards, not a cooperative mock, must reject the stale result.
        store.load(force: true); await settle { provider.requests.count == 9 }
        let stale = provider.requests[8]
        store.cancel(); precondition(!store.loading)
        store.load(force: true); await settle { provider.requests.count == 10 }
        let current = provider.requests[9]
        provider.succeed(stale, value(999, []))
        for _ in 0..<20 { await Task.yield() }
        precondition(store.loading && store.snapshot.revision == 2)
        provider.succeed(current, value(3, [])); await settle { !store.loading }
        precondition(store.snapshot == value(3, []) && store.failure == nil)

        store.load(force: true); await settle { provider.requests.count == 11 }
        let retired = provider.requests[10]
        var publications = 0
        let observation = store.objectWillChange.sink { publications += 1 }
        store.retire()
        provider.succeed(retired, value(1000, [cloud]))
        for _ in 0..<20 { await Task.yield() }
        store.load(force: true); await store.refresh()
        precondition(publications == 0 && provider.requests.count == 11 && store.snapshot == value(3, []))
        withExtendedLifetime(observation) {}
        print("PASS: production directory owner; static seed, initial authority zero, monotonic revision/conflict, exact scope/echo, coalesced refresh, failure cache, cancellation/replacement, empty/removal, retirement publication isolation")
    }
}
