import Foundation

let a = RemoteComposerDraftScope(hostID: "host-a", threadID: "same")
let b = RemoteComposerDraftScope(hostID: "host-b", threadID: "same")
let session = UUID()
let snapshot = RemoteAgentsSnapshot.fixture(scope: a)
precondition(snapshot.hasValidIdentity && snapshot.count == 3)
let intent = snapshot.openIntent(agentID: "fixture-agent-layout", sessionID: session)!
precondition(snapshot.resolve(intent, currentSession: session)?.status == .running)
precondition(snapshot.resolve(intent, currentSession: UUID()) == nil)
precondition(RemoteAgentsSnapshot.fixture(scope: b).resolve(intent, currentSession: session) == nil)
let revised = RemoteAgentsSnapshot(scope: a, revision: 2, sections: snapshot.sections)
precondition(revised.resolve(intent, currentSession: session) == nil)
precondition(snapshot.openIntent(agentID: "missing", sessionID: session) == nil)
var duplicate = snapshot
let first = duplicate.sections[0].subagents[0]
duplicate.sections[1].subagents.append(first)
precondition(!duplicate.hasValidIdentity)
precondition(duplicate.openIntent(agentID: first.id, sessionID: session) == nil)
precondition(duplicate.resolve(intent, currentSession: session) == nil)
var duplicateSection = snapshot
duplicateSection.sections.append(.init(id: .active, subagents: []))
precondition(!duplicateSection.hasValidIdentity)
let empty = RemoteAgentsSnapshot(scope: a, revision: 0, sections: [])
precondition(empty.hasValidIdentity && empty.count == 0)
precondition(empty.openIntent(agentID: first.id, sessionID: session) == nil)
let invalid = RemoteAgentsSnapshot(scope: a, revision: -1, sections: [])
precondition(!invalid.hasValidIdentity)
precondition(RemoteAgentStatus.allCases.count == 10)
print("Remote agents: exact host/task/session/revision, missing targets, duplicate identities, empty state and status cases passed")
