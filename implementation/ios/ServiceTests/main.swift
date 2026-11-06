import Foundation
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
    }
}
