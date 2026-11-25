import Foundation

var settingsState = FrontendPluginSettingsState(scope: .init(accountID: "settings-a", workspaceID: "w"),
    pluginID: "plugin", actionPluginID: "action", revision: 2)
let firstSettings = settingsState.begin()!
precondition(settingsState.begin() == nil)
settingsState.receive(.init(request: firstSettings, result: .failure(.loadFailed)), for: firstSettings)
let retrySettings = settingsState.begin()!
let projection = FrontendPluginSettingsProjection(layout: .legacy,
    additionalForm: .init(id: "fixture-form", providerCount: 2))
settingsState.receive(.init(request: firstSettings, result: .success(projection)), for: firstSettings)
precondition(settingsState.pending == retrySettings, "late settings result cannot replace retry")
settingsState.receive(.init(request: firstSettings, result: .success(projection)), for: retrySettings)
precondition(settingsState.phase == .failed(.invalidResult), "wrong receipt fails only its current attempt")
let goodSettings = settingsState.begin()!
settingsState.receive(.init(request: goodSettings, result: .success(projection)), for: goodSettings)
precondition(settingsState.projection == projection && settingsState.phase == .ready)
precondition(!FrontendPluginSettingsProjection(layout: .legacy, additionalForm: .init(id: "empty", providerCount: 0)).valid)
precondition(FrontendPluginSettingsProjection(layout: .legacy).valid)
let retiringSettings = settingsState.begin()!
settingsState.retire()
settingsState.receive(.init(request: retiringSettings, result: .success(.init(layout: .canonical))), for: retiringSettings)
precondition(settingsState.projection == projection && settingsState.begin() == nil)
print("Plugins: separate settings owner, raw layout capability, nonempty form, retry and retired receipt checks passed")

//Settings Skill identity/state is not the directory's title-only chip model.
let nilNameSkill = FrontendPluginSettingsSkill(id: "skill-id")
let emptyNameSkill = FrontendPluginSettingsSkill(id: "empty", name: "", isEnabled: true)
precondition(nilNameSkill.title == "skill-id" && !nilNameSkill.isEnabled)
precondition(emptyNameSkill.title.isEmpty, "Only nil names fall back to the original ID")
let disabledSkill = FrontendPluginSettingsSkill(id: "disabled", name: "Named", description: "Original description")
let enabledSkill = FrontendPluginSettingsSkill(id: "enabled", name: "Named", isEnabled: true)
let skillProjection = FrontendPluginSettingsProjection(layout: .legacy,
    skills: [disabledSkill, enabledSkill, nilNameSkill, emptyNameSkill])
precondition(skillProjection.valid && skillProjection.hasDisplayableLegacySettings,
    "Same names are permitted; settings row identity belongs to the skill ID")
precondition(FrontendPluginSettingsProjection(layout: .legacy, skills: []).hasDisplayableLegacySettings)
precondition(!FrontendPluginSettingsProjection(layout: .legacy, skills: [disabledSkill, disabledSkill]).valid)
precondition(!FrontendPluginSettingsProjection(layout: .legacy,
    skills: [.init(id: "", name: "Invalid")]).valid)
let includedFile = FrontendPluginSkillFile(path: "examples/checklist.txt", mimeType: "text/plain",
    sizeInBytes: 4, preview: .init(body: "Test", format: .plainText))
precondition(includedFile.isValid)
for path in ["/absolute.txt", "../escape.txt", "folder//file.txt", "skill.md", "file:///other"] {
    precondition(!FrontendPluginSkillFile(path: path).isValid)
}
precondition(!FrontendPluginSettingsProjection(layout: .legacy,
    skills: [.init(id: "duplicate-file", includedFiles: [includedFile, includedFile])]).valid)
var oversizedFile = includedFile
oversizedFile.preview = .init(body: String(repeating: "x", count: 128 * 1024 + 1), format: .plainText)
precondition(!oversizedFile.isValid)
var skillState = FrontendPluginSettingsState(scope: .init(accountID: "settings-a", workspaceID: "w"),
    pluginID: "plugin", actionPluginID: "action", revision: 2)
let loadedSkills = skillState.begin()!
skillState.receive(.init(request: loadedSkills, result: .success(skillProjection)), for: loadedSkills)
precondition(skillState.skill(disabledSkill.id, from: loadedSkills) == disabledSkill,
    "Disabled skills keep their details navigation")
precondition(skillState.skill("missing", from: loadedSkills) == nil)
precondition(skillState.skill(disabledSkill.id, from: nil) == nil)
let reloadedSkills = skillState.begin()!
precondition(skillState.skill(disabledSkill.id, from: loadedSkills) == nil)
skillState.receive(.init(request: reloadedSkills, result: .success(skillProjection)), for: reloadedSkills)
precondition(skillState.skill(disabledSkill.id, from: loadedSkills) == nil,
    "An old page cannot attach to a replacement settings load")
precondition(skillState.skill(disabledSkill.id, from: reloadedSkills) == disabledSkill)
var retiredSkills = skillState; retiredSkills.retire()
precondition(retiredSkills.skill(disabledSkill.id, from: reloadedSkills) == nil)
let canonicalSkills = skillState.begin()!
skillState.receive(.init(request: canonicalSkills, result: .success(.init(layout: .canonical,
    skills: [disabledSkill]))), for: canonicalSkills)
precondition(skillState.skill(disabledSkill.id, from: canonicalSkills) == nil,
    "A legacy skill row must not invent the canonical layout")
print("Plugins: separate settings skills, nil/empty names, disabled navigation, duplicate IDs and load/retirement identity passed")

let mutableSkill = FrontendPluginSettingsSkill(id: "mutable", name: "Skill", isEnabled: false, isToggleDisabled: false)
let lockedSkill = FrontendPluginSettingsSkill(id: "locked", isEnabled: true)
var mutableSettings = FrontendPluginSettingsState(scope: .init(accountID: "skills-account", workspaceID: "skills-workspace"),
    pluginID: "skills-plugin", actionPluginID: "skills-action", revision: 2)
let mutableLoad = mutableSettings.begin()!
mutableSettings.receive(.init(request: mutableLoad, result: .success(.init(layout: .legacy,
    skills: [mutableSkill, lockedSkill]))), for: mutableLoad)
precondition(mutableSettings.canUpdateSkill(mutableSkill.id, from: mutableLoad), "disabled value is still editable when explicitly eligible")
precondition(!mutableSettings.canUpdateSkill(lockedSkill.id, from: mutableLoad), "unknown/missing capability stays locked")
precondition(mutableSettings.beginSkillUpdate(mutableSkill.id, enabled: false, from: mutableLoad) == nil, "same-value input is not a mutation")
let mutation = mutableSettings.beginSkillUpdate(mutableSkill.id, enabled: true, from: mutableLoad)!
precondition(mutableSettings.skill(mutableSkill.id, from: mutableLoad)?.isEnabled == true, "exact skill changes optimistically")
precondition(mutableSettings.skill(lockedSkill.id, from: mutableLoad)?.isEnabled == true, "other skill unchanged")
precondition(mutableSettings.begin() == nil && !mutableSettings.canUpdateSkill(mutableSkill.id, from: mutableLoad), "busy state gates reload and duplicate operations")
let wrongMutation = FrontendPluginSkillUpdateRequest(id: UUID(), settings: mutableLoad, skillID: mutableSkill.id, wasEnabled: false, isEnabled: true)
precondition(!mutableSettings.receiveSkillUpdate(.init(request: wrongMutation, result: .success(true)), for: wrongMutation), "foreign attempt cannot settle active operation")
precondition(mutableSettings.receiveSkillUpdate(.init(request: mutation, result: .failure(.loadFailed)), for: mutation))
precondition(mutableSettings.skill(mutableSkill.id, from: mutableLoad)?.isEnabled == false, "failure restores captured old value")
mutableSettings.clearSkillUpdateFailure(UUID())
precondition(mutableSettings.skillUpdateFailure?.request == mutation, "stale alert dismissal cannot clear another operation error")
mutableSettings.clearSkillUpdateFailure(mutation.id)
precondition(mutableSettings.skillUpdateFailure == nil && mutableSettings.canUpdateSkill(mutableSkill.id, from: mutableLoad))
let retryMutation = mutableSettings.beginSkillUpdate(mutableSkill.id, enabled: true, from: mutableLoad)!
precondition(retryMutation.id != mutation.id)
precondition(!mutableSettings.receiveSkillUpdate(.init(request: mutation, result: .success(true)), for: mutation), "late failure-attempt success rejected")
precondition(mutableSettings.receiveSkillUpdate(.init(request: retryMutation, result: .success(true)), for: retryMutation))
precondition(mutableSettings.skill(mutableSkill.id, from: mutableLoad)?.isEnabled == true && mutableSettings.skillUpdateFailure == nil)
let malformedMutation = mutableSettings.beginSkillUpdate(mutableSkill.id, enabled: false, from: mutableLoad)!
precondition(mutableSettings.receiveSkillUpdate(.init(request: malformedMutation, result: .success(true)), for: malformedMutation))
precondition(mutableSettings.skill(mutableSkill.id, from: mutableLoad)?.isEnabled == true && mutableSettings.skillUpdateFailure?.error == .invalidResult,
    "mismatched result rolls back exact optimistic operation")
let retiringMutation = mutableSettings.beginSkillUpdate(mutableSkill.id, enabled: false, from: mutableLoad)!
mutableSettings.retire()
precondition(!mutableSettings.receiveSkillUpdate(.init(request: retiringMutation, result: .success(false)), for: retiringMutation))
precondition(mutableSettings.beginSkillUpdate(mutableSkill.id, enabled: true, from: mutableLoad) == nil, "retired owner cannot mutate or accept old callbacks")
print("Plugins: optimistic skill mutation, capability/busy admission, exact rollback, retry, malformed/late receipt and alert identity passed")

//Real settings projection admission, not a mirrored UI algorithm. A legacy
//local capability must be explicitly supplied; installed is never its source.
precondition(FrontendPluginSettingsProjection(layout: .legacy).localPermissions == nil)
precondition(!FrontendPluginSettingsProjection(layout: .legacy).hasDisplayableLegacySettings)
for status in FrontendPluginLocalPermissionStatus.allCases {
    let readOnly = FrontendPluginLocalPermissionsProjection(state: .init(status: status))
    precondition(readOnly.displayedStatus == status && readOnly.action == nil && !readOnly.actionEnabled)
    let busy = FrontendPluginLocalPermissionsProjection(state: .init(status: status, action: .requestPermissions), isRequesting: true)
    precondition(busy.displayedStatus == nil && !busy.actionEnabled, "busy must not publish a granted or ordinary empty result")
}
let permissionFixture = FrontendPluginLocalPermissionsProjection(state: .init(status: .notAllowed, action: .requestPermissions))
precondition(permissionFixture.actionEnabled && permissionFixture.displayedStatus == .notAllowed)
precondition(FrontendPluginLocalPermissionsProjection(state: .init(status: .restricted, action: .openSettings)).actionEnabled)
let noPermissionState = FrontendPluginLocalPermissionsProjection()
precondition(noPermissionState.displayedStatus == nil && noPermissionState.action == nil && !noPermissionState.actionEnabled)
let onlyPermission = FrontendPluginSettingsProjection(layout: .legacy, localPermissions: permissionFixture)
precondition(onlyPermission.valid && onlyPermission.hasDisplayableLegacySettings && onlyPermission.additionalForm == nil)
precondition(!FrontendPluginSettingsProjection(layout: .canonical, localPermissions: permissionFixture).hasDisplayableLegacySettings,
             "legacy section cannot be inferred into canonical content")
var permissionOwner = FrontendPluginSettingsState(scope: .init(accountID: "permission-account", workspaceID: "workspace"),
    pluginID: "notes", actionPluginID: "notes-action", revision: 3)
let permissionRequest = permissionOwner.begin()!
let foreignPermissionRequest = FrontendPluginSettingsRequest(id: permissionRequest.id,
    scope: .init(accountID: "other-account", workspaceID: "workspace"), pluginID: "notes", actionPluginID: "notes-action", revision: 3)
permissionOwner.receive(.init(request: foreignPermissionRequest, result: .success(onlyPermission)), for: foreignPermissionRequest)
precondition(permissionOwner.pending == permissionRequest && permissionOwner.projection == nil)
permissionOwner.receive(.init(request: permissionRequest, result: .success(onlyPermission)), for: permissionRequest)
precondition(permissionOwner.projection?.localPermissions == permissionFixture)
let pendingPermission = permissionOwner.begin()!
permissionOwner.retire()
permissionOwner.receive(.init(request: pendingPermission, result: .success(.init(layout: .legacy,
    localPermissions: .init(state: .init(status: .allowed))))), for: pendingPermission)
precondition(permissionOwner.projection?.localPermissions == permissionFixture, "retirement preserves snapshot and rejects late privilege display")
print("Plugins: explicit local permission, five statuses, optional action, busy/nil and owner-scoped settings contracts passed")

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

//Root retirement differs from leaving a detail page. An old owner must not
//write a stable same-account namespace after logout/relogin.
var retiring = FrontendPluginState(scope: scope)
let initial = retiring.beginList(query)!
precondition(retiring.receive(.init(request: initial, items: [item()], next: nil)))
let pendingList = retiring.beginList(query)!
let pendingDetail = retiring.beginDetail("display-a")!
let pendingOperation = retiring.beginOperation(.connect, id: "display-a")!
retiring.retire()
precondition(!retiring.receive(.init(request: pendingList, items: [item(revision: 2)], next: nil)))
precondition(!retiring.receive(.init(request: pendingDetail, item: item(revision: 2))))
precondition(!retiring.receive(.init(operation: pendingOperation, result: .success(item(revision: 2, installed: true)))))
precondition(retiring.beginList(query) == nil && retiring.beginDetail("display-a") == nil)
precondition(retiring.beginOperation(.connect, id: "display-a") == nil)
let retiredJournal = FrontendPluginConnectionJournal(url: folder.appendingPathComponent("retired.json"), scope: scope)
let retiringService = SyntheticPluginService(scope: scope, catalog: [item()], replaysConnectionChanges: true, journal: retiredJournal)
let lateOperation = Task { try await retiringService.perform(operation) }
try await Task.sleep(nanoseconds: 10_000_000)
retiringService.retire()
do { _ = try await lateOperation.value; preconditionFailure("Retired service accepted operation") }
catch is CancellationError {} catch { preconditionFailure("Unexpected retirement result") }
precondition(!FileManager.default.fileExists(atPath: retiredJournal.url.path))
precondition(retiringService.catalog[0].revision == 0 && !retiringService.catalog[0].installed)
print("Plugins: root retirement rejects late list/detail/operation and prevents old local journal writes")

var promptItem = item(detail: "Loaded")
promptItem.defaultPrompts = [.init(id: 7, mention: "Fixture", body: "Prompt body")]
promptItem.canUsePrompt = true
var prompts = FrontendPluginState(scope: scope)
let promptRead = prompts.beginDetail(promptItem.id)!
precondition(prompts.receive(.init(request: promptRead, item: promptItem)))
let promptIntent = prompts.promptIntent(7, pluginID: promptItem.id)!
precondition(promptIntent.prompt.text == "Fixture Prompt body" && prompts.accepts(promptIntent))
precondition(prompts.promptIntent(99, pluginID: promptItem.id) == nil)
let foreignPrompt = FrontendPluginPromptIntent(id: promptIntent.id, scope: other, pluginID: promptItem.id,
    actionPluginID: promptItem.actionPluginID, revision: promptItem.revision, prompt: promptIntent.prompt)
precondition(!prompts.accepts(foreignPrompt))
let alteredPrompt = FrontendPluginPromptIntent(id: promptIntent.id, scope: scope, pluginID: promptItem.id,
    actionPluginID: promptItem.actionPluginID, revision: promptItem.revision,
    prompt: .init(id: 7, mention: "Fixture", body: "Wrong body"))
precondition(!prompts.accepts(alteredPrompt))
let promptUpdate = prompts.beginDetail(promptItem.id)!
promptItem = FrontendPlugin(id: promptItem.id, actionPluginID: promptItem.actionPluginID, revision: 1,
    name: promptItem.name, summary: promptItem.summary, sourceID: promptItem.sourceID,
    installed: true, actions: [.disconnect], detail: "Loaded", defaultPrompts: promptItem.defaultPrompts, canUsePrompt: false)
precondition(prompts.receive(.init(request: promptUpdate, item: promptItem)))
precondition(!prompts.accepts(promptIntent) && prompts.promptIntent(7, pluginID: promptItem.id) == nil,
    "Installed does not imply prompt-use capability; stale revision cannot hand off")
precondition(FrontendPluginDefaultPrompt(id: 1, mention: "", body: "body").text == "body")
precondition(FrontendPluginDefaultPrompt(id: 1, mention: "mention", body: "").text == "mention")
prompts.retire(); precondition(!prompts.accepts(promptIntent))
print("Plugins: full default-prompt payload, explicit capability, wrong scope/body/revision and retired handoff checked")

let skillService = SyntheticPluginService(scope: scope, catalog: [metadata],
    settingsCatalog: [metadata.id: .init(layout: .legacy, skills: [mutableSkill, lockedSkill])],
    failsSkillUpdateOnce: true, skillUpdateDelayMilliseconds: 0)
var firstSkillPage = FrontendPluginSettingsState(scope: scope, pluginID: metadata.id,
    actionPluginID: metadata.actionPluginID, revision: metadata.revision)
let skillPageLoad = firstSkillPage.begin()!
firstSkillPage.receive(try await skillService.settings(skillPageLoad), for: skillPageLoad)
let failedSkillOperation = firstSkillPage.beginSkillUpdate(mutableSkill.id, enabled: true, from: skillPageLoad)!
do { _ = try await skillService.updateSkill(failedSkillOperation); preconditionFailure("explicit failure fixture must fail") }
catch { firstSkillPage.receiveSkillUpdate(.init(request: failedSkillOperation, result: .failure(.loadFailed)), for: failedSkillOperation) }
precondition(firstSkillPage.skill(mutableSkill.id, from: skillPageLoad)?.isEnabled == false)
let acceptedSkillOperation = firstSkillPage.beginSkillUpdate(mutableSkill.id, enabled: true, from: skillPageLoad)!
firstSkillPage.receiveSkillUpdate(try await skillService.updateSkill(acceptedSkillOperation), for: acceptedSkillOperation)
var secondSkillPage = FrontendPluginSettingsState(scope: scope, pluginID: metadata.id,
    actionPluginID: metadata.actionPluginID, revision: metadata.revision)
let freshSkillLoad = secondSkillPage.begin()!
secondSkillPage.receive(try await skillService.settings(freshSkillLoad), for: freshSkillLoad)
precondition(secondSkillPage.skill(mutableSkill.id, from: freshSkillLoad)?.isEnabled == true,
    "A new settings owner must read the accepted synthetic provider state, not reset its own fixture")
do { _ = try await skillService.updateSkill(failedSkillOperation); preconditionFailure("stale old-value operation must not overwrite accepted state") } catch {}
precondition(secondSkillPage.skill(lockedSkill.id, from: freshSkillLoad)?.isToggleDisabled == true)
print("Plugins: actual synthetic skill failure/retry, accepted provider snapshot, new-page reload and stale-value rejection passed")

let usesReference = FrontendPluginCanonicalSettingsReference(pluginID: "canonical", actionPluginID: "canonical-action", revision: 2, title: "Canonical")
let canonicalUse = FrontendPluginSettingsConnector(id: "canonical-use", name: "Canonical", canonicalSettings: usesReference,
    linkState: .loaded(nil), privacy: .allowAll)
precondition(canonicalUse.route == .canonicalSettings(usesReference) && canonicalUse.tail == .connect,
    "Canonical route wins independently of Connect status")
let disconnectedUse = FrontendPluginSettingsConnector(id: "uses-id", canonicalConnectorID: "canonical-connector-id",
    name: "Connector", linkState: .loaded(nil), privacy: .allowAll)
precondition(disconnectedUse.route == .connect("canonical-connector-id") && disconnectedUse.tail == .connect)
let unknownUse = FrontendPluginSettingsConnector(id: "unknown-use", name: "Unknown", linkState: .unknown, privacy: .allowReads)
precondition(unknownUse.route == .detail("unknown-use") && unknownUse.tail == .privacy(.allowReads))
let emptyCanonical = FrontendPluginSettingsConnector(id: "id", canonicalConnectorID: "", name: "Empty canonical")
precondition(emptyCanonical.valid && emptyCanonical.route == .detail(""), "Empty canonical ID is not nil and is never trimmed away")
let reauthUse = FrontendPluginSettingsConnector(id: "reauth", name: "Reauth",
    linkState: .loaded(.init(id: "link", authStatus: .reauthRequired)), privacy: .allowAll)
precondition(reauthUse.route == .detail("reauth") && reauthUse.tail == .reconnect)
let unknownAuth = FrontendPluginSettingsConnector(id: "unknown-auth", name: "Unknown auth",
    linkState: .loaded(.init(id: "link", authStatus: .unknown)), privacy: .allowLowRisk)
precondition(unknownAuth.tail == .privacy(.allowLowRisk))
precondition(!FrontendPluginSettingsProjection(layout: .legacy, connectors: [disconnectedUse, disconnectedUse]).valid)
precondition(!FrontendPluginSettingsProjection(layout: .legacy, connectors: []).hasDisplayableLegacySettings)
let detachedDetails = FrontendPluginConnectorDetailProjection(title: "Connector", snapshot: .init(linkState: .loaded(nil), privacy: nil),
    showsHeaderConnect: true, showsConnectAccount: true)
let attachedDetails = FrontendPluginConnectorDetailProjection(title: "Connector", snapshot: .init(linkState: .loaded(.init(id: "known-link")), privacy: .alwaysAsk),
    showsHeaderDisconnect: true, showsRemove: true)
let connectionForm = FrontendPluginConnectorConnectionForm(title: "Connect Connector", connectorName: "Connector", primaryTitle: "Connect Connector",
    allowedAuthTypes: [.oauth], preferredAuthTypeID: .oauth, isConnectionEnabled: true)
precondition(connectionForm.valid && connectionForm.canContinue && connectionForm.selectedAuthTypeID == .oauth)
var unsupportedForm = connectionForm; unsupportedForm.allowedAuthTypes = []; precondition(!unsupportedForm.canContinue)
unsupportedForm = connectionForm; unsupportedForm.isConnectionEnabled = false; precondition(!unsupportedForm.canContinue)
unsupportedForm = connectionForm; unsupportedForm.requiresAdditionalParameters = true; precondition(!unsupportedForm.canContinue)
unsupportedForm = connectionForm; unsupportedForm.allowedAuthTypes = [.apiKey]; precondition(!unsupportedForm.canContinue,
    "Unadapted credential form cannot send a guessed OAuth request")
let connectorFixture = SyntheticPluginConnectorFixture(current: detachedDetails, connected: attachedDetails,
    disconnected: detachedDetails, form: connectionForm)
let usesService = SyntheticPluginService(scope: scope, catalog: [metadata],
    settingsCatalog: [metadata.id: .init(layout: .legacy, connectors: [canonicalUse, disconnectedUse])],
    connectorFixtures: [metadata.id: [disconnectedUse.id: connectorFixture]], replaysConnectorConnections: true, failsConnectorConnectionOnce: true)
var usesPage = FrontendPluginSettingsState(scope: scope, pluginID: metadata.id, actionPluginID: metadata.actionPluginID, revision: metadata.revision)
let usesLoad = usesPage.begin()!; usesPage.receive(try await usesService.settings(usesLoad), for: usesLoad)
precondition(usesPage.beginConnectorOperation(.connect, id: canonicalUse.id, from: usesLoad) == nil)
precondition(usesPage.beginConnectorOperation(.connect, id: disconnectedUse.id, from: loadedSkills) == nil, "Other settings owner cannot connect")
let cancelledConnection = usesPage.beginConnectorOperation(.connect, id: disconnectedUse.id, from: usesLoad)!
precondition(cancelledConnection.connectorID == "canonical-connector-id", "Dispatch resolved connector ID, not the display app ID")
precondition(usesPage.begin() == nil && usesPage.beginConnectorOperation(.connect, id: disconnectedUse.id, from: usesLoad) == nil)
let preparedConnection = try await usesService.prepareConnectorConnection(cancelledConnection)
if case .success(.interaction(let form)) = preparedConnection.result { precondition(form == connectionForm) }
else { preconditionFailure("Expected explicit connection presentation") }
usesPage.cancelConnectorOperation(cancelledConnection)
precondition(!usesPage.receiveConnectorOperation(.init(request: cancelledConnection, result: .success(attachedDetails.snapshot)), for: cancelledConnection),
    "Cancelled presentation cannot publish a late connection")
let failedConnection = usesPage.beginConnectorOperation(.connect, id: disconnectedUse.id, from: usesLoad)!
do { _ = try await usesService.connectConnector(.init(id: UUID(), operation: failedConnection, authTypeID: .oauth)); preconditionFailure("Failure fixture") }
catch { precondition(!usesPage.receiveConnectorOperation(.init(request: failedConnection, result: .failure(.loadFailed)), for: failedConnection)) }
precondition(usesPage.connector(disconnectedUse.id, from: usesLoad)?.route == .connect("canonical-connector-id"))
let retryConnection = usesPage.beginConnectorOperation(.connect, id: disconnectedUse.id, from: usesLoad)!
let connectedReceipt = try await usesService.connectConnector(.init(id: UUID(), operation: retryConnection, authTypeID: .oauth))
precondition(usesPage.receiveConnectorOperation(connectedReceipt, for: retryConnection))
precondition(usesPage.connector(disconnectedUse.id, from: usesLoad)?.tail == .privacy(.alwaysAsk))
var usesReentry = FrontendPluginSettingsState(scope: scope, pluginID: metadata.id, actionPluginID: metadata.actionPluginID, revision: metadata.revision)
let reentryLoad = usesReentry.begin()!; usesReentry.receive(try await usesService.settings(reentryLoad), for: reentryLoad)
let reentryConnector = usesReentry.connector(disconnectedUse.id, from: reentryLoad)!
precondition(reentryConnector.route == .detail("canonical-connector-id"), "New page reads accepted link state")
let detailRequest = FrontendPluginConnectorDetailRequest(id: UUID(), settings: reentryLoad, connector: reentryConnector)
let detailReceipt = try await usesService.connectorDetails(detailRequest)
precondition(usesReentry.receiveConnectorDetails(detailReceipt, for: detailRequest))
let removeConnectorOperation = usesReentry.beginConnectorOperation(.disconnect, id: disconnectedUse.id, from: reentryLoad)!
let removal = try await usesService.disconnectConnector(removeConnectorOperation)
precondition(usesReentry.receiveConnectorOperation(removal, for: removeConnectorOperation))
precondition(usesReentry.connector(disconnectedUse.id, from: reentryLoad)?.route == .connect("canonical-connector-id"))
precondition(!usesReentry.receiveConnectorDetails(detailReceipt, for: detailRequest), "Old detail load cannot resurrect a removed link")
let afterRemove = usesReentry.beginConnectorOperation(.connect, id: disconnectedUse.id, from: reentryLoad)!
let cancelledSubmit = Task { try await usesService.connectConnector(.init(id: UUID(), operation: afterRemove, authTypeID: .oauth)) }
cancelledSubmit.cancel(); usesReentry.cancelConnectorOperation(afterRemove)
do { _ = try await cancelledSubmit.value; preconditionFailure("Cancelled provider must not create a link") } catch is CancellationError {}
let verifyRemove = try await usesService.settings(reentryLoad)
if case .success(let value) = verifyRemove.result { precondition(value.connectors?.first(where: { $0.id == disconnectedUse.id })?.route == .connect("canonical-connector-id")) }
usesReentry.retire()
precondition(!usesReentry.receiveConnectorOperation(connectedReceipt, for: retryConnection))
print("Plugins: Uses route/tail separation, explicit OAuth form, cancellation, failed connect/retry, canonical ID, re-entry and remove/late-load isolation passed")


//Additional settings: explicit provider/account, local fields, dirty-only save,
//write/read reconciliation and stale attempts use the actual frontend adapter.
let formProvider = FrontendPluginFormProvider(appID: "fixture.form", readToolName: "read", accountID: "account")
let formReference = FrontendPluginSettingsFormReference(id: "settings-form", providerCount: 1, provider: formProvider)
let formMetadata = FrontendPlugin(id: "form-plugin", actionPluginID: "form-action", revision: 1, name: "Form",
    summary: "", sourceID: "personal", installed: true, actions: [.settings])
let formScope = FrontendPluginScope(accountID: "form-account", workspaceID: "form-workspace")
let formSettings = FrontendPluginSettingsRequest(id: UUID(), scope: formScope, pluginID: formMetadata.id,
    actionPluginID: formMetadata.actionPluginID, revision: formMetadata.revision)
let formContext = FrontendPluginFormRequest(id: UUID(), settings: formSettings, reference: formReference, provider: formProvider)
let formProjection = FrontendPluginFormProjection(title: "Form", groups: [.init(id: "main", fields: [
    .init(id: "bool", title: "Boolean", kind: .boolean, input: .boolean(true)),
    .init(id: "text", title: "Text", kind: .plainText, input: .text("before"))])], saveEnabled: true)
let formService = SyntheticPluginService(scope: formScope, catalog: [formMetadata],
    settingsCatalog: [formMetadata.id: .init(layout: .legacy, additionalForm: formReference)],
    settingsForms: [formReference.id: formProjection], failsFormReadOnce: true, failsFormSaveOnce: true)
var formState = FrontendPluginFormState(request: formContext)
let formRead1 = formState.beginRead()!
do { _ = try await formService.readSettingsForm(formRead1); preconditionFailure("read failure fixture") }
catch { formState.receive(.init(request: formRead1, result: .failure(.loadFailed)), for: formRead1) }
let formRead2 = formState.beginRead()!
precondition(formRead1.id != formRead2.id)
formState.receive(.init(request: formRead1, result: .success(formProjection)), for: formRead1)
precondition(formState.pendingRead == formRead2, "late read cannot settle a replacement attempt")
formState.receive(try await formService.readSettingsForm(formRead2), for: formRead2)
precondition(!formState.canSave, "unchanged form cannot save")
formState.edit("bool", value: .text("wrong kind"))
precondition(formState.projection?.fields[0].input == .boolean(true))
formState.edit("bool", value: .boolean(false)); formState.edit("text", value: .text(""))
precondition(formState.canSave)
let formSave1 = formState.beginSave()!
precondition(formSave1.changes == ["bool": .boolean(false), "text": .text("")], "false and empty strings are actual changes")
formState.edit("text", value: .text("busy input"))
precondition(formState.projection?.fields[1].input == .text(""), "save snapshot is frozen")
let formWrite1: FrontendPluginFormSaveReceipt
do { formWrite1 = try await formService.saveSettingsForm(formSave1) }
catch { formWrite1 = .init(request: formSave1, result: .failure(.loadFailed)) }
let formReadback1 = FrontendPluginFormRequest(id: UUID(), settings: formSettings, reference: formReference, provider: formProvider)
formState.reconcile(formWrite1, readback: try await formService.readSettingsForm(formReadback1), readRequest: formReadback1, for: formSave1)
precondition(formState.saveFailure == .loadFailed && formState.canSave && !formState.hasSaved)
precondition(formState.baseline["text"] == .text("before") && formState.projection?.fields[1].input == .text(""),
    "failed write/read success uses fresh baseline but restores full submitted draft")
let formSave2 = formState.beginSave()!
let formWrite2 = try await formService.saveSettingsForm(formSave2)
let formReadback2 = FrontendPluginFormRequest(id: UUID(), settings: formSettings, reference: formReference, provider: formProvider)
formState.reconcile(formWrite2, readback: try await formService.readSettingsForm(formReadback2), readRequest: formReadback2, for: formSave2)
precondition(formState.hasSaved && !formState.canSave && formState.saveFailure == nil)
var reenteredForm = FrontendPluginFormState(request: formContext)
let reenteredRead = reenteredForm.beginRead()!
reenteredForm.receive(try await formService.readSettingsForm(reenteredRead), for: reenteredRead)
precondition(reenteredForm.projection?.fields[0].input == .boolean(false) && reenteredForm.projection?.fields[1].input == .text(""))
reenteredForm.edit("text", value: .text("readback failure draft"))
let failedReadSave = reenteredForm.beginSave()!
let failedRead = FrontendPluginFormRequest(id: UUID(), settings: formSettings, reference: formReference, provider: formProvider)
reenteredForm.reconcile(.init(request: failedReadSave, result: .success(())), readback: .init(request: failedRead, result: .failure(.loadFailed)), readRequest: failedRead, for: failedReadSave)
precondition(reenteredForm.phase == .failed(.loadFailed) && !reenteredForm.hasSaved && !reenteredForm.canSave,
    "write completion alone does not publish a successful baseline")
precondition(reenteredForm.projection?.fields[1].input == .text("readback failure draft"))
var retiredForm = FrontendPluginFormState(request: formContext)
let retiringRead = retiredForm.beginRead()!; retiredForm.retire()
retiredForm.receive(.init(request: retiringRead, result: .success(formProjection)), for: retiringRead)
precondition(retiredForm.projection == nil && retiredForm.beginRead() == nil)
let wrongProvider = FrontendPluginFormProvider(appID: formProvider.appID, readToolName: formProvider.readToolName, accountID: "other-account")
do { _ = try await formService.readSettingsForm(.init(id: UUID(), settings: formSettings, reference: formReference, provider: wrongProvider)); preconditionFailure("wrong provider/account accepted") }
catch { }
let describedField = FrontendPluginFormField(id: "d", title: "", description: "Footer", kind: .plainText, input: .text(""))
let plainField = formProjection.fields[0]
let sectionProjection = FrontendPluginFormGroup(id: "sections", fields: [plainField, describedField,
    .init(id: "last", title: "Last", kind: .plainText, input: .text(""))])
precondition(sectionProjection.fieldSections.map { $0.fields.count } == [1, 1, 1])
precondition(sectionProjection.fieldSections[1].description == "Footer" && describedField.title.isEmpty)
print("Plugins: provider/account-scoped form reads, plain Bool/Text drafts, dirty save, failure readback/retry, re-entry, retired attempts and description footers passed")
