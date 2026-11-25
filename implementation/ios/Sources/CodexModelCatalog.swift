import Foundation

// Independent provider envelopes for the already recovered native controls.
// These are not the original model repository or a transport-specific schema.
struct CodexModelSelection: Equatable {
    let modelID: String
    let effort: RemoteReasoningEffort?
    let speed: RemoteConfigurationSpeed
}
struct CodexModelCatalogSnapshot: Equatable {
    let scope: CodexMessageScope
    // Revision covers the complete payload including current/default selection.
    // A provider changes it when any supplied field changes.
    let revision: Int
    let configuration: RemoteAdvancedConfiguration
    let defaultSelection: CodexModelSelection?
    let permission: RemoteApprovalPickerSelection
    var availablePermissions: [RemoteApprovalPickerSelection] = []
    var autoReviewRequired = false
    var canSelectModel = false
    var canSelectPermissions = false
    // The provider explicitly reports that its persisted selection is no
    // longer listed. The old identity remains in configuration until receipt.
    var savedModelUnavailable = false

    var valid: Bool {
        guard revision >= 0,
              [scope.accountID, scope.profileID, scope.instanceID, scope.threadID].allSatisfy({ !$0.isEmpty }),
              availablePermissions.count <= 5,
              Set(availablePermissions).count == availablePermissions.count,
              !canSelectPermissions || !availablePermissions.isEmpty else { return false }
        if savedModelUnavailable {
            guard configuration.hasValidProviderOptions, let id = configuration.selectedModelID,
                  !id.isEmpty, id.utf8.count <= 1024, configuration.currentModel == nil,
                  !canSelectModel || !configuration.featured.isEmpty || !configuration.other.isEmpty else { return false }
            if case .custom(let effort) = configuration.selectedEffort,
               effort.isEmpty || effort.utf8.count > 1024 { return false }
        } else {
            guard configuration.isValidProviderSelection,
                  !canSelectModel || configuration.currentModel != nil else { return false }
        }
        return defaultSelection == nil || defaultConfiguration != nil
    }
    // Explicitly unavailable when the provider did not supply a default. The
    // consumer must not pick the first record or an offline default instead.
    var defaultConfiguration: RemoteAdvancedConfiguration? {
        guard let value = defaultSelection else { return nil }
        var candidate = configuration
        candidate.selectedModelID = value.modelID
        candidate.selectedEffort = value.effort
        candidate.selectedSpeed = value.speed
        return candidate.isValidProviderSelection ? candidate : nil
    }
    var permissionOptions: RemoteThreadApprovalOptions {
        .init(availablePresets: availablePermissions.compactMap {
            if case .preset(let preset) = $0 { return preset }; return nil
        }, allowsCustom: availablePermissions.contains(.custom),
              autoReviewRequired: autoReviewRequired, selected: permission)
    }
    // A native picker may alter current selection, never its supplied catalog.
    // Preserve custom effort enum identity even when its preset string happens
    // to equal a built-in identifier.
    func accepts(model: RemoteAdvancedConfiguration, permission value: RemoteApprovalPickerSelection) -> Bool {
        valid && model.featured == configuration.featured && model.other == configuration.other &&
        model.isValidProviderSelection && (value == permission || availablePermissions.contains(value))
    }
    func permitsChange(model: RemoteAdvancedConfiguration, permission value: RemoteApprovalPickerSelection) -> Bool {
        guard accepts(model: model, permission: value) else { return false }
        if savedModelUnavailable { return canSelectModel && value == permission }
        let modelChanged = model != configuration
        let permissionChanged = value != permission
        return (!modelChanged || canSelectModel) &&
            (!permissionChanged || (canSelectPermissions && permissionOptions.permitsSelection(value)))
    }
    func recoveryCandidate(_ id: String) -> RemoteAdvancedConfiguration? {
        guard savedModelUnavailable, canSelectModel else { return nil }
        var candidate = configuration
        if let supplied = defaultConfiguration, supplied.selectedModelID == id { candidate = supplied }
        else { candidate.selectModel(id) }
        return candidate.selectedModelID == id && permitsChange(model: candidate, permission: permission) ? candidate : nil
    }
    fileprivate func replacingCurrent(model: RemoteAdvancedConfiguration, permission value: RemoteApprovalPickerSelection,
                                      revision: Int) -> Self {
        .init(scope: scope, revision: revision, configuration: model, defaultSelection: defaultSelection,
            permission: value, availablePermissions: availablePermissions, autoReviewRequired: autoReviewRequired,
            canSelectModel: canSelectModel, canSelectPermissions: canSelectPermissions)
    }
}
struct CodexModelCatalogRequest: Equatable {
    let id: UUID
    let scope: CodexMessageScope
    let sessionID: UUID
}
struct CodexModelCatalogReceipt {
    let request: CodexModelCatalogRequest
    let snapshot: CodexModelCatalogSnapshot
}
enum CodexModelCatalogFailure: Error, Equatable { case unavailable, loadFailed, invalidResult }
@MainActor protocol CodexModelCatalogProviding: AnyObject {
    func read(_ request: CodexModelCatalogRequest) async throws -> CodexModelCatalogReceipt
}

struct CodexModelCatalogState {
    enum Phase: Equatable { case idle, loading, loaded, failed(CodexModelCatalogFailure) }
    private var sessions: [CodexMessageScope: UUID] = [:]
    private var pending: [CodexMessageScope: CodexModelCatalogRequest] = [:]
    private var values: [CodexMessageScope: CodexModelCatalogSnapshot] = [:]
    private var phases: [CodexMessageScope: Phase] = [:]
    func snapshot(_ scope: CodexMessageScope) -> CodexModelCatalogSnapshot? { values[scope] }
    func phase(_ scope: CodexMessageScope) -> Phase { phases[scope] ?? .idle }
    mutating func activate(_ scope: CodexMessageScope, session: UUID) {
        if sessions[scope] != session {
            pending[scope] = nil
            phases[scope] = values[scope] == nil ? .idle : .loaded
        }
        sessions[scope] = session
    }
    mutating func begin(_ scope: CodexMessageScope, session: UUID) -> CodexModelCatalogRequest? {
        guard sessions[scope] == session, pending[scope] == nil,
              [scope.accountID, scope.profileID, scope.instanceID, scope.threadID].allSatisfy({ !$0.isEmpty }) else { return nil }
        let request = CodexModelCatalogRequest(id: UUID(), scope: scope, sessionID: session)
        pending[scope] = request; phases[scope] = .loading
        return request
    }
    func isCurrent(_ request: CodexModelCatalogRequest) -> Bool {
        sessions[request.scope] == request.sessionID && pending[request.scope] == request
    }
    @discardableResult
    mutating func receive(_ result: Result<CodexModelCatalogReceipt, CodexModelCatalogFailure>, for request: CodexModelCatalogRequest) -> Bool {
        guard isCurrent(request) else { return false }
        pending[request.scope] = nil
        switch result {
        case .failure(let failure): phases[request.scope] = .failed(failure)
        case .success(let receipt):
            let value = receipt.snapshot
            guard receipt.request == request, value.scope == request.scope, value.valid,
                  values[request.scope].map({ old in value.revision > old.revision || value == old }) ?? true else {
                phases[request.scope] = .failed(.invalidResult); return true
            }
            values[request.scope] = value; phases[request.scope] = .loaded
        }
        return true
    }
    mutating func cancel(_ request: CodexModelCatalogRequest) {
        guard isCurrent(request) else { return }
        pending[request.scope] = nil
        phases[request.scope] = values[request.scope] == nil ? .idle : .loaded
    }
    mutating func retire(_ scope: CodexMessageScope, session: UUID) {
        guard sessions[scope] == session else { return }
        sessions[scope] = nil; pending[scope] = nil
        phases[scope] = values[scope] == nil ? .idle : .loaded
    }
    // Only an explicit provider revision may advance the raw catalog payload.
    // A local confirmed choice without that revision is a separate overlay.
    @discardableResult
    mutating func confirmCanonical(model: RemoteAdvancedConfiguration, permission: RemoteApprovalPickerSelection,
                                   in scope: CodexMessageScope, baseRevision: Int, canonicalRevision: Int) -> Bool {
        guard let current = values[scope], current.revision == baseRevision,
              canonicalRevision > baseRevision, current.accepts(model: model, permission: permission) else { return false }
        let canonical = current.replacingCurrent(model: model, permission: permission, revision: canonicalRevision)
        guard canonical.valid else { return false }
        values[scope] = canonical; phases[scope] = .loaded
        return true
    }
}

#if canImport(Combine)
import Combine

@MainActor final class CodexModelCatalogStore: ObservableObject {
    @Published private(set) var state = CodexModelCatalogState()
    private struct ConfirmedSelection {
        let baseRevision: Int
        let model: RemoteAdvancedConfiguration
        let permission: RemoteApprovalPickerSelection
    }
    // Confirmation has already been gated by the exact operation/receipt owner.
    // Without a service revision it changes effective current selection only;
    // the raw payload remains intact for strict same-revision read comparison.
    @Published private var confirmed: [CodexMessageScope: ConfirmedSelection] = [:]
    private let service: (any CodexModelCatalogProviding)?
    private var tasks: [CodexMessageScope: Task<Void, Never>] = [:]
    private var requests: [CodexMessageScope: CodexModelCatalogRequest] = [:]
    private var sessions: [CodexMessageScope: UUID] = [:]
    init(service: (any CodexModelCatalogProviding)? = nil) { self.service = service }
    func snapshot(_ scope: CodexMessageScope) -> CodexModelCatalogSnapshot? {
        guard let raw = state.snapshot(scope) else { return nil }
        guard let selection = confirmed[scope], selection.baseRevision == raw.revision else { return raw }
        return raw.replacingCurrent(model: selection.model, permission: selection.permission, revision: raw.revision)
    }
    func phase(_ scope: CodexMessageScope) -> CodexModelCatalogState.Phase { state.phase(scope) }
    func activate(_ scope: CodexMessageScope, session: UUID) {
        if sessions[scope] != session { cancel(scope) }
        sessions[scope] = session; state.activate(scope, session: session)
    }
    func load(_ scope: CodexMessageScope, session: UUID, force: Bool = false) {
        guard sessions[scope] == session, force || state.snapshot(scope) == nil else { return }
        if force { cancel(scope) }
        guard let request = state.begin(scope, session: session) else { return }
        requests[scope] = request
        guard let service else {
            state.receive(.failure(.unavailable), for: request); requests[scope] = nil; return
        }
        tasks[scope] = Task { [weak self, service] in
            let result: Result<CodexModelCatalogReceipt, CodexModelCatalogFailure>
            do { result = .success(try await service.read(request)) }
            catch is CancellationError {
                guard let self, self.requests[scope] == request else { return }
                self.state.cancel(request); self.requests[scope] = nil; self.tasks[scope] = nil; return
            }
            catch { result = .failure(error as? CodexModelCatalogFailure ?? .loadFailed) }
            guard !Task.isCancelled, let self, self.requests[scope] == request else { return }
            self.state.receive(result, for: request)
            if let selection = self.confirmed[scope], let raw = self.state.snapshot(scope),
               raw.revision > selection.baseRevision { self.confirmed[scope] = nil }
            self.requests[scope] = nil; self.tasks[scope] = nil
        }
    }
    // The caller must first validate the operation's immutable identity and
    // canonical receipt. This method prevents catalog cache A from reverting an
    // already accepted choice B on Back/reentry, failed reads or old callbacks.
    @discardableResult
    func confirmCanonical(model: RemoteAdvancedConfiguration, permission: RemoteApprovalPickerSelection,
                          in scope: CodexMessageScope, baseRevision: Int, canonicalRevision: Int? = nil) -> Bool {
        guard let raw = state.snapshot(scope), raw.revision == baseRevision,
              raw.accepts(model: model, permission: permission) else { return false }
        if let canonicalRevision {
            guard canonicalRevision > baseRevision else { return false }
            cancel(scope)
            guard state.confirmCanonical(model: model, permission: permission, in: scope,
                                         baseRevision: baseRevision, canonicalRevision: canonicalRevision) else { return false }
            confirmed[scope] = nil
        } else {
            confirmed[scope] = .init(baseRevision: baseRevision, model: model, permission: permission)
        }
        return true
    }
    private func cancel(_ scope: CodexMessageScope) {
        if let request = requests.removeValue(forKey: scope) { state.cancel(request) }
        tasks.removeValue(forKey: scope)?.cancel()
    }
    func retire(_ scope: CodexMessageScope, session: UUID) {
        guard sessions[scope] == session else { return }
        cancel(scope); sessions[scope] = nil; state.retire(scope, session: session)
    }
    deinit { for task in tasks.values { task.cancel() } }
}
#endif
