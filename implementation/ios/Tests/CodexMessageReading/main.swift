import Foundation
let a = CodexMessageScope(accountID: "a", profileID: "p", instanceID: "remote", threadID: "same")
let b = CodexMessageScope(accountID: "a", profileID: "p", instanceID: "cloud", threadID: "same")
let other = CodexMessageScope(accountID: "a", profileID: "other", instanceID: "remote", threadID: "same")
let context = CodexMessageContext(threadTitle: "", workspaceDisplayName: nil, hostDisplayName: "", cloudEnvironmentName: nil)
let turn = CodexReadTurn(id: "turn", prompt: "prompt", bodyMarkdown: "visible", responseCopyText: "", status: .success)
func snapshot(_ scope: CodexMessageScope, revision: Int = 1, turns: [CodexReadTurn] = [turn]) -> CodexMessageSnapshot {
    .init(scope: scope, revision: revision, context: context, turns: turns)
}
var state = CodexMessageReadingState()
let first = state.begin(a, title: "title")!
precondition(state.begin(a, title: "duplicate") == nil)
let second = state.begin(b, title: "cloud")!
precondition(state.receive(.init(request: first, result: .success(snapshot(b))), for: first))
precondition(state.phase(a) == .failed(.invalidResult) && state.snapshot(a) == nil)
precondition(state.receive(.init(request: second, result: .success(snapshot(b))), for: second))
precondition(state.snapshot(a) == nil && state.snapshot(other) == nil)
let retry = state.begin(a, title: "title")!
state.cancel(retry)
let replacement = state.begin(a, title: "title")!
precondition(!state.receive(.init(request: retry, result: .success(snapshot(a))), for: retry))
precondition(state.phase(a) == .loading)
precondition(state.receive(.init(request: replacement, result: .success(snapshot(a))), for: replacement))
precondition(state.snapshot(a)?.turns.first?.bodyMarkdown == "visible")
precondition(state.snapshot(a)?.turns.first?.responseCopyText == "")
precondition(state.snapshot(a)?.context.threadTitle == "" && state.snapshot(a)?.context.workspaceDisplayName == nil)
let refresh = state.begin(a, title: "title")!
precondition(state.snapshot(a) != nil)
precondition(state.receive(.init(request: refresh, result: .success(snapshot(a, revision: 0))), for: refresh))
precondition(state.phase(a) == .failed(.invalidResult) && state.snapshot(a)?.revision == 1)
let duplicate = state.begin(a, title: "title")!
precondition(state.receive(.init(request: duplicate, result: .success(snapshot(a, turns: [turn, turn]))), for: duplicate))
precondition(state.snapshot(a)?.turns.count == 1)
let wrongReceipt = state.begin(a, title: "title")!
precondition(state.receive(.init(request: second, result: .success(snapshot(a))), for: wrongReceipt))
precondition(state.phase(a) == .failed(.invalidResult))
let empty = state.begin(b, title: "cloud")!
precondition(state.receive(.init(request: empty, result: .success(snapshot(b, revision: 2, turns: []))), for: empty))
precondition(state.snapshot(b)?.turns.isEmpty == true && state.snapshot(a)?.turns.count == 1)
let pending = state.begin(a, title: "retire")!
state.retire()
precondition(state.begin(other, title: "retired") == nil)
precondition(!state.receive(.init(request: pending, result: .success(snapshot(a))), for: pending))
print("PASS: scoped read, singleflight, mismatched scope/receipt, cancel/retry/late result, cache, revision, duplicate IDs, empty snapshot, nil/empty copy/context, retired owner")

//The new envelope is explicitly independent of original private wire schemas.
let userItem = CodexReadItem(id: "u", content: .user("same text"))
let repeatedItem = CodexReadItem(id: "u2", content: .user("same text"))
let assistantItem = CodexReadItem(id: "a", content: .assistant(markdown: "**answer**", copyText: "raw answer"))
let unknownItem = CodexReadItem(id: "unknown", content: .unsupported(kind: "future", summary: nil))
func history(_ scope: CodexMessageScope, revision: Int, turns: [CodexReadTurn]) -> CodexMessageSnapshot {
    .init(scope: scope, revision: revision, context: context, turns: turns, historyPolicy: .authoritative)
}
func itemTurn(_ id: String, _ items: [CodexReadItem]) -> CodexReadTurn {
    .init(id: id, prompt: "legacy prompt", bodyMarkdown: "legacy body", responseCopyText: nil, status: .success, items: items)
}
var live = CodexMessageReadingState()
let liveRead = live.begin(a, title: "history")!
let readOnlyCapabilities = CodexTaskControlCapabilities(usesComputerConnection: false, canSubmit: false, canStop: false,
    canRetry: false, canSelectModel: false, canSelectPermissions: false, usedTokens: nil, contextWindow: nil)
let externalTurn = CodexReadTurn(id: "provider-string-not-uuid", prompt: "", bodyMarkdown: "", responseCopyText: nil,
    status: .running, items: [userItem, assistantItem, repeatedItem])
precondition(CodexMessageSnapshot(scope: a, revision: 1, context: context, turns: [externalTurn, itemTurn("next", [])],
    controls: readOnlyCapabilities, historyPolicy: .authoritative).valid)
precondition(!CodexMessageSnapshot(scope: a, revision: 1, context: context, turns: [externalTurn],
    controls: readOnlyCapabilities).valid) //Legacy replay still requires its UUID control target.
let suppliedUUID = UUID()
let duplicateControlA = CodexReadTurn(id: "a", controlID: suppliedUUID, prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .running)
let duplicateControlB = CodexReadTurn(id: "b", controlID: suppliedUUID, prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .running)
precondition(!history(a, revision: 1, turns: [duplicateControlA, duplicateControlB]).valid)
let initialHistory = history(a, revision: 10, turns: [itemTurn("one", [userItem, repeatedItem, assistantItem]), itemTurn("two", [userItem, unknownItem])])
precondition(live.receive(.init(request: liveRead, result: .success(initialHistory)), for: liveRead))
precondition(live.snapshot(a)?.turns[0].items.map(\.id) == ["u", "u2", "a"])
precondition(initialHistory.valid) //Repeated content and same item ID in another turn remain distinct.
precondition(!history(a, revision: 10, turns: [itemTurn("bad", [userItem, userItem])]).valid)
let subscription = live.beginSubscription(a)!
precondition(subscription.afterRevision == 10 && live.connection(a) == .live)
let corrected = CodexReadItem(id: "a", content: .assistant(markdown: "corrected", copyText: nil))
let delta = CodexMessageDelta(scope: a, baseRevision: 10, revision: 11,
    mutations: [.items(turnID: "one", upserts: [corrected], deleteIDs: ["u2"], order: ["a", "u"]),
                .deleteTurn("two"), .upsertTurn(itemTurn("new", [unknownItem]))], turnOrder: ["new", "one"])
precondition(live.receive(.delta(delta), for: subscription))
precondition(live.snapshot(a)?.turns.map(\.id) == ["new", "one"])
precondition(live.snapshot(a)?.turns[1].items == [corrected, userItem])
let afterDelta = live.snapshot(a)!
precondition(!live.receive(.delta(delta), for: subscription)) //A stale base never appends duplicate rows.
precondition(live.snapshot(a) == afterDelta && live.connection(a) == .disconnected)
let recoveryRead = live.begin(a, title: "recover after invalid delta")!
precondition(live.receive(.init(request: recoveryRead, result: .success(afterDelta)), for: recoveryRead))
let resubscribe = live.beginSubscription(a)!
precondition(!live.receive(.snapshot(history(b, revision: 12, turns: [])), for: resubscribe))
precondition(live.snapshot(a) == afterDelta)
let equalRead = live.begin(a, title: "same")!
precondition(live.receive(.init(request: equalRead, result: .success(afterDelta)), for: equalRead))
let conflict = live.begin(a, title: "conflict")!
precondition(live.receive(.init(request: conflict, result: .success(history(a, revision: 11, turns: []))), for: conflict))
precondition(live.phase(a) == .failed(.invalidResult) && live.snapshot(a) == afterDelta)
let authoritativeEmpty = live.begin(a, title: "replacement")!
precondition(live.receive(.init(request: authoritativeEmpty, result: .success(history(a, revision: 12, turns: []))), for: authoritativeEmpty))
precondition(live.snapshot(a)?.turns.isEmpty == true)
precondition(!live.receive(.snapshot(initialHistory), for: subscription))
let lastSubscription = live.beginSubscription(a)!
live.suspend(a)
precondition(live.connection(a) == .suspended && live.snapshot(a)?.revision == 12)
precondition(!live.receive(.snapshot(history(a, revision: 13, turns: [])), for: lastSubscription))
let invalidOrder = CodexMessageDelta(scope: a, baseRevision: 12, revision: 13,
    mutations: [.upsertTurn(itemTurn("new", [userItem]))], turnOrder: [])
precondition(invalidOrder.applying(to: live.snapshot(a)!) == nil)
let ambiguous = CodexMessageDelta(scope: a, baseRevision: 12, revision: 13,
    mutations: [.upsertTurn(itemTurn("new", [])), .deleteTurn("new")], turnOrder: [])
precondition(ambiguous.applying(to: live.snapshot(a)!) == nil)
print("PASS: authoritative full replacement/removal, ordered independent turn/items, duplicate content, same-revision conflict, delta base/order/delete/upsert, unknown item, stale subscription, suspension cache")

do {
    func assistant(_ markdown: String) -> CodexReadItem {
        .init(id: "assistant", content: .assistant(markdown: markdown, copyText: nil))
    }
    func runningHistory(_ revision: Int, _ items: [CodexReadItem], status: CodexReadTurn.Status = .running) -> CodexMessageSnapshot {
        history(a, revision: revision, turns: [.init(id: "run", prompt: "", bodyMarkdown: "",
            responseCopyText: nil, status: status, items: items)])
    }
    let key = assistant("a").presentationKey(turnID: "run")
    let initial = runningHistory(1, [])
    let first = runningHistory(2, [assistant("a")])
    let firstMarks = CodexAssistantReveal.advancing(from: initial, to: first, retained: [:], acceptedAt: 1)
    precondition(firstMarks[key]?.previousMarkdown == "")
    let appended = runningHistory(3, [userItem, assistant("ab")])
    let marks = CodexAssistantReveal.advancing(from: first, to: appended, retained: firstMarks, acceptedAt: 1.1)
    precondition(marks.count == 1 && marks[key]?.previousMarkdown == "a" && marks[key]?.revision == 3)
    let unchanged = runningHistory(4, appended.turns[0].items)
    precondition(CodexAssistantReveal.advancing(from: appended, to: unchanged, retained: marks, acceptedAt: 1.2) == marks)
    precondition(CodexAssistantReveal.advancing(from: appended, to: unchanged, retained: marks, acceptedAt: 4).isEmpty)
    let rewritten = runningHistory(4, [assistant("rewrite")])
    precondition(CodexAssistantReveal.advancing(from: appended, to: rewritten, retained: marks, acceptedAt: 1.2).isEmpty)
    let terminal = runningHistory(4, [assistant("abc")], status: .success)
    precondition(CodexAssistantReveal.advancing(from: appended, to: terminal, retained: marks, acceptedAt: 1.2).isEmpty)
    let otherInstance = history(b, revision: 4, turns: appended.turns)
    precondition(CodexAssistantReveal.advancing(from: appended, to: otherInstance, retained: marks, acceptedAt: 1.2) == marks)
    precondition(CodexAssistantReveal.advancing(from: appended, to: runningHistory(4, [userItem]),
        retained: marks, acceptedAt: 1.2).isEmpty)
}
print("PASS: first reveal, stable assistant suffix, expiration, rewrite, terminal, removal and instance scope")

do {
    let count = 8
    let frames = (0...18).map { frame in
        (0..<count).map { CodexGlyphRevealTiming.opacity(index: $0, count: count, elapsed: Double(frame) / 60) }
    }
    precondition(frames.first?.allSatisfy { $0 == 0 } == true)
    precondition(frames[1][0] > frames[1][1] && frames[1][2] == 0)
    precondition(frames[5][0] > frames[5][5])
    precondition(frames.last?.allSatisfy { $0 == 1 } == true)
    precondition(CodexGlyphRevealTiming.duration(count: 24) <= 0.281)
    precondition(CodexGlyphRevealTiming.queueFits(pending: 0.4, duration: 0.9))
    precondition(CodexGlyphRevealTiming.queueFits(pending: -1, duration: 0.9))
    precondition(!CodexGlyphRevealTiming.queueFits(pending: 1.8, duration: 0.3))
    precondition(!CodexGlyphRevealTiming.queueFits(pending: 0, duration: 2))
    print("PASS: fixed-width eight-glyph append starts in order at 60 Hz, reaches identical terminal opacity and bounds large bursts")
}

#if CODEX_MESSAGE_READING_STANDALONE
//Only this standalone executable supplies these dependencies. Production uses
//the existing profile owner and text/launch helpers, never these test values.
enum HostLaunchRuntime { static let arguments: [String] = [] }
func visualText(_ chinese: String, _ english: String) -> String { english }
enum RemoteDraftPersistence {
    struct Profile { let accountID: String; let directory: URL }
    static func current() throws -> Profile { .init(accountID: "test", directory: URL(fileURLWithPath: "/test-profile")) }
}
@MainActor final class ControlledHistoryService: CodexMessageStreamingService {
    var reads: [CodexMessageReadRequest] = []
    var waiting: [UUID: CheckedContinuation<CodexMessageReadReceipt, Error>] = [:]
    var subscriptions: [CodexMessageSubscription] = []
    var continuations: [UUID: AsyncThrowingStream<CodexMessageUpdate, Error>.Continuation] = [:]
    func read(_ request: CodexMessageReadRequest) async throws -> CodexMessageReadReceipt {
        reads.append(request)
        return try await withCheckedThrowingContinuation { waiting[request.id] = $0 }
    }
    func updates(_ request: CodexMessageSubscription) async throws -> AsyncThrowingStream<CodexMessageUpdate, Error> {
        subscriptions.append(request)
        return AsyncThrowingStream { continuations[request.id] = $0 }
    }
    func finish(_ request: CodexMessageReadRequest, _ snapshot: CodexMessageSnapshot) {
        waiting.removeValue(forKey: request.id)!.resume(returning: .init(request: request, result: .success(snapshot)))
    }
}
@MainActor func settle(_ condition: () -> Bool) async {
    for _ in 0..<10_000 { if condition() { return }; await Task.yield() }
    preconditionFailure("Controlled async consumer failed to settle")
}
@MainActor func storeContracts() async {
    let service = ControlledHistoryService()
    let store = CodexMessageReadingStore(service: service, accountID: "a", profileID: "p", expectedPolicy: .authoritative)
    precondition(store.isAuthoritative(a)) //External mode is explicit even before the first snapshot.
    store.load(other, title: "wrong profile")
    await Task.yield(); precondition(service.reads.isEmpty)
    store.load(a, title: "first")
    await settle { service.reads.count == 1 }
    let firstRequest = service.reads[0]
    service.finish(firstRequest, initialHistory)
    await settle { service.subscriptions.count == 1 }
    let firstStream = service.subscriptions[0]
    precondition(firstStream.afterRevision == 10)
    service.continuations[firstStream.id]!.yield(.delta(delta))
    await settle { store.state.snapshot(a)?.revision == 11 }
    store.suspend(a)
    precondition(store.state.connection(a) == .suspended && store.state.snapshot(a)?.revision == 11)
    service.continuations[firstStream.id]!.yield(.snapshot(history(a, revision: 999, turns: [])))
    store.resume(a, title: "resume")
    await settle { service.reads.count == 2 }
    precondition(store.state.phase(a) == .loading && store.state.snapshot(a)?.revision == 11)
    let cancelledRead = service.reads[1]
    store.reconnect(a, title: "replacement")
    await settle { service.reads.count == 3 }
    let replacementRead = service.reads[2]
    service.finish(cancelledRead, history(a, revision: 999, turns: []))
    await Task.yield()
    precondition(store.state.phase(a) == .loading && store.state.snapshot(a)?.revision == 11)
    service.finish(replacementRead, history(a, revision: 12, turns: []))
    await settle { service.subscriptions.count == 2 }
    precondition(store.state.snapshot(a)?.turns.isEmpty == true)
    let secondStream = service.subscriptions[1]
    service.continuations[secondStream.id]!.finish(throwing: CodexMessageReadFailure.loadFailed)
    await settle { store.state.connection(a) == .disconnected }
    precondition(store.state.snapshot(a)?.revision == 12 && store.state.phase(a) == .failed(.loadFailed))
    store.reconnect(a, title: "after disconnect")
    await settle { service.reads.count == 4 }
    let retireRead = service.reads[3]
    store.retire()
    service.finish(retireRead, history(a, revision: 1000, turns: []))
    await Task.yield()
    precondition(store.state.snapshot(a)?.revision == 12)
    store.load(b, title: "retired"); await Task.yield(); precondition(service.reads.count == 4)
    //A failed refresh with an accepted cache must not reopen the old revision
    //stream. A later equal-revision, equal-payload read may subscribe again.
    let refreshService = ControlledHistoryService()
    let refreshStore = CodexMessageReadingStore(service: refreshService, accountID: "a", profileID: "p", expectedPolicy: .authoritative)
    refreshStore.load(a, title: "initial")
    await settle { refreshService.reads.count == 1 }
    refreshService.finish(refreshService.reads[0], initialHistory)
    await settle { refreshService.subscriptions.count == 1 }
    refreshStore.load(a, title: "failed refresh", force: true)
    await settle { refreshService.reads.count == 2 }
    let failedRefresh = refreshService.reads[1]
    refreshService.waiting.removeValue(forKey: failedRefresh.id)!.resume(returning:
        .init(request: failedRefresh, result: .failure(.loadFailed)))
    await settle { refreshStore.state.phase(a) == .failed(.loadFailed) }
    precondition(refreshService.subscriptions.count == 1 && refreshStore.state.snapshot(a) == initialHistory)
    refreshStore.reconnect(a, title: "same revision recovery")
    await settle { refreshService.reads.count == 3 }
    refreshService.finish(refreshService.reads[2], initialHistory)
    await settle { refreshService.subscriptions.count == 2 }
    refreshService.continuations[refreshService.subscriptions[1].id]!.finish()
    await settle { refreshStore.state.phase(a) == .failed(.loadFailed) }
    precondition(refreshStore.state.snapshot(a) == initialHistory)
    refreshStore.retire()
    let wrongPolicyService = ControlledHistoryService()
    let wrongPolicy = CodexMessageReadingStore(service: wrongPolicyService, accountID: "a", profileID: "p", expectedPolicy: .authoritative)
    wrongPolicy.load(a, title: "must be authoritative")
    await settle { wrongPolicyService.reads.count == 1 }
    wrongPolicyService.finish(wrongPolicyService.reads[0], snapshot(a))
    await settle { wrongPolicy.state.phase(a) == .failed(.invalidResult) }
    precondition(wrongPolicy.state.snapshot(a) == nil && wrongPolicyService.subscriptions.isEmpty)
    let unavailable = CodexMessageReadingStore(accountID: "a", profileID: "p", expectedPolicy: .authoritative)
    unavailable.load(a, title: "no service")
    await settle { unavailable.state.phase(a) == .failed(.unavailable) }
    precondition(unavailable.state.snapshot(a) == nil)
    print("PASS: production store injected scope, read→revision stream, suspend/cache, reconnect reread, superseded read/stream, disconnect, retired completion, explicit authoritative admission/no synthetic fallback")
}
await storeContracts()
#endif

//Explicit group references are validated against the final ordered item graph.
do {
    let command = CodexReadItem(id: "command", content: .command(.init(id: "different-payload-id", command: "example", startedAt: Date(timeIntervalSince1970: 1), output: ["line"], exitCode: nil, phase: .completed)))
    let reason = CodexReadItem(id: "reason", content: .reasoningSummary(.init(summary: ["old", "new"])))
    let group = CodexReadItem(id: "group", content: .activityGroup(.init(summary: .thinking(reasoningItemIDs: ["reason"]), memberItemIDs: ["command"])))
    let turn = CodexReadTurn(id: "String-turn", prompt: "unused", bodyMarkdown: "unused", responseCopyText: nil, status: .running, items: [reason, command, group])
    precondition(turn.valid)
    let initial = CodexMessageSnapshot(scope: a, revision: 1, context: context, turns: [turn], historyPolicy: .authoritative)
    let dangling = CodexMessageDelta(scope: a, baseRevision: 1, revision: 2,
        mutations: [.items(turnID: turn.id, upserts: [], deleteIDs: [command.id], order: [reason.id, group.id])], turnOrder: [turn.id])
    precondition(dangling.applying(to: initial) == nil)
    let emptyGroup = CodexReadItem(id: "group", content: .activityGroup(.init(summary: .thinking(reasoningItemIDs: ["reason"]), memberItemIDs: [])))
    let deleted = CodexMessageDelta(scope: a, baseRevision: 1, revision: 2,
        mutations: [.items(turnID: turn.id, upserts: [emptyGroup], deleteIDs: [command.id], order: [group.id, reason.id])], turnOrder: [turn.id]).applying(to: initial)
    precondition(deleted?.turns[0].items.map(\.id) == [group.id, reason.id])
    var invalid = turn
    invalid.items.append(.init(id: "another-group", content: .activityGroup(.init(summary: .history(.init(icon: .tools, text: "same")), memberItemIDs: [command.id]))))
    precondition(!invalid.valid)
    invalid = turn; invalid.items[2] = .init(id: "group", content: .activityGroup(.init(summary: .thinking(reasoningItemIDs: [command.id]), memberItemIDs: [])))
    precondition(!invalid.valid)
    invalid.items[2] = .init(id: "group", content: .activityGroup(.init(summary: .history(.init(icon: .tools, text: "recursive")), memberItemIDs: ["group"])))
    precondition(!invalid.valid)
    invalid.items[2] = .init(id: "group", content: .activityGroup(.init(summary: .latest(itemID: reason.id, fallback: .init(icon: .tools, text: "fallback")), memberItemIDs: [reason.id])))
    precondition(!invalid.valid)
    precondition(!CodexReadReasoningSummary(summary: [String(repeating: "a", count: 100001)]).valid)
    precondition(!CodexReadReasoningSummary(summary: nil, content: [" ", "\n"]).hasBody)
    precondition(CodexReadReasoningSummary(summary: nil, content: ["一", "二"]).hasBody)
    precondition(!CodexReadReasoningSummary(summary: nil, content: Array(repeating: "paragraph", count: 129)).valid)
}
print("PASS: explicit activity graph, atomic member deletion/reorder, invalid latest/reason/recursive/multiple-owner references and bounded summaries")

do {
    let permitted = CodexReadItem(id: "visible", content: .reasoningSummary(.init(
        summary: ["summary"], isRunning: true, content: [])))
    let summaryOnly = CodexReadItem(id: "summary-only", content: .reasoningSummary(.init(
        summary: ["summary"], isRunning: true)))
    let finished = CodexReadItem(id: "finished", content: .reasoningSummary(.init(
        summary: nil, content: ["past"])))
    let source = CodexReadTurn(id: "reasoning-stream", prompt: "", bodyMarkdown: "", responseCopyText: nil,
        status: .running, items: [permitted, assistantItem, summaryOnly, finished])
    let initial = history(a, revision: 10, turns: [source])
    func delta(_ appends: [CodexMessageDelta.ReasoningDisplayAppend], scope: CodexMessageScope = a,
               base: Int = 10, revision: Int = 11) -> CodexMessageDelta {
        .init(scope: scope, baseRevision: base, revision: revision,
              mutations: [.reasoningDisplayText(turnID: source.id, appends: appends)], turnOrder: [source.id])
    }
    let first = CodexMessageDelta.ReasoningDisplayAppend(itemID: permitted.id, paragraphIndex: 0, text: "第一")
    let continuation = CodexMessageDelta.ReasoningDisplayAppend(itemID: permitted.id, paragraphIndex: 0, text: "段")
    let second = CodexMessageDelta.ReasoningDisplayAppend(itemID: permitted.id, paragraphIndex: 1, text: "第二段")
    let accepted = delta([first, continuation, second]).applying(to: initial)!
    let expected = CodexReadItem(id: permitted.id, content: .reasoningSummary(.init(
        summary: ["summary"], isRunning: true, content: ["第一段", "第二段"])))
    precondition(accepted.turns[0].items == [expected, assistantItem, summaryOnly, finished])
    precondition(delta([first]).applying(to: accepted) == nil)
    precondition(delta([first], scope: b).applying(to: initial) == nil)
    precondition(delta([first], revision: 10).applying(to: initial) == nil)
    precondition(delta([second]).applying(to: initial) == nil)
    for target in [summaryOnly.id, finished.id, assistantItem.id, "deleted"] {
        precondition(delta([first, .init(itemID: target, paragraphIndex: 0, text: "unavailable")])
            .applying(to: initial) == nil)
    }
    precondition(delta([first, .init(itemID: permitted.id, paragraphIndex: 0,
        text: String(repeating: "字", count: 33_333))]).applying(to: initial) == nil)
    let complete = itemTurn(source.id, [permitted])
    precondition(delta([first]).applying(to: history(a, revision: 10, turns: [complete])) == nil)
}
print("PASS: scoped reasoning display appends, ordered paragraphs, summary-only and completed item admission, limits and atomic rejection")

do {
    let running = CodexReadItem(id: "dynamic", content: .toolCall(.init(
        origin: .dynamic(namespace: "fixture"), name: "inspect", phase: .running, arguments: "{ }")))
    let failed = CodexReadItem(id: "mcp", content: .toolCall(.init(
        origin: .mcp(server: "fixture"), name: "read", phase: .failed, error: "Unavailable")))
    let group = CodexReadItem(id: "group", content: .activityGroup(.init(
        summary: .latest(itemID: failed.id, fallback: .init(icon: .externalEvent, text: "Tool failed")),
        memberItemIDs: [running.id, failed.id])))
    let turn = CodexReadTurn(id: "tools", prompt: "", bodyMarkdown: "", responseCopyText: nil, status: .running,
        items: [group, failed, running])
    let initial = CodexMessageSnapshot(scope: a, revision: 5, context: context, turns: [turn], historyPolicy: .authoritative)
    precondition(initial.valid)
    let result = CodexReadItem(id: running.id, content: .toolCall(.init(
        origin: .dynamic(namespace: "fixture"), name: "inspect", phase: .completed,
        content: [.text("one"), .structuredText("{}"), .unsupported(kind: "future", summary: nil)], durationMilliseconds: 12)))
    let revised = CodexMessageDelta(scope: a, baseRevision: 5, revision: 6,
        mutations: [.items(turnID: turn.id, upserts: [result], deleteIDs: [],
            order: [group.id, result.id, failed.id])], turnOrder: [turn.id])
    precondition(revised.applying(to: initial)?.turns.first?.items == [group, result, failed])
    let dangling = CodexMessageDelta(scope: a, baseRevision: 5, revision: 6,
        mutations: [.items(turnID: turn.id, upserts: [], deleteIDs: [failed.id], order: [group.id, running.id])],
        turnOrder: [turn.id])
    precondition(dangling.applying(to: initial) == nil)
    precondition(!CodexReadToolCall(origin: .mcp(server: ""), name: "read", phase: .running).valid)
    precondition(!CodexReadToolCall(origin: .dynamic(namespace: nil), name: "read", phase: .completed,
        durationMilliseconds: -1).valid)
    precondition(!CodexReadToolCall(origin: .dynamic(namespace: nil), name: "read", phase: .completed,
        content: [.structuredText(String(repeating: "x", count: 100_001))]).valid)
    precondition(CodexReadToolCall(origin: .mcp(server: "fixture"), name: "read", phase: .completed,
        content: [.resource(id: "scoped-asset", name: "report.md")]).valid)
    precondition(!CodexReadToolCall(origin: .mcp(server: "fixture"), name: "read", phase: .completed,
        content: [.resource(id: " ", name: "report.md")]).valid)
}
print("PASS: typed dynamic and MCP tools, item revisions, latest group membership, dangling deletion and bounded tool payloads")
