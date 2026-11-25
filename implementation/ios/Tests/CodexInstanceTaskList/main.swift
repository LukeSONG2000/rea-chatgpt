import Foundation

struct Row: CodexInstanceTaskItem, Equatable {
    let codexInstanceID: String
    let codexThreadID: String
    let title: String
}
let scope = CodexListScope(accountID: "account-a", profileID: "profile-a")
let cloud = CodexListInstance(id: "cloud", kind: .cloud, name: "Cloud", symbol: "cloud")
let remote = CodexListInstance(id: "remote", kind: .remote, name: "Computer", symbol: "laptop")
precondition(cloud.permitsConnection(remotePreference: nil) && cloud.permitsConnection(remotePreference: false))
precondition(!remote.permitsConnection(remotePreference: nil) && !remote.permitsConnection(remotePreference: false))
precondition(remote.permitsConnection(remotePreference: true))
var unavailable = cloud; unavailable.available = false
precondition(!unavailable.permitsConnection(remotePreference: true), "Cloud still obeys its own supplied capability")
var state = CodexInstanceTaskListState<Row>(scope: scope, instances: [cloud, remote])
let a = Row(codexInstanceID: cloud.id, codexThreadID: "shared", title: "A")
let b = Row(codexInstanceID: remote.id, codexThreadID: "shared", title: "B")
let cloudLoad = state.begin(cloud.id)!, remoteLoad = state.begin(remote.id)!
precondition(state.begin(cloud.id) == nil, "singleflight is per instance")
precondition(state.receive(.success([b]), for: remoteLoad))
precondition(state.receive(.failure(.loadFailed), for: cloudLoad))
precondition(state.items == [b] && state.phase(cloud.id) == .failed(.loadFailed))
precondition(!state.hasFinished("all") && state.hasFinished(remote.id))
let retry = state.begin(cloud.id)!
precondition(!state.receive(.success([a]), for: cloudLoad), "late first request cannot settle a retry")
precondition(state.receive(.success([a]), for: retry))
precondition(state.items == [a, b], "same thread ID in two instances remains two tasks, in supplied source order")
precondition(state.hasFinished("all"))
let invalid = state.begin(cloud.id)!
precondition(state.receive(.success([b]), for: invalid))
precondition(state.phase(cloud.id) == .failed(.invalidResult) && state.items == [a, b], "cross-instance rows cannot replace cache")
let duplicates = state.begin(cloud.id)!
precondition(state.receive(.success([a, a]), for: duplicates))
precondition(state.items == [a, b])
let refresh = state.begin(cloud.id)!
precondition(state.items == [a, b], "refresh retains visible content")
state.cancel(refresh)
precondition(!state.receive(.success([]), for: refresh))
precondition(state.items == [a, b])
let empty = state.begin(cloud.id)!
precondition(state.receive(.success([]), for: empty))
precondition(state.items == [b] && state.hasFinished(cloud.id), "empty success is distinct from failure and missing capability")
let beforeReplacement = state.begin(remote.id)!
precondition(state.replace(scope: scope, instances: [cloud]))
precondition(state.items.isEmpty && !state.receive(.success([b]), for: beforeReplacement))
precondition(!state.replace(scope: scope, instances: [cloud, cloud]), "invalid catalog must not replace the current catalog")
precondition(state.instances == [cloud])
let cloudReload = state.begin(cloud.id)!
precondition(state.receive(.success([a]), for: cloudReload))
let oldAccount = state.begin(cloud.id)!
precondition(state.replace(scope: .init(accountID: "account-b", profileID: "profile-a"), instances: [cloud]))
precondition(state.items.isEmpty && !state.receive(.success([a]), for: oldAccount))
let accountB = state.begin(cloud.id)!
state.retire()
precondition(!state.receive(.success([a]), for: accountB) && state.begin(cloud.id) == nil)
print("Codex instance list: Cloud/Remote capability separation, partial failure/retry, shared IDs, cache retention, empty success, cancellation, catalog/account replacement and retired receipts passed")

var renameState = CodexInstanceTaskListState<Row>(scope: scope, instances: [remote])
let originalRead = renameState.begin(remote.id)!
precondition(renameState.receive(.success([b]), for: originalRead))
let inFlight = renameState.begin(remote.id)!
var renamed = remote; renamed = .init(id: remote.id, kind: remote.kind, name: "Renamed", symbol: remote.symbol, available: false)
precondition(renameState.replace(scope: scope, instances: [renamed]))
precondition(renameState.items == [b], "metadata and temporary availability do not change logical identity")
precondition(!renameState.receive(.success([]), for: inFlight))
precondition(renameState.replace(scope: scope, instances: []))
precondition(renameState.items.isEmpty)
precondition(renameState.replace(scope: scope, instances: [remote]))
precondition(renameState.items.isEmpty && renameState.phase(remote.id) == .idle)
print("PASS: stable instance ID/kind retains cached rows across metadata/availability changes; removed membership retires stale reads and reappearance reloads")
