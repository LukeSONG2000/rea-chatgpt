import Foundation

@MainActor
private final class LegacyModeProbe: ChatMessageService {
    let mode = "legacy-test"
    let connectionDescription = "test"
    var starts = 0
    func start(scope: MessageScope, prompt: String,
               receive: @escaping (ChatServiceEvent) -> Void, failed: @escaping () -> Void) {
        starts += 1
    }
    func cancel(_ scope: MessageScope, completion: @escaping (ChatCancelResult) -> Void) {
        completion(.notActive)
    }
}
@main struct ServiceContractTests {
    @MainActor static func main() async {

func decode(_ status: Int?, _ body: String) -> ChatCancelResult {
    ChatCancelResult.decode(statusCode: status, data: Data(body.utf8))
}
precondition(decode(200, "{\"cancel_requested\":true}") == .requested)
precondition(decode(200, "{\"cancel_requested\":false}") == .notActive)
precondition(decode(401, "{\"cancel_requested\":true}") == .failed)
precondition(decode(500, "{\"cancel_requested\":true}") == .failed)
precondition(decode(nil, "{\"cancel_requested\":true}") == .failed)
precondition(decode(200, "{}") == .failed)
precondition(decode(200, "{\"cancel_requested\":\"true\"}") == .failed)
precondition(decode(200, "invalid") == .failed)
precondition(decode(200, String(repeating: " ", count: 4097)) == .failed)
print("PASS: cancellation acknowledgement, inactive, authentication/server errors, malformed and oversized replies; acknowledgement is not a terminal state")

let fixture = FixtureChatService(automatic: false, chunks: ["one", "two"])
let a = MessageScope(account: "a", conversation: "chat", request: "same")
let b = MessageScope(account: "a", conversation: "other", request: "same")
let c = MessageScope(account: "other", conversation: "chat", request: "same")
var eventsA: [ChatServiceEvent] = [], eventsB: [ChatServiceEvent] = [], eventsC: [ChatServiceEvent] = []
fixture.start(scope: a, prompt: "synthetic", receive: { eventsA.append($0) }, failed: { preconditionFailure() })
fixture.start(scope: b, prompt: "synthetic", receive: { eventsB.append($0) }, failed: { preconditionFailure() })
fixture.start(scope: c, prompt: "synthetic", receive: { eventsC.append($0) }, failed: { preconditionFailure() })
fixture.advance(a)
fixture.cancel(a) { precondition($0 == .requested) }
precondition(eventsA.map(\.kind) == ["accepted", "delta"])
fixture.advance(b)
fixture.advance(a)
precondition(eventsA.map(\.kind) == ["accepted", "delta", "cancelled"])
fixture.advance(a) // stale tick after terminal must produce nothing
precondition(eventsA.count == 3 && eventsA.allSatisfy { $0.scope == a })
fixture.advance(b); fixture.advance(b)
fixture.advance(c); fixture.advance(c); fixture.advance(c)
precondition(eventsB.map(\.kind) == ["accepted", "delta", "delta", "completed"])
precondition(eventsC.map(\.sequence) == [1, 2, 3, 4])
precondition(eventsB.allSatisfy { $0.scope == b } && eventsC.allSatisfy { $0.scope == c })
fixture.cancel(b) { precondition($0 == .notActive) } // completion wins over a late cancel
var duplicateRejected = false
fixture.start(scope: a, prompt: "duplicate", receive: { _ in preconditionFailure() }, failed: { duplicateRejected = true })
precondition(duplicateRejected)
print("PASS: full-scope isolation, cancellation acknowledgement before terminal, completion before cancel, stale ticks, duplicate identity")

//Independent frontend gate: payload revision and subscription/identity stay
//separate from transport receipt. Rendering consumes only applied projections.
func streamEvent(_ sequence: Int, _ revision: Int, _ kind: String,
                 text: String? = nil, scope: MessageScope = a, subscription: Int = 1) -> ChatServiceEvent {
    .init(scope: scope, subscription: subscription, sequence: sequence, revision: revision,
          kind: kind, text: text, error: nil, provider_reason: nil)
}
var cursor = ChatFrontendStreamCursor(scope: a)
var projectedTurn = StoredTurn(scope: a, prompt: "synthetic")
precondition(cursor.apply(streamEvent(1, 0, "accepted", scope: b), to: &projectedTurn) == .ignored)
precondition(cursor.apply(streamEvent(1, 0, "accepted", subscription: 2), to: &projectedTurn) == .ignored)
precondition(cursor.sequence == 0 && projectedTurn.phase == "sending")
precondition(cursor.apply(streamEvent(1, 0, "accepted"), to: &projectedTurn) == .applied)
precondition(cursor.apply(streamEvent(2, 0, "delta", text: "old body"), to: &projectedTurn) == .applied)
precondition(cursor.apply(streamEvent(2, 0, "delta", text: "duplicate"), to: &projectedTurn) == .ignored)
precondition(cursor.apply(streamEvent(3, 1, "replace", text: "revised body"), to: &projectedTurn) == .applied)
precondition(cursor.apply(streamEvent(4, 1, "delta", text: " tail"), to: &projectedTurn) == .applied)
precondition(projectedTurn.text == "revised body tail")
for malformed in [streamEvent(6, 1, "completed"), streamEvent(5, 0, "delta", text: "stale revision"),
                  streamEvent(5, 3, "replace", text: "revision gap"), streamEvent(5, 1, "replace", text: "no revision"),
                  streamEvent(5, 1, "future-kind"), streamEvent(5, 1, "delta"),
                  streamEvent(5, 1, "completed", text: "unmapped terminal body"),
                  streamEvent(5, 2, "replace", text: String(repeating: "x", count: 400_001))] {
    precondition(cursor.apply(malformed, to: &projectedTurn) == .invalid)
    precondition(cursor.sequence == 4 && cursor.revision == 1 && projectedTurn.text == "revised body tail")
}
precondition(cursor.apply(streamEvent(5, 1, "cancelled"), to: &projectedTurn) == .applied)
precondition(cursor.apply(streamEvent(6, 2, "replace", text: "late resurrection"), to: &projectedTurn) == .ignored)
precondition(projectedTurn.phase == "cancelled" && projectedTurn.text == "revised body tail")
var initialFailure = StoredTurn(scope: a, prompt: "synthetic")
var failureCursor = ChatFrontendStreamCursor(scope: a)
precondition(failureCursor.apply(streamEvent(1, 0, "failed"), to: &initialFailure) == .applied)
precondition(initialFailure.canRetry)
let revised = FixtureChatService(automatic: false, chunks: ["outdated", " tail"], replacementAfterFirstDelta: "correct")
var revisedTurn = StoredTurn(scope: a, prompt: "synthetic")
var revisedCursor = ChatFrontendStreamCursor(scope: a)
var revisedKinds: [String] = []
revised.start(scope: a, prompt: "synthetic", assistantMode: .work, receive: {
    revisedKinds.append($0.kind)
    precondition(revisedCursor.apply($0, to: &revisedTurn) == .applied)
}, failed: { preconditionFailure() })
for _ in 0..<5 { revised.advance(a) }
precondition(revisedKinds == ["accepted", "delta", "replace", "delta", "completed"])
precondition(revisedTurn.text == "correct tail" && revisedTurn.phase == "completed")
precondition(revised.acceptedModes[a] == .work)
print("PASS: frontend current-scope/subscription cursor, duplicates/gaps/revisions, atomic invalid rejection, late terminal suppression and Work fixture body replacement")

let failing = FixtureChatService(automatic: false, failFirstRequest: true, chunks: ["partial", "rest"])
precondition(!failing.requiresSyntheticPromptPrefix)
var failedEvents: [ChatServiceEvent] = []
failing.start(scope: a, prompt: "检查页面", receive: { failedEvents.append($0) }, failed: { preconditionFailure() })
failing.advance(a); failing.advance(a); failing.advance(a)
precondition(failedEvents.map(\.kind) == ["accepted", "delta", "failed"])
precondition(failedEvents.last?.error == "transport")
let retried = MessageScope(account: a.account, conversation: a.conversation, request: "retry")
var retryEvents: [ChatServiceEvent] = []
failing.start(scope: retried, prompt: "检查页面", receive: { retryEvents.append($0) }, failed: { preconditionFailure() })
failing.advance(retried); failing.advance(retried); failing.advance(retried)
precondition(retryEvents.map(\.kind) == ["accepted", "delta", "delta", "completed"])
var otherEvents: [ChatServiceEvent] = []
failing.start(scope: c, prompt: "Check page", receive: { otherEvents.append($0) }, failed: { preconditionFailure() })
failing.cancel(c) { precondition($0 == .requested) }
failing.advance(c); failing.advance(c)
precondition(otherEvents.map(\.kind) == ["accepted", "cancelled"])
print("PASS: ordinary Chinese/English fixture input, failed partial retention, fresh retry, account scope and cancellation precedence")

let modes = FixtureChatService(automatic: false, chunks: ["fixture"])
let service: any ChatMessageService = modes
service.start(scope: a, prompt: "工作", assistantMode: .work, receive: { _ in }, failed: { preconditionFailure() })
service.start(scope: b, prompt: "聊天", assistantMode: .chat, receive: { _ in }, failed: { preconditionFailure() })
precondition(modes.acceptedModes[a] == .work && modes.acceptedModes[b] == .chat)
modes.advance(a); modes.advance(a)
precondition(modes.acceptedModes[a] == .work)
print("PASS: explicit mode dispatch through service existential and parallel request isolation")

let legacy = LegacyModeProbe()
let legacyService: any ChatMessageService = legacy
var unsupported: ChatServiceEvent?
legacyService.start(scope: a, prompt: "work", assistantMode: .work, receive: { unsupported = $0 }, failed: { preconditionFailure() })
precondition(legacy.starts == 0 && unsupported?.kind == "failed" && unsupported?.error == "unsupported_mode")
precondition(StoredTurn.safeFailure(unsupported?.error, reason: nil) == "failed: unsupported_mode")
legacyService.start(scope: b, prompt: "chat", assistantMode: .chat, receive: { _ in }, failed: { preconditionFailure() })
precondition(legacy.starts == 1)
print("PASS: legacy adapter rejects unsupported Work explicitly and retains Chat entry")

let file = ChatAttachment(id: UUID().uuidString, name: "synthetic.txt", bytes: 42)
let attachmentFixture = FixtureChatService(automatic: false)
let attachmentService: any ChatMessageService = attachmentFixture
attachmentService.start(scope: a, prompt: "", assistantMode: .work, attachments: [file], receive: { _ in }, failed: { preconditionFailure() })
precondition(attachmentFixture.acceptedAttachments[a] == [file])
precondition(attachmentFixture.acceptedModes[a] == .work)
precondition(attachmentFixture.acceptedAttachments[b] == nil)
var attachmentFailure: ChatServiceEvent?
legacyService.start(scope: c, prompt: "file", assistantMode: .chat, attachments: [file], receive: { attachmentFailure = $0 }, failed: { preconditionFailure() })
precondition(legacy.starts == 1 && attachmentFailure?.error == "unsupported_attachments")
precondition(StoredTurn.safeFailure(attachmentFailure?.error, reason: nil) == "failed: unsupported_attachments")
print("PASS: attachment references dispatch through protocol, scope/mode preserved, legacy adapter explicitly rejects attachments")

for (languages, expectedPrefix, expectedHeading, expectedTable) in [
    (["zh-Hans-CN", "en-GB"], "这是离线合成回复", "## 内容示例", "| 状态 | 含义 |"),
    (["en-GB", "zh-Hans-CN"], "This is a synthetic offline response", "## Content example", "| Status | Meaning |"),
    (["fr-FR", "zh-Hans-CN"], "这是离线合成回复", "## 内容示例", "| 状态 | 含义 |"),
    (["fr-FR"], "This is a synthetic offline response", "## Content example", "| Status | Meaning |")
] {
    let localized = FixtureChatService(automatic: false, preferredLanguages: languages)
    var events: [ChatServiceEvent] = []
    localized.start(scope: a, prompt: "synthetic", receive: { events.append($0) }, failed: { preconditionFailure() })
    for _ in 0..<6 { localized.advance(a) }
    precondition(events.map(\.kind) == ["accepted", "delta", "delta", "delta", "delta", "completed"])
    precondition(events.map(\.sequence) == [1, 2, 3, 4, 5, 6])
    let body = events.compactMap(\.text).joined()
    precondition(body.hasPrefix(expectedPrefix) && body.contains(expectedHeading) && body.contains(expectedTable))
    precondition(body.contains("```swift\nlet source = \"fixture\"\n```"))
}
for chunks in [[], ["显式内容 stays unchanged"]] {
    let explicit = FixtureChatService(automatic: false, chunks: chunks, preferredLanguages: ["en"])
    var events: [ChatServiceEvent] = []
    explicit.start(scope: a, prompt: "synthetic", receive: { events.append($0) }, failed: { preconditionFailure() })
    for _ in 0..<(chunks.count + 2) { explicit.advance(a) }
    precondition(events.compactMap(\.text) == chunks && events.last?.kind == "completed")
}
print("PASS: fixture language preference order, English fallback, Chinese/English Markdown and table, stable sequence, explicit and empty payload preservation")
    }
}
