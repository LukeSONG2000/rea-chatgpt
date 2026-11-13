import Foundation

// Task configuration belongs to the shared parent, including tasks entered
// through the project-creation route. Equal thread names on hosts stay isolated.
do {
    let a = RemoteComposerDraftScope(hostID: "a", threadID: "same")
    let b = RemoteComposerDraftScope(hostID: "b", threadID: "same")
    var state = RemoteThreadConfigurationState()
    var model = RemoteAdvancedConfiguration.fixture
    model.selectModel("fixture-model-b")
    state.setModel(model, in: a)
    state.setPermission(.preset(.fullAccess), in: a)
    precondition(state.snapshot(a).model == model)
    precondition(state.snapshot(a).permission == .preset(.fullAccess))
    precondition(state.snapshot(b) == .init())
    state.setPermission(.preset(.readOnly), in: b)
    precondition(state.snapshot(a).model == model)
    precondition(state.snapshot(a).permission == .preset(.fullAccess))
    precondition(state.snapshot(b).model == .fixture)
}

// Scoped configuration acknowledgements: independent adapter contract.
do {
    let a = RemoteComposerDraftScope(hostID: "host-a", threadID: "same")
    let b = RemoteComposerDraftScope(hostID: "host-b", threadID: "same")
    let session = UUID(), reopened = UUID()
    var transaction = RemoteConfigurationTransaction<String>()
    let first = transaction.begin(value: "model-a", scope: a, sessionID: session)
    let second = transaction.begin(value: "model-b", scope: a, sessionID: session)
    precondition(!transaction.resolve(first, currentScope: a, currentSession: session, failure: .rejected))
    precondition(!transaction.resolve(second, currentScope: b, currentSession: session, failure: nil))
    precondition(!transaction.resolve(second, currentScope: a, currentSession: reopened, failure: nil))
    precondition(transaction.status == .pending)
    precondition(transaction.resolve(second, currentScope: a, currentSession: session, failure: nil))
    precondition(transaction.status == .accepted)
    precondition(!transaction.resolve(second, currentScope: a, currentSession: session, failure: .rejected))
    let third = transaction.begin(value: "model-c", scope: a, sessionID: session)
    let failure = PreviewRemoteConfigurationAdapter(isReplayEnabled: false).failure(for: third)
    precondition(transaction.resolve(third, currentScope: a, currentSession: session, failure: failure))
    precondition(transaction.status == .failed(.disconnected))
    precondition(PreviewRemoteConfigurationAdapter(isReplayEnabled: true).failure(for: third) == nil)
}

// Configuration snapshots remain immutable per request and survive history codec.
do {
    let scope = RemoteComposerDraftScope(hostID: "config-host", threadID: "config-thread")
    var history = RemoteThreadReplayState(scope: scope)
    let intent = UUID()
    let original = RemoteComposerConfigurationSnapshot(model: .fixture, permission: .preset(.readOnly))
    var changed = RemoteAdvancedConfiguration.fixture
    changed.selectModel("fixture-model-b")
    let newer = RemoteComposerConfigurationSnapshot(model: changed, permission: .preset(.fullAccess))
    history.recordConfiguration(original, intentID: intent)
    history.recordConfiguration(newer, intentID: intent)
    precondition(history.configurationByIntent?[intent.uuidString] == original)
    let encoded = try JSONEncoder().encode(history)
    let restored = try JSONDecoder().decode(RemoteThreadReplayState.self, from: encoded)
    precondition(restored.configurationByIntent?[intent.uuidString] == original)
    var legacy = try JSONSerialization.jsonObject(with: encoded) as! [String: Any]
    legacy.removeValue(forKey: "configurationByIntent")
    let restoredLegacy = try JSONDecoder().decode(RemoteThreadReplayState.self,
        from: JSONSerialization.data(withJSONObject: legacy))
    precondition(restoredLegacy.configurationByIntent == nil)
}

// Current choices are not the accepted-intent audit. Test process storage,
// account/host isolation, failures and queue identity without a real service.
do {
    func expectConfiguration(_ condition: @autoclosure () throws -> Bool) rethrows {
        let result = try condition(); precondition(result)
    }
    let a = RemoteComposerDraftScope(hostID: "choices-a", threadID: "same")
    let b = RemoteComposerDraftScope(hostID: "choices-b", threadID: "same")
    var choices = RemoteThreadConfigurationState()
    var model = RemoteAdvancedConfiguration.fixture
    model.selectEffort(.high); model.selectSpeed(.fast)
    let accepted = RemoteComposerConfigurationSnapshot(model: model, permission: .preset(.readOnly))
    choices.setModel(model, in: a); choices.setPermission(.preset(.readOnly), in: a)
    choices.setPermission(.custom, in: b)
    let directory = FileManager.default.temporaryDirectory.appendingPathComponent("rea-configuration-" + UUID().uuidString)
    defer { try? FileManager.default.removeItem(at: directory) }
    let storage = RemoteThreadConfigurationPersistence(directory: directory, accountID: "account-a")
    try expectConfiguration(try storage.load().snapshot(a) == .init())
    try storage.save(choices)
    let initial = try Data(contentsOf: storage.file)
    try storage.save(choices)
    try expectConfiguration(try Data(contentsOf: storage.file) == initial)
    var restored = try storage.load()
    precondition(restored.snapshot(a).model == model && restored.snapshot(a).permission == .preset(.readOnly))
    precondition(restored.snapshot(b).permission == .custom && restored.snapshot(b).model == .fixture)
    func rejectConfiguration(_ action: () throws -> Void) {
        var rejected = false
        do { try action() } catch { rejected = true }
        precondition(rejected)
    }
    rejectConfiguration {
        _ = try RemoteThreadConfigurationPersistence(directory: directory, accountID: "account-b").load()
    }
    try expectConfiguration(try Data(contentsOf: storage.file) == initial)
    var damaged = try JSONSerialization.jsonObject(with: initial) as! [String: Any]
    var records = damaged["records"] as! [[String: Any]]
    records.append(records[0]); damaged["records"] = records
    let duplicate = try JSONSerialization.data(withJSONObject: damaged)
    try duplicate.write(to: storage.file)
    rejectConfiguration { _ = try storage.load() }
    try expectConfiguration(try Data(contentsOf: storage.file) == duplicate)
    damaged = try JSONSerialization.jsonObject(with: initial) as! [String: Any]
    records = damaged["records"] as! [[String: Any]]
    var invalidSelection = records[0]["selection"] as! [String: Any]
    invalidSelection["modelID"] = "not-in-this-offline-catalog"
    records[0]["selection"] = invalidSelection; damaged["records"] = records
    let unsupported = try JSONSerialization.data(withJSONObject: damaged)
    try unsupported.write(to: storage.file)
    rejectConfiguration { _ = try storage.load() }
    try expectConfiguration(try Data(contentsOf: storage.file) == unsupported)
    let corrupt = Data("not a snapshot".utf8)
    try corrupt.write(to: storage.file)
    rejectConfiguration { _ = try storage.load() }
    try expectConfiguration(try Data(contentsOf: storage.file) == corrupt)
    try initial.write(to: storage.file)
    let blocked = directory.appendingPathComponent("blocked")
    try Data("keep".utf8).write(to: blocked)
    rejectConfiguration {
        try RemoteThreadConfigurationPersistence(directory: blocked, accountID: "account-a").save(choices)
    }
    try expectConfiguration(try Data(contentsOf: blocked) == Data("keep".utf8))

    var history = RemoteThreadReplayState(scope: a)
    let active = history.begin(intentID: UUID(), prompt: "active")!
    let queued = UUID(), steering = UUID()
    precondition(history.enqueue(intentID: queued, turnID: active, text: "queued", mode: .queue))
    history.recordConfiguration(accepted, intentID: queued)
    precondition(history.enqueue(intentID: steering, turnID: active, text: "steer", mode: .steer))
    history.recordConfiguration(accepted, intentID: steering)
    let session = UUID()
    precondition(history.change(.init(scope: a, sessionID: session, promptID: queued, revision: 0, kind: .toggle)))
    precondition(history.change(.init(scope: a, sessionID: session, promptID: queued, revision: 1, kind: .toggle)))
    precondition(history.change(.init(scope: a, sessionID: session, promptID: steering, revision: 0, kind: .cancel)))
    // Changing the current unsent selection must not replace accepted metadata.
    model.selectModel("fixture-model-b")
    restored.setModel(model, in: a); restored.setPermission(.preset(.fullAccess), in: a)
    try storage.save(restored)
    let reopened = try storage.load()
    precondition(reopened.snapshot(a).model == model && reopened.snapshot(a).permission == .preset(.fullAccess))
    precondition(history.receive(.init(scope: a, turnID: active, sequence: 1, phase: .completed, text: "done")))
    precondition(history.startNextQueued() == queued.uuidString)
    let replayed = try JSONDecoder().decode(RemoteThreadReplayState.self, from: JSONEncoder().encode(history))
    precondition(replayed.turns.last?.intentID == queued)
    precondition(replayed.configurationByIntent?[queued.uuidString] == accepted)
    precondition(replayed.configurationByIntent?[steering.uuidString] == accepted)
    precondition(replayed.pendingPrompts.first(where: { $0.id == steering })?.phase == .cancelled)
}
print("Configuration choices: restart/account/host isolation, deterministic codec, corrupt preservation, failed writes and independent immutable queued metadata passed")

// v619 independent provider order and durable frontend preference contract.
do {
    let a = RemoteWorkspaceIdentity(hostIdentity: "a", workspaceKey: "same")
    let b = RemoteWorkspaceIdentity(hostIdentity: "b", workspaceKey: "same")
    let c = RemoteWorkspaceIdentity(hostIdentity: "a", workspaceKey: "new")
    let rows = [a, b, c].map { RemoteWorkspacePresentation(id: $0, title: "Same") }
    let projection = RemoteProjectOrderSnapshot(manual: [a, b], lastUpdated: [b, a, b])
    precondition(projection.apply(to: rows, order: .manual).map(\.id) == [a, b, c])
    precondition(projection.apply(to: rows, order: .lastUpdated).map(\.id) == [b, a, c])
    precondition(projection.apply(to: [rows[0], rows[2]], order: .lastUpdated).map(\.id) == [a, c])
    let dir = FileManager.default.temporaryDirectory.appendingPathComponent("rea-sort-test-" + UUID().uuidString)
    defer { try? FileManager.default.removeItem(at: dir) }
    let file = dir.appendingPathComponent("preference.json")
    var preference = try RemoteProjectSortPreference(fileURL: file)
    precondition(preference.order == .lastUpdated)
    try preference.select(.lastUpdated)
    precondition(!FileManager.default.fileExists(atPath: file.path))
    try preference.select(.manual)
    let restored = try RemoteProjectSortPreference(fileURL: file)
    precondition(restored.order == .manual)
    let other = try RemoteProjectSortPreference(fileURL: dir.appendingPathComponent("other.json"))
    precondition(other.order == .lastUpdated)
    try Data("99".utf8).write(to: file)
    do { _ = try RemoteProjectSortPreference(fileURL: file); preconditionFailure("Unknown raw value") }
    catch RemoteProjectSortPreference.Failure.invalidSnapshot { }
    let preserved = try Data(contentsOf: file)
    precondition(preserved == Data("99".utf8))
    // A regular file cannot act as the requested directory. Failed writes keep selection.
    var broken = try RemoteProjectSortPreference(fileURL: file.appendingPathComponent("child.json"))
    do { try broken.select(.manual); preconditionFailure("Expected write failure") } catch { }
    precondition(broken.order == .lastUpdated)
    print("Project sorting: scoped identity orders, unknown identities, persistence, no-op and failure preservation passed")
}

// v616: source-backed summary formatting, independently replayed with Foundation.
do {
    let cases: [([[String]?], String?)] = [
        ([], nil), ([nil, [], [" \t", "\n"]], nil),
        ([["Earlier"], ["First\n  **最新摘要**  "]], "最新摘要"),
        ([["Earlier"], ["<!-- closed\ncomment -->"], nil], "Earlier"),
        ([["Earlier"], ["Visible <!-- unfinished", "hidden"]], "Visible"),
        ([["Earlier"], ["<!-- one -->**Keep**<!-- two -->"]], "Keep"),
        ([["**First**", "[Second](https://example.invalid)", " \t"]], "Second"),
        ([["First\r\nSecond\rThird\u{2028}Fourth"]], "Fourth"),
        ([["Earlier"], ["---"]], "⸻"),
        ([["`Code` and **bold**"]], "Code and bold"),
        ([["  👩🏽‍💻 检查状态  "]], "👩🏽‍💻 检查状态"),
        ([["&lt;ready&gt;"]], "<ready>")
    ]
    for (input, expected) in cases {
        let actual = RemoteReasoningSummary.latest(in: input)
        precondition(actual == expected, "Summary projection \(input): \(String(describing: actual)) != \(String(describing: expected))")
        precondition(RemoteReasoningSummary.latest(in: input) == actual)
        let thinking = RemoteReplayThinking(reasoningSummaries: input)
        precondition(thinking == .thinking(summary: expected))
        let group = RemoteReplayActivityGroup(id: "reasoning", reasoningSummaries: input, members: [])
        precondition(group.summary == expected)
        let restored = try JSONDecoder().decode(RemoteReplayActivityGroup.self, from: JSONEncoder().encode(group))
        precondition(restored == group)
    }
    // Existing callers already supply display text; those values remain literal.
    precondition(RemoteReplayActivityGroup(id: "legacy", summary: "**literal**", members: []).summary == "**literal**")
    print("Reasoning summaries: 12 ordered/empty/comment/Markdown/Unicode cases, both adapters and persistence passed")
}

for build in ["23A5260n", "23A5260u", "23A5276f", "23A5287g"] {
    precondition(RecoveredScrollEdgeCompatibility.bypassesEffect(systemBuild: build))
}
for build: String? in [nil, "", "23A5260N", "23A5260n ", "23A5287h", "24A434"] {
    precondition(!RecoveredScrollEdgeCompatibility.bypassesEffect(systemBuild: build))
}
print("Scroll-edge compatibility: four official build exclusions and six nonmatching/missing values passed")

let resource = URL(fileURLWithPath: CommandLine.arguments[1])
let catalog = try OfficialTextCatalog(data: Data(contentsOf: resource))
func expect(_ key: OfficialTextKey, _ languages: [String], _ value: String) {
    let actual = catalog.text(key, preferredLanguages: languages)
    precondition(actual == value, "\(key.rawValue) \(languages): \(actual) != \(value)")
}
expect(.askChatGPT, ["en-US"], "Ask ChatGPT")
expect(.notifications, ["en-US"], "Notifications")
expect(.notifications, ["zh-Hans-CN"], "通知")
expect(.notificationsDisabled, ["zh-Hans-CN"], "此设备已关闭通知 ")
expect(.previousMessageOne, ["en-US"], "1 previous message")
expect(.previousMessageOne, ["zh-Hans-CN"], "之前的 1 条消息")
expect(.previousMessageOneAccessibility, ["ja-JP"], "前のメッセージ1件を表示または非表示")
expect(.previousMessagesExpanded, ["zh-Hans-CN"], "已展开")
expect(.previousMessagesCollapsed, ["ar-SA"], "مطوية")
expect(.previousMessagesCollapsed, ["zz-XX"], "Collapsed")
expect(.askChatGPT, ["zh-Hans-CN"], "询问 ChatGPT")
expect(.askChatGPT, ["zh-Hant-TW"], "問問 ChatGPT")
expect(.askChatGPT, ["zh-HK"], "問 ChatGPT")
expect(.searchingWeb, ["fr-CA"], "Recherche sur Internet en cours")
expect(.searchingWeb, ["fr-FR"], "Recherche sur le Web")
expect(.searchedWeb, ["ja-JP"], "ウェブを検索しました")
expect(.askChatGPT, ["ja-JP"], "ChatGPTに聞く") // Main-app resource, not shared-table spelling.
expect(.searchingWeb, ["ar-SA"], "جاري البحث في الويب")
expect(.searchingWeb, ["zz-XX", "fr-FR"], "Recherche sur le Web")
expect(.searchingWeb, ["zz-XX"], "Searching the web")
expect(.remoteThreadOptions, ["zh-Hans-CN"], "选项")
expect(.remoteThreadPin, ["zh-Hans-CN"], "置顶")
expect(.remoteThreadUnpin, ["zh-Hans-CN"], "取消置顶")
expect(.remoteThreadRename, ["zh-Hans-CN"], "重命名")
expect(.remoteThreadCopyID, ["zh-Hans-CN"], "复制对话串 ID")
expect(.remoteThreadArchive, ["zh-Hans-CN"], "归档")
expect(.remoteThreadCopyID, ["en"], "Copy thread ID")
expect(.remoteThreadPin, ["en"], "Pin")
expect(.remoteRecentSection, ["en"], "Recents")
expect(.remoteRecentSection, ["zh-Hans-CN"], "最近")
expect(.remoteNoWorkspaceSection, ["en"], "No workspace")
expect(.remoteNoWorkspaceSection, ["zh-Hans-CN"], "无工作空间")
expect(.remoteProjectsSection, ["en"], "Projects")
expect(.remoteProjectsSection, ["zh-Hans-CN"], "项目")
expect(.remoteCloudSource, ["en"], "Cloud")
expect(.remoteCloudSource, ["zh-Hans-CN"], "云端")
expect(.remoteProjectCatalogLoading, ["en"], "Loading…")
expect(.remoteProjectCatalogLoading, ["zh-Hans-CN"], "正在加载…")
expect(.remoteProjectCatalogRetry, ["zh-Hans-CN"], "重试")
expect(.remoteProjectCatalogRetry, ["en"], "Retry")
precondition(catalog.format(.remoteProjectCatalogError, arguments: ["fixture-a"], preferredLanguages: ["en"])
    == "Couldn't load projects from fixture-a")
precondition(catalog.format(.remoteProjectCatalogError, arguments: ["fixture-b"], preferredLanguages: ["zh-Hans"])
    == "无法从 fixture-b 加载项目")

var catalogA = RemoteProjectCatalogRequest(hostID: "fixture-a", hostDisplayName: "Same host label", state: .failed)
var catalogB = RemoteProjectCatalogRequest(hostID: "fixture-b", hostDisplayName: "Same host label", state: .failed)
let catalogTokenA = catalogA.beginRetry()!
let catalogTokenB = catalogB.beginRetry()!
precondition(catalogA.beginRetry() == nil, "An in-flight retry must not be issued twice")
catalogB.finishRetry(catalogTokenA, succeeded: true)
precondition(catalogB.state == .loading, "Equal host labels must not merge host identities")
catalogA.finishRetry(catalogTokenA, succeeded: false)
let nextCatalogTokenA = catalogA.beginRetry()!
catalogA.finishRetry(catalogTokenA, succeeded: true)
precondition(catalogA.state == .loading, "Late completion from an older request must be ignored")
catalogA.finishRetry(nextCatalogTokenA, succeeded: true)
catalogA.finishRetry(nextCatalogTokenA, succeeded: false)
precondition(catalogA.state == .loaded, "A duplicate terminal callback must not revise a settled request")
catalogB.finishRetry(catalogTokenB, succeeded: false)
precondition(catalogB.state == .failed && catalogA.state == .loaded)
print("Independent catalog retry contract: host isolation, single-flight, stale and duplicate completion checks passed")
expect(.remotePinnedSection, ["en"], "Pinned")
expect(.remotePinnedSection, ["zh-Hans-CN"], "置顶")

// Missing translated keys fall back to English, not a different user's language.
let partial = try OfficialTextCatalog(data: Data(#"{"en":{},"fr":{"Ask ChatGPT":"Demander à ChatGPT"}}"#.utf8))
precondition(partial.text(.searchedWeb, preferredLanguages: ["fr-FR"]) == "Searched the web")
do {
    _ = try OfficialTextCatalog(data: Data(#"{"fr":{"Ask ChatGPT":42}}"#.utf8))
    fatalError("Malformed value accepted")
} catch DecodingError.typeMismatch { }

print("Official text: 27 locale/fallback/malformed-data checks passed; no UI acceptance implied")

// No-duration history snapshots: unknown total must not expose loaded-count
// guesses, and loading status takes priority over expanded/collapsed speech.
let historyCases: [(RemotePreviousMessagesPresentation, String, String, Bool)] = [
    (.init(hiddenCount: 0, hasUnloaded: false, isLoading: false), "0 previous messages", "Show or hide 0 previous messages", true),
    (.init(hiddenCount: 1, hasUnloaded: false, isLoading: false), "1 previous message", "Show or hide 1 previous message", true),
    (.init(hiddenCount: 3, hasUnloaded: false, isLoading: false), "3 previous messages", "Show or hide 3 previous messages", true),
    (.init(hiddenCount: Int.max, hasUnloaded: false, isLoading: false), "9223372036854775807 previous messages", "Show or hide 9223372036854775807 previous messages", true),
    (.init(hiddenCount: 3, hasUnloaded: true, isLoading: false), "Previous messages", "Show or hide previous messages", true),
    (.init(hiddenCount: 3, hasUnloaded: true, isLoading: true), "Previous messages", "Show or hide previous messages", false)
]
for (input, title, label, enabled) in historyCases {
    precondition(catalog.format(input.titleKey, arguments: input.arguments, preferredLanguages: ["en"]) == title)
    precondition(catalog.format(input.accessibilityLabelKey, arguments: input.arguments, preferredLanguages: ["en"]) == label)
    precondition(input.canToggle == enabled)
}
let historyLoading = historyCases.last!.0
precondition(historyLoading.accessibilityValueKey(isExpanded: false) == .loading)
precondition(historyLoading.accessibilityValueKey(isExpanded: true) == .loading)
precondition(historyCases[2].0.accessibilityValueKey(isExpanded: true) == .previousMessagesExpanded)
precondition(historyCases[2].0.accessibilityValueKey(isExpanded: false) == .previousMessagesCollapsed)
precondition(catalog.format(.previousMessageMany, arguments: ["3"], preferredLanguages: ["zh-Hans"]) == "之前的 3 条消息")
precondition(catalog.format(.previousMessageManyAccessibility, arguments: ["3"], preferredLanguages: ["ja"]) == "3件の前のメッセージを表示または非表示")
expect(.previousMessagesUnknown, ["ar"], "الرسائل السابقة")
expect(.loading, ["zh-Hans"], "正在加载")
expect(.loading, ["en"], "Loading") // Official English resource is null; original literal fallback.
print("Previous history: 6 count/unloaded/loading snapshots, status precedence and localized templates passed")
expect(.remoteResponseSeparator, ["en"], "Response")
expect(.remoteResponseSeparator, ["zh-Hans"], "回答")
expect(.remoteResponseSeparator, ["ja"], "回答")
expect(.remoteResponseSeparator, ["ar"], "الرد")
expect(.remoteResponseSeparator, ["zz-XX"], "Response")

// Expected fragment geometry from the independently reviewed branch table.
// Foundation replay of our projection, not execution of the official binary.
let fragmentIDs: [RemoteTranscriptFragmentID.ContentID] = [
    .item("request"), .toolActivityGroup("inspect"), .item("inspect")
]
let originalFragments = try RemoteTranscriptFragmentProjection.ordinarySequence(turnID: "turn-a", contentIDs: fragmentIDs, inlineActivityByItemID: ["request": false, "inspect": false])
precondition(originalFragments.map { $0.layout.isFirst } == [true, false, false])
precondition(originalFragments.map { $0.layout.isLast } == [false, false, true])
let insertedFragments = try RemoteTranscriptFragmentProjection.ordinarySequence(
    turnID: "turn-a", contentIDs: fragmentIDs + [.responseSeparator, .item("response")],
    inlineActivityByItemID: ["request": false, "inspect": false, "response": false])
precondition(Array(insertedFragments.prefix(3)).map(\.id) == originalFragments.map(\.id))
precondition(!insertedFragments[2].layout.isLast && insertedFragments[4].layout.isLast)
// Reordering must change edge flags without renaming the content. Revisions
// and text are deliberately outside identity; a different turn is distinct.
let reorderedFragments = try RemoteTranscriptFragmentProjection.ordinarySequence(turnID: "turn-a", contentIDs: fragmentIDs.reversed(), inlineActivityByItemID: ["request": false, "inspect": false])
precondition(reorderedFragments.map(\.id) == originalFragments.map(\.id).reversed())
let anotherTurn = try RemoteTranscriptFragmentProjection.ordinarySequence(turnID: "turn-b", contentIDs: fragmentIDs, inlineActivityByItemID: ["request": false, "inspect": false])
precondition(Set(anotherTurn.map(\.id)).isDisjoint(with: originalFragments.map(\.id)))
precondition(originalFragments[1].id != originalFragments[2].id)
let singleFragment = try RemoteTranscriptFragmentProjection.ordinarySequence(turnID: "turn-a", contentIDs: [.item("one")], inlineActivityByItemID: ["one": false])
precondition(singleFragment[0].layout.isFirst && singleFragment[0].layout.isLast)
let emptyFragments = try RemoteTranscriptFragmentProjection.ordinarySequence(turnID: "turn-a", contentIDs: [], inlineActivityByItemID: [:])
precondition(emptyFragments.isEmpty)
do {
    _ = try RemoteTranscriptFragmentProjection.ordinarySequence(turnID: "turn-a", contentIDs: [.item("same"), .item("same")], inlineActivityByItemID: ["same": false])
    preconditionFailure("Duplicate fragment identity accepted")
} catch RemoteTranscriptFragmentProjection.Failure.duplicateIdentity(let id) {
    precondition(id == .init(turnID: "turn-a", contentID: .item("same")))
}
var expansionByFragment = [originalFragments[1].id: true]
precondition(reorderedFragments.contains { expansionByFragment[$0.id] == true })
precondition(expansionByFragment[anotherTurn[1].id] == nil)
precondition(expansionByFragment[originalFragments[2].id] == nil)
expansionByFragment.removeAll()
print("Fragment projection: insertion/reorder stable IDs, turn/kind isolation, empty/single edges and duplicate rejection passed")

// Official user-message adjacency rule: one group boundary if either neighbor
// is userMessage; no previous item means no extra group boundary.
for previousUser in [false, true] {
    for currentUser in [false, true] {
        let ids: [RemoteTranscriptFragmentID.ContentID] = [.item("left"), .item("right")]
        var users: Set<RemoteTranscriptFragmentID.ContentID> = []
        if previousUser { users.insert(ids[0]) }
        if currentUser { users.insert(ids[1]) }
        let fragments = try RemoteTranscriptFragmentProjection.ordinarySequence(turnID: "turn", contentIDs: ids, inlineActivityByItemID: ["left": false, "right": false], userMessageIDs: users)
        precondition(!fragments[0].layout.hasMessageGroupSpacingAbove)
        precondition(fragments[1].layout.hasMessageGroupSpacingAbove == (previousUser || currentUser))
        for (item, group) in [(8.0, 24.0), (16.0, 48.0)] {
            let left = fragments[0].layout.insets(renderedItemSpacing: item, messageGroupSpacing: group)!
            let right = fragments[1].layout.insets(renderedItemSpacing: item, messageGroupSpacing: group)!
            precondition(left.bottom + right.top == (previousUser || currentUser ? group : item))
        }
    }
}
let classifiedFragments = try RemoteTranscriptFragmentProjection.ordinarySequence(
    turnID: "turn-a", contentIDs: fragmentIDs, inlineActivityByItemID: ["request": false, "inspect": false], userMessageIDs: [.item("request")])
precondition(classifiedFragments.map(\.id) == originalFragments.map(\.id))
precondition(classifiedFragments.map { $0.layout.hasMessageGroupSpacingAbove } == [false, true, false])
let misleadingID = try RemoteTranscriptFragmentProjection.ordinarySequence(
    turnID: "turn", contentIDs: [.item("userMessage"), .toolActivityGroup("next")], inlineActivityByItemID: ["userMessage": false])
precondition(!misleadingID[1].layout.hasMessageGroupSpacingAbove)
for invalid in [RemoteTranscriptFragmentID.ContentID.item("missing"), .toolActivityGroup("inspect")] {
    do {
        _ = try RemoteTranscriptFragmentProjection.ordinarySequence(turnID: "turn", contentIDs: fragmentIDs, inlineActivityByItemID: ["request": false, "inspect": false], userMessageIDs: [invalid])
        preconditionFailure("Invalid user-message classification accepted")
    } catch RemoteTranscriptFragmentProjection.Failure.invalidUserMessageIdentity(let id) {
        precondition(id == invalid)
    }
}
print("User-message grouping: four adjacency combinations, scaled 8/24 boundaries, stable identity and explicit classification guards passed")

// v437: independently enumerated boundary expectations from the reviewed
// Content dispatch. Columns/rows: user, plain item, qualifying item, group,
// response separator. In particular group->separator is NOT separator->group.
let expectedInline: [[Bool]] = [
    [false, false, false, false, false],
    [false, false, true,  true,  false],
    [false, true,  true,  true,  false],
    [false, true,  true,  true,  false],
    [false, false, true,  true,  false]
]
func boundaryContent(_ kind: Int, _ suffix: String) -> RemoteTranscriptFragmentID.ContentID {
    if kind == 3 { return .toolActivityGroup(suffix) }
    if kind == 4 { return .responseSeparator }
    return .item(suffix)
}
for leftKind in 0..<5 {
    for rightKind in 0..<5 {
        if leftKind == 4 && rightKind == 4 { continue } // A turn has one separator identity.
        let leftID = boundaryContent(leftKind, "left")
        let rightID = boundaryContent(rightKind, "right")
        var itemClasses: [String: Bool] = [:]
        if leftKind < 3 { itemClasses["left"] = leftKind == 2 }
        if rightKind < 3 { itemClasses["right"] = rightKind == 2 }
        var users: Set<RemoteTranscriptFragmentID.ContentID> = []
        if leftKind == 0 { users.insert(leftID) }
        if rightKind == 0 { users.insert(rightID) }
        let fragments = try RemoteTranscriptFragmentProjection.ordinarySequence(
            turnID: "inline-boundary", contentIDs: [leftID, rightID],
            inlineActivityByItemID: itemClasses, userMessageIDs: users)
        precondition(!fragments[0].layout.hasInlineActivitySpacingAbove)
        precondition(fragments[1].layout.hasInlineActivitySpacingAbove == expectedInline[leftKind][rightKind])
        let isGroupBoundary = leftKind == 0 || rightKind == 0
        precondition(fragments[1].layout.hasMessageGroupSpacingAbove == isGroupBoundary)
        for (item, group) in [(8.0, 24.0), (16.0, 48.0), (32.0, 96.0)] {
            let before = fragments[0].layout.insets(renderedItemSpacing: item, messageGroupSpacing: group)!
            let after = fragments[1].layout.insets(renderedItemSpacing: item, messageGroupSpacing: group)!
            let expectedGap = isGroupBoundary ? group : (expectedInline[leftKind][rightKind] ? 12 : item)
            precondition(before.bottom + after.top == expectedGap)
        }
    }
}
// Missing source semantics cannot silently classify a new item as ordinary.
do {
    _ = try RemoteTranscriptFragmentProjection.ordinarySequence(
        turnID: "guard", contentIDs: [.item("unknown")], inlineActivityByItemID: [:])
    preconditionFailure("Missing item payload classification silently accepted")
} catch RemoteTranscriptFragmentProjection.Failure.missingInlineActivityItem(let id) {
    precondition(id == "unknown")
}
do {
    _ = try RemoteTranscriptFragmentProjection.ordinarySequence(
        turnID: "guard", contentIDs: [.toolActivityGroup("group")], inlineActivityByItemID: ["group": true])
    preconditionFailure("A group was accepted as an item payload classification")
} catch RemoteTranscriptFragmentProjection.Failure.invalidInlineActivityItem(let id) {
    precondition(id == "group")
}
let itemReclassified = try RemoteTranscriptFragmentProjection.ordinarySequence(
    turnID: "turn-a", contentIDs: fragmentIDs,
    inlineActivityByItemID: ["request": false, "inspect": true], userMessageIDs: [.item("request")])
precondition(itemReclassified.map(\.id) == classifiedFragments.map(\.id))
precondition(classifiedFragments.map { $0.layout.hasInlineActivitySpacingAbove } == [false, false, true])
print("Inline activity: 24 adjacency cases, separator direction, user override, constant 12 boundary at three text scales and explicit classification guards passed")

func fragmentInsets(first: Bool = false, last: Bool = false, group: Bool = false,
                    inline: Bool = false, content: RemoteTranscriptFragmentLayout.Content = .ordinary,
                    itemSize: Double = 8, groupSize: Double = 24) -> RemoteTranscriptFragmentLayout.Insets? {
    RemoteTranscriptFragmentLayout(content: content, isFirst: first, isLast: last,
        hasMessageGroupSpacingAbove: group, hasInlineActivitySpacingAbove: inline)
        .insets(renderedItemSpacing: itemSize, messageGroupSpacing: groupSize)
}
let ordinaryEdges: [(Bool, Bool, Double, Double)] = [
    (false, false, 4, 4), (true, false, 12, 4),
    (false, true, 4, 12), (true, true, 12, 12)
]
for (first, last, top, bottom) in ordinaryEdges {
    precondition(fragmentInsets(first: first, last: last) == .init(top: top, bottom: bottom))
    precondition(fragmentInsets(first: first, last: last, content: .tail(.init(status: .failure, showsError: true)))
                 == .init(top: top, bottom: bottom))
}
// Adjacent fragments compose an8pt item gap,24pt group gap or12pt activity gap.
let preceding = fragmentInsets(first: true)!
precondition(preceding.bottom + fragmentInsets(last: true)!.top == 8)
precondition(preceding.bottom + fragmentInsets(last: true, group: true)!.top == 24)
precondition(preceding.bottom + fragmentInsets(last: true, inline: true)!.top == 12)
precondition(fragmentInsets(group: true, inline: true) == .init(top: 24, bottom: 4))
// Item/group metrics scale, but the activity boundary stays12; no forced floor.
precondition(fragmentInsets(inline: true, itemSize: 32, groupSize: 96) == .init(top: -4, bottom: 16))
precondition(fragmentInsets(group: true, itemSize: 12, groupSize: 36) == .init(top: 30, bottom: 6))
precondition(fragmentInsets(first: true, content: .tail(.init(status: .running))) == .init(top: 0, bottom: 0))
precondition(fragmentInsets(last: true, content: .tail(.init(status: .running))) == .init(top: 0, bottom: 8))
precondition(fragmentInsets(group: true, inline: true, content: .tail(.init(status: .running)))
             == .init(top: 20, bottom: 8))
precondition(fragmentInsets(content: .tail(.init(status: .success))) == nil)
print("Transcript layout: first/last, composed boundaries, scaled metrics and explicit unknown-tail checks passed")

// Status gates must dominate unrelated footer/content flags. These expectations
// come from the seven-entry original jump table, independently of the resolver.
for status: RemoteTailLayoutState.Status in [.cached, .running, .interrupted] {
    let state = RemoteTailLayoutState(status: status, showsError: true,
        showsFooterActions: true, responseCopyText: "", hasTurnDiffPresentation: true,
        hasPromotedImages: true)
    precondition(state.usesOrdinaryInsets == false)
}
for showsError in [false, true] {
    precondition(RemoteTailLayoutState(status: .failure, showsError: showsError,
        showsFooterActions: true, responseCopyText: "text").usesOrdinaryInsets == showsError)
}
for status: RemoteTailLayoutState.Status in [.stopped, .failedPromptSubmission] {
    for compactionOnly in [false, true] {
        let state = RemoteTailLayoutState(status: status, showsError: true,
            isContextCompactionOnlyTurn: compactionOnly)
        precondition(state.usesOrdinaryInsets == !compactionOnly)
    }
}
// An empty optional String is still present. Missing footer permission must
// not be inferred from text alone; unresolved success conditions stay unknown.
precondition(RemoteTailLayoutState(status: .success, showsFooterActions: true,
    responseCopyText: "").usesOrdinaryInsets == true)
precondition(RemoteTailLayoutState(status: .success, responseCopyText: "text")
    .usesOrdinaryInsets == nil)
precondition(RemoteTailLayoutState(status: .success, showsFooterActions: true)
    .usesOrdinaryInsets == nil)
precondition(RemoteTailLayoutState(status: .success, hasTurnDiffPresentation: true)
    .usesOrdinaryInsets == true)
precondition(RemoteTailLayoutState(status: .success, hasPromotedImages: true)
    .usesOrdinaryInsets == true)
precondition(RemoteTailLayoutState(status: .success,
    arePreviousMessagesExpandedInPresentation: true, hasPromotedImages: true)
    .usesOrdinaryInsets == nil)
print("Tail state: seven status gates, optional-string presence, diff/images and unresolved success passed")

// Recorded footer consumer1a341e8..1a34284: success + explicit capability +
//optional presence. In particular, empty copy payload is not an absent payload.
let footerSamples: [(RemoteTailLayoutState.Status, Bool, String?, String?)] = [
    (.success, true, "source markdown", "source markdown"),
    (.success, true, "", ""),
    (.success, true, nil, nil),
    (.success, false, "source markdown", nil),
    (.cached, true, "text", nil), (.running, true, "text", nil),
    (.failure, true, "text", nil), (.interrupted, true, "text", nil),
    (.stopped, true, "text", nil), (.failedPromptSubmission, true, "text", nil)
]
for (status, allowed, text, expected) in footerSamples {
    precondition(RemoteAssistantFooterPresentation(status: status,
        showsFooterActions: allowed, responseCopyText: text).copyText == expected)
}
print("Reply footer: source status/capability/optional-copy-payload vectors passed")

// Timestamp is a sibling after the optional action group, not a copy attribute.
let suppliedCompletionDate = Date(timeIntervalSince1970: 1_800_000_123)
for status in [RemoteTailLayoutState.Status.cached, .running, .success, .failure,
               .interrupted, .stopped, .failedPromptSubmission] {
    for actions in [false, true] {
        let footer = RemoteAssistantFooterPresentation(status: status,
            showsFooterActions: actions, responseCopyText: nil,
            responseCompletedAt: suppliedCompletionDate)
        precondition(footer.completionDate == (status == .success ? suppliedCompletionDate : nil))
        precondition(footer.copyText == nil)
    }
}
precondition(RemoteAssistantFooterPresentation(status: .success,
    showsFooterActions: true, responseCopyText: "reply").completionDate == nil)
do {
    let scope = RemoteComposerDraftScope(hostID: "timestamp-a", threadID: "shared")
    let other = RemoteComposerDraftScope(hostID: "timestamp-b", threadID: "shared")
    var state = RemoteThreadReplayState(scope: scope)
    let turn = state.begin(intentID: UUID(), prompt: "synthetic timestamp")!
    precondition(!state.receive(.init(scope: scope, turnID: turn, sequence: 1,
        phase: .streaming, text: "partial", completedAt: suppliedCompletionDate)))
    precondition(!state.receive(.init(scope: scope, turnID: turn, sequence: 1,
        phase: .completed, text: "reply", completedAt: Date(timeIntervalSince1970: .infinity))))
    precondition(!state.receive(.init(scope: other, turnID: turn, sequence: 1,
        phase: .completed, text: "reply", completedAt: suppliedCompletionDate)))
    precondition(state.receive(.init(scope: scope, turnID: turn, sequence: 1,
        phase: .streaming, text: "partial")))
    precondition(state.turns[0].responseCompletedAt == nil)
    precondition(state.receive(.init(scope: scope, turnID: turn, sequence: 2,
        phase: .completed, text: "reply", completedAt: suppliedCompletionDate)))
    precondition(state.turns[0].footerPresentation(showsFooterActions: false).completionDate == suppliedCompletionDate)
    precondition(!state.receive(.init(scope: scope, turnID: turn, sequence: 3,
        phase: .completed, text: "late", completedAt: suppliedCompletionDate.addingTimeInterval(300))))
    let encoded = try JSONEncoder().encode(state)
    let restored = try JSONDecoder().decode(RemoteThreadReplayState.self, from: encoded)
    precondition(restored.turns[0].responseCompletedAt == suppliedCompletionDate)
    // Older persisted history has no timestamp. Do not fabricate one on read.
    var legacy = try JSONSerialization.jsonObject(with: encoded) as! [String: Any]
    var turns = legacy["turns"] as! [[String: Any]]
    turns[0].removeValue(forKey: "responseCompletedAt"); legacy["turns"] = turns
    let oldHistory = try JSONDecoder().decode(RemoteThreadReplayState.self,
        from: JSONSerialization.data(withJSONObject: legacy))
    precondition(oldHistory.turns[0].footerPresentation(showsFooterActions: false).completionDate == nil)
}
print("Reply timestamps: independent admission, supplied clock, scope/late-event rejection and old/new history persistence passed")
do {
    let iso = ISO8601DateFormatter()
    let date = iso.date(from: "2026-01-01T23:50:00Z")!
    let now = iso.date(from: "2026-01-02T00:10:00Z")!
    let calendar = Calendar(identifier: .gregorian)
    let locale = Locale(identifier: "en_US_POSIX")
    let utc = TimeZone(secondsFromGMT: 0)!
    let local = TimeZone(identifier: "America/Los_Angeles")!
    // The same instants cross midnight only in one supplied timezone.
    let utcText = RemoteResponseTimestampFormatting.visible(date, now: now,
        calendar: calendar, locale: locale, timeZone: utc)
    let localText = RemoteResponseTimestampFormatting.visible(date, now: now,
        calendar: calendar, locale: locale, timeZone: local)
    precondition(utcText.contains("Jan") && !localText.contains("Jan"))
    let older = iso.date(from: "2025-12-01T23:50:00Z")!
    precondition(RemoteResponseTimestampFormatting.visible(older, now: now,
        calendar: calendar, locale: locale, timeZone: utc).contains("2025"))
    precondition(RemoteResponseTimestampFormatting.accessibilityDate(date,
        calendar: calendar, locale: locale, timeZone: utc).contains("2026"))
    precondition(catalog.format(.remoteResponseCompletedAt, arguments: ["DATE"],
        preferredLanguages: ["zh-Hans"]) == "回复已于 DATE 完成")
}
print("Reply timestamp presentation: calendar timezone day/year boundaries and original Chinese accessibility format passed")

//293 PendingPromptMenu's four ordered slots and the independent whole-menu
//admission flag. A disabled menu does not silently remove its action inventory.
let pendingMenuSamples: [(Bool, Bool, Bool, Bool, [RemotePendingPromptMenuPresentation.Item])] = [
    (false, false, false, false, [.cancel]),
    (true, false, true, false, [.toggle, .cancel]),
    (false, true, false, true, [.start, .cancel]),
    (true, true, true, true, [.edit, .toggle, .start, .cancel])
]
for (canEdit, hasEdit, hasToggle, hasStart, expected) in pendingMenuSamples {
    for enabled in [false, true] {
        let menu = RemotePendingPromptMenuPresentation(canEdit: canEdit,
            areActionsEnabled: enabled, hasEditAction: hasEdit,
            hasToggleAction: hasToggle, hasStartAction: hasStart)
        precondition(menu.items == expected)
        precondition(menu.areActionsEnabled == enabled)
    }
}
print("Pending menu: source action order, independent edit/callback gates and disabled inventory passed")

expect(.awaitingApproval, ["zh-Hans"], "待批准")
expect(.needsInput, ["zh-Hans"], "等待用户回复")
expect(.taskFailed, ["zh-Hans"], "未成功")
expect(.awaitingApproval, ["ja-JP"], "承認待ち")
expect(.needsInput, ["zz-XX"], "Needs input")
precondition(catalog.format(.runningCommandDuration, arguments: ["probe", "1分"], preferredLanguages: ["ja-JP"])
             == "probe を 1分 間実行中")
precondition(catalog.format(.runningCommandDuration, arguments: ["probe", "1 min"], preferredLanguages: ["fr-FR"])
             == "probe en cours d’exécution depuis 1 min")
precondition(catalog.format(.runningDuration, arguments: ["1分"], preferredLanguages: ["zh-Hans"])
             == "命令已运行 1分")
precondition(OfficialTextCatalog.render("%2$@ → %1$@ (100%%)", arguments: ["cmd %n %2$@ 中文", "1m"])
             == "1m → cmd %n %2$@ 中文 (100%)")
for invalid in ["%d", "%n", "%0$@", "%3$@", "%999999999999999999999999$@", "%1$", "no arguments"] {
    precondition(OfficialTextCatalog.render(invalid, arguments: ["command", "duration"]) == nil)
}
let badFormat = try OfficialTextCatalog(data: Data(#"{"en":{},"fr":{"codex_remote_command_execution_running_duration_summary":"%d"}}"#.utf8))
precondition(badFormat.format(.runningDuration, arguments: ["1m"], preferredLanguages: ["fr"]) == "Running command for 1m")
var templateCount = 0
for values in catalog.tables.values {
    for key in [OfficialTextKey.runningCommandDuration, .runningDuration, .ranCommandDuration, .ranDuration, .runningCommand, .ranCommand, .declinedCommand, .shellExitCode] {
        if let template = values[key.rawValue] {
            let arguments = key.argumentCount == 2 ? ["COMMAND_%n", "DURATION_%@"] : ["DURATION_%@"]
            let rendered = OfficialTextCatalog.render(template, arguments: arguments)
            precondition(rendered != nil && arguments.allSatisfy { rendered!.contains($0) })
            templateCount += 1
        }
    }
}
print("Remote text: state labels, reordered/escaped parameters, malformed-format fallback and \(templateCount) original templates passed")

// Ordinary summary threshold/status projection from 293 0x1a3ccec.
// Test the real formatter and resource adapter together; no simulator required.
let english = Locale(identifier: "en_US")
func ordinary(_ status: String, _ milliseconds: Int64?, command: String? = "probe") -> RemoteOrdinaryCommandPresentation {
    .init(rawStatus: status, originalSummary: "UPSTREAM_SUMMARY", displayCommand: command,
          durationMilliseconds: milliseconds)
}
func renderOrdinary(_ presentation: RemoteOrdinaryCommandPresentation) -> String {
    presentation.title(locale: english) { key, arguments in
        catalog.format(key, arguments: arguments, preferredLanguages: ["en-US"])
    }
}
for milliseconds: Int64? in [nil, -1000, 0, 999] {
    precondition(renderOrdinary(ordinary("completed", milliseconds)) == "UPSTREAM_SUMMARY")
}
precondition(renderOrdinary(ordinary("declined", 65000)) == "UPSTREAM_SUMMARY")
let oneSecond = renderOrdinary(ordinary("completed", 1000))
precondition(oneSecond.hasPrefix("Ran probe for ") && oneSecond != "UPSTREAM_SUMMARY")
precondition(renderOrdinary(ordinary("failed", 1000)) == oneSecond,
             "Ran does not mean success; failure must not change duration formatting")
let futureStatus = ordinary("futureUnknownStatus", 1000)
precondition(futureStatus.rawStatus == "futureUnknownStatus")
precondition(renderOrdinary(futureStatus) == oneSecond)
precondition(renderOrdinary(ordinary("completed", 65000, command: nil)).hasPrefix("Ran command for "))
precondition(renderOrdinary(ordinary("completed", 65000, command: "")).hasPrefix("Ran  for "),
             "Present empty String is distinct from absent command")
precondition(renderOrdinary(ordinary("completed", 65000, command: "literal %n %2$@"))
    .hasPrefix("Ran literal %n %2$@ for "))
precondition(catalog.format(.ranCommandDuration, arguments: ["probe", "1分"], preferredLanguages: ["zh-Hans"])
             == "已运行 probe，耗时 1分")
precondition(catalog.format(.ranDuration, arguments: ["1分"], preferredLanguages: ["zh-Hans"])
             == "命令已运行 1分")
print("Ordinary command: missing/negative/subsecond/exact-boundary duration, declined/failed/unknown status, optional command and localized templates passed")

// Plain-shell summary selection: cached previews must not animate stale activity.
let referenceDate = Date(timeIntervalSince1970: 1700000000)
func plain(_ status: String, cached: Bool, duration: Int64? = 65000, start: Date? = nil) -> RemoteCommandInput {
    .init(rawStatus: status, isCachedPreview: cached, renderedSummary: "UPSTREAM_SUMMARY",
          displayCommand: "probe", command: "probe --fixture", durationMilliseconds: duration, startedAt: start,
          referenceDate: referenceDate)
}
for status in ["inProgress", "completed", "failed", "declined", "futureUnknownStatus"] {
    for cached in [false, true] {
        let input = plain(status, cached: cached)
        switch input.presentation {
        case .running(let value):
            precondition(status == "inProgress" && !cached)
            precondition(value.startedAt == referenceDate.addingTimeInterval(-65))
        case .activity:
            fatalError("Empty actions must not select a specialized summary")
        case .ordinary(let value):
            precondition(status != "inProgress" || cached)
            precondition(value.rawStatus == status)
            if status == "inProgress" || status == "declined" {
                precondition(renderOrdinary(value) == (status == "inProgress" ? "probe" : "Declined probe"))
            } else { precondition(renderOrdinary(value).hasPrefix("Ran probe for ")) }
        }
    }
}
let explicitStart = referenceDate.addingTimeInterval(-120)
guard case .running(let explicit) = plain("inProgress", cached: false, duration: 1, start: explicitStart).presentation else { fatalError("Expected running") }
precondition(explicit.startedAt == explicitStart, "The official startedAt takes precedence over duration")
for (milliseconds, expectedOffset): (Int64?, Double) in [(nil, 0), (1500, -1.5), (-1000, 1)] {
    let snapshot = plain("inProgress", cached: false, duration: milliseconds)
    guard case .running(let running) = snapshot.presentation else { fatalError("Expected running") }
    precondition(running.startedAt == referenceDate.addingTimeInterval(expectedOffset))
    precondition(snapshot.presentation == snapshot.presentation, "Rendering the same snapshot must not reset the timer")
}
var snapshot = plain("inProgress", cached: false)
snapshot.isCachedPreview = true
guard case .ordinary(let cached) = snapshot.presentation else { fatalError("Cached snapshot still running") }
precondition(renderOrdinary(cached) == "probe")
snapshot.rawStatus = "completed"; snapshot.durationMilliseconds = 67000
guard case .ordinary(let finished) = snapshot.presentation else { fatalError("Completed snapshot still running") }
precondition(renderOrdinary(finished).hasPrefix("Ran probe for "), "Completed cached item keeps its real fixed duration")
precondition(renderOrdinary(cached) == "probe", "Projecting a newer snapshot must not mutate previous output")
print("Plain command: 10 status/cache combinations, start precedence, fallback timing and cached-to-completed projection passed")

// The two-stage selection is intentionally tested with unknowns before/after a
// known action: choosing the first specialized action would be a regression.
let actionCases: [([RemoteCommandActionKind], String?)] = [
    ([], nil), ([.unknown("future")], nil), ([.unknownCommand], nil),
    ([.read], "book-open"), ([.listFiles], "folder-on-folder"),
    ([.search], "magnifying-glass-lg"),
    ([.search, .read], "magnifying-glass-lg"),
    ([.unknown("future"), .listFiles], "folder-on-folder"),
    ([.unknownCommand, .read], "terminal"),
    ([.read, .unknownCommand], "book-open")
]
for (actions, expectedIcon) in actionCases {
    var input = plain("inProgress", cached: false)
    input.actions = actions
    if let expectedIcon {
        guard case .activity(let value) = input.presentation else { fatalError("Expected activity summary") }
        precondition(value.iconName == expectedIcon && value.summary == .text("UPSTREAM_SUMMARY"))
        precondition(value.isShimmering, "Live in-progress action must reach the shimmer consumer")
        input.isCachedPreview = true
        guard case .activity(let cached) = input.presentation else { fatalError("Cached action lost its type") }
        precondition(!cached.isShimmering && cached.summary == .text("probe"))
        input.isCachedPreview = false; input.rawStatus = "completed"
        guard case .activity(let completed) = input.presentation else { fatalError("Completed action became a shell timer") }
        precondition(!completed.isShimmering && completed.summary == .text("UPSTREAM_SUMMARY"))
        precondition(completed.iconName == expectedIcon)
    } else {
        guard case .running = input.presentation else { fatalError("Unrecognized actions changed ordinary shell branch") }
    }
    precondition(input.actions == actions, "Projection must preserve action order and unknown classification")
}
for status in ["failed", "declined", "futureUnknownStatus"] {
    var input = plain(status, cached: false); input.actions = [.read]
    guard case .activity(let value) = input.presentation else { fatalError("Expected activity") }
    precondition(!value.isShimmering && value.summary == .text("UPSTREAM_SUMMARY"))
}
print("Command actions: 10 ordered/unknown selection cases plus cached/completed/failed/declined/unknown-status activity presentation passed")

// Full upstream selection matrix: cached precedence, optional text and unknown
// status wording must not imply a live timer or successful execution.
let expectedPrefixes = ["inProgress": "Running", "completed": "Ran", "failed": "Ran",
                        "declined": "Declined", "futureUnknownStatus": "Running"]
var baseCases = 0
for (status, prefix) in expectedPrefixes {
    for isCached in [false, true] {
        for specialized in [false, true] {
            for command: String? in [nil, "", "literal %n"] {
                for rendered: String? in [nil, "", "UPSTREAM_SUMMARY"] {
                    let input = RemoteCommandInput(rawStatus: status, isCachedPreview: isCached,
                        renderedSummary: rendered, displayCommand: command, command: "raw probe", durationMilliseconds: nil,
                        startedAt: nil, referenceDate: referenceDate, actions: specialized ? [.read] : [])
                    let label = input.baseSummary.resolve {
                        catalog.format($0, arguments: $1, preferredLanguages: ["en-US"])
                    }
                    let expected: String
                    if isCached && status == "inProgress" { expected = command ?? "Command Execution" }
                    else if specialized { expected = rendered ?? "Command Execution" }
                    else { expected = prefix + " " + (command ?? "command") }
                    precondition(label == expected)
                    if status == "futureUnknownStatus" {
                        precondition(input.rawStatus == status)
                        switch input.presentation {
                        case .running: fatalError("Unknown fallback wording must not create running state")
                        case .activity(let value): precondition(!value.isShimmering)
                        case .ordinary: break
                        }
                    }
                    baseCases += 1
                }
            }
        }
    }
}
precondition(catalog.format(.declinedCommand, arguments: ["probe"], preferredLanguages: ["zh-Hans"]) == "已拒绝 probe")
precondition(catalog.text(.commandExecutionTitle, preferredLanguages: ["zh-Hans"]) == "命令执行")
print("Upstream command summary: \(baseCases) status/cache/action/optional-text combinations passed")

// Literal consumer outcomes from 293 footer0x1a40e38. A failed command with
// zero exit code must not become Success; absent is distinct from zero.
let shellVectors: [(String, Int32?, String?)] = [
    ("inProgress", nil, "Running"), ("inProgress", 0, "Running"),
    ("completed", 0, "Success"), ("completed", nil, "Exit code unknown"),
    ("completed", 2, "Exit code 2"), ("completed", -1, "Exit code -1"),
    ("failed", 0, "Exit code 0"), ("failed", nil, "Exit code unknown"),
    ("failed", 2, "Exit code 2"), ("failed", Int32.min, "Exit code -2147483648"),
    ("failed", Int32.max, "Exit code 2147483647"),
    ("declined", nil, "Declined"), ("declined", 0, "Declined"),
    ("futureUnknownStatus", nil, nil), ("futureUnknownStatus", 0, nil)
]
var shellCases = 0
for (status, exitCode, liveFooter) in shellVectors {
    for cached in [false, true] {
        var input = plain(status, cached: cached)
        input.exitCode = exitCode
        let shell = input.shell
        let footer = shell.status?.title {
            catalog.format($0, arguments: $1, preferredLanguages: ["en-US"])
        }
        precondition(footer == (cached && status == "inProgress" ? nil : liveFooter))
        precondition(shell.autoScrollToBottom == (status == "inProgress" && !cached))
        precondition(shell.commandLine == "$ " + input.command)
        input.actions = [.read, .search]
        precondition(input.shell == shell, "Specialized actions share the shell detail")
        shellCases += 1
    }
}
expect(.shellRunning, ["zh-Hans"], "运行中")
expect(.shellSuccess, ["zh-Hans"], "成功")
expect(.shellDeclined, ["zh-Hans"], "已拒绝")
precondition(catalog.format(.shellExitCode, arguments: ["-1"], preferredLanguages: ["zh-Hans"]) == "退出代码 -1")
print("Shell detail: \(shellCases) footer/cache/follow/action-isolation vectors and 4 original Chinese labels passed")

// Independent vectors from raw-value witnesses and the 293 consumer tables.
let reviewStatuses: [(String, String, OfficialTextKey)] = [
    ("inProgress", "Reviewing", .autoReviewDetailReviewing),
    ("approved", "Approved", .autoReviewDetailCompleted),
    ("denied", "Denied", .autoReviewDetailCompleted),
    ("timedOut", "Timed out", .autoReviewDetailTimedOut),
    ("aborted", "Stopped", .autoReviewDetailStopped),
    ("future-status", "Reviewing", .autoReviewDetailReviewing)
]
let reviewRisks: [(String?, String?)] = [(nil, nil), ("low", "Low risk"),
    ("medium", "Medium risk"), ("high", "High risk"), ("critical", "Critical risk"), ("future-risk", nil)]
let rationales: [(String?, Bool)] = [(nil, true), ("", true), (" \n", true),
    ("\u{00a0}", true), ("\t\u{2003}\r", true), (" text %n ", false),
    ("**body**", false), ("🚀", false)]
var reviewCases = 0
for (status, label, fallbackKey) in reviewStatuses {
    for (risk, riskLabel) in reviewRisks {
        for (rationale, useFallback) in rationales {
            let input = RemoteAutomaticReviewInput(id: "same-review", targetItemID: "item-a", reviewID: "server-review",
                rawStatus: status, rawRiskLevel: risk, rationale: rationale)
            precondition(catalog.text(input.statusKey, preferredLanguages: ["en"]) == label)
            precondition(input.riskKey.map { catalog.text($0, preferredLanguages: ["en"]) } == riskLabel)
            precondition(input.isReviewing == (status == "inProgress"))
            let detail = input.detail.resolve { catalog.format($0, arguments: $1, preferredLanguages: ["en"]) }
            precondition(detail == (useFallback ? catalog.text(fallbackKey, preferredLanguages: ["en"]) : rationale!))
            precondition(input.rawStatus == status && input.rawRiskLevel == risk)
            precondition(input.id == "same-review" && input.targetItemID == "item-a" && input.reviewID == "server-review")
            reviewCases += 1
        }
    }
}
expect(.autoReviewTitle, ["zh-Hans"], "自动审核")
expect(.autoReviewDenied, ["zh-Hans"], "已拒绝")
expect(.autoReviewTimedOut, ["zh-Hans"], "超时")
expect(.autoReviewCriticalRisk, ["zh-Hans"], "严重风险")
print("Automatic review: \(reviewCases) status/risk/whitespace/identity vectors and 4 original Chinese labels passed")

// v410 independently designed disconnected boundary, guided by official scoped
// request + decision callbacks. No service acceptance or execution is simulated.
func approvalInput(host: String = "a", connection: String = "c1", request: String = "r1",
                   thread: String? = "t1", turn: String? = "turn1", item: String? = "i1",
                   call: String? = "call1", sessionAllowed: Bool = true) -> RemoteApprovalRequestInput {
    var actions = [RemoteApprovalActionInput(title: "Synthetic once", decision: .approveOnce)]
    if sessionAllowed { actions.append(.init(title: "Synthetic session", decision: .approveForSession)) }
    return .init(scope: .init(hostID: host, connectionID: connection,
        key: .init(requestID: request, threadID: thread, turnID: turn, itemID: item, callID: call)), actions: actions)
}
let pendingApproval = approvalInput()
let redactedFeedback = RemoteApprovalFeedback("synthetic private feedback")
precondition(String(describing: redactedFeedback) == "<redacted>")
precondition(String(reflecting: redactedFeedback) == "<redacted>")
precondition(redactedFeedback.withServiceValue { $0 } == "synthetic private feedback")
let approvalEvents: [RemoteApprovalEvent] = [
    .approve(request: pendingApproval, decision: .approveOnce),
    .approve(request: pendingApproval, decision: .approveForSession),
    .deny(request: pendingApproval), .feedback(request: pendingApproval, text: redactedFeedback)
]
let disconnected = DisconnectedRemoteApprovalAdapter()
let staleApprovalInputs: [RemoteApprovalRequestInput?] = [nil,
    approvalInput(host: "b"), approvalInput(connection: "c2"), approvalInput(request: "r2"),
    approvalInput(thread: "t2"), approvalInput(turn: "turn2"), approvalInput(item: "i2"),
    approvalInput(call: "call2"), approvalInput(thread: nil), approvalInput(turn: nil),
    approvalInput(item: nil), approvalInput(call: nil), approvalInput(sessionAllowed: false)]
for event in approvalEvents {
    precondition(event.request == pendingApproval)
    for current in staleApprovalInputs { precondition(disconnected.submit(event, current: current) == .staleRequest) }
    for _ in 0..<3 { precondition(disconnected.submit(event, current: pendingApproval) == .serviceUnavailable) }
}
let onlyOnce = approvalInput(sessionAllowed: false)
precondition(disconnected.submit(.approve(request: onlyOnce, decision: .approveForSession), current: onlyOnce) == .unsupportedDecision)
precondition(disconnected.submit(.deny(request: onlyOnce), current: onlyOnce) == .serviceUnavailable)
precondition(!String(reflecting: approvalEvents[3]).contains("synthetic private feedback"))
print("Approval boundary: 52 stale-scope vectors, repeated unavailable submissions, unsupported action and feedback redaction passed")

// v412: official presentation text does not change the submitted decision scope.
expect(.approvalApprove, ["en-US"], "Approve")
expect(.approvalApprove, ["zh-Hans-CN"], "批准")
expect(.approvalDeny, ["zh-Hans-CN"], "拒绝")
expect(.approvalAlwaysApprove, ["zh-Hans-CN"], "始终批准")
precondition(partial.text(.approvalAlwaysApprove, preferredLanguages: ["fr-FR"]) == "Always approve")
let localizedApproval = RemoteApprovalRequestInput(scope: pendingApproval.scope,
    actions: [RemoteApprovalDecision.approveOnce, .approveForSession].map {
        .init(title: catalog.text($0.ordinaryTitleKey, preferredLanguages: ["zh-Hans"]), decision: $0)
    })
precondition(localizedApproval.actions.map(\.decision) == [.approveOnce, .approveForSession])
precondition(disconnected.submit(.approve(request: localizedApproval, decision: .approveForSession), current: localizedApproval) == .serviceUnavailable)
precondition(disconnected.submit(.approve(request: localizedApproval, decision: .approveForSession), current: onlyOnce) == .staleRequest)
print("Approval labels: official Chinese/English fallback and unchanged decision scope passed")

// v413 official ordinary-request selection cases. Expected results are explicit
// instruction-derived vectors, not another copy of the selector algorithm.
typealias ApprovalOptions = [RemoteCommandApprovalOption]
let selectionCases: [(ApprovalOptions?, [String]?, [RemoteApprovalDecision])] = [
    (nil, nil, [.approveOnce, .approveForSession]),
    (nil, [], [.approveOnce, .approveForSession]),
    (nil, ["synthetic"], [.approveOnce, .approveWithExecpolicyAmendment]),
    ([], nil, []), ([], ["synthetic"], []),
    ([.accept], nil, [.approveOnce]),
    ([.acceptForSession], nil, [.approveForSession]),
    ([.acceptForSession, .acceptForSession], nil, [.approveForSession]),
    ([.acceptForSession, .accept], nil, [.approveOnce, .approveForSession]),
    ([.decline, .cancel], nil, []),
    ([.acceptWithExecpolicyAmendment], nil, []),
    ([.acceptWithExecpolicyAmendment], [], []),
    ([.acceptWithExecpolicyAmendment], ["synthetic"], [.approveWithExecpolicyAmendment]),
    ([.acceptWithExecpolicyAmendment, .acceptForSession], ["synthetic"], [.approveWithExecpolicyAmendment]),
    ([.accept, .acceptForSession, .acceptWithExecpolicyAmendment], ["synthetic"], [.approveOnce, .approveWithExecpolicyAmendment]),
    ([.accept, .acceptForSession], ["synthetic"], [.approveOnce, .approveForSession]),
    ([.acceptWithExecpolicyAmendment, .acceptForSession], [], [.approveForSession]),
    ([.cancel, .accept, .accept, .decline], nil, [.approveOnce])
]
let ordinaryKinds: [RemoteApprovalRequestKind] = [.commandExecution, .execCommand, .fileChange, .permissions]
var selectionVectors = 0
for kind in ordinaryKinds {
    for (options, policy, expected) in selectionCases {
        for inputOptions in [options, options.map { Array($0.reversed()) }] {
            let input = RemoteApprovalAvailability(kind: kind, availableCommandExecutionDecisions: inputOptions,
                proposedExecpolicyAmendment: policy)
            precondition(input.selection == .init(decisions: expected, unsupportedReason: nil))
            precondition(Set(input.selection.decisions).count == expected.count)
            selectionVectors += 1
        }
    }
}
for kind: RemoteApprovalRequestKind in [.mcpServerElicitation, .unknown("future-kind")] {
    let input = RemoteApprovalAvailability(kind: kind, availableCommandExecutionDecisions: nil, proposedExecpolicyAmendment: nil)
    precondition(input.selection.decisions.isEmpty && input.selection.unsupportedReason != nil)
}
for unresolved: RemoteCommandApprovalOption in [.unknown("future"), .applyNetworkPolicyAmendment] {
    let input = RemoteApprovalAvailability(kind: .commandExecution, availableCommandExecutionDecisions: [.accept, unresolved], proposedExecpolicyAmendment: nil)
    precondition(input.selection.decisions.isEmpty && input.selection.unsupportedReason != nil)
}
let unresolvedNetwork = RemoteApprovalAvailability(kind: .commandExecution, availableCommandExecutionDecisions: nil,
    proposedExecpolicyAmendment: nil, hasUnresolvedNetworkPolicy: true)
precondition(unresolvedNetwork.selection.decisions.isEmpty && unresolvedNetwork.selection.unsupportedReason != nil)
func policyApproval(_ policy: [String]) -> RemoteApprovalRequestInput {
    let input = RemoteApprovalAvailability(kind: .commandExecution,
        availableCommandExecutionDecisions: [.accept, .acceptWithExecpolicyAmendment], proposedExecpolicyAmendment: policy)
    return .init(scope: pendingApproval.scope,
        actions: input.selection.decisions.map { .init(title: $0.rawValue, decision: $0) }, availability: input)
}
let oldPolicy = policyApproval(["synthetic-a"]), newPolicy = policyApproval(["synthetic-b"])
precondition(oldPolicy.actions == newPolicy.actions) // Identical UI is not identical permission input.
precondition(disconnected.submit(.approve(request: oldPolicy, decision: .approveWithExecpolicyAmendment), current: newPolicy) == .staleRequest)
precondition(disconnected.submit(.approve(request: newPolicy, decision: .approveWithExecpolicyAmendment), current: newPolicy) == .serviceUnavailable)
let explicitEmpty = RemoteApprovalAvailability(kind: .commandExecution, availableCommandExecutionDecisions: [], proposedExecpolicyAmendment: nil)
let inconsistentRequest = RemoteApprovalRequestInput(scope: pendingApproval.scope, actions: pendingApproval.actions, availability: explicitEmpty)
precondition(disconnected.submit(.approve(request: inconsistentRequest, decision: .approveOnce), current: inconsistentRequest) == .unsupportedDecision)
print("Approval selection: \(selectionVectors) kind/order/nil/empty/policy vectors, unsupported branches, policy revision and inconsistent-control guards passed")

expect(.approvalFeedbackPlaceholder, ["zh-Hans"], "告诉 Codex 要做什么")
expect(.approvalSendFeedback, ["zh-Hans"], "发送")
precondition(partial.text(.approvalFeedbackPlaceholder, preferredLanguages: ["fr-FR"]) == "Tell Codex what to do")
precondition(partial.text(.approvalSendFeedback, preferredLanguages: ["fr-FR"]) == "Send")
// Darwin Foundation includes U+200B in whitespacesAndNewlines. Preserve the
// original API behavior rather than replacing it with an ASCII-only trim.
let emptyFeedbackValues = ["", " ", "\n\t\r", "\u{00a0}", "\u{2003}\n", " \u{200b} "]
for value in emptyFeedbackValues {
    var draft = RemoteApprovalFeedbackDraft(text: value)
    precondition(draft.buttonTitle == .approvalDeny)
    precondition(draft.submit(request: pendingApproval, trigger: .keyboard) == nil)
    precondition(draft.text == value)
    guard case .deny(let request)? = draft.submit(request: pendingApproval, trigger: .button) else { fatalError("Blank button must deny") }
    precondition(request == pendingApproval && draft.text == value)
}
let feedbackValues = [("  change plan \n", "change plan"),
                      ("\t第一行\n第二行😀 \r", "第一行\n第二行😀"),
                      (" a\u{200b}b ", "a\u{200b}b"),
                      ("\u{00a0}preserve  internal spaces\u{2003}", "preserve  internal spaces")]
for (raw, expected) in feedbackValues {
    for trigger: RemoteApprovalFeedbackDraft.Trigger in [.button, .keyboard] {
        var draft = RemoteApprovalFeedbackDraft(text: raw)
        precondition(draft.buttonTitle == .approvalSendFeedback)
        precondition(String(reflecting: draft) == "<redacted>")
        let event = draft.submit(request: pendingApproval, trigger: trigger)
        precondition(draft.text.isEmpty && draft.buttonTitle == .approvalDeny)
        guard case .feedback(let request, let feedback)? = event else { fatalError("Expected feedback, not approval or deny") }
        precondition(request == pendingApproval)
        precondition(feedback.withServiceValue { $0 } == expected)
        precondition(!String(reflecting: event!).contains(expected))
        precondition(disconnected.submit(event!, current: pendingApproval) == .serviceUnavailable)
        precondition(disconnected.submit(event!, current: approvalInput(host: "b")) == .staleRequest)
        precondition(draft.submit(request: pendingApproval, trigger: .keyboard) == nil)
    }
}
print("Approval feedback:6 blank drafts,8 button/keyboard payload cases, trimming, clear-before-callback, scope isolation and4 locale/fallback cases passed")

// v415: explicit traversal vectors exercise forward priority and wraparound.
let inputIDs = ["a", "b", "c"]
let progressionCases: [(Int, Set<String>, Int?)] = [
    (-2, [], 1), (0, [], 1), (1, [], 2), (2, [], 0), (99, [], 0),
    (0, ["b"], 2), (0, ["c"], 1), (1, ["c"], 0),
    (2, ["a"], 1), (2, ["a", "b"], 2),
    (1, ["a", "c"], 1), (1, ["a", "b", "c"], nil)
]
for (current, answered, expected) in progressionCases {
    precondition(RemoteUserInputProgression.nextQuestionIndex(ids: inputIDs, current: current, answeredIDs: answered) == expected)
}
precondition(RemoteUserInputProgression.nextQuestionIndex(ids: [], current: Int.min, answeredIDs: []) == nil)
precondition(RemoteUserInputProgression.clampedIndex(count: 3, current: Int.min) == 0)
precondition(RemoteUserInputProgression.clampedIndex(count: 3, current: Int.max) == 2)
func inputRequest(host: String = "a", connection: String = "one", requestID: String = "request", questionText: String = "Synthetic question") -> RemoteUserInputRequest {
    .init(scope: .init(hostID: host, connectionID: connection, id: "input", requestID: requestID, threadID: "shared", turnID: "turn", itemID: "item"), questions: [
        .init(id: "a", header: "Scope", question: questionText, isOther: false, isSecret: false, options: nil),
        .init(id: "b", header: "Synthetic secret", question: "Synthetic only", isOther: false, isSecret: true, options: [])
    ])
}
let userRequest = inputRequest()
let inputAdapter = DisconnectedRemoteUserInputAdapter()
var inputDraft = RemoteUserInputDraft(request: userRequest)
precondition(inputDraft.currentQuestion?.id == "a")
inputDraft.text = " \n\u{200b} "
precondition(inputDraft.buttonTitle == .userInputSkip)
precondition(inputDraft.submit(.keyboard) == nil)
guard case .dismiss(let dismissed)? = inputDraft.submit(.button) else { fatalError("Empty input button must dismiss") }
precondition(dismissed == userRequest && inputDraft.currentQuestionIndex == 0)
precondition(inputAdapter.submit(.dismiss(dismissed), current: userRequest) == .serviceUnavailable)
inputDraft.text = "  inspect keyboard  "
precondition(inputDraft.buttonTitle == .approvalSendFeedback)
precondition(inputDraft.submit(.button) == nil)
precondition(inputDraft.currentQuestion?.id == "b" && inputDraft.currentQuestion?.isSecret == true && inputDraft.text.isEmpty)
inputDraft.text = "  synthetic-only \n"
guard case .submit(let submitted, let values)? = inputDraft.submit(.keyboard) else { fatalError("Last answer must submit dictionary") }
precondition(submitted == userRequest && inputDraft.text.isEmpty)
precondition(values.withServiceValue { $0 } == ["a": ["inspect keyboard"], "b": ["synthetic-only"]])
precondition(String(reflecting: values) == "<redacted>" && String(reflecting: inputDraft) == "<redacted>")
let inputEvent = RemoteUserInputEvent.submit(submitted, values)
precondition(!String(reflecting: inputEvent).contains("synthetic-only"))
precondition(inputAdapter.submit(inputEvent, current: userRequest) == .serviceUnavailable)
for changed in [inputRequest(host: "b"), inputRequest(connection: "two"), inputRequest(requestID: "new"), inputRequest(questionText: "Revised question")] {
    precondition(inputAdapter.submit(inputEvent, current: changed) == .staleRequest)
}
for invalid: [String: [String]] in [["a": ["only one"]], ["a": ["valid"], "b": [""]], ["a": ["valid"], "b": ["one", "two"]], ["a": ["valid"], "b": ["valid"], "extra": ["unexpected"]]] {
    precondition(inputAdapter.submit(.submit(userRequest, .init(invalid)), current: userRequest) == .invalidAnswers)
}
let emptyID = RemoteUserInputQuestion(id: "", header: "", question: "Synthetic", isOther: false, isSecret: false, options: nil)
for questions in [[emptyID], [userRequest.questions[0], userRequest.questions[0]], [userRequest.questions[0], emptyID]] {
    let unsupported = RemoteUserInputRequest(scope: userRequest.scope, questions: questions)
    var draft = RemoteUserInputDraft(request: unsupported)
    draft.text = "must not submit"
    precondition(!unsupported.supported && draft.currentQuestion == nil && draft.submit(.button) == nil)
    precondition(inputAdapter.submit(.dismiss(unsupported), current: unsupported) == .unsupportedRequest)
}
var freshDraft = RemoteUserInputDraft(request: inputRequest(host: "b"))
precondition(freshDraft.text.isEmpty && freshDraft.currentQuestion?.id == "a")
expect(.userInputSkip, ["zh-Hans"], "跳过")
precondition(partial.text(.userInputCustomPlaceholder, preferredLanguages: ["fr-FR"]) == "Type your answer")
precondition(partial.text(.userInputOtherPlaceholder, preferredLanguages: ["fr-FR"]) == "Describe another answer")
print("User input:12 traversal vectors, extreme/empty indices, two-question ordinary/secret submission, skip versus keyboard,4 stale identities,4 invalid payloads,3 unsupported shapes and locale fallbacks passed")

// v416: selection is single-answer, verbatim and immediate; text entry is gated.
let choice = RemoteUserInputQuestion(id: "c", header: "Choice", question: "Synthetic", isOther: false, isSecret: false,
    options: [.init(label: "  One\n", description: "First"), .init(label: "  One\n", description: "Duplicate label"), .init(label: "", description: "Empty label")])
let openChoice = RemoteUserInputQuestion(id: "d", header: "Other", question: "Synthetic", isOther: true, isSecret: false,
    options: [.init(label: "Two", description: "")])
let choiceRequest = RemoteUserInputRequest(scope: userRequest.scope, questions: [choice, openChoice])
var choiceDraft = RemoteUserInputDraft(request: choiceRequest)
precondition(choiceRequest.supported && !choice.allowsCustomAnswer && openChoice.allowsCustomAnswer)
choiceDraft.text = "must not become a closed choice"
precondition(choiceDraft.submit(.button) == nil && choiceDraft.submit(.keyboard) == nil)
for index in [Int.min, -1, 3, Int.max] {
    precondition(choiceDraft.select(questionID: "c", optionIndex: index) == nil)
    precondition(choiceDraft.currentQuestion?.id == "c" && !choiceDraft.isSelected(questionID: "c", optionIndex: 0))
}
precondition(choiceDraft.select(questionID: "old-question", optionIndex: 0) == nil)
precondition(choiceDraft.select(questionID: "c", optionIndex: 1) == nil)
precondition(choiceDraft.currentQuestion?.id == "d" && choiceDraft.text.isEmpty)
// Original indicator compares labels; duplicate rows share selection indication, not identity.
precondition(choiceDraft.isSelected(questionID: "c", optionIndex: 0) && choiceDraft.isSelected(questionID: "c", optionIndex: 1))
precondition(!choiceDraft.isSelected(questionID: "c", optionIndex: 2))
precondition(choiceDraft.select(questionID: "c", optionIndex: 2) == nil && choiceDraft.currentQuestion?.id == "d")
choiceDraft.text = "  synthetic custom  "
guard case .submit(let choiceSubmitted, let choiceValues)? = choiceDraft.submit(.button) else { fatalError("Choice then custom must submit") }
precondition(choiceValues.withServiceValue { $0 } == ["c": ["  One\n"], "d": ["synthetic custom"]])
precondition(inputAdapter.submit(.submit(choiceSubmitted, choiceValues), current: choiceRequest) == .serviceUnavailable)
precondition(inputAdapter.submit(.submit(choiceSubmitted, choiceValues), current: userRequest) == .staleRequest)
precondition(inputAdapter.submit(.submit(choiceRequest, .init(["c": ["not offered"], "d": ["valid custom"]])), current: choiceRequest) == .invalidAnswers)
precondition(inputAdapter.submit(.submit(choiceRequest, .init(["c": ["  One\n"], "d": ["  "]])), current: choiceRequest) == .invalidAnswers)
for index in 0..<3 {
    let single = RemoteUserInputRequest(scope: userRequest.scope, questions: [choice])
    var draft = RemoteUserInputDraft(request: single)
    guard case .submit(let request, let answers)? = draft.select(questionID: "c", optionIndex: index) else { fatalError("Single choice must submit immediately") }
    precondition(answers.withServiceValue { $0["c"] } == [choice.options![index].label])
    precondition(inputAdapter.submit(.submit(request, answers), current: single) == .serviceUnavailable)
}
var onlyChoices = RemoteUserInputDraft(request: choiceRequest)
precondition(onlyChoices.select(questionID: "c", optionIndex: 0) == nil)
guard case .submit(_, let allChoices)? = onlyChoices.select(questionID: "d", optionIndex: 0) else { fatalError("Final choice must submit") }
precondition(allChoices.withServiceValue { $0 } == ["c": ["  One\n"], "d": ["Two"]])
print("Choice input: immediate progression/submission, verbatim and duplicate labels, custom gate, stale/index guards and scoped payload validation passed")

// v417: manual navigation must preserve drafts without recording answers.
var navigating = RemoteUserInputDraft(request: userRequest)
precondition(navigating.showsNavigation && !navigating.canMovePrevious && navigating.canMoveNext)
navigating.text = "  first unsent\n"
navigating.move(.previous, questionID: "a")
precondition(navigating.currentQuestionIndex == 0 && navigating.text == "  first unsent\n")
navigating.move(.next, questionID: "a")
precondition(navigating.currentQuestion?.id == "b" && navigating.text.isEmpty)
precondition(navigating.canMovePrevious && !navigating.canMoveNext)
navigating.text = " synthetic secret draft "
navigating.move(.next, questionID: "b")
precondition(navigating.currentQuestionIndex == 1 && navigating.text == " synthetic secret draft ")
navigating.move(.previous, questionID: "old")
navigating.updateText("stale callback", questionID: "a")
precondition(navigating.submit(.keyboard, questionID: "a") == nil)
precondition(navigating.submit(.button, questionID: "a") == nil)
precondition(navigating.currentQuestionIndex == 1 && navigating.text == " synthetic secret draft ")
navigating.move(.previous, questionID: "b")
precondition(navigating.text == "  first unsent\n")
// Clearing a draft must not resurrect the previous value on later visits.
navigating.text = ""
navigating.move(.next, questionID: "a")
precondition(navigating.text == " synthetic secret draft ")
navigating.move(.previous, questionID: "b")
precondition(navigating.text.isEmpty)
navigating.text = "  replacement\n"
precondition(navigating.submit(.keyboard) == nil)
precondition(navigating.currentQuestion?.id == "b" && navigating.text == " synthetic secret draft ")
// A submitted answer is not copied back into the custom field.
navigating.move(.previous, questionID: "b")
precondition(navigating.text.isEmpty)
navigating.move(.next, questionID: "a")
guard case .submit(_, let navigatedValues)? = navigating.submit(.button) else { fatalError("All answers must submit") }
precondition(navigatedValues.withServiceValue { $0 } == ["a": ["replacement"], "b": ["synthetic secret draft"]])
precondition(navigating.text.isEmpty && String(reflecting: navigating) == "<redacted>")

//293 request-key lifetime: current questions can update without throwing away
//the request's unsent drafts. A new key retires answers, drafts and question index.
var updatingInput = RemoteUserInputDraft(request: userRequest)
updatingInput.text = "unsent first"
updatingInput.move(.next, questionID: "a")
updatingInput.text = "unsent synthetic secret"
let updatedQuestions = userRequest.questions.map {
    RemoteUserInputQuestion(id: $0.id, header: $0.header, question: "Updated " + $0.question,
        isOther: $0.isOther, isSecret: $0.isSecret, options: $0.options)
}
updatingInput.updateRequest(.init(scope: userRequest.scope, questions: updatedQuestions))
precondition(updatingInput.currentQuestionIndex == 1 && updatingInput.text == "unsent synthetic secret")
precondition(updatingInput.currentQuestion?.question.hasPrefix("Updated ") == true)
updatingInput.move(.previous, questionID: "b")
precondition(updatingInput.text == "unsent first")
precondition(updatingInput.submit(.button) == nil)
let replacementInput = inputRequest(requestID: "replacement-key")
updatingInput.updateRequest(replacementInput)
precondition(updatingInput.currentQuestionIndex == 0 && updatingInput.text.isEmpty)
updatingInput.move(.next, questionID: "a")
precondition(updatingInput.text.isEmpty)
updatingInput.text = "replacement second"
precondition(updatingInput.submit(.button) == nil && updatingInput.currentQuestion?.id == "a")
updatingInput.text = "replacement first"
guard case .submit(let replaced, let replacedAnswers)? = updatingInput.submit(.button) else {
    fatalError("New key must require both new answers")
}
precondition(replaced == replacementInput)
precondition(replacedAnswers.withServiceValue { $0 } == ["a": ["replacement first"], "b": ["replacement second"]])
//The full original key includes optional callID; old receipts lack that field.
var changedCallScope = userRequest.scope; changedCallScope.callID = "new-call"
updatingInput.updateRequest(.init(scope: changedCallScope, questions: userRequest.questions))
precondition(updatingInput.currentQuestionIndex == 0 && updatingInput.text.isEmpty)
precondition(changedCallScope.requestKey.callID == "new-call")
let legacyInputScope = try! JSONDecoder().decode(RemoteUserInputScope.self,
    from: JSONEncoder().encode(userRequest.scope))
precondition(legacyInputScope.callID == nil && legacyInputScope == userRequest.scope)
print("User input request lifetime: same-key current payload and drafts, new-key answer/draft/index reset, call identity and legacy Codable passed")

// Independent synchronous admission: a failed frontend service/write leaves
// the recovered clear-before-forward mutation unpublished and retryable.
do {
    var feedback = RemoteApprovalFeedbackDraft(text: "  unsent clarification  ")
    var attempts: [String] = []
    for _ in 0..<2 {
        let accepted = feedback.submit(request: pendingApproval, trigger: .button) { event in
            guard case .feedback(_, let text) = event else { fatalError("Feedback must not become deny after failure") }
            text.withServiceValue { attempts.append($0) }
            return false
        }
        precondition(!accepted && feedback.text == "  unsent clarification  ")
    }
    precondition(attempts == ["unsent clarification", "unsent clarification"])
    precondition(feedback.submit(request: pendingApproval, trigger: .keyboard) { event in
        guard case .feedback(_, let text) = event else { return false }
        return text.withServiceValue { $0 == "unsent clarification" }
    })
    precondition(feedback.text.isEmpty && String(reflecting: feedback) == "<redacted>")
    feedback.text = " \n "
    var blankCallbacks = 0
    precondition(feedback.submit(request: pendingApproval, trigger: .keyboard) { _ in blankCallbacks += 1; return false })
    precondition(blankCallbacks == 0 && feedback.text == " \n ")
    precondition(!feedback.submit(request: pendingApproval, trigger: .button) { event in
        guard case .deny = event else { fatalError("Blank button still means deny") }
        return false
    })

    var form = RemoteUserInputDraft(request: userRequest)
    form.text = "first answer"
    var submissions = 0
    precondition(form.perform(.submit(.button, questionID: "a")) { _ in submissions += 1; return false })
    precondition(submissions == 0 && form.currentQuestion?.id == "b")
    form.text = "  synthetic private answer  "
    var payloads: [RemoteUserInputAnswers] = []
    for _ in 0..<2 {
        precondition(!form.perform(.submit(.button, questionID: "b")) { event in
            submissions += 1
            guard case .submit(let request, let answers) = event else { fatalError("Retry must not become skip") }
            precondition(request == userRequest)
            payloads.append(answers)
            return false
        })
        precondition(form.currentQuestion?.id == "b" && form.text == "  synthetic private answer  ")
    }
    precondition(payloads.count == 2 && payloads[0] == payloads[1])
    precondition(payloads[0].withServiceValue { $0 } == ["a": ["first answer"], "b": ["synthetic private answer"]])
    precondition(String(reflecting: form) == "<redacted>" && String(reflecting: payloads[0]) == "<redacted>")
    precondition(form.perform(.submit(.keyboard, questionID: "b")) { event in
        guard case .submit(_, let answers) = event else { return false }
        return answers == payloads[0]
    })
    precondition(form.text.isEmpty)
    form.updateRequest(inputRequest(requestID: "new-after-failure"))
    precondition(form.currentQuestionIndex == 0 && form.text.isEmpty)
    form.text = "replacement first"
    precondition(form.perform(.submit(.button, questionID: "a")) { _ in fatalError("Incomplete new request must not submit old answers") })
    precondition(form.currentQuestion?.id == "b")

    var options = RemoteUserInputDraft(request: choiceRequest)
    precondition(options.perform(.select(questionID: "c", optionIndex: 0)) { _ in fatalError("Intermediate choice stays local") })
    precondition(!options.perform(.select(questionID: "d", optionIndex: 0)) { _ in false })
    precondition(!options.isSelected(questionID: "d", optionIndex: 0))
    precondition(options.perform(.select(questionID: "d", optionIndex: 0)) { event in
        guard case .submit(_, let answers) = event else { return false }
        return answers.withServiceValue { $0 } == ["c": ["  One\n"], "d": ["Two"]]
    })
    precondition(options.isSelected(questionID: "d", optionIndex: 0))
    print("Request admission: failed feedback/custom/secret/choice retries, intermediate progression, accepted clearing, new-request reset and redaction passed")
}

// Answering the last question first wraps to an earlier question and its draft.
let third = RemoteUserInputQuestion(id: "e", header: "", question: "Third", isOther: false, isSecret: false, options: nil)
let threeQuestions = RemoteUserInputRequest(scope: userRequest.scope, questions: userRequest.questions + [third])
var wrapDraft = RemoteUserInputDraft(request: threeQuestions)
wrapDraft.text = "pending first"
wrapDraft.move(.next, questionID: "a")
wrapDraft.text = "pending second"
wrapDraft.move(.next, questionID: "b")
wrapDraft.text = "answer third"
precondition(wrapDraft.submit(.button) == nil && wrapDraft.currentQuestion?.id == "a" && wrapDraft.text == "pending first")
precondition(wrapDraft.submit(.button) == nil && wrapDraft.currentQuestion?.id == "b" && wrapDraft.text == "pending second")
guard case .submit(_, let wrappedValues)? = wrapDraft.submit(.button) else { fatalError("Wrapped completion must submit") }
precondition(wrappedValues.withServiceValue { $0 } == ["a": ["pending first"], "b": ["pending second"], "e": ["answer third"]])

var otherDraft = RemoteUserInputDraft(request: .init(scope: userRequest.scope, questions: [openChoice, choice]))
otherDraft.text = "unsubmitted alternative"
otherDraft.move(.next, questionID: "d")
otherDraft.move(.previous, questionID: "c")
precondition(otherDraft.text == "unsubmitted alternative")
precondition(otherDraft.select(questionID: "d", optionIndex: 0) == nil)
otherDraft.move(.previous, questionID: "c")
precondition(otherDraft.text.isEmpty && otherDraft.isSelected(questionID: "d", optionIndex: 0))
for questions in [[], [userRequest.questions[0]]] {
    var bounded = RemoteUserInputDraft(request: .init(scope: userRequest.scope, questions: questions))
    precondition(!bounded.showsNavigation && !bounded.canMovePrevious && !bounded.canMoveNext)
    bounded.move(.next, questionID: "a"); bounded.move(.previous, questionID: "a")
    precondition(bounded.currentQuestionIndex == 0)
}
expect(.userInputBack, ["zh-Hans"], "返回")
expect(.userInputNext, ["zh-Hans"], "下一个问题")
precondition(catalog.format(.userInputProgress, arguments: ["2", "3"], preferredLanguages: ["zh-Hans"]) == "2/3")
precondition(catalog.format(.userInputProgress, arguments: ["2", "3"], preferredLanguages: ["en-US"]) == "2 of 3")
precondition(partial.format(.userInputProgress, arguments: ["1", "4"], preferredLanguages: ["fr-FR"]) == "1 of 4")
print("Input navigation: bounded previous/next, untrimmed/cleared per-question drafts, stale callbacks, submitted/unsent separation, wraparound, choice cleanup and locale progress passed")

// v418: the original initial task is empty-question completion, not autofocus.
let emptyInput = RemoteUserInputRequest(scope: userRequest.scope, questions: [])
let emptyDraft = RemoteUserInputDraft(request: emptyInput)
precondition(emptyInput.supported && emptyDraft.currentQuestion == nil && !emptyDraft.showsNavigation)
guard case .submit(let emptyRequest, let emptyAnswers)? = emptyDraft.initialEvent else { fatalError("Empty question set must submit empty answers") }
precondition(emptyRequest == emptyInput && emptyAnswers.withServiceValue { $0.isEmpty })
precondition(inputAdapter.submit(.submit(emptyRequest, emptyAnswers), current: emptyInput) == .serviceUnavailable)
precondition(inputAdapter.submit(.submit(emptyRequest, emptyAnswers), current: userRequest) == .staleRequest)
precondition(inputAdapter.submit(.submit(emptyInput, .init(["unexpected": ["value"]])), current: emptyInput) == .invalidAnswers)
precondition(RemoteUserInputDraft(request: userRequest).initialEvent == nil)
precondition(RemoteUserInputDraft(request: .init(scope: userRequest.scope, questions: [emptyID])).initialEvent == nil)
let heightCases: [(Double, Double)] = [(-1,220),(0,220),(1,180),(399,180),(400,180),(500,225),(799,359.55),(800,360),(1200,360),(Double.greatestFiniteMagnitude,360)]
for (viewport, expected) in heightCases {
    precondition(abs(RemoteUserInputLayout.questionMaximumHeight(viewportHeight: viewport, focused: false) - expected) < 0.000001)
    precondition(RemoteUserInputLayout.questionMaximumHeight(viewportHeight: viewport, focused: true) == 140)
}
for invalid in [Double.nan, Double.infinity, -Double.infinity] {
    precondition(RemoteUserInputLayout.questionMaximumHeight(viewportHeight: invalid, focused: false) == 220)
    precondition(RemoteUserInputLayout.questionMaximumHeight(viewportHeight: invalid, focused: true) == 140)
}
precondition(RemoteUserInputLayout.heightAnimationDuration == 0.2)
print("Input focus/layout:10 viewport boundary vectors,3 nonfinite guards, focus height140, empty-question scoped submission and nonempty no-op passed")

// v448: source-derived whitespace/gates plus independent intent fencing.
let composerScope = RemoteComposerDraftScope(hostID: "host-a", threadID: "shared-thread")
let cloudThreadScope = RemoteComposerDraftScope(hostID: "fixture-cloud", threadID: "shared-thread")
let cloudNewScope = RemoteComposerDraftScope(hostID: "fixture-cloud", workspaceDirectory: nil, projectID: nil)
precondition(cloudThreadScope != composerScope)
precondition(cloudNewScope != cloudThreadScope)
precondition(cloudNewScope != .init(hostID: "host-a", workspaceDirectory: nil, projectID: nil))
// New-draft identity is independent of any server thread and display title.
let newDraftScope = RemoteComposerDraftScope(hostID: "host-a", workspaceDirectory: "/fixtures/ui", projectID: nil)
let newDraftVariants: [RemoteComposerDraftScope] = [
    .init(hostID: "host-b", workspaceDirectory: "/fixtures/ui", projectID: nil),
    .init(hostID: "host-a", workspaceDirectory: "/fixtures/layout", projectID: nil),
    .init(hostID: "host-a", workspaceDirectory: "/fixtures/ui", projectID: "project-1"),
    .init(hostID: "host-a", threadID: "/fixtures/ui"),
    .init(hostID: "host-a", workspaceDirectory: nil, projectID: nil),
    .init(hostID: "host-b", workspaceDirectory: nil, projectID: nil),
    .init(hostID: "host-a", workspaceDirectory: "", projectID: nil),
    .init(hostID: "host-a", workspaceDirectory: nil, projectID: "project-1")
]
precondition(newDraftVariants.allSatisfy { $0 != newDraftScope })
precondition(Set(newDraftVariants + [newDraftScope]).count == 9)
precondition(newDraftScope == .init(hostID: "host-a", workspaceDirectory: "/fixtures/ui", projectID: nil))
print("New-thread draft scope: host, nil/empty/different directory, project and existing-thread isolation passed")
let composerSession = UUID()
var composerDraft = RemoteComposerDraft()
let composerIdle = RemoteComposerSubmissionState()
for text in ["", " ", "\n\t", "\u{00a0}\u{3000}"] {
    precondition(composerIdle.isDisabled(prompt: text), "Whitespace-only input must not submit")
}
for text in ["hello", "中文", " 👨‍👩‍👧‍👦 ", "\u{200b}"] {
    precondition(!composerIdle.isDisabled(prompt: text))
}
composerDraft.update("synthetic prompt")
let capturedComposerDraft = composerDraft
composerDraft.update("synthetic prompt")
precondition(composerDraft == capturedComposerDraft, "Identical editor echoes must not invalidate a captured draft")
let composerEvent = RemoteComposerSubmission(intentID: UUID(), scope: composerScope,
    sessionID: composerSession, draft: capturedComposerDraft, mode: .normal)
let composerAdapter = DisconnectedRemoteComposerAdapter()
func checkComposer(_ failure: RemoteComposerSubmissionFailure,
                   scope: RemoteComposerDraftScope = composerScope,
                   session: UUID = composerSession,
                   draft: RemoteComposerDraft = capturedComposerDraft,
                   state: RemoteComposerSubmissionState = composerIdle) {
    precondition(composerAdapter.submit(composerEvent, currentScope: scope,
        currentSession: session, currentDraft: draft, state: state) == failure)
}
checkComposer(.disconnected)
precondition(composerDraft.text == "synthetic prompt")
checkComposer(.staleScope, scope: .init(hostID: "host-b", threadID: "shared-thread"))
checkComposer(.staleScope, scope: .init(hostID: "host-a", threadID: "other-thread"))
checkComposer(.staleSession, session: UUID())
composerDraft.update("changed prompt")
composerDraft.update("synthetic prompt")
checkComposer(.staleDraft, draft: composerDraft) // A -> B -> A text is still a new revision.
var composerGate = composerIdle
composerGate.canSubmit = false; checkComposer(.disabled, state: composerGate)
composerGate = composerIdle; composerGate.isReconnecting = true; checkComposer(.disabled, state: composerGate)
composerGate = composerIdle; composerGate.isLoadingAttachments = true; checkComposer(.disabled, state: composerGate)
composerGate = composerIdle; composerGate.isSending = true; checkComposer(.disabled, state: composerGate)
composerGate.isRunningTurn = true
precondition(!composerGate.isDisabled(prompt: composerDraft.text))
checkComposer(.unsupported, state: composerGate) // Gate passes; this is a different dispatch mode.
composerGate = composerIdle; composerGate.preventsPromptSubmission = true; checkComposer(.disabled, state: composerGate)
composerGate = composerIdle; composerGate.hasAttachmentsOrContext = true
precondition(!composerGate.isDisabled(prompt: ""))
checkComposer(.unsupported, state: composerGate)
for mode in [RemoteComposerSubmissionMode.steer, .queue] {
    let event = RemoteComposerSubmission(intentID: UUID(), scope: composerScope,
        sessionID: composerSession, draft: capturedComposerDraft, mode: mode)
    precondition(composerAdapter.submit(event, currentScope: composerScope,
        currentSession: composerSession, currentDraft: capturedComposerDraft, state: composerIdle) == .unsupported)
}
var commandDraft = RemoteComposerDraft(); commandDraft.update("  /synthetic-command")
let commandEvent = RemoteComposerSubmission(intentID: UUID(), scope: composerScope,
    sessionID: composerSession, draft: commandDraft, mode: .normal)
precondition(composerAdapter.submit(commandEvent, currentScope: composerScope,
    currentSession: composerSession, currentDraft: commandDraft, state: composerIdle) == .unsupported)
print("Remote ordinary submission: Unicode whitespace, gates, scope/session/revision fencing and disconnected draft retention passed; UI/service acceptance not implied")

// v449: selected official primary branch ordering and independent stop fencing.
var runningComposer = RemoteComposerSubmissionState(isRunningTurn: true)
precondition(runningComposer.primary(prompt: " \n\u{3000}") == .stop)
precondition(runningComposer.primary(prompt: "follow up") == .followUp)
runningComposer.isReconnecting = true
precondition(runningComposer.primary(prompt: "") == .stop, "Empty running stop precedes reconnect branch")
precondition(runningComposer.primary(prompt: "follow up") == .reconnecting)
runningComposer.isRunningTurn = false
precondition(runningComposer.primary(prompt: "") == .reconnecting)
runningComposer.isReconnecting = false
precondition(runningComposer.primary(prompt: "") == .send)
runningComposer.preventsPromptSubmission = true
precondition(runningComposer.primary(prompt: "") == .hidden)
runningComposer = .init(isRunningTurn: true, hasAttachmentsOrContext: true)
precondition(runningComposer.primary(prompt: "") == .followUp)
runningComposer = .init(isRunningTurn: true)
let stopIntent = RemoteComposerStopIntent(intentID: UUID(), scope: composerScope,
    sessionID: composerSession, turnID: "turn-a")
func checkStop(_ failure: RemoteComposerStopFailure,
               scope: RemoteComposerDraftScope = composerScope,
               session: UUID = composerSession,
               turnID: String? = "turn-a",
               draft: RemoteComposerDraft = .init(),
               state: RemoteComposerSubmissionState = runningComposer) {
    precondition(composerAdapter.stop(stopIntent, currentScope: scope, currentSession: session,
        currentTurnID: turnID, currentDraft: draft, state: state) == failure)
}
checkStop(.disconnected)
checkStop(.staleScope, scope: .init(hostID: "host-b", threadID: "shared-thread"))
checkStop(.staleScope, scope: .init(hostID: "host-a", threadID: "other-thread"))
checkStop(.staleSession, session: UUID())
checkStop(.staleTurn, turnID: "turn-b")
checkStop(.staleTurn, turnID: nil)
checkStop(.disabled, state: .init())
checkStop(.disabled, draft: capturedComposerDraft)
checkStop(.disabled, state: .init(isRunningTurn: true, hasAttachmentsOrContext: true))
checkStop(.disabled, state: .init(isRunningTurn: true, preventsPromptSubmission: true))
checkStop(.disconnected, state: .init(canSubmit: false, isReconnecting: true, isRunningTurn: true))
expect(.stopGenerating, ["en-US"], "Stop generating")
print("Remote stop: primary precedence, host/thread/session/turn fencing and disconnected state preservation passed; service/runtime acceptance not implied")

// v450: the selected follow-up configuration is explicit, never guessed from
// prompt text. Menu actions retain turn and draft identity through dispatch.
precondition(RemoteComposerFollowUpBehavior.allCases == [.queue, .steer])
for behavior in RemoteComposerFollowUpBehavior.allCases {
    let expected: RemoteComposerSubmissionMode = behavior == .queue ? .queue : .steer
    precondition(behavior.submissionMode == expected)
    let event = RemoteComposerSubmission(intentID: UUID(), scope: composerScope,
        sessionID: composerSession, draft: capturedComposerDraft,
        mode: behavior.submissionMode, runningTurnID: "turn-a")
    func followUpResult(scope: RemoteComposerDraftScope = composerScope,
                        session: UUID = composerSession,
                        draft: RemoteComposerDraft = capturedComposerDraft,
                        turn: String? = "turn-a",
                        state: RemoteComposerSubmissionState = .init(isRunningTurn: true)) -> RemoteComposerSubmissionFailure {
        composerAdapter.submit(event, currentScope: scope, currentSession: session,
            currentDraft: draft, state: state, currentTurnID: turn)
    }
    precondition(followUpResult() == .disconnected)
    precondition(followUpResult(scope: .init(hostID: "host-b", threadID: "shared-thread")) == .staleScope)
    precondition(followUpResult(session: UUID()) == .staleSession)
    precondition(followUpResult(draft: composerDraft) == .staleDraft)
    precondition(followUpResult(turn: "turn-b") == .staleTurn)
    precondition(followUpResult(turn: nil) == .staleTurn)
    precondition(followUpResult(state: .init()) == .unsupported)
    precondition(followUpResult(state: .init(isReconnecting: true, isRunningTurn: true)) == .disabled)
    precondition(followUpResult(state: .init(isLoadingAttachments: true, isRunningTurn: true)) == .disabled)
    precondition(followUpResult(state: .init(isSending: true, isRunningTurn: true)) == .disconnected)
    precondition(followUpResult(state: .init(isRunningTurn: true, hasAttachmentsOrContext: true)) == .unsupported)
}
expect(.remoteSendQueue, ["en-US"], "Queue")
expect(.remoteSendSteer, ["en-US"], "Steer")
print("Remote follow-up: queue/steer mapping, draft/turn/session isolation, terminal/reconnecting rejection and disconnected retention passed")

// v451: reconnect is presentation, never an acknowledgement or draft reset.
expect(.remoteReconnectingTask, ["en-US"], "Reconnecting to task…")
precondition(catalog.format(.remoteReconnectingHost, arguments: ["Synthetic Host"],
    preferredLanguages: ["en-US"]) == "Synthetic Host is reconnecting")
let reconnectDraft = capturedComposerDraft
var reconnectState = RemoteComposerSubmissionState(isReconnecting: true)
precondition(reconnectState.primary(prompt: reconnectDraft.text) == .reconnecting)
precondition(composerAdapter.submit(composerEvent, currentScope: composerScope,
    currentSession: composerSession, currentDraft: reconnectDraft, state: reconnectState) == .disabled)
reconnectState.isReconnecting = false
precondition(reconnectState.primary(prompt: reconnectDraft.text) == .send)
precondition(composerAdapter.submit(composerEvent, currentScope: composerScope,
    currentSession: composerSession, currentDraft: reconnectDraft, state: reconnectState) == .disconnected)
precondition(reconnectDraft == capturedComposerDraft)
print("Remote reconnect: official task/host labels, format argument, blocked submission and unchanged draft across presentation recovery passed")

// Workspace-name policy runs against the same projection used by the list.
let workspaceA = RemoteWorkspaceIdentity(hostIdentity: "a", workspaceKey: "same-key")
let workspaceB = RemoteWorkspaceIdentity(hostIdentity: "b", workspaceKey: "same-key")
let workspaceA2 = RemoteWorkspaceIdentity(hostIdentity: "a", workspaceKey: "other-key")
let workspaceNames: [RemoteWorkspacePresentation] = [
    .init(id: workspaceA, title: "Shared"),
    .init(id: workspaceB, title: "Shared"),
    .init(id: workspaceA2, title: "Unique")
]
func projectWorkspaceNames(_ names: [RemoteWorkspacePresentation], selectedHost: String? = nil, hosts: [String: String] = ["a": "Device A", "b": "Device B"]) -> [RemoteWorkspacePresentation] {
    RemoteWorkspacePresentation.disambiguated(names, selectedHostIdentity: selectedHost, hostNames: hosts) { host, subtitle in
        catalog.format(.remoteWorkspaceSubtitleWithHost, arguments: [host, subtitle], preferredLanguages: ["en"])
    }
}
let projectedWorkspaces = projectWorkspaceNames(workspaceNames)
precondition(projectedWorkspaces.map(\.id) == workspaceNames.map(\.id))
precondition(projectedWorkspaces.map(\.subtitle) == ["Device A", "Device B", nil])
precondition(projectWorkspaceNames([]).isEmpty)
precondition(projectWorkspaceNames([workspaceNames[0]]) == [workspaceNames[0]])
precondition(projectWorkspaceNames([.init(id: workspaceA, title: "Shared"), .init(id: workspaceA2, title: "Shared")]).allSatisfy { $0.subtitle == nil })
precondition(projectWorkspaceNames(workspaceNames, hosts: ["a": "Device A"])[1].subtitle == nil)
var withSubtitle = workspaceNames
withSubtitle[0].subtitle = "Directory"
precondition(projectWorkspaceNames(withSubtitle)[0].subtitle == "Device A · Directory")
precondition(projectWorkspaceNames([withSubtitle[0]])[0].subtitle == "Directory")
withSubtitle[0].subtitle = ""
precondition(projectWorkspaceNames(withSubtitle)[0].subtitle == "Device A · ")
precondition(projectWorkspaceNames(workspaceNames, hosts: ["a": "Same", "b": "Same"])[1].subtitle == "Same")
precondition(projectWorkspaceNames([.init(id: workspaceA, title: "Shared"), .init(id: workspaceB, title: "shared")]).allSatisfy { $0.subtitle == nil })
precondition(projectWorkspaceNames([.init(id: workspaceA, title: "Caf\u{e9}"), .init(id: workspaceB, title: "Cafe\u{301}")])[0].subtitle == "Device A")
precondition(projectWorkspaceNames(workspaceNames.reversed()).reversed().elementsEqual(projectedWorkspaces))
precondition(projectWorkspaceNames(workspaceNames) == projectedWorkspaces)
precondition(projectWorkspaceNames(workspaceNames, selectedHost: "a").map(\.subtitle) == [nil, nil])
precondition(projectWorkspaceNames(workspaceNames, selectedHost: "b").map(\.subtitle) == [nil])
precondition(projectWorkspaceNames(workspaceNames, selectedHost: "missing").isEmpty)
precondition(projectWorkspaceNames(workspaceNames) == projectedWorkspaces, "Returning to All recomputes cross-host names")
var scopedPathNames = workspaceNames
scopedPathNames[0].subtitle = "Directory"
precondition(projectWorkspaceNames(scopedPathNames, selectedHost: "a")[0].subtitle == "Directory")

let collapsedWorkspaces: Set<RemoteWorkspaceIdentity> = [workspaceA]
precondition(!collapsedWorkspaces.contains(workspaceB) && !collapsedWorkspaces.contains(workspaceA2))
expect(.remoteWorkspaceSubtitleWithHost, ["zh-Hans"], "%1$@ · %2$@")
print("Workspace presentation: duplicate-host policy, stable order, original subtitles and scoped identities passed")

var homeSearch = RemoteHomeSearchState()
precondition(!homeSearch.isSearching && !homeSearch.hasQuery)
homeSearch.query = "existing query"
homeSearch.end()
precondition(homeSearch.query == "existing query", "End outside searching has no clear callback")
homeSearch.begin()
precondition(homeSearch.isSearching && homeSearch.query == "existing query")
homeSearch.query = " \n\t\u{3000}"
precondition(!homeSearch.hasQuery)
homeSearch.query = " 搜索 "
precondition(homeSearch.hasQuery)
homeSearch.end()
precondition(!homeSearch.isSearching && homeSearch.query.isEmpty)
homeSearch.begin()
precondition(homeSearch.query.isEmpty)
print("Home search: begin preserves query, trimmed query gating and cancel clearing passed")

precondition(RemoteHomeLayout.standard.principalWidth(contentWidth: nil, canSearch: true, isSearching: false) == nil)
precondition(RemoteHomeLayout.standard.principalWidth(contentWidth: 402, canSearch: true, isSearching: false) == 362)
precondition(RemoteHomeLayout.standard.principalWidth(contentWidth: 30, canSearch: false, isSearching: true) == 0)
precondition(RemoteHomeLayout.standard.principalWidth(contentWidth: 402, canSearch: false, isSearching: false) == nil)
precondition(RemoteHomeLayout.taskList.principalWidth(contentWidth: 402, canSearch: true, isSearching: true) == nil)
precondition(RemoteHomeLayout.detail.principalWidth(contentWidth: 402, canSearch: true, isSearching: true) == nil)
precondition(RemoteHomeGrouping.choices(priorityAvailable: false) == [.byWorkspaces, .chronological])
precondition(RemoteHomeGrouping.choices(priorityAvailable: true) == [.priority, .byWorkspaces, .chronological])
precondition(RemoteProjectSortOrder.allCases.map(\.rawValue) == [0, 1])
expect(.remoteHomeOrganize, ["en"], "Organize")
expect(.remoteHomeSettings, ["zh-Hans"], "设置")
expect(.remoteHomeArchived, ["en"], "Archived tasks")
expect(.remoteGroupingByProject, ["en"], "By project")
expect(.remoteGroupingChronological, ["en"], "Chronological list")
print("Home menu: official option arrays, labels, sort payloads and layout-specific content-width policy passed")

// Production v507 projection, separate from the independent transcription.
var historyCalendar = Calendar(identifier: .gregorian)
historyCalendar.timeZone = TimeZone(identifier: "Asia/Shanghai")!
let historyReference = historyCalendar.date(from: DateComponents(year: 2026, month: 11, day: 6, hour: 12))!
func historyDaysAgo(_ days: Int) -> Date {
    historyCalendar.date(byAdding: .day, value: -days, to: historyReference)!
}
let historyFormatter = RemoteHistoryDateFormatter(calendar: historyCalendar,
    locale: Locale(identifier: "en_US"), referenceDate: historyReference,
    localizedText: { catalog.text($0, preferredLanguages: ["en"]) })
for days in [2, 7] {
    precondition(historyFormatter.title(for: historyDaysAgo(days)) == catalog.text(.historyPreviousSevenDays, preferredLanguages: ["en"]))
}
for days in [8, 30] {
    precondition(historyFormatter.title(for: historyDaysAgo(days)) == catalog.text(.historyPreviousThirtyDays, preferredLanguages: ["en"]))
}
precondition(historyFormatter.title(for: historyDaysAgo(31)) == "October")
precondition(historyFormatter.title(for: historyDaysAgo(400)).contains("2025"))
for days in [-1, 0, 1] {
    precondition(!historyFormatter.title(for: historyDaysAgo(days)).isEmpty)
    precondition(historyFormatter.title(for: historyDaysAgo(days)) != historyFormatter.title(for: historyDaysAgo(2)))
}
let historyRecords: [RemoteDatedTask<String>] = [
    .init(id: "today", kind: .thread, sortDate: historyDaysAgo(0), updatedAt: historyDaysAgo(40)),
    .init(id: "old", kind: .thread, sortDate: historyDaysAgo(40), updatedAt: historyDaysAgo(0)),
    .init(id: "sentinel", kind: .thread, sortDate: .distantFuture, updatedAt: historyDaysAgo(40)),
    .init(id: "week6", kind: .thread, sortDate: historyDaysAgo(6), updatedAt: historyDaysAgo(0)),
    .init(id: "week2", kind: .thread, sortDate: historyDaysAgo(2), updatedAt: historyDaysAgo(0))
]
precondition(historyRecords[2].bucketDate == historyDaysAgo(40))
precondition(historyRecords[0].bucketDate == historyDaysAgo(0))
let historySections = historyFormatter.sections(for: historyRecords)
precondition(historySections.map(\.taskIDs) == [["sentinel", "old"], ["today"], ["week2", "week6"]])
precondition(historyFormatter.sections(for: historyRecords).map(\.id) == historySections.map(\.id))
precondition(historyFormatter.sections(for: [RemoteDatedTask<String>]()).isEmpty)
let searchHistory = RemoteDatedTask(id: "search", kind: .searchResult,
    sortDate: historyDaysAgo(0), updatedAt: historyDaysAgo(8))
precondition(searchHistory.bucketDate == historyDaysAgo(8))
precondition(historyFormatter.sections(for: [searchHistory])[0].id == historyFormatter.title(for: historyDaysAgo(8)))
let localizedHistory = RemoteHistoryDateFormatter(calendar: historyCalendar,
    locale: Locale(identifier: "zh_Hans_CN"), referenceDate: historyReference,
    localizedText: { catalog.text($0, preferredLanguages: ["zh-Hans"]) })
precondition(localizedHistory.title(for: historyDaysAgo(2)) == catalog.text(.historyPreviousSevenDays, preferredLanguages: ["zh-Hans"]))
precondition(localizedHistory.title(for: historyDaysAgo(31)) == "十月")
print("Chronological production: date boundaries, month/year, separate raw sort and bucket dates, sentinel, first-seen order, search-result dates and localization passed")

var homeComposer = RemoteHomeComposerState()
var homeDraft = RemoteComposerDraft()
precondition(RemoteComposerDraftScope.home.hostID == nil)
precondition(RemoteComposerDraftScope.home != RemoteComposerDraftScope(hostID: "a", workspaceDirectory: nil, projectID: nil))
precondition(homeComposer.destinationHostID == nil)
homeComposer.selectedHostChanged(nil, draft: homeDraft)
precondition(homeComposer.destinationHostID == nil)
homeComposer.selectedHostChanged("a", draft: homeDraft)
precondition(homeComposer.destinationHostID == "a")
homeComposer.selectedHostChanged(nil, draft: homeDraft)
precondition(homeComposer.destinationHostID == "a")
homeComposer.focusChanged(true)
homeComposer.selectedHostChanged("b", draft: homeDraft)
precondition(homeComposer.destinationHostID == "a")
homeDraft.update(" ")
homeComposer.destinationScrollChanged(.interacting)
homeComposer.keyboardWillHide()
homeComposer.focusChanged(false)
homeComposer.selectedHostChanged("b", draft: homeDraft)
precondition(homeComposer.destinationHostID == "a", "Even whitespace preserves the draft target")
homeDraft.update("synthetic home draft")
homeComposer.searchChanged(true)
homeComposer.focusChanged(true)
precondition(homeComposer.mode == .searching)
homeComposer.searchChanged(false)
precondition(homeComposer.mode == .browsing)
precondition(homeDraft.text == "synthetic home draft")
homeDraft.update("")
homeComposer.selectedHostChanged("b", draft: homeDraft)
precondition(homeComposer.destinationHostID == "b")
expect(.remoteHomeComposerPlaceholder, ["en"], "Ask Codex")
print("Home composer: nil target, single draft scope, composing and nonempty/whitespace target gates, search focus reset and text retention passed")

// v513: explicit destination owner is separate from source-filter callbacks.
var destinationOwner = RemoteHomeComposerState()
let hostAProject = RemoteComposerDestination(hostID: "a", projectID: "same-project")
let hostBProject = RemoteComposerDestination(hostID: "b", projectID: "same-project")
precondition(hostAProject != hostBProject)
destinationOwner.focusChanged(true)
destinationOwner.selectDestination(hostAProject, eligibleHostIDs: ["a"])
precondition(destinationOwner.destination == hostAProject)
destinationOwner.focusChanged(false)
precondition(destinationOwner.mode == .composing, "A menu-induced focus loss keeps composing")
destinationOwner.selectDestination(hostBProject, eligibleHostIDs: ["a"])
precondition(destinationOwner.destination == hostAProject, "Ineligible host cannot replace a destination")
destinationOwner.selectedHostChanged("b", draft: RemoteComposerDraft())
precondition(destinationOwner.destination == hostAProject, "Source filtering cannot retarget a composing draft")
destinationOwner.searchChanged(true)
destinationOwner.searchChanged(false)
precondition(destinationOwner.destination == hostAProject, "Search return preserves selected project")
destinationOwner.selectedHostChanged("a", draft: RemoteComposerDraft())
precondition(destinationOwner.destination == hostAProject, "Same-host updates preserve workspace selection")
destinationOwner.selectDestination(.init(hostID: "b", workspaceDirectory: "/fixtures/ui"), eligibleHostIDs: ["a", "b"])
precondition(destinationOwner.destination?.hostID == "b")
precondition(destinationOwner.destination?.workspaceDirectory == "/fixtures/ui")
destinationOwner.selectDestination(.init(hostID: "b"), eligibleHostIDs: ["b"])
precondition(destinationOwner.destination?.workspaceDirectory == nil)
precondition(destinationOwner.destination?.projectID == nil)
expect(.remoteSelectHost, ["en"], "Select a host")
expect(.remoteChooseProject, ["en"], "Choose a project")
expect(.remoteProjectless, ["en"], "Don't work in a project")
print("Destination: scoped host/project/directory, eligibility, projectless, filter/composing/search isolation passed")
let destinationSession = UUID()
var routedDraft = RemoteComposerDraft()
routedDraft.update("synthetic destination intent")
let destinationEvent = RemoteComposerSubmission(intentID: UUID(), scope: .home,
    sessionID: destinationSession, draft: routedDraft, mode: .normal, destination: hostAProject)
for target in [hostBProject, .init(hostID: "a", workspaceDirectory: "/fixtures/ui"), .init(hostID: "a")] {
    precondition(composerAdapter.submit(destinationEvent, currentScope: .home,
        currentSession: destinationSession, currentDraft: routedDraft, state: .init(),
        currentDestination: target) == .staleScope)
}
precondition(composerAdapter.submit(destinationEvent, currentScope: .home,
    currentSession: destinationSession, currentDraft: routedDraft, state: .init(),
    currentDestination: hostAProject) == .disconnected)
precondition(routedDraft.text == "synthetic destination intent")
print("Home submission snapshots destination identity; stale host/project/directory intents cannot reroute")
var dismissalOwner = RemoteHomeComposerState()
dismissalOwner.focusChanged(true)
dismissalOwner.keyboardWillHide()
dismissalOwner.focusChanged(false)
precondition(dismissalOwner.mode == .composing)
dismissalOwner.focusChanged(true)
dismissalOwner.destinationScrollChanged(.interacting, focusesComposerOnAppear: true)
precondition(!dismissalOwner.dismissalScrollActive)
dismissalOwner.destinationScrollChanged(.interacting)
dismissalOwner.destinationScrollChanged(.decelerating)
precondition(dismissalOwner.dismissalScrollActive)
dismissalOwner.keyboardWillHide()
precondition(dismissalOwner.awaitingInteractiveKeyboardDismissal)
dismissalOwner.focusChanged(false)
precondition(dismissalOwner.mode == .browsing)
precondition(!dismissalOwner.dismissalScrollActive && !dismissalOwner.awaitingInteractiveKeyboardDismissal)
dismissalOwner.focusChanged(true)
dismissalOwner.destinationScrollChanged(.interacting)
dismissalOwner.destinationScrollChanged(.inactive)
dismissalOwner.keyboardWillHide()
precondition(!dismissalOwner.awaitingInteractiveKeyboardDismissal)
dismissalOwner.destinationScrollChanged(.interacting)
dismissalOwner.keyboardWillHide()
dismissalOwner.resetKeyboardDismissal() // keyboardWillShow
precondition(!dismissalOwner.dismissalScrollActive && !dismissalOwner.awaitingInteractiveKeyboardDismissal)
print("Composing dismissal: ordinary focus loss preserved, scroll/keyboard owner ordering and resets passed")

// v509/v510 ordinary toolbar truth tables. Each independent menu capability
// must remain usable even when upload itself is unavailable.
for mask in 0..<256 {
    func bit(_ index: Int) -> Bool { mask & (1 << index) != 0 }
    let state = RemoteComposerAccessoryState(inheritedIsEnabled: bit(0),
        hostSupportsRemoteAttachments: bit(1), allowsAttachments: bit(2),
        currentCommandIsGoal: bit(3), supportsPlanMode: bit(4),
        isPlanModeEnabled: bit(5), hasGoalWithoutObjective: bit(6),
        hasPluginAutocompleteItem: bit(7))
    let ordinaryOffer = !bit(3) && ((bit(1) && bit(2)) || (!bit(5) && bit(6)) || bit(7))
    precondition(state.attachmentMenuEnabled == (bit(0) && (bit(4) || ordinaryOffer)))
}
var accessories = RemoteComposerAccessoryState(allowsSupplementaryWhisperButton: true,
    hasRealtimeVoiceAction: true, canStartRealtimeVoice: true)
var toolbarSubmission = RemoteComposerSubmissionState()
precondition(accessories.showsVoice(prompt: "", submission: toolbarSubmission))
precondition(!accessories.showsVoice(prompt: " ", submission: toolbarSubmission))
precondition(!accessories.showsVoice(prompt: "text", submission: toolbarSubmission))
precondition(toolbarSubmission.isDisabled(prompt: " "))
for blockedField in [\RemoteComposerSubmissionState.hasAttachmentsOrContext,
                     \.isLoadingAttachments, \.isSending, \.isRunningTurn, \.isReconnecting,
                     \.preventsPromptSubmission] {
    var blocked = toolbarSubmission
    blocked[keyPath: blockedField] = true
    precondition(!accessories.showsVoice(prompt: "", submission: blocked))
}
accessories.hasRealtimeVoiceAction = false
precondition(!accessories.showsVoice(prompt: "", submission: toolbarSubmission))
accessories.hasRealtimeVoiceAction = true
accessories.canStartRealtimeVoice = false
precondition(!accessories.showsVoice(prompt: "", submission: toolbarSubmission))
precondition(accessories.showsWhisper(submission: toolbarSubmission))
toolbarSubmission.preventsPromptSubmission = true
precondition(!accessories.showsWhisper(submission: toolbarSubmission))
toolbarSubmission.preventsPromptSubmission = false
accessories.allowsSupplementaryWhisperButton = false
precondition(!accessories.showsWhisper(submission: toolbarSubmission))
print("Toolbar: 256 menu capability combinations, voice exact-empty and state gates, optional callback and Whisper visibility passed")
expect(.remoteDictation, ["en"], "Dictation")
expect(.remoteDictation, ["zh-Hans"], "听写")
expect(.remoteSwitchToVoice, ["en"], "Switch to Voice")
expect(.remoteSwitchToVoice, ["zh-Hans"], "切换为语音功能")

precondition(RemoteAttachmentMenuConfiguration(supportsRemoteAttachments: true,
    canTakePhoto: true, hasPlugins: true, supportsPlanMode: true, hasGoalCommand: true).items
    == [.camera, .photos, .files, .plugins, .plan, .goal])

// First-level row gates are independent of the upstream plus availability.
// In particular, an upload-disabled host can still offer Plan/Goal/Plugins.
for mask in 0..<64 {
    func enabled(_ bit: Int) -> Bool { mask & (1 << bit) != 0 }
    let menu = RemoteAttachmentMenuConfiguration(
        supportsRemoteAttachments: enabled(0), canTakePhoto: enabled(1),
        hasPlugins: enabled(2), supportsPlanMode: enabled(3),
        isPlanModeActionDisabled: enabled(4), hasGoalCommand: enabled(5))
    let expected = RemoteAttachmentMenuItem.allCases.filter { item in
        switch item {
        case .camera: return enabled(0) && enabled(1)
        case .photos, .files: return enabled(0)
        case .plugins: return enabled(2)
        case .plan: return enabled(3)
        case .goal: return enabled(5)
        }
    }
    precondition(menu.items == expected)
    precondition(menu.isEnabled(.plan) == (enabled(3) && !enabled(4)))
    precondition(menu.isEnabled(.camera) == (enabled(0) && enabled(1)))
}
expect(.remoteCamera, ["en"], "Camera")
expect(.remoteCamera, ["zh-Hans"], "相机")
expect(.remotePhotos, ["en"], "Photos")
expect(.remotePhotos, ["zh-Hans"], "照片")
expect(.remoteFiles, ["en"], "Files")
expect(.remoteFiles, ["zh-Hans"], "文件")
expect(.remotePlugins, ["en"], "Plugins")
expect(.remotePlugins, ["zh-Hans"], "插件")
print("Attachment menu:64 capability configurations, stable order, disabled Plan and Chinese/English labels passed")

let pluginEdit = RemoteComposerPluginEdit(scope: .home, sessionID: UUID(), hasGoalCommand: true)
for (input, expected) in [("", "@"), ("hello", "hello @"), ("你好", "你好 @"),
    ("👩🏽‍💻", "👩🏽‍💻 @"), ("e\u{301}", "e\u{301} @"), ("a ", "a @"),
    ("a\n", "a\n@"), ("a\t", "a\t@"), ("a\u{3000}", "a\u{3000}@"), ("@", "@ @"),
    ("/goals", "/goals @"), ("/goal中文", "/goal中文 @"), ("/Goal", "/Goal @"),
    ("hello /goal", "hello /goal @")] {
    precondition(pluginEdit.applying(to: input) == expected)
}
for input in ["/goal", " \n/goal\t测试 \n", "/goal test", "/goal\u{3000}测试"] {
    precondition(pluginEdit.applying(to: input) == nil)
}
let pluginWithoutGoal = RemoteComposerPluginEdit(scope: .home, sessionID: UUID(), hasGoalCommand: false)
precondition(pluginWithoutGoal.applying(to: "/goal") == "/goal @")
print("Plugin edit: append/whitespace/Unicode, exact Goal suppression and catalog gate passed")

// Local attachment ownership and draft revision regression. All bytes are synthetic.
do {
    let source = FileManager.default.temporaryDirectory.appendingPathComponent(UUID().uuidString + ".txt")
    try Data("synthetic attachment".utf8).write(to: source)
    defer { try? FileManager.default.removeItem(at: source) }
    var ownedURL: URL!
    do {
        let attachment = try RemoteLocalAttachment.copy(from: source)
        ownedURL = attachment.url
        let copied = try Data(contentsOf: attachment.url)
        precondition(copied == Data("synthetic attachment".utf8))
        var draft = RemoteComposerDraft()
        draft.update("retained text")
        let textRevision = draft.revision
        draft.append([attachment, attachment])
        precondition(draft.attachments.count == 1 && draft.revision == textRevision + 1)
        draft.append([attachment])
        precondition(draft.revision == textRevision + 1)
        let snapshot = draft
        draft.removeAttachment(id: attachment.id)
        precondition(draft.text == "retained text" && draft.attachments.isEmpty)
        precondition(snapshot.attachments.count == 1 && snapshot != draft)
        precondition(FileManager.default.fileExists(atPath: ownedURL.path))
    }
    precondition(!FileManager.default.fileExists(atPath: ownedURL.path))
    precondition(FileManager.default.fileExists(atPath: source.path))
}
print("Remote local attachment identity/revision/lifetime checks passed")

// Source-derived scene correction, independent of device screenshots.
do {
    let style = RemoteComposerInsets.ordinaryStyle(isPad: false)
    func correction(_ radius: Double, _ bottom: Double?, focused: Bool = false,
                    phone: Bool = true, maximum: Double = 40) -> RemoteComposerInsets? {
        RecoveredRemoteComposerGeometry.correction(isFocused: focused, isPhone: phone,
            style: style, metrics: .init(bottomCornerRadius: radius, bottomSafeAreaInset: bottom),
            maxConcentricPadding: maximum)
    }
    precondition(correction(62, 34, focused: true) == .init())
    precondition(correction(62, nil) == .init(leading: 8, bottom: 8, trailing: 8))
    precondition(correction(62, nil, phone: false) == nil)
    precondition(correction(62, 34) == .init(leading: 26, bottom: -8, trailing: 26))
    precondition(correction(80, 34) == .init(leading: 28, bottom: -6, trailing: 28))
    precondition(correction(0, 34) == .init(leading: 22, bottom: -12, trailing: 22))
    precondition(correction(62, 0) == .init(leading: 26, bottom: 26, trailing: 26))
    precondition(correction(62, 34, maximum: 24) == .init(leading: 22, bottom: -12, trailing: 22))
    let asymmetric = RecoveredRemoteComposerGeometry.correction(isFocused: false, isPhone: true,
        style: .init(top: 8, leading: 50, bottom: 10, trailing: 5),
        metrics: .init(bottomCornerRadius: 62, bottomSafeAreaInset: 34))
    precondition(asymmetric == .init(leading: 0, bottom: -6, trailing: 33))
    print("Composer scene correction: focus, missing phone metrics, finite radii, cap and asymmetric insets passed")
}

do {
    let screen = CGRect(x: 0, y: 0, width: 400, height: 800)
    func radius(_ frame: CGRect, display: Double = 60) -> Double {
        RecoveredRemoteComposerGeometry.bottomCornerRadius(left: 70, right: 80,
            displayRadius: display, windowFrame: frame, screenFrame: screen)
    }
    precondition(radius(screen) == 60)
    precondition(radius(screen, display: 0) == 0)
    precondition(radius(CGRect(x: 10, y: 10, width: 380, height: 780)) == 70)
    precondition(radius(CGRect(x: 0, y: 100, width: 300, height: 700)) == 60)
    precondition(radius(CGRect(x: 100, y: 100, width: 300, height: 700)) == 60)
    precondition(radius(CGRect(x: 0, y: 0, width: 400, height: 799.999)) == 70)
    print("Composer screen corners: fullscreen, missing display radius, partial edge and exact comparison passed")
}

// iOS293 context usage: source-derived finite input math plus adapter guards.
do {
    func usage(_ used: Int, _ total: Int) -> RemoteContextUsage {
        .init(usedTokens: used, modelContextWindow: total)
    }
    precondition(usage(0, 260_000).usedPercentage == 0)
    precondition(usage(230_000, 260_000).usedPercentage == 88)
    precondition(usage(230_000, 260_000).remainingPercentage == 12)
    precondition(usage(1, 200).usedPercentage == 1)
    precondition(usage(1, 201).usedPercentage == 0)
    precondition(usage(3, 200).usedPercentage == 2)
    precondition(usage(300_000, 260_000).usedPercentage == 100)
    precondition(usage(-1, 200).usedPercentage == 0)
    precondition(usage(0, 0).usedPercentage == nil)
    precondition(usage(1, 0).usedPercentage == nil)
    precondition(usage(Int.max, 1).usedPercentage == nil)
    precondition(usage(Int.max, Int.max).usedPercentage == 100)
    print("Context usage source rounding/clamping and invalid-data adapter checks passed")
}

expect(.remoteContextWindow, ["zh-Hans"], "上下文窗口")
expect(.remoteContextWindow, ["en"], "Context window")
expect(.remoteContextUsageSetting, ["zh-Hans"], "显示上下文窗口使用情况")
precondition(catalog.format(.remoteContextUsageStatus, arguments: ["12%", "230K", "260K"],
    preferredLanguages: ["en"]) == "12% left (230K used / 260K)")
precondition(catalog.format(.remoteContextUsageStatus, arguments: ["12%", "23万", "26万"],
    preferredLanguages: ["zh-Hans"]) == "剩余 12%（已用 23万 / 26万）")
precondition(catalog.format(.remoteContextUsageAccessibility, arguments: ["12%"],
    preferredLanguages: ["zh-Hans"]) == "上下文窗口：12%")
print("Context usage official Chinese/English templates passed")

do {
    let usage = RemoteContextUsage(usedTokens: 230_000, modelContextWindow: 260_000)
    precondition(usage.statusArguments(locale: Locale(identifier: "en_US")) == ["12%", "230K", "260K"])
    precondition(usage.statusArguments(locale: Locale(identifier: "zh_CN")) == ["12%", "23万", "26万"])
    precondition(RemoteContextUsage(usedTokens: 0, modelContextWindow: 0).statusArguments() == nil)
    print("Context usage source number/percent formatting passed in Chinese and English")
}


// iOS293 permission picker producer and ordinary Thread owner projection.
let allApprovalOptions = RemoteThreadApprovalOptions(availablePresets: RemoteApprovalPreset.allCases,
    allowsCustom: true, autoReviewRequired: false, selected: .preset(.readOnly))
precondition(allApprovalOptions.rows.map(\.selection) == [.preset(.askPermissions), .preset(.guardianApprovals), .preset(.fullAccess), .custom],
    "Permission picker filters readOnly when ask exists and appends custom")
precondition(allApprovalOptions.rows.filter(\.isSelected).map(\.selection) == [.preset(.askPermissions)],
    "Legacy readOnly selection maps to visible ask option")
let restrictedApprovalOptions = RemoteThreadApprovalOptions(availablePresets: [.readOnly],
    allowsCustom: false, autoReviewRequired: false, selected: .preset(.readOnly))
precondition(restrictedApprovalOptions.rows.map(\.selection) == [.preset(.readOnly), .preset(.fullAccess)],
    "ReadOnly remains visible without ask; absent full access is appended")
precondition(restrictedApprovalOptions.rows.last?.isEnabled == false && restrictedApprovalOptions.rows.last?.detail == .remoteApprovalRequirementsDisabled,
    "Disallowed full access is visibly disabled with source requirements text")
precondition(!restrictedApprovalOptions.permitsSelection(.preset(.fullAccess)) && !restrictedApprovalOptions.permitsSelection(.custom),
    "Adapter rejects unavailable selection")
let orderedApprovalOptions = RemoteThreadApprovalOptions(availablePresets: [.fullAccess, .readOnly, .guardianApprovals, .askPermissions],
    allowsCustom: true, autoReviewRequired: false, selected: .custom)
precondition(orderedApprovalOptions.rows.map(\.selection) == [.preset(.fullAccess), .preset(.guardianApprovals), .preset(.askPermissions), .custom],
    "Permission picker preserves source order")
precondition(orderedApprovalOptions.rows.last?.isSelected == true && orderedApprovalOptions.permitsSelection(.custom),
    "Custom selection uses its independent enabled row")
let duplicateApprovalOptions = RemoteThreadApprovalOptions(availablePresets: [.askPermissions, .askPermissions],
    allowsCustom: false, autoReviewRequired: false, selected: .preset(.askPermissions))
precondition(duplicateApprovalOptions.rows.count == 3, "Original producer preserves duplicate presets")
let requiredApprovalOptions = RemoteThreadApprovalOptions(availablePresets: RemoteApprovalPreset.allCases,
    allowsCustom: true, autoReviewRequired: true, selected: .custom)
precondition(requiredApprovalOptions.rows.map(\.selection) == [.preset(.guardianApprovals), .preset(.fullAccess)],
    "Required auto-review Thread owner filters presets and hides custom")
precondition(requiredApprovalOptions.rows.first?.isSelected == true && requiredApprovalOptions.rows.last?.isEnabled == false,
    "Required auto-review selects guardian and keeps full access disabled")
precondition(!requiredApprovalOptions.permitsSelection(.preset(.guardianApprovals)),
    "Required auto-review owner declines selection writes")
let emptyApprovalOptions = RemoteThreadApprovalOptions(availablePresets: [], allowsCustom: false,
    autoReviewRequired: false, selected: .custom)
precondition(emptyApprovalOptions.rows.count == 1 && emptyApprovalOptions.rows.first?.isEnabled == false,
    "Empty preset input preserves the disabled full-access candidate")
print("Permission options ordering, filtering, disabled presentation, custom selection and required auto-review passed")

precondition(requiredApprovalOptions.entrySelection == .custom)
precondition(requiredApprovalOptions.entrySelection.iconName == "gear")
precondition(requiredApprovalOptions.rows.first?.selection == .preset(.guardianApprovals))
precondition(allApprovalOptions.entrySelection == .preset(.askPermissions))
precondition(restrictedApprovalOptions.entrySelection == .preset(.readOnly))
precondition(orderedApprovalOptions.entrySelection == .custom)
expect(.remoteApprovalHeader, ["en"], "How should Codex actions be approved?")
expect(.remoteApprovalLearnMore, ["zh-Hans"], "了解更多")
print("Permission entry classifier remains independent of sheet selection")

// iOS293 model slider availability and compound identity projection.
let sliderEfforts: [RemoteReasoningEffort] = [.high, .low, .custom("future-effort"), .high]
let sliderConfiguration = RemoteModelSliderConfiguration(modelIdentifier: "fixture-model-a",
    supportedEfforts: sliderEfforts, selectedEffort: .low)!
precondition(sliderConfiguration.selections.map(\.reasoningEffort) == sliderEfforts)
precondition(sliderConfiguration.selections.map(\.presetID.effortIdentifier) == ["high", "low", "future-effort", "high"])
precondition(sliderConfiguration.selectedPresetID == .init(modelIdentifier: "fixture-model-a", effortIdentifier: "low"))
precondition(RemoteModelSliderConfiguration(modelIdentifier: nil,
    supportedEfforts: sliderEfforts, selectedEffort: .low) == nil)
precondition(RemoteModelSliderConfiguration(modelIdentifier: "fixture-model-a",
    supportedEfforts: sliderEfforts, selectedEffort: nil) == nil)
for efforts: [RemoteReasoningEffort] in [[], [.low], [.high, .medium]] {
    precondition(RemoteModelSliderConfiguration(modelIdentifier: "fixture-model-a",
        supportedEfforts: efforts, selectedEffort: .low) == nil)
}
let secondModelConfiguration = RemoteModelSliderConfiguration(modelIdentifier: "fixture-model-b",
    supportedEfforts: sliderEfforts, selectedEffort: .low)!
precondition(secondModelConfiguration.selectedPresetID != sliderConfiguration.selectedPresetID)
let knownEfforts: [RemoteReasoningEffort] = [.none, .minimal, .low, .medium, .high, .xhigh, .max, .ultra]
precondition(knownEfforts.map(\.presetIdentifier) == ["none", "minimal", "low", "medium", "high", "xhigh", "max", "ultra"])
precondition(RemoteReasoningEffort.custom(" LOW ").presetIdentifier == " LOW ")
precondition(RemoteReasoningEffort.custom("").presetIdentifier.isEmpty)
precondition(RemoteReasoningEffort.custom("low") != .low)
precondition(RemoteModelSliderConfiguration(modelIdentifier: "fixture-model-a",
    supportedEfforts: [.low, .high], selectedEffort: .custom("low")) == nil)
let customCollisionConfiguration = RemoteModelSliderConfiguration(modelIdentifier: "fixture-model-a",
    supportedEfforts: [.low, .custom("low")], selectedEffort: .custom("low"))!
precondition(customCollisionConfiguration.selections.count == 2)
precondition(customCollisionConfiguration.selections[0].presetID == customCollisionConfiguration.selections[1].presetID)
print("Model slider availability, ordered duplicate efforts, compound IDs and custom enum identity passed")

var advanced = RemoteAdvancedConfiguration.fixture
precondition(advanced.effortOptions == [.low, .medium, .high])
precondition(advanced.speedOptions == [.standard, .fast, .ultrafast])
advanced.selectEffort(.high)
advanced.selectSpeed(.fast)
precondition(advanced.selectedEffort == .high && advanced.selectedSpeed == .fast)
let priorAdvanced = advanced
advanced.selectModel("unknown")
advanced.selectEffort(.custom("high"))
precondition(advanced == priorAdvanced)
advanced.selectModel("fixture-model-b")
precondition(advanced.effortOptions == [.medium] && advanced.speedOptions == [.standard])
advanced.selectSpeed(.ultrafast)
precondition(advanced.selectedSpeed == .standard)
advanced.selectModel("fixture-model-c")
precondition(advanced.effortOptions.isEmpty)
advanced.selectedModelID = nil
advanced.selectedEffort = nil
precondition(advanced.displayedModelID == "fixture-model-a")
precondition(advanced.displayedEffort == .medium && advanced.selectedEffort == nil)
precondition(RemoteReasoningEffort.custom("future").localizedTitle == "future")
print("Advanced configuration source display guards and independent fixture mutation tests passed")

// v528 source lifecycle projection. Gesture termination and presentation remain
// separate acceptance gates. Provider callbacks read the mutable owner snapshot.
let sliderInitialID = sliderConfiguration.selectedPresetID
let sliderHighID = sliderConfiguration.selections[0].presetID
var sliderOwnerID: RemoteModelSliderConfiguration.PresetID? = sliderInitialID
var sliderEffects: [RemoteModelSliderSession.Effect] = []
var sliderSession = RemoteModelSliderSession(configuration: sliderConfiguration)
sliderSession.selectedPresetID = sliderHighID
sliderSession.deferSelectionUntilDismissal(action: .modelTitleTapped)
sliderSession.completeDismissal(currentSelection: { sliderOwnerID }) { effect in
    sliderEffects.append(effect)
    if effect == .modelTitleTapped { sliderOwnerID = secondModelConfiguration.selectedPresetID }
}
precondition(sliderEffects == [.modelTitleTapped], "Advanced owner change prevents stale slider commit")
precondition(!sliderSession.shouldCommitSelectionAfterDismissal && sliderSession.pendingDismissalAction == nil)
sliderOwnerID = sliderInitialID
sliderSession.completeDismissal(currentSelection: { sliderOwnerID }, dispatch: { sliderEffects.append($0) })
precondition(sliderEffects == [.modelTitleTapped], "Rejected deferred commit is still consumed")

sliderSession = RemoteModelSliderSession(configuration: sliderConfiguration)
sliderSession.selectedPresetID = sliderHighID
sliderSession.deferSelectionUntilDismissal(action: .modelTitleTapped)
sliderEffects = []
sliderSession.completeDismissal(currentSelection: { sliderOwnerID }, dispatch: { sliderEffects.append($0) })
precondition(sliderEffects == [.modelTitleTapped, .commitSelection(sliderHighID)])
sliderSession.completeDismissal(currentSelection: { sliderOwnerID }, dispatch: { sliderEffects.append($0) })
precondition(sliderEffects.count == 2, "Duplicate dismissal neither dispatches nor commits again")

sliderSession = RemoteModelSliderSession(configuration: sliderConfiguration)
sliderSession.selectedPresetID = sliderHighID
sliderSession.deferSelectionUntilDismissal(action: .footerActionTapped("fixture-footer"))
sliderEffects = []
sliderSession.completeDismissal(currentSelection: { sliderOwnerID }, dispatch: { sliderEffects.append($0) })
precondition(sliderEffects == [.commitSelection(sliderHighID), .footerActionTapped("fixture-footer")])

for currentID in [nil, secondModelConfiguration.selectedPresetID, sliderHighID] {
    sliderSession = RemoteModelSliderSession(configuration: sliderConfiguration)
    sliderSession.selectedPresetID = sliderHighID
    sliderSession.deferSelectionUntilDismissal(action: nil)
    sliderEffects = []
    sliderSession.completeDismissal(currentSelection: { currentID }, dispatch: { sliderEffects.append($0) })
    precondition(sliderEffects.isEmpty, "Missing or changed provider blocks old selection")
    precondition(!sliderSession.shouldCommitSelectionAfterDismissal)
}
sliderSession = RemoteModelSliderSession(configuration: sliderConfiguration)
sliderSession.selectedPresetID = sliderHighID
sliderSession.selectedPresetID = sliderInitialID
sliderSession.deferSelectionUntilDismissal(action: .footerActionTapped("fixture-footer"))
sliderEffects = []
sliderSession.completeDismissal(currentSelection: { sliderInitialID }, dispatch: { sliderEffects.append($0) })
precondition(sliderEffects == [.footerActionTapped("fixture-footer")], "Returning to initial emits no selection write")
sliderSession.selectedPresetID = sliderHighID
sliderEffects = []
sliderSession.commitSelection(currentSelection: { sliderInitialID }, dispatch: { sliderEffects.append($0) })
precondition(sliderEffects == [.commitSelection(sliderHighID)], "Immediate commit uses the same two guards")
print("Slider title/footer ordering, current-owner guard and one-shot deferred commit passed")

let quickRect = RemoteModelSliderGeometry.expandedFrame(presentationSize: CGSize(width: 402, height: 874),
    sourceFrame: CGRect(x: 200, y: 500, width: 24, height: 24), bottomSafeArea: 34)
precondition(quickRect == CGRect(x: 31, y: 476, width: 340, height: 72))
let constrainedRect = RemoteModelSliderGeometry.expandedFrame(presentationSize: CGSize(width: 320, height: 600),
    sourceFrame: CGRect(x: 200, y: 590, width: 24, height: 24), bottomSafeArea: 34)
precondition(constrainedRect == CGRect(x: 28, y: 494, width: 264, height: 72))
precondition(RemoteModelSliderGeometry.tickX(index: 1, count: 3, innerWidth: 316) == 158)
precondition(RemoteModelSliderGeometry.nearestIndex(x: 91, count: 3, innerWidth: 316) == 0)
precondition(RemoteModelSliderGeometry.nearestIndex(x: 91.1, count: 3, innerWidth: 316) == 1)
precondition(RemoteModelSliderGeometry.nearestIndex(x: -100, count: 3, innerWidth: 316) == 0)
precondition(RemoteModelSliderGeometry.nearestIndex(x: 1000, count: 3, innerWidth: 316) == 2)
precondition(RemoteModelSliderGeometry.tickX(index: 0, count: 1, innerWidth: 200) == 100)
print("Slider source-relative geometry, cap, safe-area clamp and nearest-center tie behavior passed")

let collapsedSliderLayout = RemoteModelSliderGeometry.layout(expanded: false,
    presentationSize: CGSize(width: 402, height: 874),
    sourceFrame: CGRect(x: 200, y: 500, width: 30, height: 24), bottomSafeArea: 34)
precondition(collapsedSliderLayout.frame == CGRect(x: 200, y: 500, width: 30, height: 24))
precondition(collapsedSliderLayout.padding == 0 && collapsedSliderLayout.innerWidth == 30)
precondition(collapsedSliderLayout.railHeight == 24 && collapsedSliderLayout.thumbDiameter == 24)
precondition(collapsedSliderLayout.tickDiameter == 6)
precondition(RemoteModelSliderGeometry.tickX(index: 2, count: 3, innerWidth: 30, expanded: false) == 15)
let expandedSliderLayout = RemoteModelSliderGeometry.layout(expanded: true,
    presentationSize: CGSize(width: 402, height: 874),
    sourceFrame: CGRect(x: 200, y: 500, width: 30, height: 24), bottomSafeArea: 34)
precondition(expandedSliderLayout.frame == CGRect(x: 31, y: 476, width: 340, height: 72))
precondition(expandedSliderLayout.padding == 12 && expandedSliderLayout.innerWidth == 316)
precondition(expandedSliderLayout.railHeight == 48 && expandedSliderLayout.thumbDiameter == 40)
precondition(expandedSliderLayout.tickDiameter == 12)
print("Slider collapsed source geometry and independent expanded component dimensions passed")

// v532: exercise the production insertion helper with independent expected
// strings/carets, especially UTF16 positions inside extended graphemes.
let dictationVectors: [(String, String, NSRange?, String, NSRange?)] = [
    ("", "draft", NSRange(location: 99, length: 4), "draft", NSRange(location: 99, length: 4)),
    ("结果", "", nil, "结果", NSRange(location: 2, length: 0)),
    ("world", "hello", nil, "hello world", NSRange(location: 11, length: 0)),
    ("X", "abcd", NSRange(location: 1, length: 2), "a X d", NSRange(location: 3, length: 0)),
    ("X", "a b", NSRange(location: 2, length: 0), "a X b", NSRange(location: 3, length: 0)),
    (" X ", "ab", NSRange(location: 1, length: 0), "a X b", NSRange(location: 4, length: 0)),
    (",", "a", nil, "a ,", NSRange(location: 3, length: 0)),
    ("好", "你好", NSRange(location: 1, length: 0), "你 好 好", NSRange(location: 3, length: 0)),
    ("X", "😀", NSRange(location: 1, length: 0), "😀 X", NSRange(location: 4, length: 0)),
    ("X", "e\u{0301}", NSRange(location: 1, length: 0), "e\u{0301} X", NSRange(location: 4, length: 0)),
    ("X", "👨‍👩‍👧", NSRange(location: 2, length: 0), "👨‍👩‍👧 X", NSRange(location: 10, length: 0)),
    ("X", "abc", NSRange(location: NSNotFound, length: 0), "abc X", NSRange(location: 5, length: 0)),
    ("X", "abc", NSRange(location: 1, length: Int.max), "abc X", NSRange(location: 5, length: 0)),
    ("X", "abc", NSRange(location: -1, length: 0), "abc X", NSRange(location: 5, length: 0)),
    ("X", "abc", NSRange(location: 1, length: -1), "abc X", NSRange(location: 5, length: 0)),
    ("X", "abc", NSRange(location: 0, length: 3), "X", NSRange(location: 1, length: 0))
]
for (transcript, prompt, selection, expectedText, expectedSelection) in dictationVectors {
    let result = RemoteDictationInsertion.merge(transcript, into: prompt, selection: selection)
    precondition(result.text == expectedText && result.selection == expectedSelection,
                 "Dictation mismatch: \(result) expected \(expectedText) / \(String(describing: expectedSelection))")
}
let dictationScope = RemoteComposerDraftScope(hostID: "fixture-a", threadID: "dictation")
let dictationSession = UUID()
let dictationEdit = RemoteComposerDictationEdit(scope: dictationScope,
    sessionID: dictationSession, transcript: "fixture")
precondition(dictationEdit.belongs(to: dictationScope, sessionID: dictationSession))
precondition(!dictationEdit.belongs(to: dictationScope, sessionID: UUID()))
precondition(!dictationEdit.belongs(to: .init(hostID: "fixture-b", threadID: "dictation"),
                                  sessionID: dictationSession))
print("Dictation: 16 merge vectors, UTF16/grapheme boundaries, caret placement and delivery scope passed")

precondition(RemoteDictationMode.allCases.map(\.presentationRawValue) == [0, 2, 1])
let activeDictation = RemoteDictationPreviewSession(scope: dictationScope, composerSessionID: dictationSession)
precondition(activeDictation.belongs(to: dictationScope, sessionID: dictationSession))
precondition(!activeDictation.belongs(to: dictationScope, sessionID: UUID()))
precondition(!activeDictation.belongs(to: .init(hostID: "other", threadID: "dictation"), sessionID: dictationSession))
let waveformColumns = RemoteDictationWaveformColumn.project(samples: [0, 0.03125, 0.0625], width: 24, offset: 1)
precondition(waveformColumns.map(\.x) == [23, 17, 11, 5, -1])
precondition(waveformColumns.map(\.segmentHeight) == [25, 12.5, 0, 0, 0])
precondition(waveformColumns.map(\.isMissing) == [false, false, false, true, true])
precondition(RemoteDictationWaveformColumn.project(samples: [-1, 1], width: 6).map(\.segmentHeight) == [25, 0])
precondition(RemoteDictationWaveformColumn.project(samples: [], width: 5.9).count == 1)
precondition(RemoteDictationWaveformColumn.project(samples: [], width: 6).count == 2)
precondition(RemoteDictationWaveformColumn.project(samples: [], width: -.infinity).isEmpty)
precondition(RemoteDictationWaveformColumn.project(samples: [.nan], width: 100).isEmpty)
print("Active dictation: mode mapping, scoped session and source waveform geometry passed")

precondition(RemoteDictationPreviewSession.Phase.allCases.map(\.rawValue) == [2, 3, 6, 7, 8, 9])
precondition(RemoteDictationPreviewSession.Phase.allCases.filter(\.canRetry).map(\.rawValue) == [6, 7])
precondition(RemoteDictationPreviewSession.Phase.allCases.filter(\.isError).map(\.rawValue) == [6, 7, 8, 9])
print("Dictation errors: source phase values and scoped retry projection passed")
expect(.remoteDictationNoConnection, ["zh-Hans-CN"], "无网络连接")
expect(.remoteDictationError, ["zh-Hans-CN"], "转录出错")
expect(.remoteDictationMicrophoneAccess, ["zh-Hans-CN"], "需要麦克风权限")
expect(.remoteDictationNoConnection, ["en-US"], "No connection")
expect(.remoteDictationError, ["en-US"], "Error transcribing")
expect(.remoteDictationMicrophoneAccess, ["en-US"], "Microphone access required")

// Independent page replay contract regression. No target app or service executes.
let replayScope = RemoteComposerDraftScope(hostID: "replay-a", threadID: "thread")
let replayOtherScope = RemoteComposerDraftScope(hostID: "replay-b", threadID: "thread")
var pageReplay = RemoteThreadReplayState(scope: replayScope)
let replayIntent = UUID()
let replayTurn = pageReplay.begin(intentID: replayIntent, prompt: "synthetic")!
precondition(pageReplay.begin(intentID: replayIntent, prompt: "duplicate") == nil)
precondition(!pageReplay.receive(.init(scope: replayOtherScope, turnID: replayTurn,
    sequence: 1, phase: .streaming, text: "wrong host")))
precondition(pageReplay.receive(.init(scope: replayScope, turnID: replayTurn,
    sequence: 1, phase: .streaming, text: "first")))
precondition(!pageReplay.receive(.init(scope: replayScope, turnID: replayTurn,
    sequence: 1, phase: .streaming, text: "duplicate")))
precondition(pageReplay.receive(.init(scope: replayScope, turnID: replayTurn,
    sequence: 2, phase: .cancelled, text: "first")))
precondition(!pageReplay.receive(.init(scope: replayScope, turnID: replayTurn,
    sequence: 3, phase: .completed, text: "late")))
precondition(pageReplay.begin(intentID: replayIntent, prompt: "retry same identity") == nil)
let secondReplayTurn = pageReplay.begin(intentID: UUID(), prompt: "next")!
precondition(!pageReplay.receive(.init(scope: replayScope, turnID: replayTurn,
    sequence: 4, phase: .streaming, text: "old turn")))
precondition(pageReplay.receive(.init(scope: replayScope, turnID: secondReplayTurn,
    sequence: 2, phase: .streaming, text: "replacement")))
precondition(!pageReplay.receive(.init(scope: replayScope, turnID: secondReplayTurn,
    sequence: 1, phase: .streaming, text: "out of order")))
precondition(pageReplay.receive(.init(scope: replayScope, turnID: secondReplayTurn,
    sequence: 3, phase: .failed, text: "synthetic error")))
precondition(pageReplay.turns.count == 2 && pageReplay.activeTurnID == nil)
precondition(pageReplay.turns[0].text == "first" && pageReplay.turns[1].text == "synthetic error")
print("Remote page replay: duplicate intent, cross-host, ordering, cancellation, late-event and failure vectors passed")

// Independent pending-message policy. Official action names do not establish
// server scheduling, so these vectors validate only this frontend adapter.
var pendingReplay = RemoteThreadReplayState(scope: replayScope)
let pendingSession = UUID()
let pendingTurn = pendingReplay.begin(intentID: UUID(), prompt: "running")!
let queuedID = UUID()
let steeringID = UUID()
func pendingAction(_ id: UUID, revision: Int = 0, kind: RemotePendingReplayAction.Kind,
                   scope: RemoteComposerDraftScope = replayScope) -> RemotePendingReplayAction {
    .init(scope: scope, sessionID: pendingSession, promptID: id, revision: revision, kind: kind)
}
precondition(!pendingReplay.enqueue(intentID: queuedID, turnID: "old", text: "wrong turn", mode: .queue))
precondition(pendingAction(queuedID, kind: .cancel).belongs(to: replayScope, sessionID: pendingSession))
precondition(!pendingAction(queuedID, kind: .cancel).belongs(to: replayOtherScope, sessionID: pendingSession))
precondition(!pendingAction(queuedID, kind: .cancel).belongs(to: replayScope, sessionID: UUID()))
precondition(pendingReplay.enqueue(intentID: queuedID, turnID: pendingTurn, text: "queued", mode: .queue))
precondition(!pendingReplay.enqueue(intentID: queuedID, turnID: pendingTurn, text: "duplicate", mode: .steer))
precondition(!pendingReplay.change(pendingAction(queuedID, kind: .cancel, scope: replayOtherScope)))
precondition(!pendingReplay.change(pendingAction(queuedID, kind: .start)))
precondition(pendingReplay.change(pendingAction(queuedID, kind: .toggle)))
precondition(!pendingReplay.acceptSteer(scope: replayScope, id: queuedID, revision: 0))
precondition(!pendingReplay.acceptSteer(scope: replayOtherScope, id: queuedID, revision: 1))
precondition(pendingReplay.change(pendingAction(queuedID, revision: 1, kind: .toggle)))
precondition(!pendingReplay.acceptSteer(scope: replayScope, id: queuedID, revision: 1))
precondition(!pendingReplay.change(pendingAction(queuedID, revision: 1, kind: .cancel)))
precondition(pendingReplay.enqueue(intentID: steeringID, turnID: pendingTurn, text: "steer", mode: .steer))
precondition(pendingReplay.acceptSteer(scope: replayScope, id: steeringID, revision: 0))
precondition(!pendingReplay.acceptSteer(scope: replayScope, id: steeringID, revision: 0))
let cancelledID = UUID()
precondition(pendingReplay.enqueue(intentID: cancelledID, turnID: pendingTurn, text: "cancel", mode: .steer))
precondition(pendingReplay.change(pendingAction(cancelledID, kind: .cancel)))
precondition(!pendingReplay.acceptSteer(scope: replayScope, id: cancelledID, revision: 0))
precondition(!pendingReplay.enqueue(intentID: cancelledID, turnID: pendingTurn, text: "resurrect", mode: .queue))
let lateSteerID = UUID()
precondition(pendingReplay.enqueue(intentID: lateSteerID, turnID: pendingTurn, text: "recover", mode: .steer))
precondition(pendingReplay.receive(.init(scope: replayScope, turnID: pendingTurn, sequence: 1, phase: .cancelled, text: "")))
precondition(!pendingReplay.acceptSteer(scope: replayScope, id: lateSteerID, revision: 0))
precondition(pendingReplay.change(pendingAction(lateSteerID, kind: .toggle)))
precondition(pendingReplay.pendingPrompts.filter { $0.phase == .pending }.count == 2)
precondition(pendingReplay.begin(intentID: cancelledID, prompt: "resurrect cancelled identity") == nil)
precondition(pendingReplay.begin(intentID: steeringID, prompt: "resurrect consumed identity") == nil)
precondition(pendingReplay.change(pendingAction(queuedID, revision: 2, kind: .start)))
precondition(pendingReplay.activeTurnID == queuedID.uuidString)
precondition(!pendingReplay.change(pendingAction(queuedID, revision: 2, kind: .start)))
precondition(pendingReplay.receive(.init(scope: replayScope, turnID: queuedID.uuidString, sequence: 1, phase: .completed, text: "done")))
precondition(pendingReplay.startNextQueued() == lateSteerID.uuidString)
precondition(pendingReplay.startNextQueued() == nil)
precondition(pendingReplay.turns.map(\.prompt) == ["running", "queued", "recover"])
precondition(!pendingReplay.receive(.init(scope: replayScope, turnID: pendingTurn, sequence: 2, phase: .completed, text: "late")))
precondition(pendingReplay.receive(.init(scope: replayScope, turnID: lateSteerID.uuidString, sequence: 1, phase: .failed, text: "failed")))
precondition(pendingReplay.startNextQueued() == nil)
print("Remote pending replay: scope, revision, duplicate intent, cancellation, steer acknowledgement, terminal recovery and FIFO vectors passed")

// Source-backed edit/cancel identity rules with an explicitly independent
// queue replacement contract. This is not an official transport replay.
do {
    var original = RemoteComposerDraft(); original.update("original unsent draft")
    let file = try RemoteLocalAttachment.dataPreview(Data("file payload".utf8), name: "preview.txt")
    original.append([file])
    var state = RemoteThreadReplayState(scope: replayScope)
    let running = state.begin(intentID: UUID(), prompt: "running")!
    let first = UUID(), second = UUID()
    precondition(state.enqueue(intentID: first, turnID: running, text: "before", mode: .queue, attachments: [file]))
    precondition(state.enqueue(intentID: second, turnID: running, text: "second", mode: .queue))
    var edit = RemotePendingEditTransaction(pending: state.pendingPrompts[0], scope: replayScope,
        sessionID: pendingSession, originalDraft: original)!
    precondition(edit.originalDraft == original && edit.draft.attachments == [file])
    edit.draft.update("revised")
    let event = RemoteComposerSubmission(intentID: UUID(), scope: replayScope,
        sessionID: pendingSession, draft: edit.draft, mode: .queue, runningTurnID: running)
    precondition(edit.validates(event, scope: replayScope, sessionID: pendingSession, currentDraft: edit.draft) == nil)
    precondition(edit.validates(event, scope: replayOtherScope, sessionID: pendingSession, currentDraft: edit.draft) == .staleScope)
    precondition(edit.validates(event, scope: replayScope, sessionID: UUID(), currentDraft: edit.draft) == .staleSession)
    precondition(edit.validates(event, scope: replayScope, sessionID: pendingSession, currentDraft: original) == .staleDraft)
    // Reject races without changing content, order or count; never append.
    var raced = state
    precondition(raced.change(pendingAction(first, kind: .cancel)))
    precondition(!raced.replacePending(edit, with: edit.draft) && raced.pendingPrompts.count == 2)
    precondition(!state.replacePending(edit, with: original))
    precondition(state.replacePending(edit, with: edit.draft))
    precondition(state.pendingPrompts.map(\.id) == [first, second])
    precondition(state.pendingPrompts[0].text == "revised" && state.pendingPrompts[0].revision == 1)
    precondition(state.pendingPrompts[0].attachments == [file] && state.pendingPrompts[1].text == "second")
    precondition(!state.replacePending(edit, with: edit.draft))
    precondition(edit.originalDraft == original && original.text == "original unsent draft")
    let steer = RemotePendingReplayPrompt(id: UUID(), turnID: running, text: "steer", mode: .steer)
    precondition(RemotePendingEditTransaction(pending: steer, scope: replayScope,
        sessionID: pendingSession, originalDraft: original) == nil)
    print("Pending edit: full host draft/attachments, scope/session/revision, atomic same-target replacement, duplicate and consumed-target rejection passed")
}

expect(.remotePendingSteer, ["zh-Hans-CN"], "改为引导")
expect(.remotePendingQueue, ["zh-Hans-CN"], "改为排队")
expect(.remotePendingStart, ["zh-Hans-CN"], "立即体验")
expect(.remotePendingCancel, ["zh-Hans-CN"], "取消消息")
expect(.remotePendingSteer, ["en-US"], "Steer instead")
expect(.remotePendingStart, ["en-US"], "Start now")
print("Pending menu: context-checked 293 Chinese and English labels passed")

// v548: feedback remains a separate, nonempty action with request identity.
let feedbackValidation = RemoteApprovalIntentValidation()
for text in ["", " \n\t "] {
    precondition(feedbackValidation.submit(.feedback(request: pendingApproval, text: .init(text)),
        current: pendingApproval) == .unsupportedDecision)
}
precondition(feedbackValidation.submit(.feedback(request: pendingApproval, text: .init("synthetic clarification")),
    current: pendingApproval) == nil)
var feedbackReplay = RemoteThreadReplayState(scope: .init(hostID: pendingApproval.scope.hostID,
    threadID: pendingApproval.scope.key.threadID!))
precondition(feedbackReplay.resolve(pendingApproval))
precondition(!feedbackReplay.resolve(pendingApproval))
precondition(!feedbackReplay.resolve(approvalInput(host: "other")))
print("Approval feedback: empty rejection, request identity and duplicate resolution passed")

// v549: local attachment acceptance is opt-in and scoped. Submitted snapshots
// retain files while the editor advances to a new revision.
do {
    let source = FileManager.default.temporaryDirectory.appendingPathComponent(UUID().uuidString + ".txt")
    try Data("Synthetic attachment".utf8).write(to: source)
    defer { try? FileManager.default.removeItem(at: source) }
    let attachment = try RemoteLocalAttachment.copy(from: source)
    var draft = RemoteComposerDraft()
    draft.append([attachment])
    let submitted = draft
    let event = RemoteComposerSubmission(intentID: UUID(), scope: replayScope,
        sessionID: composerSession, draft: submitted, mode: .normal)
    let state = RemoteComposerSubmissionState(hasLocalAttachments: true)
    let validator = RemoteComposerIntentValidation()
    precondition(!state.isDisabled(prompt: ""))
    precondition(validator.submit(event, currentScope: replayScope, currentSession: composerSession,
        currentDraft: draft, state: state) == .unsupported)
    precondition(validator.submit(event, currentScope: replayScope, currentSession: composerSession,
        currentDraft: draft, state: state, acceptsLocalAttachments: true) == nil)
    precondition(validator.submit(event, currentScope: replayOtherScope, currentSession: composerSession,
        currentDraft: draft, state: state, acceptsLocalAttachments: true) == .staleScope)
    var unsupported = state; unsupported.hasAttachmentsOrContext = true
    precondition(validator.submit(event, currentScope: replayScope, currentSession: composerSession,
        currentDraft: draft, state: unsupported, acceptsLocalAttachments: true) == .unsupported)
    var loading = state; loading.isLoadingAttachments = true
    precondition(validator.submit(event, currentScope: replayScope, currentSession: composerSession,
        currentDraft: draft, state: loading, acceptsLocalAttachments: true) == .disabled)
    draft.update("newer edit")
    precondition(!draft.clearAfterAcceptance(of: submitted))
    precondition(draft.attachments == [attachment] && draft.text == "newer edit")
    draft = submitted
    precondition(draft.clearAfterAcceptance(of: submitted))
    precondition(draft.attachments.isEmpty && draft.text.isEmpty && draft.revision > submitted.revision)
    precondition(!draft.clearAfterAcceptance(of: submitted))
    precondition(FileManager.default.fileExists(atPath: submitted.attachments[0].url.path))
    var replay = RemoteThreadReplayState(scope: replayScope)
    let turn = replay.begin(intentID: event.intentID, prompt: "", attachments: submitted.attachments)!
    let queued = UUID()
    precondition(replay.enqueue(intentID: queued, turnID: turn, text: "queued file", mode: .queue,
        attachments: [attachment]))
    precondition(replay.receive(.init(scope: replayScope, turnID: turn, sequence: 1, phase: .completed, text: "done")))
    precondition(replay.startNextQueued() == queued.uuidString)
    precondition(replay.turns.allSatisfy { $0.attachments == [attachment] })
    let steer = UUID()
    precondition(replay.enqueue(intentID: steer, turnID: queued.uuidString, text: "", mode: .steer,
        attachments: [attachment]))
    precondition(replay.acceptSteer(scope: replayScope, id: steer, revision: 0))
    precondition(replay.pendingPrompts.last?.attachments == [attachment])
    let cancel = UUID()
    precondition(replay.enqueue(intentID: cancel, turnID: queued.uuidString, text: "", mode: .queue,
        attachments: [attachment]))
    precondition(replay.change(.init(scope: replayScope, sessionID: composerSession,
        promptID: cancel, revision: 0, kind: .cancel)))
    precondition(replay.pendingPrompts.last?.attachments.isEmpty == true)
    precondition(!replay.acceptSteer(scope: replayScope, id: cancel, revision: 0))
}
print("Remote attachment replay: opt-in, context/loading gates, exact draft clearing, retained files, queue/steer and cancellation passed")

// v550: independent row-anchor arithmetic, clipping and task isolation.
do {
    let reading = RemoteTranscriptReadingPosition(rowID: "row", rowOffsetFromVisibleTop: -20,
        contentOffset: 300, followsTail: false)
    precondition(reading.restoredOffset(rowTop: 500, topInset: 100, bottomOffset: 900) == 420)
    precondition(reading.restoredOffset(rowTop: nil, topInset: 100, bottomOffset: 900) == 300)
    precondition(reading.restoredOffset(rowTop: 500, topInset: 100, bottomOffset: 200) == 200)
    precondition(reading.restoredOffset(rowTop: 0, topInset: 100, bottomOffset: -100) == -100)
    precondition(reading.restoredOffset(rowTop: .nan, topInset: 100, bottomOffset: 900) == nil)
    let tail = RemoteTranscriptReadingPosition(rowID: nil, rowOffsetFromVisibleTop: 0,
        contentOffset: 300, followsTail: true)
    precondition(tail.restoredOffset(rowTop: nil, topInset: 100, bottomOffset: 900) == 900)
}
print("Remote reading anchor offsets, deletion fallback, short-content clamping and finite geometry passed")

// v606: source-backed explicit scroll insets, including the initial-height
//fallback. Keyboard/geometry measurement is checked separately in the UI host.
do {
    let ordinary = RemoteTranscriptScrollInsets.resolve(safeAreaTop: 120, safeAreaBottom: 34,
        bottomBarsHeight: 60, initialBottomBarsHeight: 40, additionalBottomInset: 0, modern: true)
    precondition(ordinary == .init(top: 120, bottom: 142))
    let fallback = RemoteTranscriptScrollInsets.resolve(safeAreaTop: 120, safeAreaBottom: 34,
        bottomBarsHeight: 0, initialBottomBarsHeight: 40, additionalBottomInset: 8, modern: true)
    precondition(fallback == .init(top: 120, bottom: 130))
    let legacy = RemoteTranscriptScrollInsets.resolve(safeAreaTop: 120, safeAreaBottom: 300,
        bottomBarsHeight: 100, initialBottomBarsHeight: 40, additionalBottomInset: 8, modern: false)
    precondition(legacy == .init(top: 0, bottom: 418))
    precondition(RemoteTranscriptScrollInsets.resolve(safeAreaTop: .nan, safeAreaBottom: 0,
        bottomBarsHeight: 60, initialBottomBarsHeight: 0, additionalBottomInset: 0, modern: true) == nil)
    precondition(RemoteTranscriptScrollInsets.resolve(safeAreaTop: 0, safeAreaBottom: .greatestFiniteMagnitude,
        bottomBarsHeight: .greatestFiniteMagnitude, initialBottomBarsHeight: 0,
        additionalBottomInset: 0, modern: true) == nil)
}
print("Remote explicit scroll insets: modern/legacy, measured/fallback height, extra inset and finite geometry passed")

// v552: command snapshots share the turn gate, including terminal cancellation.
do {
    var state = RemoteThreadReplayState(scope: replayScope)
    let turn = state.begin(intentID: UUID(), prompt: "tool snapshot")!
    var command = RemoteReplayCommand(id: "inspect", command: "synthetic", startedAt: Date(timeIntervalSince1970: 0),
        phase: .running, output: ["one"])
    precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
        phase: .streaming, text: "partial", commands: [command])))
    precondition(!state.receive(.init(scope: replayOtherScope, turnID: turn, sequence: 2,
        phase: .streaming, text: "wrong host", commands: [])))
    precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
        phase: .streaming, text: "duplicate", commands: [command, command])))
    precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
        phase: .completed, text: "invalid terminal")))
    precondition(state.turns.last!.sequence == 1 && state.turns.last!.commands == [command])
    command.output.append("two")
    precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 3,
        phase: .streaming, text: "revised", commands: [command])))
    precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
        phase: .streaming, text: "old", commands: [])))
    precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 4,
        phase: .cancelled, text: "revised")))
    precondition(state.turns.last!.commands[0].phase == .cancelled)
    precondition(state.turns.last!.commands[0].output == ["one", "two"])
    command.phase = .completed; command.exitCode = 0
    precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 5,
        phase: .completed, text: "late", commands: [command])))
    let next = state.begin(intentID: UUID(), prompt: "next")!
    precondition(state.receive(.init(scope: replayScope, turnID: next, sequence: 1,
        phase: .streaming, text: "new", commands: [command])))
    precondition(state.receive(.init(scope: replayScope, turnID: next, sequence: 2,
        phase: .streaming, text: "clear", commands: [])))
    precondition(state.turns.last!.commands.isEmpty)
    command.phase = .failed; command.exitCode = 1
    precondition(state.receive(.init(scope: replayScope, turnID: next, sequence: 3,
        phase: .failed, text: "failure", commands: [command])))
    precondition(state.turns.last!.commands.first?.exitCode == 1)
}
print("Remote command snapshot identity, duplicates, revisions, cancellation, late events, explicit removal and failure passed")

// v553: transient thinking snapshots use the same atomic turn identity gate.
do {
    for terminal in [RemoteThreadReplayEvent.Phase.completed, .failed, .cancelled] {
        var state = RemoteThreadReplayState(scope: replayScope)
        let turn = state.begin(intentID: UUID(), prompt: "thinking")!
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
            phase: .accepted, text: "", thinking: .thinking(summary: nil))))
        precondition(state.turns.last!.thinking == .thinking(summary: nil))
        precondition(!state.receive(.init(scope: replayOtherScope, turnID: turn, sequence: 2,
            phase: .streaming, text: "wrong scope", thinking: .idle)))
        precondition(!state.receive(.init(scope: replayScope, turnID: "old", sequence: 2,
            phase: .streaming, text: "wrong turn", thinking: .idle)))
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
            phase: .streaming, text: "partial", thinking: .thinking(summary: "summary"))))
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
            phase: .streaming, text: "duplicate", thinking: .idle)))
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 3,
            phase: .streaming, text: "preserve")))
        precondition(state.turns.last!.thinking == .thinking(summary: "summary"))
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 4,
            phase: .streaming, text: "empty", thinking: .thinking(summary: ""))))
        precondition(state.turns.last!.thinking == .thinking(summary: ""))
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 5,
            phase: .streaming, text: "clear", thinking: .idle)))
        precondition(state.turns.last!.thinking == .idle)
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 6,
            phase: .streaming, text: "restart", thinking: .thinking(summary: "new"))))
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 7,
            phase: terminal, text: "terminal")))
        precondition(state.turns.last!.thinking == .idle)
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 8,
            phase: .streaming, text: "late", thinking: .thinking(summary: "late"))))
        let next = state.begin(intentID: UUID(), prompt: "next")!
        precondition(state.turns.last!.thinking == .idle)
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 9,
            phase: .streaming, text: "old attempt", thinking: .thinking(summary: "late"))))
        precondition(state.activeTurnID == next)
    }
}
print("Remote thinking summary preserve/clear, scope, revisions, terminal cleanup and late events passed")

// v607: explicit group membership is validated with the whole turn snapshot.
do {
    let command = RemoteReplayCommand(id: "same", command: "synthetic", startedAt: Date(),
        phase: .completed, output: ["one"])
    let search = RemoteReplaySearch(id: "same", phase: .completed, details: "query", queries: ["one"])
    let group = RemoteReplayActivityGroup(id: "group", summary: nil,
        members: [.search("same"), .command("same")])
    for terminal in [RemoteThreadReplayEvent.Phase.completed, .failed, .cancelled] {
        var state = RemoteThreadReplayState(scope: replayScope)
        let turnID = state.begin(intentID: UUID(), prompt: "groups")!
        precondition(state.receive(.init(scope: replayScope, turnID: turnID, sequence: 1,
            phase: .streaming, text: "", commands: [command], searches: [search], activityGroups: [group])))
        precondition(state.turns.last!.activityGroups == [group])
        let invalidGroups: [[RemoteReplayActivityGroup]] = [
            [group, group],
            [.init(id: "", summary: nil, members: [])],
            [.init(id: "group", summary: nil, members: [.command("missing")])],
            [.init(id: "group", summary: nil, members: [.command("same"), .command("same")])],
            [group, .init(id: "other", summary: nil, members: [.command("same")])]
        ]
        for groups in invalidGroups {
            precondition(!state.receive(.init(scope: replayScope, turnID: turnID, sequence: 2,
                phase: .streaming, text: "invalid", activityGroups: groups)))
            precondition(state.turns.last!.sequence == 1 && state.turns.last!.text.isEmpty)
        }
        precondition(!state.receive(.init(scope: replayOtherScope, turnID: turnID, sequence: 2,
            phase: .streaming, text: "wrong scope", activityGroups: [])))
        precondition(!state.receive(.init(scope: replayScope, turnID: "old", sequence: 2,
            phase: .streaming, text: "wrong turn", activityGroups: [])))
        precondition(!state.receive(.init(scope: replayScope, turnID: turnID, sequence: 1,
            phase: .streaming, text: "duplicate", activityGroups: [])))
        precondition(!state.receive(.init(scope: replayScope, turnID: turnID, sequence: 2,
            phase: .streaming, text: "dangling", commands: [])))
        var updated = group
        updated.summary = ""
        precondition(state.receive(.init(scope: replayScope, turnID: turnID, sequence: 2,
            phase: .streaming, text: "update", activityGroups: [updated])))
        precondition(state.turns.last!.activityGroups?.first?.summary == "")
        precondition(state.receive(.init(scope: replayScope, turnID: turnID, sequence: 3,
            phase: .streaming, text: "preserve")))
        precondition(state.turns.last!.activityGroups == [updated])
        updated.summary = "合成摘要"
        updated.members.reverse()
        precondition(state.receive(.init(scope: replayScope, turnID: turnID, sequence: 4,
            phase: terminal, text: "terminal", activityGroups: [updated])))
        precondition(state.turns.last!.activityGroups == [updated] && state.isValidSnapshot)
        precondition(!state.receive(.init(scope: replayScope, turnID: turnID, sequence: 5,
            phase: .streaming, text: "late", activityGroups: [])))
        let encoded = try JSONEncoder().encode(state)
        let restored = try JSONDecoder().decode(RemoteThreadReplayState.self, from: encoded)
        precondition(restored.isValidSnapshot && restored.turns.last!.activityGroups == [updated])
        var legacy = try JSONSerialization.jsonObject(with: encoded) as! [String: Any]
        var turns = legacy["turns"] as! [[String: Any]]
        turns[0].removeValue(forKey: "activityGroups"); legacy["turns"] = turns
        let old = try JSONDecoder().decode(RemoteThreadReplayState.self,
            from: JSONSerialization.data(withJSONObject: legacy))
        precondition(old.isValidSnapshot && old.turns.last!.activityGroups == nil)
    }
    var state = RemoteThreadReplayState(scope: replayScope)
    let id = state.begin(intentID: UUID(), prompt: "remove")!
    precondition(state.receive(.init(scope: replayScope, turnID: id, sequence: 1,
        phase: .streaming, text: "", commands: [command], searches: [search], activityGroups: [group])))
    precondition(state.receive(.init(scope: replayScope, turnID: id, sequence: 2,
        phase: .streaming, text: "", commands: [], searches: [], activityGroups: [])))
    precondition(state.turns.last!.activityGroups == [] && state.isValidSnapshot)
    let cache = RemoteReadingCache(activityGroups: [replayScope: [id: ["group"]]])
    let restoredCache = try JSONDecoder().decode(RemoteReadingCache.self, from: JSONEncoder().encode(cache))
    precondition(restoredCache.activityGroups?[replayScope]?[id] == ["group"])
    let legacyCache = try JSONDecoder().decode(RemoteReadingCache.self,
        from: JSONEncoder().encode(RemoteReadingCache()))
    precondition(legacyCache.activityGroups == nil)
}
print("Remote activity groups: typed ordered membership, atomic rejection, nil/empty summary, legacy history, terminal retention, stale events and expansion persistence passed")

// v609: history summary is an explicit presentation, independent of lifecycle.
do {
    let expectedAssets = ["codex", "globe", "magnifying-glass-lg", "folder-on-folder", "book-open",
                          "terminal", "pencil", "hook", "terminal", "plugin"]
    precondition(RemoteReplayActivityHistorySummary.Icon.allCases.map(\.assetName) == expectedAssets)
    for terminal in [RemoteThreadReplayEvent.Phase.completed, .failed, .cancelled] {
        var state = RemoteThreadReplayState(scope: replayScope)
        let id = state.begin(intentID: UUID(), prompt: "history group")!
        let command = RemoteReplayCommand(id: "command", command: "synthetic", startedAt: Date(),
            phase: .completed, output: ["retained"])
        var group = RemoteReplayActivityGroup(id: "group", summary: "thinking",
            members: [.command("command")])
        let legacyData = try JSONEncoder().encode(group)
        let legacyGroup = try JSONDecoder().decode(RemoteReplayActivityGroup.self, from: legacyData)
        precondition(legacyGroup.historySummary == nil)
        precondition(state.receive(.init(scope: replayScope, turnID: id, sequence: 1, phase: .streaming,
            text: "", commands: [command], activityGroups: [group])))
        for (index, icon) in RemoteReplayActivityHistorySummary.Icon.allCases.enumerated() {
            group.historySummary = .init(icon: icon, text: index == 0 ? "" : "合成摘要 \(index)")
            precondition(state.receive(.init(scope: replayScope, turnID: id, sequence: index + 2,
                phase: .streaming, text: "", activityGroups: [group])))
            precondition(state.turns.last!.activityGroups == [group])
        }
        // Clearing the optional presentation returns to thinking; nil events preserve.
        group.historySummary = nil
        precondition(state.receive(.init(scope: replayScope, turnID: id, sequence: 20,
            phase: .streaming, text: "", activityGroups: [group])))
        precondition(state.turns.last!.activityGroups?.first?.historySummary == nil)
        group.historySummary = .init(icon: .tools, text: "已运行")
        precondition(state.receive(.init(scope: replayScope, turnID: id, sequence: 21,
            phase: .streaming, text: "", activityGroups: [group])))
        precondition(!state.receive(.init(scope: replayOtherScope, turnID: id, sequence: 22,
            phase: .streaming, text: "stale", activityGroups: [])))
        precondition(state.receive(.init(scope: replayScope, turnID: id, sequence: 22,
            phase: terminal, text: "")))
        precondition(!state.receive(.init(scope: replayScope, turnID: id, sequence: 23,
            phase: .streaming, text: "late", activityGroups: [])))
        let restored = try JSONDecoder().decode(RemoteThreadReplayState.self, from: JSONEncoder().encode(state))
        precondition(restored.isValidSnapshot && restored.turns.last!.activityGroups == [group])
        precondition(restored.turns.last!.commands.first?.output == ["retained"])
    }
    let unknown = Data(#"{"id":"group","members":[],"historySummary":{"icon":"future-icon","text":""}}"#.utf8)
    do {
        _ = try JSONDecoder().decode(RemoteReplayActivityGroup.self, from: unknown)
        preconditionFailure("Unknown history icon must not silently select a known icon")
    } catch DecodingError.dataCorrupted { }
}
print("Remote history group summaries: icon mappings, transitions, empty text, legacy decoding, terminal retention and scope isolation passed")

// v611: latest labels reuse typed activities, retaining group identity and fallback.
do {
    let command = RemoteReplayCommand(id: "same", command: "synthetic", startedAt: Date(),
        phase: .completed, output: ["retained"])
    let search = RemoteReplaySearch(id: "same", phase: .completed, details: "query", queries: ["one"])
    let legacy = try JSONDecoder().decode(RemoteReplayActivityGroup.self,
        from: Data(#"{"id":"legacy","members":[]}"#.utf8))
    precondition(legacy.latestActivity == nil && legacy.historySummary == nil)
    for terminal in [RemoteThreadReplayEvent.Phase.completed, .failed, .cancelled] {
        var state = RemoteThreadReplayState(scope: replayScope)
        let id = state.begin(intentID: UUID(), prompt: "latest group")!
        var group = RemoteReplayActivityGroup(id: "group", summary: "thinking",
            members: [.command("same"), .search("same")],
            historySummary: .init(icon: .tools, text: "History"), latestActivity: .command("same"))
        precondition(state.receive(.init(scope: replayScope, turnID: id, sequence: 1,
            phase: .streaming, text: "original", commands: [command], searches: [search], activityGroups: [group])))
        var missing = group
        missing.latestActivity = .command("missing")
        var wrongMember = group
        wrongMember.members = [.command("same")]
        wrongMember.latestActivity = .search("same")
        var missingFallback = group
        missingFallback.historySummary = nil
        for invalid in [missing, wrongMember, missingFallback] {
            precondition(!state.receive(.init(scope: replayScope, turnID: id, sequence: 2,
                phase: .streaming, text: "rejected", activityGroups: [invalid])))
            precondition(state.turns.last!.sequence == 1 && state.turns.last!.text == "original")
            precondition(state.turns.last!.activityGroups == [group])
        }
        precondition(!state.receive(.init(scope: replayScope, turnID: id, sequence: 2,
            phase: .streaming, text: "missing activity", commands: [])))
        group.latestActivity = .search("same")
        precondition(state.receive(.init(scope: replayScope, turnID: id, sequence: 2,
            phase: .streaming, text: "search", activityGroups: [group])))
        precondition(state.turns.last!.activityGroups == [group])
        group.latestActivity = nil
        precondition(state.receive(.init(scope: replayScope, turnID: id, sequence: 3,
            phase: .streaming, text: "history", activityGroups: [group])))
        precondition(state.turns.last!.activityGroups?.first?.historySummary?.text == "History")
        group.historySummary = nil
        precondition(state.receive(.init(scope: replayScope, turnID: id, sequence: 4,
            phase: .streaming, text: "thinking", activityGroups: [group])))
        precondition(state.turns.last!.activityGroups?.first?.summary == "thinking")
        group.historySummary = .init(icon: .runCommand, text: "History")
        group.latestActivity = .command("same")
        precondition(state.receive(.init(scope: replayScope, turnID: id, sequence: 5,
            phase: .streaming, text: "latest", activityGroups: [group])))
        precondition(!state.receive(.init(scope: replayOtherScope, turnID: id, sequence: 6,
            phase: .streaming, text: "wrong host", activityGroups: [])))
        precondition(!state.receive(.init(scope: replayScope, turnID: "old", sequence: 6,
            phase: .streaming, text: "wrong turn", activityGroups: [])))
        precondition(!state.receive(.init(scope: replayScope, turnID: id, sequence: 5,
            phase: .streaming, text: "duplicate", activityGroups: [])))
        precondition(state.receive(.init(scope: replayScope, turnID: id, sequence: 6,
            phase: terminal, text: "terminal")))
        precondition(!state.receive(.init(scope: replayScope, turnID: id, sequence: 7,
            phase: .streaming, text: "late", activityGroups: [])))
        let restored = try JSONDecoder().decode(RemoteThreadReplayState.self, from: JSONEncoder().encode(state))
        precondition(restored.isValidSnapshot && restored.turns.last!.activityGroups == [group])
        precondition(restored.turns.last!.commands.first?.output == ["retained"])
    }
    let unknown = Data(#"{"id":"group","members":[],"latestActivity":{"future":{"_0":"same"}}}"#.utf8)
    do {
        _ = try JSONDecoder().decode(RemoteReplayActivityGroup.self, from: unknown)
        preconditionFailure("Unknown latest activity must fail decoding")
    } catch is DecodingError { }
}
print("Remote latest group summaries: typed selection, atomic rejection, fallback, legacy data, terminal retention and scope isolation passed")

// v554: source-backed card/retry gates and independent terminal error identity.
do {
    for status in [RemoteTailLayoutState.Status.cached, .running, .success, .failure, .interrupted, .stopped, .failedPromptSubmission] {
        for showsError in [false, true] {
            for compact in [false, true] {
                let value = RemoteTurnErrorPresentation(status: status, showsError: showsError,
                    isContextCompactionOnlyTurn: compact, showsFooterActions: true, hasRetryHandler: true)
                let expected = status == .failure ? showsError : status == .failedPromptSubmission && !compact
                precondition(value.showsCard == expected)
                precondition(value.allowsRetry == (expected && status == .failedPromptSubmission))
            }
        }
    }
    precondition(!RemoteTurnErrorPresentation(status: .failedPromptSubmission,
        showsFooterActions: true).allowsRetry)
    precondition(!RemoteTurnErrorPresentation(status: .failedPromptSubmission,
        hasRetryHandler: true).allowsRetry)
    var state = RemoteThreadReplayState(scope: replayScope)
    let turn = state.begin(intentID: UUID(), prompt: "error")!
    precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
        phase: .streaming, text: "partial reply")))
    precondition(!state.receive(.init(scope: replayOtherScope, turnID: turn, sequence: 2,
        phase: .failed, text: "", failureMessage: "wrong host")))
    precondition(!state.receive(.init(scope: replayScope, turnID: "old", sequence: 2,
        phase: .failed, text: "", failureMessage: "wrong turn")))
    precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
        phase: .failed, text: "", failureMessage: "duplicate")))
    precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
        phase: .completed, text: "invalid", failureMessage: "invalid metadata")))
    precondition(state.turns.last!.sequence == 1 && state.turns.last!.text == "partial reply")
    precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
        phase: .failed, text: "partial reply", failureMessage: "synthetic failure")))
    precondition(state.turns.last!.text == "partial reply")
    precondition(state.turns.last!.failureMessage == "synthetic failure")
    precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 3,
        phase: .completed, text: "late")))
    let next = state.begin(intentID: UUID(), prompt: "send again")!
    precondition(state.turns.last!.failureMessage == nil)
    precondition(state.receive(.init(scope: replayScope, turnID: next, sequence: 1,
        phase: .cancelled, text: "")))
    precondition(!state.receive(.init(scope: replayScope, turnID: next, sequence: 2,
        phase: .failed, text: "", failureMessage: "late failure")))
    precondition(state.turns.last!.failureMessage == nil)
}
print("Remote source error visibility/retry gates and scoped failure preservation passed")

// v555: independent attempt identity guards the source-backed async retry action.
do {
    let source = FileManager.default.temporaryDirectory.appendingPathComponent(UUID().uuidString + ".txt")
    try Data("Retry attachment".utf8).write(to: source)
    defer { try? FileManager.default.removeItem(at: source) }
    let attachment = try RemoteLocalAttachment.copy(from: source)
    defer { try? FileManager.default.removeItem(at: attachment.url) }
    for terminal in [RemoteThreadReplayEvent.Phase.completed, .failed, .cancelled] {
        var state = RemoteThreadReplayState(scope: replayScope)
        let turn = state.begin(intentID: UUID(), prompt: "retry", attachments: [attachment])!
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
            phase: .streaming, text: "invalid", failureKind: .submission)))
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
            phase: .failed, text: "invalid", failureKind: .submission)))
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
            phase: .failed, text: "", failureMessage: "failed submit", failureKind: .submission)))
        let attempt = UUID()
        let retry = RemoteReplayRetryIntent(scope: replayScope, turnID: turn,
            failedSequence: 1, previousAttemptID: nil, attemptID: attempt)
        precondition(!state.retry(.init(scope: replayOtherScope, turnID: turn,
            failedSequence: 1, previousAttemptID: nil, attemptID: attempt)))
        precondition(!state.retry(.init(scope: replayScope, turnID: "old",
            failedSequence: 1, previousAttemptID: nil, attemptID: attempt)))
        precondition(!state.retry(.init(scope: replayScope, turnID: turn,
            failedSequence: 0, previousAttemptID: nil, attemptID: attempt)))
        precondition(state.retry(retry))
        precondition(!state.retry(retry))
        precondition(state.turns.count == 1 && state.turns[0].isRetrying)
        precondition(state.turns[0].prompt == "retry" && state.turns[0].attachments == [attachment])
        precondition(state.turns[0].failureMessage == "failed submit")
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 99,
            phase: .completed, text: "late initial attempt")))
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
            phase: .completed, text: "wrong attempt", attemptID: UUID())))
        precondition(state.turns[0].sequence == 0 && state.turns[0].isRetrying)
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
            phase: terminal, text: "", failureMessage: terminal == .failed ? "failed retry" : nil,
            failureKind: terminal == .failed ? .submission : .generation, attemptID: attempt)))
        precondition(!state.turns[0].isRetrying)
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
            phase: .completed, text: "late after terminal", attemptID: attempt)))
        if terminal == .failed {
            let nextAttempt = UUID()
            precondition(state.retry(.init(scope: replayScope, turnID: turn,
                failedSequence: 1, previousAttemptID: attempt, attemptID: nextAttempt)))
            precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 99,
                phase: .failed, text: "", failureKind: .submission, attemptID: attempt)))
            precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
                phase: .failed, text: "", failureKind: .submission, attemptID: nextAttempt)))
            precondition(!state.retry(.init(scope: replayScope, turnID: turn,
                failedSequence: 1, previousAttemptID: nextAttempt, attemptID: attempt)))
            precondition(state.turns[0].attemptID == nextAttempt && state.turns[0].sequence == 1)
        }
        let nextTurn = state.begin(intentID: UUID(), prompt: "new")!
        precondition(!state.retry(retry))
        precondition(state.activeTurnID == nextTurn)
    }
}
print("Remote retry: scope, duplicate intent, attempt reuse, late callbacks, terminal outcomes and attachments passed")

// v558: independent search snapshots are atomic with the existing turn envelope.
do {
    for terminal: RemoteThreadReplayEvent.Phase in [.completed, .failed, .cancelled] {
        var state = RemoteThreadReplayState(scope: replayScope)
        let turn = state.begin(intentID: UUID(), prompt: "search snapshot")!
        var search = RemoteReplaySearch(id: "search", phase: .running, details: "first")
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
            phase: .streaming, text: "one", searches: [search])))
        precondition(!state.receive(.init(scope: replayOtherScope, turnID: turn, sequence: 2,
            phase: .streaming, text: "wrong host", searches: [])))
        precondition(!state.receive(.init(scope: replayScope, turnID: "other", sequence: 2,
            phase: .streaming, text: "wrong turn", searches: [])))
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
            phase: .streaming, text: "duplicate", searches: [])))
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
            phase: .streaming, text: "bad ids", searches: [search, search])))
        precondition(state.turns.last!.text == "one" && state.turns.last!.sequence == 1)
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
            phase: .streaming, text: "preserve")))
        precondition(state.turns.last!.searches == [search])
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 3,
            phase: .completed, text: "unfinished search")))
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 3,
            phase: .streaming, text: "clear", searches: [])))
        precondition(state.turns.last!.searches.isEmpty)
        search.details = "revised"
        search.queries = ["布局", "布局", String(repeating: "输入框🙂 keyboard ", count: 80)]
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 4,
            phase: .streaming, text: "revision", searches: [search])))
        if terminal != .cancelled { search.phase = terminal == .completed ? .completed : .failed }
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 5,
            phase: terminal, text: "terminal", searches: [search])))
        if terminal == .cancelled { search.phase = .cancelled }
        precondition(state.turns.last!.searches == [search])
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 6,
            phase: .streaming, text: "late", searches: [])))
        precondition(state.turns.last!.searches == [search])
    }
}
print("Remote search identity, duplicate IDs, preservation, removal, terminal validation and late-event rejection passed")

// v603: legacy details and explicit query snapshots remain distinct on disk.
do {
    let legacy = RemoteReplaySearch(id: "legacy", phase: .completed, details: "legacy detail")
    var object = try JSONSerialization.jsonObject(with: JSONEncoder().encode(legacy)) as! [String: Any]
    object.removeValue(forKey: "queries")
    let restored = try JSONDecoder().decode(RemoteReplaySearch.self,
        from: JSONSerialization.data(withJSONObject: object))
    precondition(restored == legacy && restored.queries == nil)
    for queries in [[], ["重复", "重复", "line one\nline two", "🙂 e\u{301}"]] {
        var snapshot = legacy
        snapshot.queries = queries
        let decoded = try JSONDecoder().decode(RemoteReplaySearch.self, from: JSONEncoder().encode(snapshot))
        precondition(decoded == snapshot && decoded.queries == queries)
    }
}
print("Remote query snapshots preserve legacy absence, explicit empty lists, order, duplicate text and Unicode")

// v612: empty filtering is neither whitespace trimming nor deduplication.
// The activity consumer enables query disclosure only for count > 1.
do {
    var search = RemoteReplaySearch(id: "query-projection", phase: .completed, details: "legacy")
    precondition(search.canExpand && search.querySummary == nil)
    let samples: [[String]] = [[], [""], ["", "界面🙂", ""], [" "], ["重复", "", "重复"]]
    for raw in samples {
        search.queries = raw
        let expected = raw.filter { !$0.isEmpty }
        precondition(search.displayedQueries == expected)
        precondition(search.canExpand == (expected.count > 1))
        precondition(search.querySummary == expected.first.map { $0 + (expected.count > 1 ? " …" : "") })
        let restored = try JSONDecoder().decode(RemoteReplaySearch.self, from: JSONEncoder().encode(search))
        precondition(restored.queries == raw && restored.displayedQueries == expected)
    }
    precondition(catalog.format(.searchedWebCount, arguments: ["3"], preferredLanguages: ["zh-Hans"])
        == "已进行 3 次网络搜索")
    precondition(catalog.format(.searchedWebCount, arguments: ["3"], preferredLanguages: ["en"])
        == "Searched the web 3 times")
    precondition(catalog.format(.webSearchDetail, arguments: ["100% %@ 🙂"], preferredLanguages: ["en"])
        == "for 100% %@ 🙂")
}
print("Remote search projection: empty filtering, single/multiple disclosure, raw persistence and official translations passed")

// v614: action detail changes the shared summary, not the query disclosure.
do {
    let samples: [(RemoteReplaySearch.ActionDetail, String?)] = [
        (.openPage(url: "https://example.invalid/guide"), "https://example.invalid/guide"),
        (.openPage(url: ""), nil),
        (.openPage(url: nil), nil),
        (.openPage(url: " "), " "),
        (.findInPage(pattern: "输入🙂", url: "local.example"), "'输入🙂' in local.example"),
        (.findInPage(pattern: "100% %@", url: nil), "'100% %@'"),
        (.findInPage(pattern: "", url: "local.example"), "local.example"),
        (.findInPage(pattern: nil, url: ""), nil),
        (.findInPage(pattern: " ", url: " "), "' ' in  ")
    ]
    for (action, expected) in samples {
        var search = RemoteReplaySearch(id: "action", phase: .running, details: "legacy",
            queries: ["ignored", "query"], actionDetail: action)
        precondition(search.querySummary == expected)
        precondition(search.displayedQueries == [] && !search.canExpand)
        search.fallbackQuery = "fallback"
        precondition(search.querySummary == (expected ?? "fallback"))
        let restored = try JSONDecoder().decode(RemoteReplaySearch.self, from: JSONEncoder().encode(search))
        precondition(restored == search)
        var state = RemoteThreadReplayState(scope: replayScope)
        let turn = state.begin(intentID: UUID(), prompt: "action")!
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
            phase: .streaming, text: "body", searches: [search])))
        precondition(!state.receive(.init(scope: replayOtherScope, turnID: turn, sequence: 2,
            phase: .streaming, text: "wrong host", searches: [])))
        precondition(state.turns.last?.searches == [search])
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
            phase: .cancelled, text: "body")))
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 3,
            phase: .streaming, text: "late", searches: [])))
        precondition(state.turns.last?.searches.first?.actionDetail == action)
        precondition(state.turns.last?.searches.first?.phase == .cancelled)
    }
}
print("Remote open/find action summaries, empty fallback, query disclosure, persistence and scope isolation passed")

// v559: file snapshots share the turn's atomic scope/revision gate.
do {
    let empty = RemoteReplayFileChange(id: "file", title: "preview.txt", diff: "", counts: nil)
    precondition(!empty.canExpand && empty.isValid)
    var change = empty
    change.diff = " \n"
    precondition(change.canExpand)
    change.counts = .init(insertions: 0, deletions: 0)
    precondition(change.isValid && change.counts != nil)
    for terminal: RemoteThreadReplayEvent.Phase in [.completed, .failed, .cancelled] {
        var state = RemoteThreadReplayState(scope: replayScope)
        let turn = state.begin(intentID: UUID(), prompt: "file snapshot")!
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
            phase: .streaming, text: "one", fileChanges: [change])))
        precondition(!state.receive(.init(scope: replayOtherScope, turnID: turn, sequence: 2,
            phase: .streaming, text: "wrong host", fileChanges: [])))
        precondition(!state.receive(.init(scope: replayScope, turnID: "other", sequence: 2,
            phase: .streaming, text: "wrong turn", fileChanges: [])))
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
            phase: .streaming, text: "duplicate", fileChanges: [])))
        let invalid = [
            RemoteReplayFileChange(id: "", title: "", diff: "", counts: nil),
            RemoteReplayFileChange(id: "negative-add", title: "", diff: "", counts: .init(insertions: -1, deletions: 0)),
            RemoteReplayFileChange(id: "negative-remove", title: "", diff: "", counts: .init(insertions: 0, deletions: -1))
        ]
        for files in [[change, change]] + invalid.map({ [change, $0] }) {
            precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
                phase: .streaming, text: "invalid", fileChanges: files)))
            precondition(state.turns[0].text == "one" && state.turns[0].sequence == 1)
            precondition(state.turns[0].fileChanges == [change])
        }
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
            phase: .streaming, text: "preserve")))
        precondition(state.turns[0].fileChanges == [change])
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 3,
            phase: .streaming, text: "remove", fileChanges: [])))
        precondition(state.turns[0].fileChanges.isEmpty)
        var revision = change
        revision.diff = "-previous\n+revised"
        revision.counts = .init(insertions: 1, deletions: 1)
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 4,
            phase: .streaming, text: "revision", fileChanges: [revision])))
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 5,
            phase: terminal, text: "terminal")))
        precondition(state.turns[0].fileChanges == [revision])
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 6,
            phase: .streaming, text: "late", fileChanges: [])))
        precondition(state.turns[0].fileChanges == [revision])
    }
    var state = RemoteThreadReplayState(scope: replayScope)
    let turn = state.begin(intentID: UUID(), prompt: "submission")!
    precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
        phase: .failed, text: "", fileChanges: [empty], failureKind: .submission)))
    precondition(state.turns[0].sequence == 0 && state.turns[0].fileChanges.isEmpty)
}
print("Remote file snapshots: scope, revision, invalid payload atomicity, optional counts, exact empty gate, removal, terminal retention and late-event rejection passed")

// v560: target-bound review snapshots use the same atomic turn envelope.
do {
    let active = RemoteAutomaticReviewInput(id: "review", targetItemID: "inspect", reviewID: "server",
        rawStatus: "inProgress", rawRiskLevel: "low", rationale: "first")
    for terminal: RemoteThreadReplayEvent.Phase in [.completed, .failed, .cancelled] {
        var state = RemoteThreadReplayState(scope: replayScope)
        let turn = state.begin(intentID: UUID(), prompt: "review snapshot")!
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
            phase: .streaming, text: "one", automaticReviews: [active])))
        precondition(!state.receive(.init(scope: replayOtherScope, turnID: turn, sequence: 2,
            phase: .streaming, text: "wrong scope", automaticReviews: [])))
        precondition(!state.receive(.init(scope: replayScope, turnID: "other", sequence: 2,
            phase: .streaming, text: "wrong turn", automaticReviews: [])))
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
            phase: .streaming, text: "duplicate revision", automaticReviews: [])))
        let noID = RemoteAutomaticReviewInput(id: "", targetItemID: "inspect", reviewID: nil,
            rawStatus: "approved", rawRiskLevel: nil, rationale: nil)
        let noTarget = RemoteAutomaticReviewInput(id: "missing-target", targetItemID: "", reviewID: nil,
            rawStatus: "approved", rawRiskLevel: nil, rationale: nil)
        for reviews in [[active, active], [noID], [noTarget]] {
            precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
                phase: .streaming, text: "invalid", automaticReviews: reviews)))
            precondition(state.turns[0].sequence == 1 && state.turns[0].text == "one")
            precondition(state.turns[0].automaticReviews == [active])
        }
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
            phase: .completed, text: "unresolved review")))
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 2,
            phase: .streaming, text: "preserve")))
        precondition(state.turns[0].automaticReviews == [active])
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 3,
            phase: .streaming, text: "remove", automaticReviews: [])))
        precondition(state.turns[0].automaticReviews.isEmpty)
        var revised = active
        revised.rationale = "revised"
        if terminal != .cancelled { revised.rawStatus = terminal == .completed ? "approved" : "denied" }
        precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 4,
            phase: terminal, text: "terminal", automaticReviews: [revised])))
        if terminal == .cancelled { revised.rawStatus = "aborted" }
        precondition(state.turns[0].automaticReviews == [revised])
        precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 5,
            phase: .streaming, text: "late", automaticReviews: [])))
        precondition(state.turns[0].automaticReviews == [revised])
    }
    var state = RemoteThreadReplayState(scope: replayScope)
    let turn = state.begin(intentID: UUID(), prompt: "unknown review")!
    precondition(!state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
        phase: .failed, text: "", automaticReviews: [active], failureKind: .submission)))
    var unknown = active
    unknown.rawStatus = "futureStatus"
    unknown.rawRiskLevel = "futureRisk"
    // A review may arrive before its target command. It stays in the snapshot;
    // the consumer matches the actual target instead of inventing a command.
    precondition(state.receive(.init(scope: replayScope, turnID: turn, sequence: 1,
        phase: .completed, text: "unknown", automaticReviews: [unknown])))
    precondition(state.turns[0].automaticReviews == [unknown])
    precondition(!unknown.isReviewing && unknown.statusKey == .autoReviewReviewing && unknown.riskKey == nil)
    let first = RemoteReviewDisclosureIdentity(targetItemID: "a", reviewID: "same")
    let other = RemoteReviewDisclosureIdentity(targetItemID: "b", reviewID: "same")
    precondition(Set([first, other]).count == 2)
}
print("Remote dynamic review snapshots: atomic scope/revision gates, target identity, unknown preservation, terminal lifecycle and late-event rejection passed")

// v562 independent disk adapter regressions. No official persistence claim.
do {
    func expectRecovery(_ condition: @autoclosure () throws -> Bool) rethrows {
        let passed = try condition()
        precondition(passed)
    }
    let directory = FileManager.default.temporaryDirectory.appendingPathComponent("rea-draft-test-" + UUID().uuidString)
    defer { try? FileManager.default.removeItem(at: directory) }
    let persistence = RemoteDraftPersistence(directory: directory, accountID: "account-a")
    try expectRecovery(try persistence.load().isEmpty)
    let a = RemoteComposerDraftScope(hostID: "a", threadID: "same")
    let b = RemoteComposerDraftScope(hostID: "b", threadID: "same")
    let project = RemoteComposerDraftScope(hostID: "a", workspaceDirectory: nil, projectID: nil)
    let emptyProject = RemoteComposerDraftScope(hostID: "a", workspaceDirectory: "", projectID: nil)
    var draft = RemoteComposerDraft()
    draft.update("中文草稿 / draft 📝")
    let source = directory.appendingPathComponent("source.txt")
    try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true)
    try Data("attachment content".utf8).write(to: source)
    draft.append([try .copy(from: source)])
    let attachmentID = draft.attachments[0].id
    try persistence.save([a: draft, b: .init(text: "other"), .home: .init(text: "home"),
        project: .init(text: "nil"), emptyProject: .init(text: "empty")])
    // Destroy the in-memory import and original source before restoration.
    draft = .init()
    try FileManager.default.removeItem(at: source)
    var restored = try persistence.load()
    precondition(restored.count == 5 && restored[a]?.text == "中文草稿 / draft 📝")
    precondition(restored[a]?.attachments.first?.id == attachmentID)
    try expectRecovery(try String(contentsOf: restored[a]!.attachments[0].url, encoding: .utf8) == "attachment content")
    precondition(restored[b]?.text == "other" && restored[.home]?.text == "home")
    precondition(restored[project]?.text == "nil" && restored[emptyProject]?.text == "empty")
    let manifestURL = directory.appendingPathComponent("drafts-v1.json")
    let validSnapshot = try Data(contentsOf: manifestURL)
    var duplicateSnapshot = try JSONSerialization.jsonObject(with: validSnapshot) as! [String: Any]
    var records = duplicateSnapshot["records"] as! [[String: Any]]
    records.append(records[0])
    duplicateSnapshot["records"] = records
    try JSONSerialization.data(withJSONObject: duplicateSnapshot).write(to: manifestURL)
    do { _ = try persistence.load(); preconditionFailure("Duplicate scope accepted") } catch {}
    try validSnapshot.write(to: manifestURL)
    let blob = directory.appendingPathComponent("attachments/" + attachmentID.uuidString + "/source.txt")
    try FileManager.default.removeItem(at: blob)
    do { _ = try persistence.load(); preconditionFailure("Missing attachment silently dropped") } catch {}
    try expectRecovery(try Data(contentsOf: manifestURL) == validSnapshot)
    // A later successful save repairs a missing blob from its retained import.
    try persistence.save(restored)
    try expectRecovery(try persistence.load()[a]?.attachments.count == 1)
    let submitted = restored[a]!
    precondition(restored[a]!.clearAfterAcceptance(of: submitted))
    try persistence.save(restored)
    try expectRecovery(try persistence.load()[a] == nil)
    try expectRecovery(try FileManager.default.contentsOfDirectory(atPath: directory.appendingPathComponent("attachments").path).isEmpty)
    let manifest = directory.appendingPathComponent("drafts-v1.json")
    let original = try Data(contentsOf: manifest)
    do {
        _ = try RemoteDraftPersistence(directory: directory, accountID: "account-b").load()
        preconditionFailure("Cross-account restoration accepted")
    } catch {}
    try expectRecovery(try Data(contentsOf: manifest) == original)
    var object = try JSONSerialization.jsonObject(with: original) as! [String: Any]
    object["version"] = 999
    try JSONSerialization.data(withJSONObject: object).write(to: manifest)
    do { _ = try persistence.load(); preconditionFailure("Unknown snapshot version accepted") } catch {}
    try Data("truncated".utf8).write(to: manifest)
    do { _ = try persistence.load(); preconditionFailure("Corrupt snapshot accepted") } catch {}
    try expectRecovery(try String(contentsOf: manifest, encoding: .utf8) == "truncated")
}
print("Remote draft disk recovery: scoped identities, attachment lifetime, acceptance clearing, blob cleanup, account/version/corruption gates passed")

// v563 history snapshots preserve IDs and user content through a new owner.
do {
    func verify(_ value: @autoclosure () throws -> Bool) rethrows {
        let result = try value(); precondition(result)
    }
    let root = FileManager.default.temporaryDirectory.appendingPathComponent("rea-history-test-" + UUID().uuidString)
    defer { try? FileManager.default.removeItem(at: root) }
    let drafts = RemoteDraftPersistence(directory: root.appendingPathComponent("drafts"), accountID: "a")
    let disk = RemoteThreadHistoryPersistence(directory: root.appendingPathComponent("history"), accountID: "a")
    let scope = RemoteComposerDraftScope(hostID: "one", threadID: "same")
    let other = RemoteComposerDraftScope(hostID: "two", threadID: "same")
    try FileManager.default.createDirectory(at: root, withIntermediateDirectories: true)
    let file = root.appendingPathComponent("fixture.txt")
    try Data("history attachment".utf8).write(to: file)
    var draft = RemoteComposerDraft()
    draft.update("message")
    draft.append([try .copy(from: file)])
    try drafts.save([scope: draft])
    // v562 records lack draft-generation IDs. Commit the migrated generation
    // before using it in a history acceptance receipt.
    let draftManifest = root.appendingPathComponent("drafts/drafts-v1.json")
    var legacy = try JSONSerialization.jsonObject(with: Data(contentsOf: draftManifest)) as! [String: Any]
    var records = legacy["records"] as! [[String: Any]]
    for index in records.indices { records[index].removeValue(forKey: "identity") }
    legacy["records"] = records
    try JSONSerialization.data(withJSONObject: legacy).write(to: draftManifest, options: .atomic)
    let migrated = try drafts.load()
    try drafts.save(migrated)
    draft = migrated[scope]!
    try verify(try drafts.load()[scope]?.identity == draft.identity)
    var state = RemoteThreadReplayState(scope: scope)
    let intent = UUID()
    let turn = state.begin(intentID: intent, prompt: draft.text, attachments: draft.attachments)!
    state.recordAcceptedDraft(draft)
    let command = RemoteReplayCommand(id: "command", command: "synthetic", startedAt: Date(), phase: .running, output: ["line 1"])
    precondition(state.receive(.init(scope: scope, turnID: turn, sequence: 1, phase: .streaming, text: "received",
        commands: [command], searches: [.init(id: "search", phase: .running, details: "detail", queries: ["界面组件", "Keyboard restoration"])],
        fileChanges: [.init(id: "file", title: "fixture", diff: "-old\n+new", counts: .init(insertions: 1, deletions: 1))],
        automaticReviews: [.init(id: "review", targetItemID: "command", reviewID: nil, rawStatus: "inProgress", rawRiskLevel: "low", rationale: nil)])))
    precondition(state.enqueue(intentID: UUID(), turnID: turn, text: "queued", mode: .queue, attachments: draft.attachments))
    try disk.save([scope: state, other: .init(scope: other)])
    // Reproduce a committed history with a not-yet-cleared draft.
    let restoredDraft = try drafts.load()[scope]!
    precondition(state.lastAcceptedDraft!.matches(restoredDraft))
    precondition(!state.lastAcceptedDraft!.matches(.init(text: restoredDraft.text, revision: restoredDraft.revision, attachments: restoredDraft.attachments)))
    try FileManager.default.removeItem(at: draft.attachments[0].url)
    var restored = try disk.load()[scope]!
    precondition(restored.turns[0].id == turn && restored.turns[0].text == "received")
    precondition(restored.turns[0].searches[0].queries == ["界面组件", "Keyboard restoration"])
    try verify(try String(contentsOf: restored.turns[0].attachments[0].url, encoding: .utf8) == "history attachment")
    precondition(restored.pendingPrompts[0].text == "queued")
    restored.recoverInterruptedReplay(message: "interrupted local replay")
    precondition(restored.turns[0].phase == .failed && restored.turns[0].text == "received")
    precondition(restored.turns[0].commands[0].phase == .failed && restored.turns[0].searches[0].phase == .failed)
    precondition(restored.turns[0].automaticReviews[0].rawStatus == "aborted" && restored.turns[0].fileChanges[0].diff == "-old\n+new")
    precondition(!restored.receive(.init(scope: scope, turnID: turn, sequence: 3, phase: .completed, text: "late")))
    precondition(restored.begin(intentID: intent, prompt: "duplicate") == nil)
    precondition(!restored.turns[0].canRetry)
    let next = restored.startNextQueued()!
    precondition(!restored.receive(.init(scope: scope, turnID: turn, sequence: 4, phase: .completed, text: "old turn")))
    precondition(restored.receive(.init(scope: scope, turnID: next, sequence: 1, phase: .completed, text: "recovered")))
    try disk.save([scope: restored, other: .init(scope: other)])
    let final = try disk.load()
    precondition(final[scope]?.turns.last?.text == "recovered" && final[other]?.turns.isEmpty == true)
    do { _ = try RemoteThreadHistoryPersistence(directory: root.appendingPathComponent("history"), accountID: "b").load(); preconditionFailure("account mismatch") } catch {}
    let cache = RemoteReadingCache(positions: [scope: .init(rowID: "replay-" + turn, rowOffsetFromVisibleTop: -120, contentOffset: 500, followsTail: false)],
        reviews: [scope: [turn: [.init(targetItemID: "command", reviewID: "review")]]],
        files: [scope: [turn: ["file"]]], searches: [scope: [turn: ["search"]]], commands: [scope: [turn: ["command"]]])
    let reading = RemoteReadingPersistence(url: root.appendingPathComponent("reading.json"), accountID: "a")
    try reading.save(cache)
    let recoveredCache = try reading.load()
    precondition(recoveredCache.positions == cache.positions && recoveredCache.commands == cache.commands && recoveredCache.reviews == cache.reviews)
    let readingData = try Data(contentsOf: reading.url)
    do { try reading.save(.init(positions: [.home: cache.positions[scope]!])); preconditionFailure("invalid reading scope") } catch {}
    try verify(try Data(contentsOf: reading.url) == readingData)
    do { _ = try RemoteReadingPersistence(url: reading.url, accountID: "b").load(); preconditionFailure("reading account mismatch") } catch {}
    let historyURL = root.appendingPathComponent("history/history-v1.json")
    let bytes = try Data(contentsOf: historyURL)
    try Data("broken".utf8).write(to: historyURL)
    do { _ = try disk.load(); preconditionFailure("corrupt snapshot accepted") } catch {}
    try verify(try String(contentsOf: historyURL, encoding: .utf8) == "broken")
    try bytes.write(to: historyURL)
}
print("Remote history restart: stable turns, archived attachments, accepted draft reconciliation, pending prompts, interrupted replay and explicit queued continuation, scope/account isolation and reading/disclosure cache passed")


// v564 independent creation transaction and destination scope.
do {
    let session = UUID()
    let draft = RemoteComposerDraft(text: "新建合成任务", revision: 1)
    let target = RemoteComposerDestination(hostID: "fixture-a", workspaceDirectory: "/fixtures/ui")
    let configuration = RemoteComposerConfigurationSnapshot(model: .fixture, permission: .preset(.readOnly))
    let event = RemoteComposerSubmission(intentID: UUID(), scope: .home, sessionID: session,
        draft: draft, mode: .normal, destination: target, configuration: configuration)
    let state = RemoteComposerSubmissionState()
    func make(_ input: RemoteComposerSubmission, currentDraft: RemoteComposerDraft = draft,
              destination: RemoteComposerDestination? = target, hosts: Set<String> = ["fixture-a"],
              currentSession: UUID = session) -> Result<RemoteThreadReplayState, RemoteComposerSubmissionFailure> {
        RemoteThreadReplayState.create(input, scope: .home, session: currentSession,
            draft: currentDraft, state: state, destination: destination, eligibleHosts: hosts)
    }
    let created = try make(event).get()
    precondition(created.isValidSnapshot && created.turns.count == 1)
    precondition(created.scope.hostID == "fixture-a" && created.creation?.destination == target)
    precondition(created.creation?.acceptedDraft.matches(draft) == true)
    precondition(created.turns[0].prompt == draft.text)
    precondition(created.configurationByIntent?[event.intentID.uuidString] == configuration)
    let repeated = try make(event).get()
    precondition(created.scope == repeated.scope && created.turns[0].id == repeated.turns[0].id)
    func rejected(_ result: Result<RemoteThreadReplayState, RemoteComposerSubmissionFailure>, _ expected: RemoteComposerSubmissionFailure) {
        guard case .failure(let failure) = result else { preconditionFailure("Unexpected creation") }
        precondition(failure == expected)
    }
    rejected(make(event, destination: .init(hostID: "fixture-b")), .staleScope)
    rejected(make(event, hosts: []), .disconnected)
    rejected(make(event, currentSession: UUID()), .staleSession)
    rejected(make(event, currentDraft: .init(text: draft.text, revision: draft.revision)), .staleDraft)
    var absent = event
    absent.destination = nil
    rejected(make(absent, destination: nil), .disabled)
    let project = RemoteComposerDraftScope(hostID: "fixture-b", workspaceDirectory: nil, projectID: "project")
    let projectEvent = RemoteComposerSubmission(intentID: UUID(), scope: project, sessionID: session,
        draft: draft, mode: .normal)
    let projectState = try RemoteThreadReplayState.create(projectEvent, scope: project, session: session,
        draft: draft, state: state, destination: nil, eligibleHosts: ["fixture-b"]).get()
    precondition(projectState.creation?.destination.projectID == "project" && projectState.scope != created.scope)
    precondition(projectState.isValidSnapshot)
    let root = FileManager.default.temporaryDirectory.appendingPathComponent("rea-creation-" + UUID().uuidString)
    defer { try? FileManager.default.removeItem(at: root) }
    let disk = RemoteThreadHistoryPersistence(directory: root, accountID: "synthetic")
    try disk.save([created.scope: created, projectState.scope: projectState])
    let restored = try disk.load()
    precondition(restored[created.scope]?.configurationByIntent?[event.intentID.uuidString] == configuration)
    precondition(restored.count == 2 && restored[created.scope]?.creation?.acceptedDraft.matches(draft) == true)
    precondition(restored[projectState.scope]?.creation?.draftScope == project)
    var dictionary = [created.scope: created]
    dictionary[repeated.scope] = repeated
    precondition(dictionary.count == 1)
    let original = root.appendingPathComponent("attachment.txt")
    try Data("synthetic attachment".utf8).write(to: original)
    let attachment = try RemoteLocalAttachment.copy(from: original)
    let attachedDraft = RemoteComposerDraft(text: "", revision: 1, attachments: [attachment])
    let attachedEvent = RemoteComposerSubmission(intentID: UUID(), scope: .home, sessionID: session,
        draft: attachedDraft, mode: .normal, destination: target)
    var attachedState = RemoteComposerSubmissionState()
    attachedState.hasLocalAttachments = true
    let attached = try RemoteThreadReplayState.create(attachedEvent, scope: .home, session: session,
        draft: attachedDraft, state: attachedState, destination: target, eligibleHosts: ["fixture-a"]).get()
    precondition(attached.isValidSnapshot && attached.creation?.title == "attachment.txt")
    try disk.save([attached.scope: attached])
    try FileManager.default.removeItem(at: attachment.url)
    let loadedAttachment = try disk.load()[attached.scope]!.turns[0].attachments[0]
    let attachmentContent = try String(contentsOf: loadedAttachment.url, encoding: .utf8)
    precondition(attachmentContent == "synthetic attachment")
    print("Remote creation: home/project scope, absent destination, stale session/draft/destination, ineligible host, stable intent and persistent first-turn transaction passed")
}

// Independent connection preferences must preserve host identities and absent
// capability records. They have no authority over task/history/draft storage.
var connectionPreferences = RemoteConnectionPreferences()
connectionPreferences.setEnabled(false, host: "fixture-a", available: ["fixture-a", "fixture-b"])
precondition(!connectionPreferences.isEnabled("fixture-a") && connectionPreferences.isEnabled("fixture-b"))
connectionPreferences.setEnabled(false, host: "unknown", available: ["fixture-a", "fixture-b"])
precondition(connectionPreferences.isEnabled("unknown"))
connectionPreferences.reorder(["fixture-b", "fixture-a"], available: ["fixture-a", "fixture-b"])
precondition(connectionPreferences.ordered(["fixture-a", "fixture-b"]) == ["fixture-b", "fixture-a"])
connectionPreferences.reorder(["fixture-b", "fixture-b"], available: ["fixture-a", "fixture-b"])
precondition(connectionPreferences.ordered(["fixture-a", "fixture-b"]) == ["fixture-b", "fixture-a"])
let connectionRoundTrip = RemoteConnectionPreferences.decode(try JSONEncoder().encode(connectionPreferences))
precondition(connectionRoundTrip == connectionPreferences)
precondition(connectionPreferences.ordered(["fixture-a", "fixture-c"]) == ["fixture-a", "fixture-c"])
connectionPreferences.disconnect(["fixture-b"])
precondition(!connectionPreferences.isEnabled("fixture-a") && !connectionPreferences.isEnabled("fixture-b"))
precondition(RemoteConnectionPreferences.decode(Data("invalid".utf8)) == nil)
precondition(RemoteConnectionPreferences.decode(Data(#"{"version":2,"order":[],"disabled":[]}"#.utf8)) == nil)
precondition(RemoteConnectionPreferences.decode(Data(#"{"version":1,"order":["a","a"],"disabled":[]}"#.utf8)) == nil)
print("Remote connection preferences: host isolation, valid ordering, absent capability retention, restart serialization and corrupt/version gates passed")

expect(.remoteDiffWrappingSetting, ["zh-Hans-CN"], "代码差异行自动换行")
expect(.remoteDiffWrappingSetting, ["en-US"], "Wrap code diff lines")
precondition(RemoteDiffPreference.defaultValue)
precondition(RemoteDiffPreference.key == "codexRemoteDiffLineWrappingEnabled")

// v587: full-file payload is independent from a patch and backwards compatible.
do {
    let legacy = Data(#"{"id":"old","title":"old.txt","diff":"-old\n+new"}"#.utf8)
    let old = try JSONDecoder().decode(RemoteReplayFileChange.self, from: legacy)
    precondition(old.previewText == nil && old.isValid)
    let complete = RemoteReplayFileChange(id: "file", title: "preview.txt", diff: "-old\n+new",
        counts: .init(insertions: 1, deletions: 1), previewText: "new\nunchanged context")
    let restored = try JSONDecoder().decode(RemoteReplayFileChange.self, from: JSONEncoder().encode(complete))
    precondition(restored == complete && restored.previewText != restored.diff)
    var resource: RemoteLocalAttachment? = try .textPreview(restored.previewText!, name: "../preview.txt")
    let url = resource!.url
    let text = try String(contentsOf: url, encoding: .utf8)
    precondition(text == restored.previewText && url.lastPathComponent == "preview.txt")
    precondition(url.deletingLastPathComponent().lastPathComponent.hasPrefix("rea-attachment-"))
    resource = nil
    precondition(!FileManager.default.fileExists(atPath: url.path))
    do {
        _ = try RemoteLocalAttachment.textPreview("invalid", name: "..")
        preconditionFailure("Invalid file name accepted")
    } catch { precondition(error is CocoaError) }
    print("Diff full-file preview: legacy absence, independent payload, Codable roundtrip, safe filename and owned cleanup passed")
}


// v604: independent URL admission never dereferences a file URL locally.
do {
    for raw in ["file:///workspace/preview.txt", "file:///workspace/preview.txt#L4"] {
        precondition(RemoteMessageLinkDestination(URL(string: raw)!) == .file(resourceID: "/workspace/preview.txt"))
    }
    precondition(RemoteMessageLinkDestination(URL(string: "file:///workspace/%E6%B5%8B%E8%AF%95%20a.txt")!) ==
        .file(resourceID: "/workspace/测试 a.txt"))
    for raw in ["https://example.invalid/preview", "http://example.invalid/preview"] {
        let url = URL(string: raw)!
        precondition(RemoteMessageLinkDestination(url) == .browser(url))
    }
    for raw in ["sandbox:/mnt/data/file.txt", "javascript:alert(1)", "file:///workspace/", "file://another-host/file.txt",
                "file:///workspace/preview.txt?download=1", "file:///workspace/%00.txt", "relative.txt"] {
        precondition(RemoteMessageLinkDestination(URL(string: raw)!) == .unsupported)
    }
    print("Message link routing: explicit file resources, fragments, encoded names, web URLs and unsupported targets passed")
}

// v613: the293 citation plugin uses the first matching path and optional line.
do {
    func destination(_ query: String) -> RemoteMessageLinkDestination {
        RemoteMessageLinkDestination(URL(string: "codex-file-citation:?" + query)!)
    }
    precondition(destination("path=%2Fworkspace%2Fpreview.txt&line=4") ==
        .file(resourceID: "/workspace/preview.txt", lineNumber: 4))
    precondition(destination("path=relative%2F%E6%B5%8B%E8%AF%95%20a.txt&line=-2") ==
        .file(resourceID: "relative/测试 a.txt", lineNumber: -2))
    precondition(destination("path=a%252Fb%2B.txt&line=0") == .file(resourceID: "a%2Fb+.txt", lineNumber: 0))
    precondition(destination("path=first&path=second&line=3&line=8") == .file(resourceID: "first", lineNumber: 3))
    for line in ["", "no", "1.5", "9223372036854775808", "%204"] {
        precondition(destination("path=file&line=" + line) == .file(resourceID: "file"))
    }
    precondition(destination("path=file") == .file(resourceID: "file"))
    precondition(destination("path=file&line&line=4") == .file(resourceID: "file"))
    for query in ["line=4", "Path=file", "path", "path=", "path=%00", "path&path=second"] {
        precondition(destination(query) == .unsupported)
    }
    var state = RemoteFilePreviewState()
    let scope = RemoteComposerDraftScope(hostID: "fixture-a", threadID: "citation")
    let first = state.begin(scope: scope, fileID: "/workspace/preview.txt", lineNumber: 4)
    precondition(first.lineNumber == 4)
    precondition(state.finish(first, failure: .loadFailed))
    let retry = state.begin(scope: scope, fileID: first.fileID, lineNumber: first.lineNumber)
    precondition(retry.lineNumber == 4 && retry.id != first.id)
    precondition(!state.finish(first))
    precondition(state.finish(retry))
    print("File citations: first query items, decoded opaque path, optional signed line, malformed input and retry identity passed")
}

// v588: every resource attempt owns a scope, file and fresh identity.
do {
    var state = RemoteFilePreviewState()
    let a = RemoteComposerDraftScope(hostID: "a", threadID: "shared")
    let b = RemoteComposerDraftScope(hostID: "b", threadID: "shared")
    let first = state.begin(scope: a, fileID: "file")
    precondition(state.accepts(first))
    state.cancel()
    precondition(!state.finish(first) && state.phase == .idle)
    let second = state.begin(scope: b, fileID: "file")
    precondition(!state.finish(first, failure: .loadFailed))
    precondition(state.finish(second, failure: .loadFailed))
    let retry = state.begin(scope: b, fileID: "file")
    precondition(retry.id != second.id && !state.finish(second))
    precondition(state.finish(retry) && !state.finish(retry, failure: .loadFailed))
    let returned = state.begin(scope: a, fileID: "file")
    precondition(!state.accepts(first) && state.accepts(returned))
    let otherFile = state.begin(scope: a, fileID: "other")
    precondition(!state.finish(returned) && state.finish(otherFile))
    let providerCancelled = state.begin(scope: a, fileID: "file")
    precondition(!state.cancel(first) && state.accepts(providerCancelled))
    precondition(state.cancel(providerCancelled) && state.phase == .idle)
    print("File preview lifecycle: cancellation, stale/duplicate result, cross-host and file isolation, retry and A-B-A passed")
}

// v589: directory results are scoped, replaceable and validated independently
// from file contents. A loaded directory survives navigation disappearance.
do {
    let a = RemoteComposerDraftScope(hostID: "a", threadID: "shared")
    let b = RemoteComposerDraftScope(hostID: "b", threadID: "shared")
    let file = RemoteWorkspaceFileEntry(id: "file", title: "preview.txt", isDirectory: false)
    var state = RemoteWorkspaceDirectoryState()
    let first = state.begin(scope: a, directoryID: "root")
    state.cancel()
    precondition(!state.receive([file], for: first) && state.phase == .idle)
    let second = state.begin(scope: b, directoryID: "root")
    precondition(!state.fail(.failed, for: first))
    precondition(state.fail(.failed, for: second) && state.phase == .failed(.failed))
    let retry = state.begin(scope: b, directoryID: "root")
    precondition(retry.id != second.id && !state.receive([], for: second))
    precondition(state.receive([file], for: retry) && !state.fail(.failed, for: retry))
    state.cancel()
    precondition(state.phase == .ready && state.entries == [file])
    let returned = state.begin(scope: a, directoryID: "root")
    precondition(!state.receive([file], for: first))
    precondition(state.receive([], for: returned) && state.phase == .ready && state.entries.isEmpty)
    for invalid in [[file, file], [.init(id: "", title: "bad", isDirectory: false)],
                    [.init(id: "root", title: "cycle", isDirectory: true)]] {
        let request = state.begin(scope: a, directoryID: "root")
        state.receive(invalid, for: request)
        precondition(state.phase == .failed(.invalidResponse) && state.entries.isEmpty)
    }
    print("Directory lifecycle: scope, retry, cancellation, stale/duplicate, A-B-A, empty success, invalid identities and file metadata passed")
}

// v590: binary resources preserve bytes and the provider owns task identity.
do {
    let data = Data([0, 255, 13, 10, 128])
    var resource: RemoteLocalAttachment? = try .dataPreview(data, name: "../sample.bin")
    let url = resource!.url
    let restoredData = try Data(contentsOf: url)
    precondition(restoredData == data)
    precondition(url.lastPathComponent == "sample.bin")
    resource = nil
    precondition(!FileManager.default.fileExists(atPath: url.path))
    let completed = DispatchSemaphore(value: 0)
    Task.detached {
        let scope = RemoteComposerDraftScope(hostID: "a", threadID: "shared")
        let other = RemoteComposerDraftScope(hostID: "b", threadID: "shared")
        let file = RemoteFilePreviewResource(id: "file", name: "sample.bin", data: data)
        let loader = RemoteSnapshotFilePreviewLoader(scope: scope, resources: [file])
        do {
            let loaded = try await loader.load(.init(scope: scope, fileID: "file"))
            precondition(loaded == file)
            for request in [RemoteFilePreviewRequest(scope: other, fileID: "file"),
                            RemoteFilePreviewRequest(scope: scope, fileID: "missing")] {
                do { _ = try await loader.load(request); preconditionFailure("Unavailable resource accepted") }
                catch { precondition(error as? RemoteFilePreviewFailure == .unavailable) }
            }
            let duplicate = RemoteSnapshotFilePreviewLoader(scope: scope, resources: [file, file])
            do { _ = try await duplicate.load(.init(scope: scope, fileID: "file")); preconditionFailure("Ambiguous resource accepted") }
            catch { precondition(error as? RemoteFilePreviewFailure == .unavailable) }
            let delayed = RemoteSnapshotFilePreviewLoader(scope: scope, resources: [file], delayNanoseconds: 2_000_000_000)
            let pending = Task { try await delayed.load(.init(scope: scope, fileID: "file")) }
            pending.cancel()
            do { _ = try await pending.value; preconditionFailure("Cancelled load accepted") }
            catch { precondition(error is CancellationError) }
        } catch { preconditionFailure("Resource fixture failed: \(error)") }
        completed.signal()
    }
    precondition(completed.wait(timeout: .now() + 10) == .success)
    print("Binary file resources: exact bytes, safe temporary ownership, provider task scope, missing/ambiguous IDs and cancellation passed")
}

// Independent notification contract. No official APNs payload assumptions.
do {
    let account = FrontendNotificationScope(accountID: "a", sessionID: "session-1")
    let targetA = FrontendNotificationTarget(kind: .remote, hostID: "a", conversationID: "shared")
    let targetB = FrontendNotificationTarget(kind: .remote, hostID: "b", conversationID: "shared")
    var journal = FrontendNotificationJournal()
    journal.activate(account)
    func event(_ id: String, _ target: FrontendNotificationTarget, scope: FrontendNotificationScope? = nil) -> FrontendNotificationEvent {
        .init(version: 1, id: id, scope: scope ?? account, target: target)
    }
    let first = event("1", targetA)
    precondition(journal.receive(first) == .inserted)
    precondition(journal.receive(first) == .duplicate)
    precondition(journal.receive(event("1", targetB)) == .rejected)
    precondition(journal.receive(event("2", targetB)) == .inserted)
    precondition(journal.unreadTargets == [targetA, targetB])
    journal.finishResponse("1", generation: journal.generation, opened: false)
    precondition(journal.unreadTargets == [targetA, targetB])
    journal.finishResponse("1", generation: journal.generation, opened: true)
    precondition(journal.unreadTargets == [targetB])
    precondition(journal.entries["1"]?.responseHandled == true)
    let oldGeneration = journal.generation
    journal.activate(.init(accountID: "a", sessionID: "session-2"))
    precondition(journal.receive(first) == .rejected)
    journal.activate(account)
    precondition(journal.receive(first) == .inserted)
    journal.finishResponse("1", generation: oldGeneration, opened: true)
    precondition(journal.unreadTargets == [targetA])
    precondition(journal.receive(event("3", targetA, scope: .init(accountID: "other", sessionID: "session-1"))) == .rejected)
    precondition(journal.receive(event("4", .init(kind: .remote, hostID: nil, conversationID: "shared"))) == .rejected)
    precondition(journal.receive(event("5", .init(kind: .chat, hostID: "a", conversationID: "shared"))) == .rejected)
    precondition(journal.receive(event("6", .init(kind: .chat, hostID: nil, conversationID: ""))) == .rejected)
    let encoded = try JSONEncoder().encode(first)
    let decoded = try JSONDecoder().decode(FrontendNotificationEvent.self, from: encoded)
    precondition(decoded == first)
    for index in 2...256 { precondition(journal.receive(event(String(index), targetB)) == .inserted) }
    precondition(journal.receive(event("257", targetB)) == .rejected)
    precondition(journal.receive(first) == .duplicate)
    journal.markRead(targetB)
    precondition(journal.unreadTargets == [targetA])
    journal.activate(nil)
    precondition(journal.entries.isEmpty && journal.receive(first) == .rejected)
    print("Notification contract: exact scope, dual-host isolation, conflict/dedup, unread, failed route, stale completion, codec and capacity passed")
}

// v594 independent durable notification journal. No official wire or storage-format claim.
do {
    let directory = FileManager.default.temporaryDirectory.appendingPathComponent("rea-notifications-" + UUID().uuidString)
    defer { try? FileManager.default.removeItem(at: directory) }
    let persistence = FrontendNotificationPersistence(url: directory.appendingPathComponent("journal.json"))
    let scope = FrontendNotificationScope(accountID: "account-a", sessionID: "session-a")
    let target = FrontendNotificationTarget(kind: .chat, hostID: nil, conversationID: "chat-b")
    let remote = FrontendNotificationTarget(kind: .remote, hostID: "host-a", conversationID: "same-thread")
    let first = FrontendNotificationEvent(version: 1, id: "chat", scope: scope, target: target)
    var journal = try persistence.load(scope: scope)
    precondition(journal.receive(first) == .inserted)
    precondition(journal.receive(.init(version: 1, id: "remote", scope: scope, target: remote)) == .inserted)
    try persistence.save(journal)
    var restored = try persistence.load(scope: scope)
    precondition(restored.unreadTargets == [target, remote])
    precondition(restored.receive(first) == .duplicate)
    restored.finishResponse("chat", generation: restored.generation, opened: true)
    try persistence.save(restored)
    let read = try persistence.load(scope: scope)
    precondition(read.unreadTargets == [remote] && read.entries["chat"]?.responseHandled == true)
    let readBytes = try read.encoded()
    let restoredBytes = try restored.encoded()
    precondition(readBytes == restoredBytes)
    let changed = try persistence.load(scope: .init(accountID: "account-b", sessionID: "session-b"))
    precondition(changed.entries.isEmpty)
    try persistence.save(changed)
    let returned = try persistence.load(scope: scope)
    precondition(returned.entries.isEmpty)
    let protected = Data("corrupt evidence".utf8)
    try protected.write(to: persistence.url)
    do { _ = try persistence.load(scope: scope); preconditionFailure("Corrupt snapshot accepted") } catch {}
    let untouched = try Data(contentsOf: persistence.url)
    precondition(untouched == protected)
    var malformed = try JSONSerialization.jsonObject(with: restored.encoded()) as! [String: Any]
    var records = malformed["entries"] as! [[String: Any]]
    records.append(records[0]); malformed["entries"] = records
    do {
        var invalid = FrontendNotificationJournal()
        try invalid.restore(JSONSerialization.data(withJSONObject: malformed), scope: scope)
        preconditionFailure("Duplicate persisted identity accepted")
    } catch {}
    malformed["version"] = 2
    do {
        var invalid = FrontendNotificationJournal()
        try invalid.restore(JSONSerialization.data(withJSONObject: malformed), scope: scope)
        preconditionFailure("Unsupported snapshot accepted")
    } catch {}
    let fileParent = directory.appendingPathComponent("not-a-directory")
    try Data().write(to: fileParent)
    do {
        try FrontendNotificationPersistence(url: fileParent.appendingPathComponent("journal.json")).save(journal)
        preconditionFailure("Write failure silently accepted")
    } catch {}
    print("Notification persistence: unread/read restart, exact dedup, stable encoding, session replacement, corrupt preservation and write failure passed")
} catch { fatalError("Notification persistence regression: \(error)") }

// v595 registration state is independent of token transport or real APNs.
do {
    var registration = FrontendNotificationRegistrationState()
    let scope = FrontendNotificationScope(accountID: "account-a", sessionID: "session-a")
    let tokenA = Data([1, 2, 3]), tokenB = Data([4, 5, 6])
    func receipt(_ request: FrontendNotificationRegistrationRequest) -> FrontendNotificationRegistrationReceipt {
        .init(requestID: request.id, scope: request.scope, revision: request.revision)
    }
    precondition(registration.begin(applicationID: "test", build: "1") == nil)
    registration.configure(scope: scope, canNotify: false, serviceAvailable: true, token: tokenA)
    precondition(registration.phase == .permissionRequired)
    registration.configure(scope: scope, canNotify: true, serviceAvailable: true, token: nil)
    precondition(registration.phase == .waitingToken)
    registration.configure(scope: scope, canNotify: true, serviceAvailable: true, token: tokenA)
    let first = registration.begin(applicationID: "test", build: "1")!
    precondition(registration.begin(applicationID: "test", build: "1") == nil)
    precondition(!registration.finish(.init(requestID: UUID(), scope: scope, revision: first.revision)))
    precondition(!registration.finish(.init(requestID: first.id, scope: .init(accountID: "other", sessionID: "session-a"), revision: first.revision)))
    precondition(registration.phase == .registering)
    registration.fail(first)
    precondition(registration.phase == .failed)
    let retry = registration.begin(applicationID: "test", build: "1")!
    precondition(retry.id != first.id && !registration.finish(receipt(first)))
    registration.cancel()
    precondition(registration.phase == .cancelled && !registration.finish(receipt(retry)))
    let next = registration.begin(applicationID: "test", build: "1")!
    registration.configure(scope: scope, canNotify: true, serviceAvailable: true, token: tokenB)
    precondition(registration.phase == .ready && !registration.finish(receipt(next)))
    let rotated = registration.begin(applicationID: "test", build: "1")!
    precondition(rotated.deviceToken == tokenB && registration.finish(receipt(rotated)))
    precondition(registration.phase == .registered && !registration.finish(receipt(rotated)))
    precondition(registration.begin(applicationID: "test", build: "1") == nil)
    registration.configure(scope: scope, canNotify: false, serviceAvailable: true, token: tokenB)
    precondition(registration.phase == .permissionRequired)
    registration.configure(scope: nil, canNotify: true, serviceAvailable: true, token: tokenB)
    precondition(registration.phase == .signedOut)
    registration.configure(scope: scope, canNotify: true, serviceAvailable: true, token: tokenA)
    let old = registration.begin(applicationID: "test", build: "1")!
    registration.configure(scope: .init(accountID: "account-a", sessionID: "session-b"), canNotify: true, serviceAvailable: true, token: tokenA)
    registration.configure(scope: scope, canNotify: true, serviceAvailable: true, token: tokenA)
    precondition(!registration.finish(receipt(old)))
    registration.configure(scope: scope, canNotify: true, serviceAvailable: false, token: tokenA)
    precondition(registration.phase == .unavailable)
    print("Notification registration: provider/permission/token gates, retry, cancel, duplicate/wrong receipt, token rotation and session A-B-A passed")
}


do {
    for enabled in [false, true] {
        for supported in [false, true] {
            for active in [false, true] {
                precondition(FrontendHaptics.allowsFeedback(enabled: enabled, supported: supported, active: active)
                    == (enabled && supported && active))
            }
        }
    }
    var boundary = FrontendHapticBoundary()
    precondition(!boundary.update(outside: false))
    precondition(boundary.update(outside: true))
    precondition(!boundary.update(outside: true))
    precondition(!boundary.update(outside: false))
    precondition(boundary.update(outside: true))
    boundary.reset()
    precondition(boundary.update(outside: true))
    print("Haptics: enable/capability/activity gates and boundary repeat/reset passed")
}


do {
    for accepted in [false, true] {
        for requested in [false, true] {
            for enabled in [false, true] {
                for supported in [false, true] {
                    for active in [false, true] {
                        precondition(FrontendHaptics.allowsAttachmentFeedback(accepted: accepted,
                            playsSuccessHaptic: requested, enabled: enabled, supported: supported, active: active)
                            == (accepted && requested && enabled && supported && active))
                    }
                }
            }
        }
    }
    print("Attachment haptics: accepted/requested/preference/capability/activity admission matrix passed")
}

// v601 independent metadata contract and atomic profile storage.
do {
    let first = RemoteComposerDraftScope(hostID: "host-a", threadID: "same-thread")
    let second = RemoteComposerDraftScope(hostID: "host-b", threadID: "same-thread")
    var state = RemoteThreadMetadataState()
    state = try state.applying(.rename("任务 👩🏽‍💻"), in: first, revision: 0)
    state = try state.applying(.setPinned(true), in: first, revision: 1)
    precondition(state.values[first]?.title == "任务 👩🏽‍💻" && state.values[first]?.isPinned == true)
    precondition(state.values[second] == nil)
    let repeated = try state.applying(.setPinned(true), in: first, revision: 2)
    precondition(repeated.values == state.values)
    do { _ = try state.applying(.rename("stale"), in: first, revision: 0); fatalError("stale rename accepted") }
    catch RemoteThreadMetadataState.Failure.staleRevision {}
    do { _ = try state.applying(.rename(" \n"), in: first, revision: 2); fatalError("blank accepted") }
    catch RemoteThreadMetadataState.Failure.emptyTitle {}
    do { _ = try state.applying(.setPinned(true), in: .home, revision: 0); fatalError("home accepted") }
    catch RemoteThreadMetadataState.Failure.invalidScope {}
    state = try state.applying(.rename("Other host"), in: second, revision: 0)
    let root = FileManager.default.temporaryDirectory.appendingPathComponent(UUID().uuidString)
    defer { try? FileManager.default.removeItem(at: root) }
    let storage = RemoteThreadMetadataPersistence(directory: root, accountID: "account-a")
    let emptyMetadata = try storage.load()
    precondition(emptyMetadata.values.isEmpty)
    try storage.save(state)
    let loadedMetadata = try storage.load()
    precondition(loadedMetadata.values == state.values)
    do { _ = try RemoteThreadMetadataPersistence(directory: root, accountID: "account-b").load(); fatalError("account crossed") }
    catch RemoteThreadMetadataState.Failure.invalidSnapshot {}
    do { _ = try RemoteThreadMetadataState(records: state.records + state.records); fatalError("duplicate accepted") }
    catch RemoteThreadMetadataState.Failure.invalidSnapshot {}
    let file = root.appendingPathComponent("thread-metadata-v1.json")
    try Data("corrupt".utf8).write(to: file)
    do { _ = try storage.load(); fatalError("corrupt accepted") } catch is DecodingError {}
    let preservedMetadata = try Data(contentsOf: file)
    precondition(preservedMetadata == Data("corrupt".utf8))
    let blocked = RemoteThreadMetadataPersistence(directory: file, accountID: "account-a")
    do { try blocked.save(state); fatalError("invalid directory accepted") } catch {}
    precondition(state.values[first]?.title == "任务 👩🏽‍💻")
    print("Thread metadata: host isolation, revision, idempotence, validation, restart, account, duplicate, corrupt and write failure passed")
}

// v602 archive metadata keeps v1 compatibility and restores the same identity.
do {
    let a = RemoteComposerDraftScope(hostID: "host-a", threadID: "same-thread")
    let b = RemoteComposerDraftScope(hostID: "host-b", threadID: "same-thread")
    let legacy = try JSONDecoder().decode(RemoteThreadMetadata.self,
        from: Data(#"{"title":"Legacy","isPinned":true,"revision":2}"#.utf8))
    precondition(legacy.isArchived == nil)
    var state = try RemoteThreadMetadataState(records: [.init(scope: a, value: legacy)])
    state = try state.applying(.setArchived(true), in: a, revision: 2)
    precondition(state.values[a]?.isArchived == true && state.values[b] == nil)
    precondition(state.values[a]?.title == "Legacy" && state.values[a]?.isPinned == true)
    let duplicate = try state.applying(.setArchived(true), in: a, revision: 3)
    precondition(duplicate.values == state.values)
    do { _ = try state.applying(.setArchived(false), in: a, revision: 2); fatalError("stale restore") }
    catch RemoteThreadMetadataState.Failure.staleRevision {}
    let directory = FileManager.default.temporaryDirectory.appendingPathComponent(UUID().uuidString)
    defer { try? FileManager.default.removeItem(at: directory) }
    let storage = RemoteThreadMetadataPersistence(directory: directory, accountID: "archive-test")
    try storage.save(state)
    state = try storage.load()
    precondition(state.values[a]?.isArchived == true)
    state = try state.applying(.setArchived(false), in: a, revision: 3)
    try storage.save(state)
    let restored = try storage.load()
    precondition(restored.values[a]?.isArchived == false && restored.values[a]?.isPinned == true)
    precondition(restored.values[a]?.title == "Legacy" && restored.values[b] == nil)
    print("Archive metadata: legacy compatibility, host identity, duplicate/stale actions and archive/restore restart passed")
}

//293 source line semantics with independent native UTF-16 viewport ranges.
do {
    let text = "首行😀\r\n第二行\n\nlast"
    let expected = [NSRange(location: 0, length: 4), NSRange(location: 6, length: 3),
                    NSRange(location: 10, length: 0), NSRange(location: 11, length: 4)]
    for (index, range) in expected.enumerated() {
        precondition(RemoteSourceFilePreview.range(of: index + 1, in: text) == range)
    }
    for line in [Int.min, -1, 0, 5, Int.max] {
        precondition(RemoteSourceFilePreview.range(of: line, in: text) == nil)
    }
    precondition(RemoteSourceFilePreview.range(of: 1, in: "") == NSRange(location: 0, length: 0))
    precondition(RemoteSourceFilePreview.range(of: 2, in: "") == nil)
    precondition(RemoteSourceFilePreview.range(of: 2, in: "a\n") == nil)
    precondition(RemoteSourceFilePreview.range(of: 2, in: "a\r\n") == nil)
    precondition(RemoteSourceFilePreview.range(of: 2, in: "a\rb") == NSRange(location: 2, length: 1))
    let request = UUID()
    let preview = RemoteSourceFilePreview(id: request, name: "test.swift", contents: text, lineNumber: 2)
    precondition(preview.id == request && preview.contents == text && preview.targetRange == expected[1])
    let resourceURL = URL(fileURLWithPath: "/synthetic-provider/readme-resource")
    let markdown = RemoteSourceFilePreview(id: request, name: "not-an-extension-classifier",
        contents: text, shareFileURL: resourceURL, markdownContents: text, initialMarkdownDisplayMode: .markdown)
    precondition(markdown.lineNumber == nil && markdown.targetRange == nil)
    precondition(markdown.shareFileURL == resourceURL && markdown.initialMarkdownDisplayMode == .markdown)
    precondition(markdown.markdownContents == text)
    let unclassified = RemoteFilePreviewResource(id: "opaque", name: "README.md", data: Data(text.utf8))
    precondition(unclassified.markdownContents == nil)
    let admitted = RemoteFilePreviewResource(id: "opaque", name: "opaque-name", data: unclassified.data,
        markdownContents: text, initialMarkdownDisplayMode: .raw)
    precondition(admitted.initialMarkdownDisplayMode == .raw && admitted.data == unclassified.data)
    let selectionOnly = RemoteFilePreviewResource(id: "opaque", name: "README.md", data: unclassified.data,
        initialMarkdownDisplayMode: .markdown)
    precondition(selectionOnly.markdownContents == nil)
    let emptyMarkdown = RemoteSourceFilePreview(id: UUID(), name: "opaque", contents: "",
        markdownContents: "", initialMarkdownDisplayMode: .raw)
    precondition(emptyMarkdown.markdownContents != nil && emptyMarkdown.markdownContents == "")
    let defaultMarkdown = RemoteSourceFilePreview(id: UUID(), name: "opaque", contents: text, markdownContents: text)
    precondition(defaultMarkdown.initialMarkdownDisplayMode == .markdown)
    let linkedMarkdown = RemoteSourceFilePreview(id: UUID(), name: "opaque", contents: text,
        lineNumber: 2, markdownContents: text)
    precondition(linkedMarkdown.initialMarkdownDisplayMode == .raw && linkedMarkdown.targetRange == expected[1])
    for line in [-1, 0, 5, Int.max] {
        let invalid = RemoteSourceFilePreview(id: UUID(), name: "opaque", contents: text,
            lineNumber: line, markdownContents: text)
        precondition(invalid.initialMarkdownDisplayMode == .markdown && invalid.targetRange == nil)
    }
    precondition(RemoteSourceFilePreview.sourceLineCount(in: text) == 4)
    precondition(RemoteSourceFilePreview.sourceLineCount(in: "") == 1)
    precondition(RemoteSourceFilePreview.sourceLineCount(in: "a\r\n") == 1)
    let emptyLinked = RemoteSourceFilePreview(id: UUID(), name: "opaque", contents: "", lineNumber: 1, markdownContents: "")
    precondition(emptyLinked.initialMarkdownDisplayMode == .raw && emptyLinked.targetRange == NSRange(location: 0, length: 0))
    //Fixed source-producer vectors: remove one terminator, retain additional
    //empty segments, CRLF grouping and scalar-only separators. These differ
    //from NSString getLineStart, so native platform defaults are not the oracle.
    let lineVectors: [(String, [String])] = [
        ("", [""]), ("\n", [""]), ("\r\n", [""]),
        ("a\n", ["a"]), ("a\r", ["a"]), ("a\r\n", ["a"]),
        ("a\n\n", ["a", ""]), ("a\r\n\r\n", ["a", ""]),
        ("\n\n\n", ["", "", ""]), ("a\rb\nc\r\nd", ["a", "b", "c", "d"]),
        ("a\u{2028}b\u{2029}c\u{0085}d", ["a\u{2028}b\u{2029}c\u{0085}d"]),
        ("😀e\u{301}\r\n尾\n", ["😀e\u{301}", "尾"]),
    ]
    for (input, lines) in lineVectors {
        precondition(RemoteSourceFilePreview.sourceLineCount(in: input) == lines.count)
        let original = input as NSString
        for (i, expectedLine) in lines.enumerated() {
            guard let range = RemoteSourceFilePreview.range(of: i + 1, in: input) else { fatalError("Missing source line") }
            precondition(original.substring(with: range) == expectedLine)
        }
        precondition(RemoteSourceFilePreview.range(of: lines.count + 1, in: input) == nil)
    }
    let terminalLinked = RemoteSourceFilePreview(id: UUID(), name: "opaque", contents: "a\n",
        lineNumber: 2, markdownContents: "a\n")
    precondition(terminalLinked.initialMarkdownDisplayMode == .markdown && terminalLinked.targetRange == nil)
    precondition(terminalLinked.contents == "a\n" && terminalLinked.markdownContents == "a\n")
    print("Source-file citation: source newline/suffix/empty/Unicode rules, UTF-16 ranges, target admission and original contents passed")
}

// Independent input receipts preserve identity and never serialize answers.
let requestValidator = RemoteUserInputIntentValidation()
precondition(requestValidator.submit(inputEvent, current: userRequest) == nil)
precondition(requestValidator.submit(inputEvent, current: inputRequest(connection: "new")) == .staleRequest)
var inputReceiptState = RemoteThreadReplayState(scope: .init(hostID: "a", threadID: "shared"))
precondition(inputReceiptState.resolve(inputEvent))
precondition(!inputReceiptState.resolve(inputEvent))
precondition(inputReceiptState.hasResolved(userRequest))
precondition(!inputReceiptState.hasResolved(inputRequest(requestID: "new")))
precondition(!inputReceiptState.hasResolved(inputRequest(connection: "new")))
precondition(!inputReceiptState.resolve(.dismiss(inputRequest(host: "other"))))
let inputReceiptData = try JSONEncoder().encode(inputReceiptState)
precondition(!String(decoding: inputReceiptData, as: UTF8.self).contains("synthetic-only"))
let restoredInputReceipt = try JSONDecoder().decode(RemoteThreadReplayState.self, from: inputReceiptData)
precondition(restoredInputReceipt.isValidSnapshot && restoredInputReceipt.hasResolved(userRequest))
var skippedInputState = RemoteThreadReplayState(scope: .init(hostID: "a", threadID: "shared"))
precondition(skippedInputState.resolve(.dismiss(userRequest)))
precondition(skippedInputState.userInputReceipts?.first?.outcome == .skipped)
precondition(skippedInputState.turns.isEmpty) // skip itself is not turn cancellation
var legacyInputReceipt = try JSONSerialization.jsonObject(with: inputReceiptData) as! [String: Any]
legacyInputReceipt.removeValue(forKey: "userInputReceipts")
let legacyInputState = try JSONDecoder().decode(RemoteThreadReplayState.self,
    from: JSONSerialization.data(withJSONObject: legacyInputReceipt))
precondition(legacyInputState.isValidSnapshot && !legacyInputState.hasResolved(userRequest))
print("Input receipts: exact identity, duplicate, host isolation, restart, legacy decode, skipped vs cancelled and no secret persistence passed")

// Independent explicit vectors from293 VWT/consumer proof, not raw tag guesses.
do {
    let vectors: [(RemoteHostAvailability, RemoteHostAvailability.Indicator, Double)] = [
        (.online(.disconnected), .error, 1), (.online(.checkingConnection), .progress, 0.8),
        (.online(.validatingConnection), .available, 1), (.online(.connected), .available, 1),
        (.unavailable, .error, 1), (.unknown, .error, 1), (.determining, .progress, 0.8), (.offline, .error, 1)]
    for (state, indicator, scale) in vectors {
        precondition(state.indicator == indicator && state.labelScale == scale)
        precondition(RemoteHostAvailability.visibleIndicator(state: state, showsStatusIndicator: true) == indicator)
        precondition(RemoteHostAvailability.visibleIndicator(state: state, showsStatusIndicator: false) == nil)
    }
    precondition(RemoteHostAvailability.visibleIndicator(state: nil, showsStatusIndicator: true) == nil)
    precondition(RemoteHostAvailability.fixture("future-state") == nil)
    var preference = RemoteConnectionPreferences()
    preference.setEnabled(false, host: "host", available: ["host"])
    precondition(!preference.isEnabled("host"))
    // Enabling/disabling is not an availability event.
    precondition(RemoteHostAvailability.online(.connected).indicator == .available)
    print("Host indicator:293 state vectors, independent admission, unknown-versus-absent and preference separation passed")
}

//293 approval header title/reason/fallback presence is not whitespace trimming.
for (input, expected) in [
    (RemoteApprovalHeaderInput(), "kind fallback"),
    (RemoteApprovalHeaderInput(title: "", reason: "reason"), "reason"),
    (RemoteApprovalHeaderInput(title: "title", reason: "reason"), "title"),
    (RemoteApprovalHeaderInput(title: " ", reason: "reason"), " "),
    (RemoteApprovalHeaderInput(reason: ""), "kind fallback")
] {
    precondition(input.mainText(fallback: "kind fallback") == expected)
}
let headerScope = RemoteApprovalScope(hostID: "header-host", connectionID: "header-connection",
    key: .init(requestID: "header-request", threadID: "thread", turnID: "turn", itemID: "item", callID: nil))
let oldHeaderRequest = RemoteApprovalRequestInput(scope: headerScope,
    actions: [.init(title: "Approve", decision: .approveOnce)],
    header: .init(title: "Old", reason: "reason", detailReason: "detail"))
let newHeaderRequest = RemoteApprovalRequestInput(scope: headerScope, actions: oldHeaderRequest.actions,
    header: .init(title: "New", reason: "reason", detailReason: "detail"))
precondition(RemoteApprovalIntentValidation().submit(.approve(request: oldHeaderRequest, decision: .approveOnce), current: newHeaderRequest) == .staleRequest)
precondition(RemoteApprovalIntentValidation().submit(.approve(request: newHeaderRequest, decision: .approveOnce), current: newHeaderRequest) == nil)
print("Approval header: source title/reason/fallback and exact current-payload identity passed")
let supplementaryHeader = RemoteApprovalHeaderInput(subtitle: "subtitle", detailReason: "detail", layout: .ordinary)
precondition(supplementaryHeader.displayedSubtitle == "subtitle" && supplementaryHeader.displayedDetailReason == "detail")
precondition(RemoteApprovalHeaderInput(subtitle: "", detailReason: "", layout: .ordinary).displayedSubtitle == nil)
precondition(RemoteApprovalHeaderInput(subtitle: " ", detailReason: " ", layout: .ordinary).displayedDetailReason == " ")
precondition(RemoteApprovalHeaderInput(subtitle: "subtitle", detailReason: "detail").displayedSubtitle == nil)
precondition(catalog.text(.approvalReasonLabel, preferredLanguages: ["zh-Hans"]) == "Reason")
print("Approval supplements: ordinary layout admission, nonempty optional fields, no trim, unresolved-layout exclusion and source English fallback passed")

//Fifth coordinated pass: read state is scoped, revision-fenced and preserves
//legacy absence. It is frontend metadata, not notification/server read schema.
do {
    let a = RemoteComposerDraftScope(hostID: "a", threadID: "same")
    let b = RemoteComposerDraftScope(hostID: "b", threadID: "same")
    let legacy = try JSONDecoder().decode(RemoteThreadMetadata.self,
        from: Data(#"{"title":"keep","isPinned":true,"revision":4}"#.utf8))
    precondition(legacy.isUnread == nil)
    var state = try RemoteThreadMetadataState(records: [.init(scope: a, value: legacy)])
    state = try state.applying(.setUnread(true), in: a, revision: 4)
    precondition(state.values[a]?.isUnread == true && state.values[b] == nil)
    precondition(state.values[a]?.title == "keep" && state.values[a]?.isPinned == true)
    let duplicate = try state.applying(.setUnread(true), in: a, revision: 5)
    precondition(duplicate.values == state.values)
    do { _ = try state.applying(.setUnread(false), in: a, revision: 4); fatalError("stale read accepted") }
    catch RemoteThreadMetadataState.Failure.staleRevision {}
    state = try state.applying(.setUnread(false), in: a, revision: 5)
    let root = FileManager.default.temporaryDirectory.appendingPathComponent(UUID().uuidString)
    defer { try? FileManager.default.removeItem(at: root) }
    let store = RemoteThreadMetadataPersistence(directory: root, accountID: "read-fixture")
    try store.save(state)
    let restored = try store.load()
    precondition(restored.values[a]?.isUnread == false && restored.values[b] == nil)
    print("Remote read metadata: legacy nil, exact host, stale revision, duplicate, preserved title/pin and restart passed")
}
do {
    let source = "first\nsecond\nthird"
    let prepared = RemotePromptPreparedSource(source: source, collapsedSource: "first", collapsedLineLimit: 1)
    let prompt = RemotePromptProjection(source: source, prepared: prepared)
    precondition(prompt.expansion(isExpanded: false) == .candidate)
    precondition(prompt.displayedSource(isExpanded: false) == "first")
    precondition(prompt.showsExpansionButton(isExpanded: false))
    precondition(prompt.expansion(isExpanded: true) == .expanded)
    precondition(prompt.displayedSource(isExpanded: true) == source)
    precondition(!prompt.showsExpansionButton(isExpanded: true))
    precondition(!prompt.showsExpansionButton(isExpanded: false, override: false))
    precondition(prompt.showsExpansionButton(isExpanded: true, override: true))
    let stale = RemotePromptProjection(source: "revised", prepared: prepared)
    precondition(stale.displayedSource(isExpanded: false) == "revised")
    precondition(!stale.showsExpansionButton(isExpanded: false))
    let empty = RemotePromptProjection(source: source, prepared: .init(source: source, collapsedSource: "", collapsedLineLimit: 1))
    precondition(empty.expansion(isExpanded: false) == .candidate)
    precondition(empty.displayedSource(isExpanded: false).isEmpty)
    let ordinary = RemotePromptProjection(source: String(repeating: "long", count: 1000), prepared: nil)
    precondition(ordinary.expansion(isExpanded: false) == .noCandidate)
    print("Prompt projection: full/collapsed, one-way expand, explicit override, nil/empty and stale prepared input passed")
}

precondition(RemoteLiveActivityGrouping.allCases == [.disabled, .perRemote, .perTask, .perTaskRecentFirst])
precondition(RemoteLiveActivityGrouping.defaultValue == .perRemote)
precondition(RemoteLiveActivityGrouping.effective("unknown-version") == .perRemote)
for value in RemoteLiveActivityGrouping.allCases {
    precondition(RemoteLiveActivityGrouping.effective(value.rawValue) == value)
}
expect(.settingsStartScreen, ["zh-Hans-CN"], "起始页面")
expect(.remoteLiveActivityGrouping, ["zh-Hans-CN"], "实时活动")
expect(.remoteLiveActivityDisabled, ["zh-Hans-CN"], "已禁用")
expect(.remoteLiveActivityPerRemote, ["zh-Hans-CN"], "每台远程电脑一张卡片")
expect(.remoteLiveActivityPerTask, ["zh-Hans-CN"], "每项任务一张卡片")
expect(.remoteLiveActivityRecentFirst, ["zh-Hans-CN"], "每个任务一张卡片 — 最近更新优先")
expect(.remoteLiveActivityPerTask, ["en-US"], "One per task")
print("Settings source325 labels: Start screen and Live Activity choices/default/unknown typed persistence adapter passed")
