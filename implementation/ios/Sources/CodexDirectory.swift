import Foundation
import Combine

// Independent frontend directory projection, not the original service wire.
// A directory owner has one immutable account/profile lifetime.
struct CodexDirectorySnapshot: Equatable {
    let scope: CodexListScope
    let revision: Int
    let instances: [CodexListInstance]
    let workspaces: [RemoteWorkspacePresentation]

    var valid: Bool {
        revision >= 0 && [scope.accountID, scope.profileID].allSatisfy { !$0.isEmpty && $0.utf8.count <= 4096 } &&
        instances.count <= 128 && instances.allSatisfy(\.valid) &&
        // Host identity is unique even if a provider changes its kind.
        Set(instances.map(\.id)).count == instances.count &&
        workspaces.count <= 4096 && Set(workspaces.map(\.id)).count == workspaces.count &&
        workspaces.allSatisfy { workspace in
            instances.contains { $0.id == workspace.id.hostIdentity } &&
            !workspace.id.workspaceKey.isEmpty && workspace.id.workspaceKey.utf8.count <= 4096 &&
            workspace.title.utf8.count <= 4096 && (workspace.subtitle?.utf8.count ?? 0) <= 4096
        }
    }
}

struct CodexDirectoryRequest: Equatable {
    let id: UUID
    let scope: CodexListScope
}

struct CodexDirectoryReceipt: Equatable {
    let request: CodexDirectoryRequest
    let snapshot: CodexDirectorySnapshot
    func matches(_ expected: CodexDirectoryRequest) -> Bool {
        request == expected && snapshot.scope == expected.scope && snapshot.valid
    }
}

enum CodexDirectoryFailure: Error, Equatable { case unavailable, loadFailed, invalidResult }

@MainActor protocol CodexDirectoryProviding: AnyObject {
    func directory(_ request: CodexDirectoryRequest) async throws -> CodexDirectoryReceipt
}

@MainActor final class CodexDirectoryStore: ObservableObject {
    @Published private(set) var snapshot: CodexDirectorySnapshot
    @Published private(set) var loading = false
    @Published private(set) var failure: CodexDirectoryFailure?
    let usesService: Bool
    private let scope: CodexListScope
    private let service: (any CodexDirectoryProviding)?
    private var hasAuthoritativeSnapshot = false
    private var currentRequest: CodexDirectoryRequest?
    private var task: Task<Void, Never>?
    private var retired = false

    init(scope: CodexListScope, instances: [CodexListInstance], workspaces: [RemoteWorkspacePresentation],
         service: (any CodexDirectoryProviding)? = nil) {
        self.scope = scope; self.service = service; usesService = service != nil
        let seed = CodexDirectorySnapshot(scope: scope, revision: 0, instances: instances, workspaces: workspaces)
        snapshot = seed.valid ? seed : .init(scope: scope, revision: 0, instances: [], workspaces: [])
    }

    func load(force: Bool = false) {
        guard !retired, let service, force || (!hasAuthoritativeSnapshot && currentRequest == nil) else { return }
        if force { cancel() }
        guard currentRequest == nil else { return }
        let request = CodexDirectoryRequest(id: UUID(), scope: scope)
        currentRequest = request; loading = true; failure = nil
        task = Task { [weak self, service] in
            do {
                let receipt = try await service.directory(request)
                guard !Task.isCancelled, let self, !self.retired, self.currentRequest == request else { return }
                guard receipt.matches(request), !self.hasAuthoritativeSnapshot ||
                    (receipt.snapshot.revision > self.snapshot.revision || receipt.snapshot == self.snapshot) else {
                    self.finish(request, failure: .invalidResult); return
                }
                // The seed is not authority: a different first revision-zero
                // payload is valid, then every later revision is monotonic.
                self.hasAuthoritativeSnapshot = true
                self.snapshot = receipt.snapshot
                self.finish(request, failure: nil)
            } catch {
                guard !Task.isCancelled, let self, !self.retired, self.currentRequest == request else { return }
                self.finish(request, failure: error as? CodexDirectoryFailure ?? .loadFailed)
            }
        }
    }

    // Refresh coalesces with an in-flight read and waits for that exact read.
    func refresh() async {
        guard !retired, usesService else { return }
        if currentRequest == nil { load(force: true) }
        let pending = task
        await pending?.value
    }

    func cancel() {
        currentRequest = nil; task?.cancel(); task = nil
        if loading { loading = false }
    }

    private func finish(_ request: CodexDirectoryRequest, failure: CodexDirectoryFailure?) {
        guard !retired, currentRequest == request else { return }
        currentRequest = nil; task = nil; self.failure = failure; loading = false
    }

    func retire() {
        guard !retired else { return }
        retired = true; currentRequest = nil; task?.cancel(); task = nil
        // No publication from a retired owner, including cancelled receipts.
    }

    deinit { task?.cancel() }
}
