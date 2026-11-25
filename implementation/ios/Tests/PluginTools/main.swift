import Foundation

let scope = FrontendPluginScope(accountID: "a", workspaceID: "w", profileID: "p")
let app = FrontendPluginIncludedApp(id: "app", name: "App", state: .connected, showsTools: true)
precondition(app.hasPersonalConnection == nil, "Connected must not invent personal connection")
let intent = FrontendPluginIncludedAppIntent(id: UUID(), scope: scope, pluginID: "plugin",
    actionPluginID: "opaque", revision: 3, app: app, action: .tools)
let destination = FrontendPluginToolsDestination(intent: intent)
let read = FrontendPluginTool(id: "same", name: "read", displayName: "Same label", description: "**Description**")
let disabled = FrontendPluginTool(id: "same", name: "write", displayName: "Same label", description: "",
    isReadAction: false, isEnabled: false)
let admin = FrontendPluginTool(id: "admin", name: "admin", displayName: "Admin", description: nil,
    isReadAction: false, isEnabled: false, isDisabledByAdministrator: true)
let snapshot = FrontendPluginToolsSnapshot(readActions: [read], writeActions: [disabled, admin])
precondition(snapshot.isValid && !snapshot.isEmpty)
var duplicateName = snapshot
let renamedProviderID = FrontendPluginTool(id: "other-provider-id", name: read.name, displayName: "Other label")
duplicateName.readActions.append(renamedProviderID)
precondition(!duplicateName.isValid, "Distinct provider IDs cannot admit duplicate original ForEach name keys")
var sameNameAcrossSections = snapshot
sameNameAcrossSections.writeActions = [.init(id: "other", name: read.name, displayName: read.displayName)]
precondition(sameNameAcrossSections.isValid, "Original ForEach identity is local to each read/write section")
// Admin-managed data can have no timestamp without being an empty catalog.
var adminOnly = FrontendPluginToolsSnapshot(adminSync: .init(appName: "Synthetic"))
precondition(adminOnly.isValid && !adminOnly.isEmpty && adminOnly.adminSync?.lastSyncedAt == nil)
adminOnly.adminSync?.lastSyncedAt = Date(timeIntervalSince1970: .infinity)
precondition(!adminOnly.isValid, "Reject non-finite provider dates before formatting")
precondition(read.disabledStatus == nil && disabled.disabledStatus == .disabled && admin.disabledStatus == .administrator)
var enabledAdmin = admin; enabledAdmin.isEnabled = true
precondition(enabledAdmin.disabledStatus == nil, "Enabled suppresses disabled status regardless of admin flag")
var state = FrontendPluginToolsState(destination: destination)
let old = state.begin()!
precondition(state.phase == .loading && state.selection(read.id, section: .read) == nil)
let current = state.begin()!
precondition(current.attempt == old.attempt + 1 && current.id != old.id)
precondition(!state.receive(.init(request: old, result: .success(snapshot))), "Late success cannot replace new attempt")
precondition(!state.receive(.init(request: old, result: .failure(.loadFailed))), "Late failure cannot replace new attempt")
func changed(_ request: FrontendPluginToolsRequest, scope: FrontendPluginScope = scope,
             revision: Int = 3, app alteredApp: FrontendPluginIncludedApp = app) -> FrontendPluginToolsRequest {
    let changedIntent = FrontendPluginIncludedAppIntent(id: intent.id, scope: scope, pluginID: intent.pluginID,
        actionPluginID: intent.actionPluginID, revision: revision, app: alteredApp, action: .tools)
    return .init(id: request.id, destination: .init(intent: changedIntent), attempt: request.attempt)
}
var otherApp = app; otherApp.hasPersonalConnection = false
for wrong in [changed(current, scope: .init(accountID: "b", workspaceID: "w", profileID: "p")),
              changed(current, scope: .init(accountID: "a", workspaceID: "w", profileID: "other")),
              changed(current, revision: 4), changed(current, app: otherApp)] {
    precondition(!state.receive(.init(request: wrong, result: .success(snapshot))))
}
precondition(state.receive(.init(request: current, result: .success(snapshot))))
precondition(state.phase == .loaded && state.beginConnection() == nil, "No implicit connection capability")
let readSelection = state.selection("same", section: .read)!
let writeSelection = state.selection("same", section: .write)!
precondition(readSelection.tool == read && writeSelection.tool == disabled && readSelection.id != writeSelection.id)
precondition(state.accepts(writeSelection), "Disabled tool remains readable, no disabled navigation")
precondition(state.selection("admin", section: .write)?.tool == admin)
let reload = state.begin()!
precondition(!state.accepts(readSelection) && !state.accepts(writeSelection), "Details bind exact tool/request snapshot")
var malformed = snapshot; malformed.readActions = [read, read]
precondition(state.receive(.init(request: reload, result: .success(malformed))))
precondition(state.phase == .failed(.invalidResult) && state.snapshot == nil)
let retry = state.begin()!
precondition(state.receive(.init(request: retry, result: .success(.init()))))
precondition(state.phase == .empty)
let withCapability = state.begin()!
var connectSnapshot = snapshot; connectSnapshot.connectWrite = .init(id: "explicit-capability")
precondition(state.receive(.init(request: withCapability, result: .success(connectSnapshot))))
precondition(state.selection("same", section: .write) == nil, "Connect branch replaces write section")
let connection = state.beginConnection()!
precondition(state.beginConnection() == nil, "Duplicate connect suppressed")
precondition(state.receive(.init(intent: connection, result: .failure(.unavailable))))
precondition(state.connectionFailure == .unavailable && state.snapshot == connectSnapshot)
precondition(!state.receive(.init(intent: connection, result: .success(()))), "Old receipt cannot become success")
let connection2 = state.beginConnection()!
let request3 = state.begin()!
precondition(!state.receive(.init(intent: connection2, result: .failure(.loadFailed))))
state.retire()
precondition(!state.receive(.init(request: request3, result: .success(snapshot))) && state.begin() == nil)

//Close and reopen A (same app/plugin/revision) creates a different sheet owner.
let newIntent = FrontendPluginIncludedAppIntent(id: UUID(), scope: scope, pluginID: "plugin",
    actionPluginID: "opaque", revision: 3, app: app, action: .tools)
var reopened = FrontendPluginToolsState(destination: .init(intent: newIntent))
let freshRequest = reopened.begin()!
precondition(!reopened.receive(.init(request: current, result: .success(snapshot))))
precondition(reopened.receive(.init(request: freshRequest, result: .success(snapshot))))

//Production parent eligibility fences the same immutable included-app snapshot.
var pluginState = FrontendPluginState(scope: scope)
func parentLoad(_ revision: Int) {
    let detail = pluginState.beginDetail("plugin")!
    precondition(pluginState.receive(.init(request: detail, item: .init(id: "plugin", actionPluginID: "opaque", revision: revision,
        name: "Plugin", summary: "", sourceID: "fixture", installed: true, actions: [], includedApps: [app]))))
}
parentLoad(3)
precondition(pluginState.accepts(intent))
parentLoad(4)
precondition(!pluginState.accepts(intent), "Parent revision invalidates open Tools owner")

let provider = SyntheticPluginToolsService(mode: .failFirst, catalog: ["app": snapshot])
let failedReceipt = try await provider.load(freshRequest)
if case .failure(.loadFailed) = failedReceipt.result {} else { preconditionFailure("Fail-first fixture") }
let replay = FrontendPluginToolsRequest(id: UUID(), destination: freshRequest.destination, attempt: 2)
let loadedReceipt = try await provider.load(replay)
if case .success(let value) = loadedReceipt.result { precondition(value == snapshot) } else { preconditionFailure("Retry fixture") }
provider.cancel(replay)
do { _ = try await provider.load(replay); preconditionFailure("Retired request must cancel") } catch is CancellationError {}
let emptyProvider = SyntheticPluginToolsService(mode: .empty, catalog: ["app": snapshot])
let emptyReceipt = try await emptyProvider.load(freshRequest)
if case .success(let value) = emptyReceipt.result { precondition(value.isEmpty) } else { preconditionFailure("Empty fixture") }
let noAuthReceipt = try await provider.connectForWrite(connection)
if case .failure(.unavailable) = noAuthReceipt.result {} else { preconditionFailure("No fake account connection") }
print("Plugin tools contracts passed: scoped lifecycle, exact selections, branch gates, retry/empty/cancellation")
