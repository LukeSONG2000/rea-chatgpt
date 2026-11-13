import Foundation

func node(_ id: String, _ name: String? = nil) -> FrontendLibraryNode {
    .init(id: id, name: name ?? id, kind: .file)
}
var state = FrontendLibraryDirectoryState(accountID: "a", directoryID: "root")
let old = state.begin(query: "old")!
let current = state.begin(query: "new")!
precondition(!state.receive(.init(request: old, items: [node("old")], next: nil)))
precondition(!state.fail(.loadFailed, request: old))
let foreign = FrontendLibraryRequest(id: current.id, accountID: "b", directoryID: "root", query: "new", cursor: nil)
precondition(!state.receive(.init(request: foreign, items: [node("foreign")], next: nil)))
precondition(state.pending == current)
precondition(state.receive(.init(request: current, items: [node("one"), node("two")], next: "p2")))
precondition(!state.receive(.init(request: current, items: [node("again")], next: nil)))
let more = state.begin(query: "new", loadMore: true)!
precondition(state.begin(query: "new", loadMore: true) == nil)
precondition(state.receive(.init(request: more, items: [node("two", "revised"), node("three")], next: "p3")))
precondition(state.items.map(\.id) == ["one", "two", "three"])
precondition(state.items[1].name == "revised")
let loop = state.begin(query: "new", loadMore: true)!
precondition(state.receive(.init(request: loop, items: [], next: "p2")))
precondition(state.phase == .failed(.invalidResult))
precondition(state.items.count == 3)
let retry = state.begin(query: "new", loadMore: true)!
precondition(state.receive(.init(request: retry, items: [node("four")], next: nil)))
precondition(state.items.count == 4 && state.next == nil)
precondition(state.begin(query: "new", loadMore: true) == nil)
let cancelled = state.begin(query: "cancel")!
state.cancel()
precondition(!state.receive(.init(request: cancelled, items: [node("late")], next: nil)))
let aAgain = state.begin(query: "old")!
precondition(aAgain.id != old.id)
precondition(!state.receive(.init(request: old, items: [node("old")], next: nil)))
precondition(state.receive(.init(request: aAgain, items: [node("duplicate"), node("duplicate")], next: nil)))
precondition(state.phase == .failed(.invalidResult) && state.items.isEmpty)
var other = FrontendLibraryDirectoryState(accountID: "a", directoryID: "folder")
let otherRequest = other.begin(query: "old")!
precondition(!state.receive(.init(request: otherRequest, items: [node("foreign-dir")], next: nil)))
precondition(other.receive(.init(request: otherRequest, items: [], next: nil)))
precondition(other.phase == .ready && other.items.isEmpty)
print("Library: old search/account/directory/duplicate/cancel admission, A-B-A, overlapping pagination and cursor-loop recovery passed")
