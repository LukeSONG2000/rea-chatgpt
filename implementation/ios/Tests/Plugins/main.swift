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

//Two sections may contain items from the SAME source. Section order and
//membership must come from the page, survive pagination, and reset on refresh.
var sectionState = FrontendPluginState(scope: scope)
let sectionRequest = sectionState.beginList(query)!
precondition(sectionState.receive(.init(request: sectionRequest, items: [item("a"), item("b")], next: "p2",
    sections: [.init(id: "first", title: "First", pluginIDs: ["b"]),
               .init(id: "second", title: "Second", pluginIDs: ["a"])])))
let sectionMore = sectionState.beginList(query, more: true)!
precondition(sectionState.receive(.init(request: sectionMore, items: [item("c")], next: nil,
    sections: [.init(id: "first", title: "First", pluginIDs: ["c"])])))
precondition(sectionState.listing(query).sections?.map(\.id) == ["first", "second"])
precondition(sectionState.listing(query).sections?.first?.pluginIDs == ["b", "c"])
let invalidSection = sectionState.beginList(query)!
precondition(sectionState.receive(.init(request: invalidSection, items: [item("a")], next: nil,
    sections: [.init(id: "broken", title: nil, pluginIDs: ["foreign"])])))
precondition(sectionState.listing(query).phase == .failed(.invalidResult))
precondition(sectionState.listing(query).sections?.first?.pluginIDs == ["b", "c"], "Failed refresh preserves readable sections")
let flatRefresh = sectionState.beginList(query)!
precondition(sectionState.receive(.init(request: flatRefresh, items: [item("a")], next: nil)))
precondition(sectionState.listing(query).sections == nil, "Flat source must not inherit an invented grouping")

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

let skills = (0..<10).map { FrontendPluginSkill(id: String($0), title: "Fixture \($0)") }
precondition(FrontendPluginSkillsPresentation(skills: skills).visible.count == 8)
precondition(FrontendPluginSkillsPresentation(skills: skills).remaining == 2)
precondition(FrontendPluginSkillsPresentation(skills: skills, showsAll: true).remaining == 0)
var metadataState = FrontendPluginState(scope: scope)
let metadataList = metadataState.beginList(query)!
precondition(metadataState.receive(.init(request: metadataList, items: [item()], next: nil)))
var metadata = item(detail: "full")
metadata.skills = skills
metadata.information = [.init(id: .developer, value: .text("fixture")), .init(id: .capabilities, value: .list(["one", "two"]))]
let metadataDetail = metadataState.beginDetail(metadata.id)!
precondition(metadataState.receive(.init(request: metadataDetail, item: metadata)))
precondition(metadataState.entities[metadata.id]?.information == metadata.information)
precondition(metadataState.entities[metadata.id]?.skills == skills)

let folder = FileManager.default.temporaryDirectory.appendingPathComponent("rea-plugin-journal-" + UUID().uuidString)
defer { try? FileManager.default.removeItem(at: folder) }
let journal = FrontendPluginConnectionJournal(url: folder.appendingPathComponent("connections.json"), scope: scope)
let persistent = SyntheticPluginService(scope: scope, catalog: [metadata], replaysConnectionChanges: true,
    journal: journal, failsLocalSaveOnce: true)
let failedCommit = try await persistent.perform(operation)
if case .failure(.localStorage) = failedCommit.result {} else { preconditionFailure("Failed durable commit cannot publish success") }
precondition(persistent.catalog[0].revision == 0 && !persistent.catalog[0].installed)
let durable = try await persistent.perform(operation)
let durableItem = try durable.result.get()
precondition(durableItem.skills == skills && durableItem.information == metadata.information)
let savedConnections = try journal.load()
precondition(savedConnections.first?.installed == true)
let relaunched = SyntheticPluginService(scope: scope, catalog: [metadata], replaysConnectionChanges: true, journal: journal)
let restored = try await relaunched.list(installedRequest)
precondition(restored.items.count == 1 && restored.items[0].revision == 1)
precondition(restored.items[0].skills == skills)
do { try journal.save(item(revision: 2), expected: item()); preconditionFailure("Stale conflicting write accepted") }
catch {}
try journal.save(durableItem, expected: metadata) //exact already-committed result is recoverable
let foreignJournal = FrontendPluginConnectionJournal(url: journal.url, scope: other)
do { _ = try foreignJournal.load(); preconditionFailure("Cross-workspace state read") } catch {}
let beforeCorruption = try Data(contentsOf: journal.url)
try Data("broken".utf8).write(to: journal.url)
do { try journal.save(item(revision: 2), expected: durableItem); preconditionFailure("Corrupt state overwritten") } catch {}
let keptCorruption = try Data(contentsOf: journal.url)
precondition(keptCorruption == Data("broken".utf8))
try beforeCorruption.write(to: journal.url)
let removePersisted = FrontendPluginOperation(id: UUID(), scope: scope, pluginID: metadata.id,
    actionPluginID: metadata.actionPluginID!, revision: 1, action: .disconnect)
let removalReceipt = try await relaunched.perform(removePersisted)
let removalValue = try removalReceipt.result.get()
precondition(removalValue.installed == false)
let afterRemoval = SyntheticPluginService(scope: scope, catalog: [metadata], replaysConnectionChanges: true, journal: journal)
let removedList = try await afterRemoval.list(installedRequest)
precondition(removedList.items.isEmpty)
print("Plugins: source first8/all projection, ordered metadata enrichment, failed durable commit/retry, cold restoration, workspace isolation and corrupt preservation passed")
