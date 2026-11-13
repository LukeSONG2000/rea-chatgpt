import Foundation

func check(_ condition: @autoclosure () -> Bool, _ message: String) {
    precondition(condition(), message)
}
check(FrontendAvatarSelectionState.enabled(parent: true, uploading: false, loading: false, shortcut: true), "available parent")
for disabled in [
    FrontendAvatarSelectionState.enabled(parent: false, uploading: false, loading: false, shortcut: true),
    FrontendAvatarSelectionState.enabled(parent: true, uploading: true, loading: false, shortcut: true),
    FrontendAvatarSelectionState.enabled(parent: true, uploading: false, loading: true, shortcut: true),
    FrontendAvatarSelectionState.enabled(parent: true, uploading: false, loading: false, shortcut: false)
] { check(!disabled, "preserve original inherited/loading/uploading/shortcut gates") }
var a = FrontendAvatarSelectionState(accountID: "fixture-a")
var b = FrontendAvatarSelectionState(accountID: "fixture-b")
let old = a.begin(.photos)!
let current = a.begin(.file)!
check(!a.startLoading(old), "replaced picker callback rejected")
check(!b.startLoading(current), "foreign account/editor rejected")
a.cancel(old)
check(a.accepts(current), "late cancel must not clear replacement")
check(a.startLoading(current), "current selection starts")
check(a.begin(.camera) == nil, "single in-flight decode")
check(!a.startLoading(current), "duplicate result rejected")
check(a.finish(current, valid: true), "valid result accepted")
check(!a.finish(current, valid: true), "duplicate completion rejected")
let preview = a.previewID
let bad = a.begin(.photos)!
check(a.startLoading(bad), "replacement result starts")
check(a.finish(bad, valid: false), "decode failure settles")
check(a.failed && a.previewID == preview, "failed replacement retains previous preview")
let cancelled = a.begin(.file)!
a.cancel(cancelled)
check(!a.startLoading(cancelled) && a.previewID == preview, "cancel does not erase preview or admit late result")
let closed = a.begin(.photos)!
a.retire()
check(!a.startLoading(closed) && a.begin(.file) == nil, "closed editor permanently retires callbacks")
check(b.begin(.photos) != nil, "another editor unaffected")
print("Avatar scope, replacement, cancellation and preview retention contracts passed")
