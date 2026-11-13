import Foundation

func site(_ id: String = "a", revision: Int = 0, owned: Bool = true, canPreview: Bool = true) -> FrontendSite {
    .init(id: id, revision: revision, name: "Synthetic " + id, subtitle: "fixture", owned: owned,
        publicURL: URL(string: "https://sites.example.invalid/" + id), canPreview: canPreview,
        actions: owned ? [.copyLink, .publish, .viewSettings] : [.copyLink])
}
let query = FrontendSitesQuery(selection: .owned, text: "")
var state = FrontendSitesState(accountID: "account")
let old = state.beginList(query)!
let fresh = state.beginList(query)!
precondition(!state.receive(.init(request: old, items: [site()], next: nil)))
let foreign = FrontendSitesListRequest(id: fresh.id, accountID: "other", query: query, cursor: nil)
precondition(!state.receive(.init(request: foreign, items: [site()], next: nil)))
precondition(state.receive(.init(request: fresh, items: [site()], next: "next")))
let more = state.beginList(query, more: true)!
precondition(state.receive(.init(request: more, items: [site(), site("b")], next: nil)))
precondition(state.listing(query).items.map(\.id) == ["a", "b"])
let previewA = state.beginPreview("a")!
let previewB = state.beginPreview("b")!
let resourceA = FrontendSitePreviewResource(request: previewA, initialPath: "/", documents: ["/": "A"], failsFirstLoad: [])
precondition(!state.receive(resourceA))
let resourceB = FrontendSitePreviewResource(request: previewB, initialPath: "/", documents: ["/": "B", "/details": "Details"], failsFirstLoad: [])
precondition(resourceB.isValid)
precondition(resourceB.acceptsLocalURL(resourceB.localURL!))
precondition(!resourceB.acceptsLocalURL(resourceA.localURL!))
precondition(!resourceB.acceptsLocalURL(URL(string: "https://sites.example.invalid/details")!))
precondition(!resourceB.acceptsLocalURL(URL(string: resourceB.localURL!.absoluteString + "?other=1")!))
precondition(!resourceB.acceptsLocalURL(URL(string: resourceB.localURL!.absoluteString + "#fragment")!))
precondition(!resourceB.acceptsLocalURL(URL(string: "rea-site://" + previewB.id.uuidString.lowercased() + "/unprovided")!))
precondition(state.receive(resourceB))
precondition(!state.receive(resourceB))
let invalid = FrontendSitePreviewResource(request: previewB, initialPath: "/", documents: ["/../file": "bad"], failsFirstLoad: [])
precondition(!invalid.isValid)
let pending = state.beginPreview("a")!
let refresh = state.beginList(query)!
precondition(state.receive(.init(request: refresh, items: [site(revision: 1, canPreview: false)], next: nil)))
precondition(state.receive(.init(request: pending, initialPath: "/", documents: ["/": "late"], failsFirstLoad: [])))
precondition(state.previewPhase == .failed(.unavailable))
precondition(state.beginPreview("a") == nil)

let sharedQuery = FrontendSitesQuery(selection: .shared, text: "")
let shared = state.beginList(sharedQuery)!
precondition(state.receive(.init(request: shared, items: [site("viewer", owned: false)], next: nil)))
precondition(state.beginAction(.site(.publish), siteID: "viewer", canCreate: true) == nil)
precondition(state.beginAction(.create, siteID: nil, canCreate: false) == nil)
let copy = state.beginAction(.site(.copyLink), siteID: "viewer", canCreate: false)!
precondition(state.beginAction(.site(.viewSettings), siteID: "a", canCreate: true) == nil)
precondition(state.copied(copy))
precondition(!state.copied(copy))
let action = state.beginAction(.site(.viewSettings), siteID: "a", canCreate: true)!
state.cancelAction()
let replaced = state.beginAction(.site(.viewSettings), siteID: "a", canCreate: true)!
precondition(!state.receive(.init(request: action, failure: .unavailable)))
precondition(state.receive(.init(request: replaced, failure: .unavailable)))
let mismatched = state.beginList(sharedQuery)!
precondition(state.receive(.init(request: mismatched, items: [site("wrong-owner")], next: nil)))
precondition(state.listing(sharedQuery).phase == .failed(.invalidResult))
let conflict = state.beginList(query)!
var sameRevisionDifferent = site(revision: 1, canPreview: true)
precondition(state.receive(.init(request: conflict, items: [sameRevisionDifferent], next: nil)))
precondition(state.listing(query).phase == .failed(.invalidResult))
print("Sites: scoped requests, page overlap, ownership, preview cancellation/revocation, isolated local URL policy, capability guards and action receipts passed")
