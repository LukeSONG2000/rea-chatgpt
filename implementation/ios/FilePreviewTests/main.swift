import Foundation

// Exercise the exact gate consumed by FrontendFileLibraryModel. UIKit's actual
// NavigationStack path observer is separately checked/integrated by the app build.
var state = FrontendLibraryPreviewState()
let first = state.begin(accountID: "account", directoryID: "a", nodeID: "same-file")
precondition(state.accepts(first, accountID: "account", directoryID: "a"))
precondition(!state.accepts(first, accountID: "other", directoryID: "a"))
precondition(!state.accepts(first, accountID: "account", directoryID: "b"))
func resource(_ request: FrontendLibraryPreviewRequest,
              id: UUID? = nil, account: String? = nil, node: String? = nil) -> FrontendLibraryResource {
    .init(requestID: id ?? request.id, accountID: account ?? request.accountID,
          nodeID: node ?? request.nodeID, name: "synthetic.txt", data: Data("synthetic".utf8))
}
precondition(state.matches(resource(first), for: first))
precondition(!state.matches(resource(first, id: UUID()), for: first))
precondition(!state.matches(resource(first, account: "other"), for: first))
precondition(!state.matches(resource(first, node: "other"), for: first))

// Directory push cancels an earlier file tap before its asynchronous completion.
state.cancel()
precondition(!state.accepts(first, accountID: "account", directoryID: "b"))
precondition(!state.matches(resource(first), for: first))
precondition(!state.finish(first)) // Both stale success and catch paths use this identity.
let second = state.begin(accountID: "account", directoryID: "b", nodeID: "same-file")
precondition(!state.accepts(first, accountID: "account", directoryID: "a"))
precondition(!state.finish(first))
precondition(state.accepts(second, accountID: "account", directoryID: "b"))

// System Back retires B; returning to A never revives A's earlier request.
state.cancel()
let returned = state.begin(accountID: "account", directoryID: "a", nodeID: "same-file")
precondition(returned.id != first.id && returned.id != second.id)
precondition(!state.accepts(first, accountID: "account", directoryID: "a"))
precondition(!state.accepts(second, accountID: "account", directoryID: "a"))
precondition(!state.finish(first) && !state.finish(second))
precondition(state.accepts(returned, accountID: "account", directoryID: "a"))
precondition(state.matches(resource(returned), for: returned))
precondition(state.finish(returned))
precondition(!state.finish(returned)) // Duplicate result cannot present another sheet.

// Close/disappear cancellation rejects success/failure even when location remains.
let closed = state.begin(accountID: "account", directoryID: "a", nodeID: "same-file")
state.cancel()
precondition(!state.accepts(closed, accountID: "account", directoryID: "a"))
precondition(!state.matches(resource(closed), for: closed))
precondition(!state.finish(closed))
let reopened = state.begin(accountID: "account", directoryID: "a", nodeID: "same-file")
precondition(!state.finish(closed) && state.accepts(reopened, accountID: "account", directoryID: "a"))
precondition(state.finish(reopened))
print("PASS: production library preview gate; push/Back/A-B-A, account-directory-file-request identity, old success/failure, duplicate result and close/reopen")
