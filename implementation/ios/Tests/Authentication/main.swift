import Foundation

func finish(_ state: inout FrontendAuthenticationState, _ request: FrontendAuthRequest,
            _ outcome: FrontendAuthReceipt.Outcome) -> Bool {
    state.receive(.init(request: request, outcome: outcome))
}
var state = FrontendAuthenticationState(session: nil)
let external = state.begin(.external(.apple))!
precondition(state.begin(.external(.google)) == nil)
state.cancel()
precondition(!finish(&state, external, .signedIn(.preview())))
state.openNativeEntry()
precondition(state.begin(.password) == nil)
let username = state.begin(.username)!
precondition(finish(&state, username, .failure(.unavailable)))
precondition(state.session == nil && state.step == .username)
let usernameRetry = state.begin(.username)!
precondition(!finish(&state, username, .next(.password, flowID: "old")))
precondition(finish(&state, usernameRetry, .next(.password, flowID: "password-flow")))
precondition(state.nativePath == [.password] && state.flowID == "password-flow")
let password = state.begin(.password)!
precondition(finish(&state, password, .next(.oneTimeCode, flowID: "code-flow")))
let code = state.begin(.oneTimeCode)!
state.popNative(to: 1)
precondition(state.step == .password && state.flowID == "password-flow")
precondition(!finish(&state, code, .signedIn(.preview())))
state.popNative(to: 0)
precondition(state.step == .username && state.flowID == nil && state.nativePath.isEmpty)
let again = state.begin(.username)!
precondition(!finish(&state, again, .next(.welcome, flowID: "invalid")))
precondition(state.failure == .invalidResult && state.session == nil)
let direct = state.begin(.username)!
let firstSession = FrontendAuthSession.preview()
precondition(finish(&state, direct, .signedIn(firstSession)))
precondition(state.begin(.username) == nil)
let signOut = state.begin(.signOut)!
precondition(finish(&state, signOut, .failure(.unavailable)))
precondition(state.session == firstSession)
let stale = state.begin(.signOut)!
let b = FrontendAuthSession(accountID: "fixture-b", sessionID: UUID())
state.replaceSession(b); state.replaceSession(firstSession)
precondition(!finish(&state, stale, .signedOut), "A-B-A must invalidate old logout even with same restored session")
let confirmed = state.begin(.signOut)!
let wrongSession = FrontendAuthRequest(id: confirmed.id, generation: confirmed.generation,
    session: b, flowID: confirmed.flowID, action: .signOut)
precondition(!finish(&state, wrongSession, .signedOut))
precondition(finish(&state, confirmed, .signedOut))
precondition(state.session == nil && !finish(&state, confirmed, .signedOut))
state.openNativeEntry()
let invalid = state.begin(.username)!
precondition(!finish(&state, invalid, .signedIn(.init(accountID: "", sessionID: UUID()))))
precondition(state.session == nil)
let directory = FileManager.default.temporaryDirectory.appendingPathComponent("rea-auth-contract-" + UUID().uuidString)
defer { try? FileManager.default.removeItem(at: directory) }
let persistence = FrontendAuthRoutePersistence(url: directory.appendingPathComponent("route.json"))
let empty = try persistence.load(); precondition(empty == nil)
try persistence.save(signedOut: true)
let signedOut = try persistence.load(); precondition(signedOut == true)
let snapshot = try JSONSerialization.jsonObject(with: Data(contentsOf: persistence.url)) as! [String: Any]
precondition(Set(snapshot.keys) == ["version", "signedOut"], "No credentials or account data in route snapshot")
try persistence.save(signedOut: false)
let signedIn = try persistence.load(); precondition(signedIn == false)
let corrupt = Data("{\"version\":99,\"signedOut\":true}".utf8)
try corrupt.write(to: persistence.url)
do { _ = try persistence.load(); fatalError("Unsupported snapshot accepted") } catch { }
let preserved = try Data(contentsOf: persistence.url); precondition(preserved == corrupt)
print("PASS: auth stage/flow identity, cancellation and back, duplicate/wrong receipts, logout failure, session A-B-A, no credential persistence and invalid snapshot preservation")

//A delayed dismissal of error A must not clear error B, even if both report
//the same service failure in the same welcome flow generation.
var presentation = FrontendAuthenticationState(session: nil)
let errorA = presentation.begin(.external(.apple))!
precondition(finish(&presentation, errorA, .failure(.unavailable)))
let capturedGeneration = presentation.generation
let errorB = presentation.begin(.external(.google))!
precondition(finish(&presentation, errorB, .failure(.unavailable)))
precondition(presentation.generation == capturedGeneration)
precondition(!presentation.clearFailure(requestID: errorA.id))
precondition(presentation.failure == .unavailable && presentation.failureRequestID == errorB.id)
precondition(presentation.clearFailure(requestID: errorB.id))
precondition(presentation.failure == nil && presentation.failureRequestID == nil)
precondition(!presentation.clearFailure(requestID: errorB.id))
let pendingNew = presentation.begin(.external(.apple))!
precondition(!presentation.clearFailure(requestID: errorA.id) && presentation.active == pendingNew)
presentation.cancel()
precondition(!finish(&presentation, pendingNew, .failure(.failed)))
precondition(presentation.failureRequestID == nil)
print("PASS: exact error-presentation request identity, same-generation identical failures, stale dismissals, active operation and cancellation")

for result: FrontendAuthFieldCheckResult? in [nil, .error("error"), .info("info"), .success(nil), .success("success")] {
    let focused = FrontendAuthFieldBorder(focused: true, result: result)
    precondition(focused.asset == "ChatGPT/interactive/border/focus" && focused.width == 2 && focused.strokeInset == 1)
    let unfocused = FrontendAuthFieldBorder(focused: false, result: result)
    if case .error? = result {
        precondition(unfocused.asset == "ChatGPT/interactive/border/danger/secondary/default" && unfocused.width == 2)
    } else {
        precondition(unfocused.asset == "ChatGPT/border/heavy" && unfocused.width == 1 && unfocused.strokeInset == 0.5)
    }
}
print("PASS:293 typed fieldCheck projection, focus priority, semantic border resources and stroke insets")
