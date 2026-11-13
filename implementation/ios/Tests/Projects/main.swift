import Foundation

func project(_ id: String = "a", revision: Int = 0, owned: Bool = true) -> FrontendProject {
    .init(id: id, revision: revision, name: "Synthetic " + id, emoji: "📁", memory: .standard, owned: owned, pinned: false)
}
func conversation(_ id: String, projectID: String = "a") -> FrontendProjectConversation {
    .init(accountID: "account", projectID: projectID, id: id, title: "Synthetic " + id)
}
let query = FrontendProjectQuery(filter: .all, text: "")
var state = FrontendProjectsState(accountID: "account")
let old = state.beginList(query)!
let fresh = state.beginList(query)!
precondition(!state.receive(.init(request: old, items: [project()], next: nil)))
let foreign = FrontendProjectsRequest(id: fresh.id, accountID: "other", query: query, cursor: nil)
precondition(!state.receive(.init(request: foreign, items: [project()], next: nil)))
precondition(state.receive(.init(request: fresh, items: [project(), project("b")], next: "2")))
let next = state.beginList(query, more: true)!
precondition(state.receive(.init(request: next, items: [project("b"), project("c", owned: false)], next: nil)))
precondition(state.items(query).map(\.id) == ["a", "b", "c"])
precondition(state.beginList(query, more: true) == nil)
let detailA = state.beginDetail("a")!
let replacedA = state.beginDetail("a")!
precondition(!state.receive(.init(request: detailA, project: project(), conversations: [])))
precondition(state.receive(.init(request: replacedA, project: project(), conversations: [conversation("one")])))
let wrong = state.beginDetail("b")!
precondition(state.receive(.init(request: wrong, project: project("b"), conversations: [conversation("one", projectID: "b")])))
precondition(state.detailPhases["b"] == .failed(.invalidResult))

var draft = FrontendProjectComposerDraft()
draft.update("first")
let creating = state.beginConversation(projectID: "a", draft: draft.text, revision: draft.revision)!
precondition(state.beginConversation(projectID: "a", draft: "duplicate", revision: 1) == nil)
let refresh = state.beginDetail("a")!
draft.update("later")
let created = FrontendProjectConversationCreated(request: creating, conversation: conversation("new"))
precondition(state.receive(created))
precondition(!state.receive(created))
precondition(!draft.consume(creating) && draft.text == "later")
precondition(state.receive(.init(request: refresh, project: project(), conversations: [conversation("one")])))
precondition(state.conversations["a"]?.contains(where: { $0.id == "new" }) == true)
let refreshed = state.beginDetail("a")!
precondition(state.receive(.init(request: refreshed, project: project(), conversations: [conversation("one")])))
precondition(state.conversations["a"]?.contains(where: { $0.id == "new" }) == false, "A later authoritative read may remove an older local creation")

let staleList = state.beginList(query)!
let pin = state.beginMutation(.pin(true), id: "a")!
precondition(state.beginMutation(.delete, id: "a") == nil)
var pinned = project(revision: 1); pinned.pinned = true
precondition(state.receive(.init(request: pin, value: .updated(pinned))))
precondition(state.receive(.init(request: staleList, items: [project(), project("b")], next: nil)))
precondition(state.projects["a"]?.pinned == true)
precondition(state.beginMutation(.edit(.init(name: "x", emoji: "📁", memory: .projectOnly)), id: "a") == nil)
let lateDetail = state.beginDetail("a")!
let removing = state.beginMutation(.delete, id: "a")!
precondition(state.receive(.init(request: removing, value: .deleted("a"))))
precondition(!state.receive(.init(request: lateDetail, project: project(revision: 2), conversations: [])))
let lateList = state.beginList(query)!
precondition(state.receive(.init(request: lateList, items: [project(revision: 3)], next: nil)))
precondition(state.projects["a"] == nil && state.items(query).isEmpty)
precondition(state.beginConversation(projectID: "a", draft: "", revision: 0) == nil)
precondition(state.beginMutation(.create(.init())) == nil)
let create = state.beginMutation(.create(.init(name: "New", emoji: "📁", memory: .projectOnly)))!
let wrongResult = FrontendProjectMutationResult(request: create, value: .updated(project("b")))
precondition(!state.receive(wrongResult))
precondition(state.failMutation(create))
let retry = state.beginMutation(.create(.init(name: "New")))!
precondition(!state.receive(.init(request: create, value: .updated(project("unique")))))
precondition(state.receive(.init(request: retry, value: .updated(project("unique")))))
print("Projects: account/query fences, paging, unique membership, late detail/create, draft revision, mutation retry, stale pin/delete and tombstone isolation passed")
