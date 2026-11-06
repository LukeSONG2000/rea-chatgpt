import Foundation

let resource = URL(fileURLWithPath: CommandLine.arguments[1])
let catalog = try OfficialTextCatalog(data: Data(contentsOf: resource))
func expect(_ key: OfficialTextKey, _ languages: [String], _ value: String) {
    let actual = catalog.text(key, preferredLanguages: languages)
    precondition(actual == value, "\(key.rawValue) \(languages): \(actual) != \(value)")
}
expect(.askChatGPT, ["en-US"], "Ask ChatGPT")
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

// Missing translated keys fall back to English, not a different user's language.
let partial = try OfficialTextCatalog(data: Data(#"{"en":{},"fr":{"Ask ChatGPT":"Demander à ChatGPT"}}"#.utf8))
precondition(partial.text(.searchedWeb, preferredLanguages: ["fr-FR"]) == "Searched the web")
do {
    _ = try OfficialTextCatalog(data: Data(#"{"fr":{"Ask ChatGPT":42}}"#.utf8))
    fatalError("Malformed value accepted")
} catch DecodingError.typeMismatch { }

print("Official text: 19 locale/fallback/malformed-data checks passed; no UI acceptance implied")

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
