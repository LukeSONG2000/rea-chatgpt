import Foundation

let scope = FrontendPluginScope(accountID: "a", workspaceID: "w")
let other = FrontendPluginScope(accountID: "a", workspaceID: "other")
let query = FrontendPluginQuery(sourceID: "all", text: "")
func item(_ id: String = "display-a", revision: Int = 0, installed: Bool = false, detail: String = "") -> FrontendPlugin {
    .init(id: id, actionPluginID: "action-" + id, revision: revision, name: id, summary: "fixture",
        sourceID: "workspace", installed: installed, actions: installed ? [.disconnect] : [.connect], detail: detail)
}
var state = FrontendPluginState(scope: scope)
let first = state.beginList(query)!
let replacement = state.beginList(query)!
precondition(!state.receive(.init(request: first, items: [item()], next: nil)))
let foreign = FrontendPluginListRequest(id: replacement.id, scope: other, query: query, cursor: nil)
precondition(!state.receive(.init(request: foreign, items: [item()], next: nil)))
precondition(state.receive(.init(request: replacement, items: [item()], next: "next")))
let more = state.beginList(query, more: true)!
precondition(state.receive(.init(request: more, items: [item(), item("b")], next: nil)))
precondition(state.items(query).map(\.id) == ["display-a", "b"])
precondition(state.beginList(query, more: true) == nil)

let oldList = state.beginList(query)!
let detail = state.beginDetail("display-a")!
precondition(state.receive(.init(request: detail, item: item(detail: "full detail"))))
precondition(state.entities["display-a"]?.detail == "full detail")
let operation = state.beginOperation(.connect, id: "display-a")!
precondition(operation.pluginID == "display-a" && operation.actionPluginID == "action-display-a")
precondition(state.beginOperation(.connect, id: "display-a") == nil)
let wrongTarget = FrontendPluginOperation(id: operation.id, scope: scope, pluginID: operation.pluginID,
    actionPluginID: "wrong", revision: operation.revision, action: operation.action)
precondition(!state.receive(.init(operation: wrongTarget, result: .success(item(revision: 1, installed: true)))))
precondition(state.receive(.init(operation: operation, result: .success(item(revision: 1, installed: true)))))
precondition(!state.receive(.init(operation: operation, result: .success(item(revision: 1, installed: true)))))
precondition(state.receive(.init(request: oldList, items: [item()], next: nil)))
precondition(state.entities["display-a"]?.installed == true, "Late list must not undo accepted operation")
precondition(state.beginOperation(.connect, id: "display-a") == nil)
let remove = state.beginOperation(.disconnect, id: "display-a")!
state.cancelDetail("display-a")
precondition(state.beginOperation(.disconnect, id: "display-a") == nil, "Back navigation must not allow duplicate operation")
state.cancelOperation("display-a")
precondition(!state.receive(.init(operation: remove, result: .success(item(revision: 2)))))
let reopened = state.beginDetail("display-a")!
precondition(!state.receive(.init(request: detail, item: item(revision: 3))))
precondition(state.receive(.init(request: reopened, item: item(revision: 1, installed: true))))
let unsupported = state.beginOperation(.disconnect, id: "display-a")!
precondition(state.receive(.init(operation: unsupported, result: .failure(.unavailable))))
precondition(state.operationFailures["display-a"] == .unavailable)
precondition(state.entities["display-a"]?.installed == true)

let page = state.beginList(query)!
precondition(state.receive(.init(request: page, items: [item()], next: "again")))
let loop = state.beginList(query, more: true)!
precondition(state.receive(.init(request: loop, items: [item()], next: "again")))
precondition(state.listing(query).phase == .failed(.invalidResult))
let cancel = state.beginList(query)!
precondition(!state.items(query).isEmpty, "Refresh must retain readable cached rows")
state.cancelList(query)
precondition(!state.receive(.init(request: cancel, items: [item()], next: nil)))
let differentSource = FrontendPluginQuery(sourceID: "personal", text: "")
let badSource = state.beginList(differentSource)!
precondition(state.receive(.init(request: badSource, items: [item()], next: nil)))
precondition(state.listing(differentSource).phase == .failed(.invalidResult))
state.cancelDetail("b")
precondition(state.detailPhases["b"] == .idle, "A cached list row is not a loaded detail")
print("Plugins: account/workspace/query isolation, paging overlap/loop, detail enrichment, distinct action ID, operation receipts, stale list and reopen cancellation passed")

let installedQuery = FrontendPluginQuery(sourceID: "installed", text: "")
var membership = FrontendPluginState(scope: scope)
let loadedInstalled = membership.beginList(installedQuery)!
precondition(membership.receive(.init(request: loadedInstalled, items: [item(installed: true)], next: nil)))
let staleInstalled = membership.beginList(installedQuery)!
let disconnect = membership.beginOperation(.disconnect, id: "display-a")!
precondition(membership.receive(.init(operation: disconnect, result: .success(item(revision: 1)))))
precondition(membership.items(installedQuery).isEmpty, "Accepted disconnect must remove the cached installed projection")
precondition(membership.receive(.init(request: staleInstalled, items: [item(installed: true)], next: nil)))
precondition(membership.items(installedQuery).isEmpty, "Stale installed membership cannot resurrect a disconnected entity")

//An explicitly enabled service receipt replay exercises the future adapter
//contract. Default service never changes connection/authorization state.
let ordinary = SyntheticPluginService(scope: scope, catalog: [item()])
let ordinaryReceipt = try await ordinary.perform(operation)
if case .failure(.unavailable) = ordinaryReceipt.result {} else { preconditionFailure("Default service must stay unavailable") }
let replay = SyntheticPluginService(scope: scope, catalog: [item()], replaysConnectionChanges: true)
let rejected = try await replay.perform(wrongTarget)
if case .failure = rejected.result {} else { preconditionFailure("Wrong action target must not mutate fixture") }
let connected = try await replay.perform(operation)
let connectedItem = try connected.result.get()
precondition(connectedItem.installed && connectedItem.revision == 1)
let installedRequest = FrontendPluginListRequest(id: UUID(), scope: scope, query: installedQuery, cursor: nil)
let installedPage = try await replay.list(installedRequest)
precondition(installedPage.items.map(\.id) == ["display-a"])
let duplicate = try await replay.perform(operation)
if case .failure = duplicate.result {} else { preconditionFailure("Old revision must not apply twice") }
let disconnectReplay = FrontendPluginOperation(id: UUID(), scope: scope, pluginID: connectedItem.id,
    actionPluginID: connectedItem.actionPluginID!, revision: connectedItem.revision, action: .disconnect)
let disconnected = try await replay.perform(disconnectReplay)
let disconnectedItem = try disconnected.result.get()
precondition(disconnectedItem.installed == false)
let emptyInstalledPage = try await replay.list(installedRequest)
precondition(emptyInstalledPage.items.isEmpty)
print("Plugins: installed membership, stale receipt/list isolation and explicit connect/disconnect replay passed; default service remains unavailable")
