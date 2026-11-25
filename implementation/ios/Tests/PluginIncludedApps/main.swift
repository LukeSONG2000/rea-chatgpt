import Foundation

let scope = FrontendPluginScope(accountID: "a", workspaceID: "w", profileID: "p")
let tools = FrontendPluginIncludedApp(id: "tools", name: "Same name", state: .connected, showsTools: true)
let connect = FrontendPluginIncludedApp(id: "connect", name: "Same name")
let reconnect = FrontendPluginIncludedApp(id: "reconnect", name: "Reconnect", state: .reauthenticationRequired)
let unavailable = FrontendPluginIncludedApp(id: "unavailable", name: "Unavailable", state: .unavailable, isUnavailable: true)
var plugin = FrontendPlugin(id: "plugin", actionPluginID: "opaque-target", revision: 0,
    name: "Fixture", summary: "", sourceID: "fixture", installed: false, actions: [.connect])
precondition(plugin.includedApps == nil, "Old construction does not invent Apps")
var state = FrontendPluginState(scope: scope)
func load(_ value: FrontendPlugin, into state: inout FrontendPluginState) {
    let request = state.beginDetail(value.id)!
    precondition(state.receive(.init(request: request, item: value)))
}
load(plugin, into: &state)
precondition(state.includedAppIntent(.tools, pluginID: plugin.id, appID: "tools") == nil)
plugin.includedApps = [tools, connect, reconnect, unavailable]
load(plugin, into: &state)
precondition(state.entities[plugin.id]?.includedApps == plugin.includedApps, "Absent projection can enrich at same revision")
precondition(tools.connectionAction == nil && connect.connectionAction == .connect && reconnect.connectionAction == .reconnect)
precondition(state.includedAppIntent(.connect, pluginID: plugin.id, appID: tools.id) == nil)
precondition(state.includedAppIntent(.tools, pluginID: plugin.id, appID: connect.id) == nil)
precondition(state.includedAppIntent(.reconnect, pluginID: plugin.id, appID: unavailable.id) == nil)
let toolsIntent = state.includedAppIntent(.tools, pluginID: plugin.id, appID: tools.id)!
precondition(toolsIntent.app == tools && toolsIntent.scope.profileID == "p" && state.accepts(toolsIntent))

let intent = state.includedAppIntent(.connect, pluginID: plugin.id, appID: connect.id)!
precondition(state.beginIncludedAppOperation(intent))
precondition(!state.beginIncludedAppOperation(intent), "Duplicate submission must be suppressed")
precondition(state.beginOperation(.connect, id: plugin.id) == nil, "Plugin-wide and per-app operations cannot overlap")
let service = SyntheticPluginService(scope: scope, catalog: [plugin], replaysConnectionChanges: true)
let receipt = try await service.performIncludedApp(intent)
if case .failure(.unavailable) = receipt.result {} else { preconditionFailure("No per-app fixture authorization or fake success") }
precondition(state.receive(receipt))
precondition(state.entities[plugin.id] == plugin && state.includedAppFailures[intent.key] == .unavailable)
precondition(!state.receive(receipt), "Duplicate receipt is stale")

//A same-name application has a distinct opaque app identity. No name routing.
let fresh = state.includedAppIntent(.connect, pluginID: plugin.id, appID: connect.id)!
precondition(state.beginIncludedAppOperation(fresh))
func modified(_ i: FrontendPluginIncludedAppIntent,
              scope otherScope: FrontendPluginScope? = nil, pluginID: String? = nil,
              actionPluginID: String? = nil, revision: Int? = nil,
              app: FrontendPluginIncludedApp? = nil,
              action: FrontendPluginIncludedAppIntent.Action? = nil) -> FrontendPluginIncludedAppIntent {
    .init(id: i.id, scope: otherScope ?? i.scope, pluginID: pluginID ?? i.pluginID,
          actionPluginID: actionPluginID ?? i.actionPluginID, revision: revision ?? i.revision,
          app: app ?? i.app, action: action ?? i.action)
}
for wrong in [
    modified(fresh, scope: .init(accountID: "other", workspaceID: "w", profileID: "p")),
    modified(fresh, scope: .init(accountID: "a", workspaceID: "w", profileID: "other")),
    modified(fresh, pluginID: "other"), modified(fresh, actionPluginID: "other"),
    modified(fresh, revision: 1), modified(fresh, app: tools), modified(fresh, action: .reconnect)
] {
    precondition(!state.receive(.init(operation: wrong, result: .failure(.loadFailed))))
    precondition(state.includedAppOperations[fresh.key] == fresh)
}
var newer = plugin
newer = .init(id: plugin.id, actionPluginID: plugin.actionPluginID, revision: 1,
    name: plugin.name, summary: plugin.summary, sourceID: plugin.sourceID,
    installed: plugin.installed, actions: plugin.actions, includedApps: [tools, reconnect, unavailable])
load(newer, into: &state)
precondition(!state.accepts(fresh) && !state.accepts(toolsIntent))
precondition(!state.receive(.init(operation: fresh, result: .failure(.loadFailed))))
precondition(state.includedAppOperations[fresh.key] == nil)
precondition(state.entities[plugin.id] == newer)

var bad = newer
bad.includedApps = [tools, tools]
let badRead = state.beginDetail(plugin.id)!
precondition(state.receive(.init(request: badRead, item: bad)))
precondition(state.detailPhases[plugin.id] == .failed(.invalidResult) && state.entities[plugin.id] == newer)
load(newer, into: &state)
let pending = state.includedAppIntent(.reconnect, pluginID: plugin.id, appID: reconnect.id)!
precondition(state.beginIncludedAppOperation(pending))
state.retire()
precondition(!state.accepts(pending) && !state.receive(.init(operation: pending, result: .failure(.unavailable))))

//Explicit empty is authoritative at one revision; no old directory enrichment.
var empty = plugin; empty.includedApps = []
var emptyState = FrontendPluginState(scope: scope); load(empty, into: &emptyState); load(plugin, into: &emptyState)
precondition(emptyState.entities[plugin.id]?.includedApps?.isEmpty == true)

//Existing plugin-wide fixture/journal paths must preserve the new projection.
var copiedState = FrontendPluginState(scope: scope); load(plugin, into: &copiedState)
let oldOperation = copiedState.beginOperation(.connect, id: plugin.id)!
let updated = try await service.perform(oldOperation)
let updatedPlugin = try updated.result.get()
precondition(updatedPlugin.includedApps == plugin.includedApps)
print("Plugin included apps: absent/empty/enrichment, source eligibility, opaque app identity, provider unavailable, duplicate/old receipt, account/profile/plugin/revision/action isolation and projection preservation passed")
