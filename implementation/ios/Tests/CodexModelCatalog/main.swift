import Foundation

#if CODEX_MODEL_CATALOG_STANDALONE
// Only these unrelated persistence envelope dependencies are minimized here.
// The catalog, configuration selection validation, state and async owner below
// are the actual production sources. The existing text suite uses real types.
struct RemoteComposerDraftScope: Hashable, Codable {
    enum Destination: Hashable, Codable { case home, thread(String), newThread(String?, String?) }
    let hostID: String?
    let destination: Destination
}
struct RemoteComposerConfigurationSnapshot: Codable {
    enum Permission: String, Codable { case ask, automatic, readOnly, fullAccess, custom }
    let modelID: String?
    let effortPresetID: String?
    let speed: Int
    let permission: Permission
    init(model: RemoteAdvancedConfiguration, permission: RemoteApprovalPickerSelection) {
        modelID = model.selectedModelID; effortPresetID = model.selectedEffort?.presetIdentifier
        speed = model.selectedSpeed.rawValue
        switch permission {
        case .preset(.askPermissions): self.permission = .ask
        case .preset(.guardianApprovals): self.permission = .automatic
        case .preset(.readOnly): self.permission = .readOnly
        case .preset(.fullAccess): self.permission = .fullAccess
        case .custom: self.permission = .custom
        }
    }
}
#endif

let scope = CodexMessageScope(accountID: "account", profileID: "profile", instanceID: "instance", threadID: "thread")
let anotherAccount = CodexMessageScope(accountID: "different", profileID: "profile", instanceID: "instance", threadID: "thread")
let session = UUID(), replacementSession = UUID()
let options = [RemoteAdvancedModelOption(id: "provider/model", title: "Provider model", efforts: [.custom("provider-depth"), .high, .custom("high")], speeds: [.fast, .standard])]
let config = RemoteAdvancedConfiguration(featured: options, other: [.init(id: "plain", title: "Plain", efforts: [], speeds: [.standard])], selectedModelID: "provider/model", selectedEffort: .custom("provider-depth"), selectedSpeed: .fast)
func catalog(_ revision: Int = 1, scope: CodexMessageScope = scope, configuration: RemoteAdvancedConfiguration = config) -> CodexModelCatalogSnapshot {
    .init(scope: scope, revision: revision, configuration: configuration,
        defaultSelection: .init(modelID: "plain", effort: nil, speed: .standard), permission: .preset(.askPermissions),
        availablePermissions: [.preset(.askPermissions), .preset(.readOnly)], canSelectModel: true, canSelectPermissions: true)
}
precondition(config.isValidProviderSelection && catalog().valid)
precondition(catalog().defaultConfiguration?.selectedModelID == "plain")
precondition(catalog().defaultConfiguration?.selectedEffort == nil)
var unknown = config; unknown.selectedModelID = "offline-fixture-model"
precondition(!unknown.isValidProviderSelection && !catalog(configuration: unknown).valid)
func unavailableCatalog() -> CodexModelCatalogSnapshot {
    var value = catalog(configuration: unknown)
    value.savedModelUnavailable = true
    return value
}
do {
    let unavailable = unavailableCatalog()
    precondition(unavailable.valid && unavailable.configuration.selectedModelID == "offline-fixture-model")
    precondition(unavailable.recoveryCandidate("offline-fixture-model") == nil)
    precondition(unavailable.recoveryCandidate("plain") == unavailable.defaultConfiguration)
    precondition(unavailable.recoveryCandidate("provider/model")?.selectedEffort == .custom("provider-depth"))
    precondition(!unavailable.permitsChange(model: config, permission: .preset(.readOnly)))
    var incorrectlyMarked = catalog()
    incorrectlyMarked.savedModelUnavailable = true
    precondition(!incorrectlyMarked.valid)
    var state = CodexModelCatalogState()
    state.activate(scope, session: session)
    let read = state.begin(scope, session: session)!
    precondition(state.receive(.success(.init(request: read, snapshot: unavailable)), for: read))
    precondition(state.snapshot(scope)?.savedModelUnavailable == true)
    precondition(!state.confirmCanonical(model: unknown, permission: unavailable.permission,
        in: scope, baseRevision: 1, canonicalRevision: 2))
    precondition(state.confirmCanonical(model: config, permission: unavailable.permission,
        in: scope, baseRevision: 1, canonicalRevision: 2))
    precondition(state.snapshot(scope)?.savedModelUnavailable == false)
    precondition(state.snapshot(scope)?.configuration == config)
}
var unknownEffort = config; unknownEffort.selectedEffort = .ultra
precondition(!unknownEffort.isValidProviderSelection)
var unsupportedSpeed = config; unsupportedSpeed.selectedSpeed = .ultrafast
precondition(!unsupportedSpeed.isValidProviderSelection)
var nilEffort = config; nilEffort.selectedEffort = nil
precondition(!nilEffort.isValidProviderSelection)
let duplicate = RemoteAdvancedConfiguration(featured: options, other: options, selectedModelID: config.selectedModelID, selectedEffort: config.selectedEffort, selectedSpeed: config.selectedSpeed)
precondition(!duplicate.isValidProviderSelection)
var changed = config; changed.selectEffort(.custom("high"))
precondition(catalog().permitsChange(model: changed, permission: .preset(.askPermissions)))
precondition(changed.selectedEffort == .custom("high") && changed.selectedEffort != .high)
precondition(!catalog().permitsChange(model: changed, permission: .preset(.fullAccess)))
var restricted = catalog(); restricted.canSelectModel = false
precondition(!restricted.permitsChange(model: changed, permission: .preset(.askPermissions)))
var changedPermission = catalog(); changedPermission.autoReviewRequired = true
precondition(!changedPermission.permitsChange(model: config, permission: .preset(.readOnly)))
precondition(catalog().permissionOptions.rows.contains { $0.selection == .preset(.fullAccess) && !$0.isEnabled })
let noSpeed = RemoteAdvancedConfiguration(featured: [.init(id: "no-speed", title: "No speed picker", efforts: [], speeds: [])], other: [], selectedModelID: "no-speed", selectedEffort: nil, selectedSpeed: .standard)
precondition(noSpeed.isValidProviderSelection && noSpeed.speedOptions.isEmpty)
var invalidDefault = catalog()
invalidDefault = .init(scope: scope, revision: 1, configuration: config,
    defaultSelection: .init(modelID: "unknown-default", effort: nil, speed: .standard), permission: .custom)
precondition(!invalidDefault.valid)
let emptyConfiguration = RemoteAdvancedConfiguration(featured: [], other: [], selectedModelID: nil, selectedEffort: nil, selectedSpeed: .standard)
let emptyCatalog = CodexModelCatalogSnapshot(scope: scope, revision: 0, configuration: emptyConfiguration, defaultSelection: nil, permission: .custom)
precondition(emptyCatalog.valid && emptyCatalog.configuration.currentModel == nil && !emptyCatalog.canSelectModel)
precondition(emptyCatalog.defaultConfiguration == nil)
var state = CodexModelCatalogState()
state.activate(scope, session: session)
let first = state.begin(scope, session: session)!
precondition(state.begin(scope, session: session) == nil)
precondition(state.receive(.success(.init(request: first, snapshot: catalog())), for: first))
precondition(state.snapshot(scope) == catalog())
let repeatRead = state.begin(scope, session: session)!
precondition(state.receive(.success(.init(request: repeatRead, snapshot: catalog())), for: repeatRead))
let conflict = state.begin(scope, session: session)!
precondition(state.receive(.success(.init(request: conflict, snapshot: catalog(configuration: changed))), for: conflict))
precondition(state.phase(scope) == .failed(.invalidResult) && state.snapshot(scope) == catalog())
let accountMismatch = state.begin(scope, session: session)!
precondition(state.receive(.success(.init(request: accountMismatch, snapshot: catalog(2, scope: anotherAccount))), for: accountMismatch))
precondition(state.snapshot(scope) == catalog() && state.snapshot(anotherAccount) == nil)
let old = state.begin(scope, session: session)!
state.activate(scope, session: replacementSession)
let current = state.begin(scope, session: replacementSession)!
precondition(!state.receive(.success(.init(request: old, snapshot: catalog(2))), for: old))
precondition(state.phase(scope) == .loading)
precondition(state.receive(.failure(.loadFailed), for: current))
precondition(state.snapshot(scope) == catalog())
let higher = state.begin(scope, session: replacementSession)!
precondition(state.receive(.success(.init(request: higher, snapshot: catalog(3, configuration: changed))), for: higher))
let stale = state.begin(scope, session: replacementSession)!
precondition(state.receive(.success(.init(request: stale, snapshot: catalog(2))), for: stale))
precondition(state.snapshot(scope)?.revision == 3 && state.phase(scope) == .failed(.invalidResult))
let echo = state.begin(scope, session: replacementSession)!
precondition(state.receive(.success(.init(request: higher, snapshot: catalog(4))), for: echo))
precondition(state.snapshot(scope)?.revision == 3)
let retiredRead = state.begin(scope, session: replacementSession)!
state.retire(scope, session: session) // Wrong session cannot retire the current owner.
precondition(state.isCurrent(retiredRead))
state.retire(scope, session: replacementSession)
precondition(!state.receive(.success(.init(request: retiredRead, snapshot: catalog(4))), for: retiredRead))
var choices = RemoteThreadConfigurationState()
let composerScope = RemoteComposerDraftScope(hostID: "instance", destination: .thread("thread"))
precondition(choices.admitExternal(model: config, permission: .custom, in: composerScope))
precondition(choices.snapshot(composerScope).model == config && choices.snapshot(composerScope).permission == .custom)
precondition(!choices.admitExternal(model: unknown, permission: .preset(.fullAccess), in: composerScope))
precondition(choices.snapshot(composerScope).model == config && choices.snapshot(composerScope).permission == .custom)
print("PASS: provider catalog/current/default, arbitrary model/custom effort identity, source order, unsupported ID/effort/speed, exact permissions/capability, atomic external config, request/session/scope/revision isolation")

@MainActor final class ControlledCatalogService: CodexModelCatalogProviding {
    var reads: [CodexModelCatalogRequest] = []
    var waiting: [UUID: CheckedContinuation<CodexModelCatalogReceipt, Error>] = [:]
    func read(_ request: CodexModelCatalogRequest) async throws -> CodexModelCatalogReceipt {
        reads.append(request)
        return try await withCheckedThrowingContinuation { waiting[request.id] = $0 }
    }
    func success(_ request: CodexModelCatalogRequest, _ value: CodexModelCatalogSnapshot) {
        waiting.removeValue(forKey: request.id)!.resume(returning: .init(request: request, snapshot: value))
    }
    func failure(_ request: CodexModelCatalogRequest) {
        waiting.removeValue(forKey: request.id)!.resume(throwing: CodexModelCatalogFailure.loadFailed)
    }
}
@MainActor func settle(_ condition: () -> Bool) async {
    for _ in 0..<20_000 { if condition() { return }; await Task.yield() }
    preconditionFailure("Controlled model catalog failed to settle")
}
@MainActor func storeContracts() async {
    let service = ControlledCatalogService()
    let actual = CodexModelCatalogStore(service: service)
    actual.activate(scope, session: session); actual.load(scope, session: session)
    await settle { service.reads.count == 1 }
    let first = service.reads[0]
    actual.load(scope, session: session)
    await Task.yield(); precondition(service.reads.count == 1)
    service.success(first, catalog())
    await settle { actual.phase(scope) == .loaded }
    actual.load(scope, session: session, force: true)
    await settle { service.reads.count == 2 }
    service.failure(service.reads[1])
    await settle { actual.phase(scope) == .failed(.loadFailed) }
    precondition(actual.snapshot(scope) == catalog())
    actual.load(scope, session: session, force: true)
    await settle { service.reads.count == 3 }
    let old = service.reads[2]
    actual.activate(scope, session: replacementSession)
    actual.load(scope, session: replacementSession, force: true)
    await settle { service.reads.count == 4 }
    let new = service.reads[3]
    service.success(old, catalog(40))
    await Task.yield(); precondition(actual.phase(scope) == .loading && actual.snapshot(scope)?.revision == 1)
    service.success(new, catalog(2, configuration: changed))
    await settle { actual.phase(scope) == .loaded && actual.snapshot(scope)?.revision == 2 }
    actual.load(scope, session: replacementSession, force: true)
    await settle { service.reads.count == 5 }
    let retire = service.reads[4]
    actual.retire(scope, session: replacementSession)
    service.success(retire, catalog(50))
    for _ in 0..<10 { await Task.yield() }
    precondition(actual.snapshot(scope)?.revision == 2)
    let unavailable = CodexModelCatalogStore()
    unavailable.activate(scope, session: session); unavailable.load(scope, session: session)
    precondition(unavailable.phase(scope) == .failed(.unavailable) && unavailable.snapshot(scope) == nil)
    // A confirmed choice without an invented service revision survives cached
    // reentry, an old same-revision payload and failed reconciliation reads.
    let overlayService = ControlledCatalogService(), overlayStore = CodexModelCatalogStore(service: overlayService)
    overlayStore.activate(scope, session: session); overlayStore.load(scope, session: session)
    await settle { overlayService.reads.count == 1 }
    overlayService.success(overlayService.reads[0], unavailableCatalog())
    await settle { overlayStore.phase(scope) == .loaded }
    precondition(overlayStore.confirmCanonical(model: changed, permission: .preset(.readOnly), in: scope, baseRevision: 1))
    precondition(overlayStore.snapshot(scope)?.configuration == changed && overlayStore.snapshot(scope)?.permission == .preset(.readOnly))
    precondition(overlayStore.snapshot(scope)?.revision == 1 && overlayStore.snapshot(scope)?.savedModelUnavailable == false)
    precondition(overlayStore.state.snapshot(scope) == unavailableCatalog())
    precondition(!overlayStore.confirmCanonical(model: unknown, permission: .custom, in: scope, baseRevision: 1))
    precondition(!overlayStore.confirmCanonical(model: config, permission: .preset(.askPermissions), in: scope, baseRevision: 0))
    overlayStore.retire(scope, session: session); overlayStore.activate(scope, session: replacementSession)
    precondition(overlayStore.snapshot(scope)?.configuration == changed)
    overlayStore.load(scope, session: replacementSession, force: true)
    await settle { overlayService.reads.count == 2 }
    overlayService.failure(overlayService.reads[1])
    await settle { overlayStore.phase(scope) == .failed(.loadFailed) }
    precondition(overlayStore.snapshot(scope)?.configuration == changed)
    overlayStore.load(scope, session: replacementSession, force: true)
    await settle { overlayService.reads.count == 3 }
    overlayService.success(overlayService.reads[2], unavailableCatalog())
    await settle { overlayStore.phase(scope) == .loaded }
    precondition(overlayStore.snapshot(scope)?.configuration == changed && overlayStore.state.snapshot(scope) == unavailableCatalog())
    overlayStore.load(scope, session: replacementSession, force: true)
    await settle { overlayService.reads.count == 4 }
    overlayService.success(overlayService.reads[3], catalog(configuration: changed)) // Conflicting raw same-revision content remains invalid.
    await settle { overlayStore.phase(scope) == .failed(.invalidResult) }
    precondition(overlayStore.snapshot(scope)?.configuration == changed && overlayStore.state.snapshot(scope) == unavailableCatalog())
    var nextModel = changed; nextModel.selectEffort(.high)
    overlayStore.load(scope, session: replacementSession, force: true)
    await settle { overlayService.reads.count == 5 }
    overlayService.success(overlayService.reads[4], catalog(2, configuration: nextModel))
    await settle { overlayStore.phase(scope) == .loaded && overlayStore.snapshot(scope)?.revision == 2 }
    precondition(overlayStore.snapshot(scope)?.configuration == nextModel && overlayStore.snapshot(scope)?.permission == .preset(.askPermissions))
    precondition(overlayStore.snapshot(scope) == overlayStore.state.snapshot(scope))

    // A provider-supplied higher canonical revision advances raw admission and
    // fences off an already in-flight old read as well as future stale reads.
    let explicitService = ControlledCatalogService(), explicitStore = CodexModelCatalogStore(service: explicitService)
    explicitStore.activate(scope, session: session); explicitStore.load(scope, session: session)
    await settle { explicitService.reads.count == 1 }
    explicitService.success(explicitService.reads[0], catalog())
    await settle { explicitStore.phase(scope) == .loaded }
    explicitStore.load(scope, session: session, force: true)
    await settle { explicitService.reads.count == 2 }
    let beforeConfirmation = explicitService.reads[1]
    precondition(!explicitStore.confirmCanonical(model: changed, permission: .preset(.askPermissions), in: scope, baseRevision: 1, canonicalRevision: 1))
    precondition(explicitStore.confirmCanonical(model: changed, permission: .preset(.askPermissions), in: scope, baseRevision: 1, canonicalRevision: 3))
    precondition(explicitStore.snapshot(scope)?.revision == 3 && explicitStore.state.snapshot(scope)?.configuration == changed)
    explicitService.success(beforeConfirmation, catalog())
    for _ in 0..<10 { await Task.yield() }
    precondition(explicitStore.phase(scope) == .loaded && explicitStore.snapshot(scope)?.revision == 3)
    explicitStore.retire(scope, session: session); explicitStore.activate(scope, session: replacementSession)
    precondition(explicitStore.snapshot(scope)?.configuration == changed)
    explicitStore.load(scope, session: replacementSession, force: true)
    await settle { explicitService.reads.count == 3 }
    explicitService.success(explicitService.reads[2], catalog(2))
    await settle { explicitStore.phase(scope) == .failed(.invalidResult) }
    precondition(explicitStore.snapshot(scope)?.revision == 3 && explicitStore.snapshot(scope)?.configuration == changed)
    explicitStore.load(scope, session: replacementSession, force: true)
    await settle { explicitService.reads.count == 4 }
    explicitService.success(explicitService.reads[3], catalog(4, configuration: nextModel))
    await settle { explicitStore.phase(scope) == .loaded && explicitStore.snapshot(scope)?.revision == 4 }
    precondition(explicitStore.snapshot(scope)?.configuration == nextModel)
    print("PASS: accepted canonical overlay survives Back/reentry, old cache/same-revision reads and read failure without fake revision; higher authoritative revision replaces it; explicit canonical revision fences old reads")
    print("PASS: actual async catalog owner single flight, failure-retained catalog, replacement session, cancelled late response, reentry, no-service unavailable without fixture")
}
Task { @MainActor in await storeContracts(); exit(0) }
dispatchMain()
