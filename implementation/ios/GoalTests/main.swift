import Foundation
func check(_ value: Bool) { precondition(value) }
let a = RemoteGoalScope(accountID: "a", hostID: "host-a", threadID: "same")
let b = RemoteGoalScope(accountID: "a", hostID: "host-b", threadID: "same")
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
