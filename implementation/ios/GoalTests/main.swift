import Foundation
func check(_ value: Bool) { precondition(value) }
let a = RemoteGoalScope(accountID: "a", hostID: "host-a", threadID: "same")
let b = RemoteGoalScope(accountID: "a", hostID: "host-b", threadID: "same")
let providerScope = RemoteGoalScope(accountID: "a", hostID: "host-a", threadID: "same", profileID: "test")
let canonical = RemoteGoalSnapshot(objective: "Canonical objective", status: .paused,
    timeUsedSeconds: 121, allowsEditingAndResuming: true)
var providerState = RemoteGoalState(snapshot: .init(objective: "Initial", status: .active,
    timeUsedSeconds: 4, allowsEditingAndResuming: true), revision: 3)
let providerPause = providerState.begin(.pause, scope: providerScope)!
let otherOperation = RemoteGoalOperation(id: UUID(), scope: providerScope, revision: 3, action: .pause)
precondition(!providerState.accept(.init(operation: providerPause, result: .init(scope: a, revision: 4, snapshot: canonical)), operation: providerPause))
precondition(!providerState.accept(.init(operation: providerPause, result: .init(scope: providerScope, revision: 3, snapshot: canonical)), operation: providerPause))
precondition(!providerState.accept(.init(operation: otherOperation, result: .init(scope: providerScope, revision: 4, snapshot: canonical)), operation: providerPause))
precondition(providerState.pending == providerPause && providerState.snapshot?.status == .active)
let acknowledged = RemoteGoalWriteReceipt(operation: providerPause,
    result: .init(scope: providerScope, revision: 5, snapshot: canonical))
precondition(providerState.accept(acknowledged, operation: providerPause))
precondition(providerState.snapshot == canonical && providerState.revision == 5)
precondition(!providerState.accept(acknowledged, operation: providerPause))
let providerClear = providerState.begin(.clear, scope: providerScope)!
precondition(!providerState.accept(.init(operation: providerClear, result: .init(scope: providerScope, revision: 6, snapshot: canonical)), operation: providerClear))
precondition(providerState.accept(.init(operation: providerClear, result: .init(scope: providerScope, revision: 6, snapshot: nil)), operation: providerClear))
print("Goal provider receipts: profile, revision, operation identity, canonical state and clear passed")
var liveState = RemoteGoalState(snapshot: canonical, revision: 5)
let liveResume = liveState.begin(.resume, scope: providerScope)!
let cleared = RemoteGoalReadReceipt(scope: providerScope, revision: 8, snapshot: nil)
precondition(!liveState.receive(.init(scope: b, revision: 9, snapshot: nil), scope: providerScope))
precondition(liveState.receive(cleared, scope: providerScope))
precondition(!liveState.receive(.init(scope: providerScope, revision: 7, snapshot: canonical), scope: providerScope))
precondition(liveState.pending == liveResume && liveState.snapshot == canonical && liveState.revision == 5)
precondition(liveState.accept(.init(operation: liveResume, result: .init(scope: providerScope, revision: 6, snapshot: canonical)), operation: liveResume))
precondition(liveState.snapshot == nil && liveState.revision == 8)
let liveCreate = liveState.begin(.setObjective("Create"), scope: providerScope)!
precondition(liveState.receive(.init(scope: providerScope, revision: 9, snapshot: canonical), scope: providerScope))
precondition(liveState.resolve(liveCreate, scope: providerScope, accepted: false))
precondition(liveState.snapshot == canonical && liveState.revision == 9 && liveState.failed)
print("Live goal: stale and foreign updates rejected; newer snapshots wait for the exact operation outcome")
var identifiedGoal = canonical
identifiedGoal.createdAt = Date(timeIntervalSince1970: 500)
let actionAnchor = RemoteGoalActionAnchor(scope: providerScope, revision: 5, snapshot: identifiedGoal)
precondition(actionAnchor.matches(scope: providerScope, state: .init(snapshot: identifiedGoal, revision: 5)))
var elapsed = identifiedGoal; elapsed.timeUsedSeconds += 2
precondition(actionAnchor.matches(scope: providerScope, state: .init(snapshot: elapsed, revision: 6)))
var replaced = elapsed
replaced.createdAt = Date(timeIntervalSince1970: 501)
precondition(!actionAnchor.matches(scope: providerScope, state: .init(snapshot: replaced, revision: 6)))
let unidentifiedAnchor = RemoteGoalActionAnchor(scope: providerScope, revision: 5, snapshot: canonical)
var unidentifiedElapsed = canonical; unidentifiedElapsed.timeUsedSeconds += 2
precondition(!unidentifiedAnchor.matches(scope: providerScope, state: .init(snapshot: unidentifiedElapsed, revision: 6)))
precondition(!actionAnchor.matches(scope: a, state: .init(snapshot: elapsed, revision: 6)))
precondition(!actionAnchor.matches(scope: providerScope, state: .init(snapshot: nil, revision: 6)))
elapsed.objective = "Replaced"
precondition(!actionAnchor.matches(scope: providerScope, state: .init(snapshot: elapsed, revision: 6)))
elapsed.objective = canonical.objective; elapsed.status = .active
precondition(!actionAnchor.matches(scope: providerScope, state: .init(snapshot: elapsed, revision: 6)))
var state = RemoteGoalState(snapshot: .init(objective: "Synthetic", status: .active, timeUsedSeconds: 4, allowsEditingAndResuming: true))
let pause = state.begin(.pause, scope: a)!
precondition(state.begin(.clear, scope: a) == nil)
precondition(!state.resolve(pause, scope: b, accepted: true))
precondition(state.resolve(pause, scope: a, accepted: false))
precondition(state.snapshot?.status == .active && state.failed)
let next = state.begin(.pause, scope: a)!
precondition(state.resolve(next, scope: a, accepted: true))
precondition(state.snapshot?.status == .paused)
let resume = state.begin(.resume, scope: a)!
precondition(state.resolve(resume, scope: a, accepted: true))
let edit = state.begin(.setObjective("Changed"), scope: a)!
state.refresh(.init(objective: "Refreshed", status: .paused, timeUsedSeconds: 9, allowsEditingAndResuming: false))
precondition(!state.resolve(edit, scope: a, accepted: true))
precondition(state.begin(.resume, scope: a) == nil)
precondition(state.begin(.setObjective("Changed"), scope: a) == nil)
let clear = state.begin(.clear, scope: a)!
precondition(state.resolve(clear, scope: a, accepted: true) && state.snapshot == nil)
precondition(!state.resolve(clear, scope: a, accepted: true))
precondition(state.begin(.setObjective("  \n"), scope: a) == nil)
let create = state.begin(.setObjective("New synthetic goal"), scope: a)!
precondition(state.resolve(create, scope: a, accepted: true))
precondition(state.snapshot?.objective == "New synthetic goal")
state.refresh(.init(objective: "Unknown", status: .unknown("future"), timeUsedSeconds: 0, allowsEditingAndResuming: true))
precondition(state.begin(.pause, scope: a) == nil && state.begin(.resume, scope: a) == nil)
print("Goal frontend reducer: scope, refresh, duplicate receipt, failure retention, create/edit/pause/resume/clear and unknown status passed")

for status in [RemoteGoalStatus.paused, .blocked, .usageLimited] {
    precondition(status.controlAction == .resume)
    for allowed in [false, true] {
        var candidate = RemoteGoalState(snapshot: .init(objective: "Resume projection", status: status,
            timeUsedSeconds: 12, allowsEditingAndResuming: allowed))
        let intent = candidate.begin(.resume, scope: a)
        precondition((intent != nil) == allowed)
        if let intent {
            //Independent synthetic acknowledgement keeps failure state retryable
            //and refuses a refreshed/stale operation, rather than changing raw data.
            precondition(candidate.resolve(intent, scope: a, accepted: false))
            precondition(candidate.snapshot?.status == status)
            let retry = candidate.begin(.resume, scope: a)!
            precondition(candidate.resolve(retry, scope: a, accepted: true))
            precondition(candidate.snapshot?.status == .active)
        }
    }
}
for status in [RemoteGoalStatus.budgetLimited, .complete, .unknown("future")] {
    precondition(status.controlAction == nil)
    var candidate = RemoteGoalState(snapshot: .init(objective: "No status action", status: status,
        timeUsedSeconds: 12, allowsEditingAndResuming: true))
    precondition(candidate.begin(.resume, scope: a) == nil && candidate.begin(.pause, scope: a) == nil)
}
var uneditableActive = RemoteGoalState(snapshot: .init(objective: "Still pausable", status: .active,
    timeUsedSeconds: 12, allowsEditingAndResuming: false))
precondition(RemoteGoalStatus.active.controlAction == .pause)
precondition(uneditableActive.begin(.pause, scope: a) != nil)
print("Goal293 status controls: active Pause, paused/blocked/usageLimited Resume, permission only gates Resume; budget/complete/unknown omitted")

let directory = FileManager.default.temporaryDirectory.appendingPathComponent(UUID().uuidString)
defer { try? FileManager.default.removeItem(at: directory) }
let persistence = RemoteGoalPersistence(directory: directory, accountID: "a")
check(try persistence.load().isEmpty)
var saved = [a: state, b: RemoteGoalState(snapshot: nil, revision: 7)]
try persistence.save(saved)
let loaded = try persistence.load()
precondition(loaded[a]?.snapshot == state.snapshot && loaded[a]?.revision == state.revision)
precondition(loaded[b] != nil && loaded[b]?.snapshot == nil && loaded[b]?.revision == 7)
precondition(loaded[a]?.pending == nil && loaded[a]?.failed == false)
let original = try Data(contentsOf: persistence.file)
try persistence.save(saved)
check(try Data(contentsOf: persistence.file) == original)
var pending = loaded[a]!
let pendingEdit = pending.begin(.setObjective("Unacknowledged"), scope: a)!
saved[a] = pending
try persistence.save(saved)
let restored = try persistence.load()[a]!
precondition(restored.pending == nil && restored.snapshot?.objective == "Unknown")
var replayed = restored
precondition(!replayed.resolve(pendingEdit, scope: a, accepted: true))
func mustFail(_ body: () throws -> Void) {
    do { try body(); fatalError("Expected an invalid/checkpoint failure") } catch {}
}
mustFail { _ = try RemoteGoalPersistence(directory: directory, accountID: "other").load() }
let other = RemoteGoalScope(accountID: "other", hostID: "host-a", threadID: "same")
mustFail { try persistence.save([other: state]) }
mustFail { try persistence.save([a: .init(snapshot: state.snapshot, revision: -1)]) }
mustFail { try persistence.save([a: .init(snapshot: state.snapshot, revision: Int.max)]) }
var invalid = state.snapshot!
invalid.timeUsedSeconds = -1
mustFail { try persistence.save([a: .init(snapshot: invalid)]) }
check(try Data(contentsOf: persistence.file) == original)
let corrupt = Data("not-json".utf8)
try corrupt.write(to: persistence.file)
mustFail { _ = try persistence.load() }
check(try Data(contentsOf: persistence.file) == corrupt)
// Bad records cannot partially load and cannot erase the original file.
let validRecord = RemoteGoalPersistence.Record(scope: a, snapshot: nil, revision: 3)
let records = try JSONEncoder().encode([validRecord, validRecord])
let object: [String: Any] = ["version": 1, "accountID": "a",
    "records": try JSONSerialization.jsonObject(with: records)]
let duplicated = try JSONSerialization.data(withJSONObject: object)
try duplicated.write(to: persistence.file)
mustFail { _ = try persistence.load() }
check(try Data(contentsOf: persistence.file) == duplicated)
let blocked = directory.appendingPathComponent("blocked")
try Data("keep".utf8).write(to: blocked)
mustFail { try RemoteGoalPersistence(directory: blocked, accountID: "a").save(saved) }
check(try String(contentsOf: blocked, encoding: .utf8) == "keep")
print("Goal checkpoint: scope/account isolation, cleared tombstone/revision, pending omission, restart, deterministic bytes, corrupt/duplicate/invalid input and write failure passed")
