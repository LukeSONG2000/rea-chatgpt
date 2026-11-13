import Foundation

func item(_ id: String, revision: Int = 0, actions: [FrontendGalleryImage.Action] = [.edit, .copyImage, .archive]) -> FrontendGalleryImage {
    .init(id: id, revision: revision, title: "Synthetic " + id, prompt: "Prompt " + id, artwork: 0, isArchived: false,
        actions: actions)
}
let suggestion = FrontendImageSuggestion(id: "prompt-a", title: "Fixture", prompt: "Draw a synthetic square", artwork: 0)
let group = FrontendImageSuggestionGroup(id: "group-a", title: "Fixture group", layout: .styles, items: [suggestion])
var state = FrontendImagesState(accountID: "account-a", allowsGeneration: true, allowsArchive: true)
let homeOld = state.beginHome()!
let home = state.beginHome()!
precondition(!state.receive(.init(request: homeOld, groups: [group])))
let foreign = FrontendImagesRequest(id: home.id, accountID: "account-b", kind: .home)
precondition(!state.receive(.init(request: foreign, groups: [group])))
precondition(state.receive(.init(request: home, groups: [group])))
precondition(state.suggestion(groupID: "group-a", itemID: "prompt-a") == suggestion)
precondition(state.suggestion(groupID: "other-group", itemID: "prompt-a") == nil)
let duplicate = state.beginHome()!
precondition(state.receive(.init(request: duplicate, groups: [group, group])))
precondition(state.homePhase == .failed(.invalidResult))
precondition(state.groups == [group])

let list = state.beginGallery()!
precondition(state.receive(.init(request: list, items: [item("a"), item("b", actions: [.copyImage])], next: "page-2")))
let more = state.beginGallery(more: true)!
precondition(state.beginGallery(more: true) == nil)
precondition(state.receive(.init(request: more, items: [item("a", revision: 1), item("c")], next: "page-3")))
precondition(state.gallery.map(\.id) == ["a", "b", "c"])
precondition(state.image("a")?.revision == 1)
let cursorLoop = state.beginGallery(more: true)!
precondition(state.receive(.init(request: cursorLoop, items: [], next: "page-2")))
precondition(state.galleryPhase == .failed(.invalidResult))
let refresh = state.beginGallery()!
precondition(state.receive(.init(request: refresh, items: [item("a"), item("b", actions: [.copyImage])], next: nil)))
precondition(state.image("a")?.revision == 1)
let conflict = state.beginGallery()!
var conflicting = item("a", revision: 1, actions: [])
precondition(state.receive(.init(request: conflict, items: [conflicting], next: nil)))
precondition(state.galleryPhase == .failed(.invalidResult))
precondition(state.image("a")?.actions.contains(.edit) == true)

let previewA = state.beginResource("a")!
let previewB = state.beginResource("b")!
// Structural resource admission here; UIKit separately validates PNG metadata,
// actual image decoding and pixel budget before presenting a native preview.
let data = Data([137, 80, 78, 71])
precondition(!state.receive(.init(request: previewA, data: data, mimeType: "image/png")))
precondition(state.receive(.init(request: previewB, data: Data(), mimeType: "image/png")))
precondition(state.resourcePhase == .failed(.invalidResult))
let preview = state.beginResource("a")!
precondition(state.receive(.init(request: preview, data: data, mimeType: "image/png")))
precondition(!state.receive(.init(request: preview, data: data, mimeType: "image/png")))
let cancelledResource = state.beginResource("a")!
state.cancelResource()
precondition(!state.receive(.init(request: cancelledResource, data: data, mimeType: "image/png")))
precondition(state.beginResource("missing") == nil)
let obsoleteResource = state.beginResource("a")!
let changedResource = state.beginGallery()!
precondition(state.receive(.init(request: changedResource, items: [item("a", revision: 2), item("b", actions: [.copyImage])], next: nil)))
precondition(state.receive(.init(request: obsoleteResource, data: data, mimeType: "image/png")))
precondition(state.resourcePhase == .failed(.unavailable))

precondition(state.beginOperation(.generate(prompt: "  \n", sourceImageID: nil)) == nil)
precondition(state.beginOperation(.generate(prompt: "Edit", sourceImageID: "b")) == nil)
precondition(state.beginOperation(.image(id: "b", action: .archive)) == nil)
let copy = state.beginOperation(.image(id: "b", action: .copyImage))!
precondition(state.copied(copy)); precondition(!state.copied(copy))
let generation = state.beginOperation(.generate(prompt: "Original draft", sourceImageID: "a"))!
precondition(state.beginOperation(.generate(prompt: "Parallel", sourceImageID: nil)) == nil)
let altered = FrontendImagesOperation(id: generation.id, accountID: generation.accountID,
    action: .generate(prompt: "Different draft", sourceImageID: "a"), imageRevision: generation.imageRevision)
precondition(!state.receive(.init(request: altered, failure: .unavailable)))
state.cancelOperation()
let replacement = state.beginOperation(.generate(prompt: "New draft", sourceImageID: nil))!
precondition(!state.receive(.init(request: generation, failure: .unavailable)))
precondition(state.receive(.init(request: replacement, failure: .unavailable)))
precondition(state.operationPhase == .failed(.unavailable))
var disabled = FrontendImagesState(accountID: "account-a", allowsGeneration: false, allowsArchive: false)
precondition(disabled.beginOperation(.generate(prompt: "Fixture", sourceImageID: nil)) == nil)
let pending = state.beginGallery()!
state.cancel(pending)
precondition(!state.receive(.init(request: pending, items: [], next: nil)))
let empty = state.beginGallery()!
precondition(state.receive(.init(request: empty, items: [], next: nil)))
precondition(state.gallery.isEmpty)
precondition(state.beginResource("a") == nil)
print("Images: scoped home/gallery/resource requests, revisions, pagination, cancellation, capability gates, draft snapshots and late operation rejection passed")
precondition(FrontendImagesGrid.columns(width: 390, rawClass: 1) == 3)
precondition(FrontendImagesGrid.columns(width: 390, rawClass: 0) == 2)
precondition(FrontendImagesGrid.columns(width: 0, rawClass: 1) == 1)
precondition(FrontendImagesGrid.columns(width: .nan, rawClass: 1) == nil)
precondition(FrontendImagesGrid.columns(width: .infinity, rawClass: 1) == nil)
precondition(FrontendImagesGrid.columns(width: -1, rawClass: 1) == nil)
let disabledList = disabled.beginGallery()!
precondition(disabled.receive(.init(request: disabledList, items: [item("a")], next: nil)))
precondition(disabled.beginOperation(.image(id: "a", action: .archive)) == nil)
print("Images grid: original dynamic formula, finite geometry admission and removal capability passed")
