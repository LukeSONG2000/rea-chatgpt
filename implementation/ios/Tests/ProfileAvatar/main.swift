import Foundation
import CoreGraphics

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
check(!a.finish(current, valid: true), "decode alone must not publish an uncropped preview")
check(a.startCrop(current), "decoded selection enters its own crop phase")
check(a.previewID == nil && a.cropping && !a.loading, "crop must not publish a preview before confirm")
check(a.begin(.photos) == nil, "crop retains one request owner")
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
let cancelledCrop = a.begin(.file)!
check(a.startLoading(cancelledCrop) && a.startCrop(cancelledCrop), "replacement crop starts")
a.cancel(cancelledCrop)
check(!a.cropping && a.previewID == preview, "crop cancel retains earlier preview")
check(!a.finish(cancelledCrop, valid: true), "late crop confirm rejected")
let closed = a.begin(.photos)!
check(a.startLoading(closed) && a.startCrop(closed), "closing crop is current")
a.retire()
check(!a.startLoading(closed) && !a.finish(closed, valid: true) && a.begin(.file) == nil,
      "closed editor permanently retires picker and crop callbacks")
check(b.begin(.photos) != nil, "another editor unaffected")
let size = CGSize(width: 600, height: 400)
let diameter = FrontendAvatarCropTransform.originalCircleDiameter
check(diameter == 300, "original child circleDiameter")
check(FrontendAvatarCropTransform().pixelRect(image: size, diameter: diameter) == CGRect(x: 100, y: 0, width: 400, height: 400), "center cover crop")
let pan = FrontendAvatarCropTransform(scale: 1, offset: CGSize(width: 1000, height: 1000))
check(pan.normalized(image: size, diameter: diameter)?.offset == CGSize(width: 75, height: 0), "pan clamps to image coverage")
check(pan.pixelRect(image: size, diameter: diameter) == CGRect(x: 0, y: 0, width: 400, height: 400), "pan maps to pixels")
check(FrontendAvatarCropTransform(scale: 2).pixelRect(image: size, diameter: diameter) == CGRect(x: 200, y: 100, width: 200, height: 200), "zoom crop")
check(FrontendAvatarCropTransform(scale: 100).normalized(image: size, diameter: diameter)?.scale == 4, "explicit host scale budget")
for invalid in [CGSize.zero, CGSize(width: CGFloat.infinity, height: 20), CGSize(width: -1, height: 30)] {
    check(FrontendAvatarCropTransform().pixelRect(image: invalid, diameter: diameter) == nil, "invalid image geometry rejected")
}
check(FrontendAvatarCropTransform(scale: .nan).pixelRect(image: size, diameter: diameter) == nil, "invalid transform rejected")
check(FrontendAvatarCropTransform().pixelRect(image: size, diameter: 0) == nil, "invalid viewport rejected")
print("Avatar crop scope, geometry, confirmation, cancellation and preview retention contracts passed")

var submissionOwner = FrontendAvatarSelectionState(accountID: "submission-owner")
let selection = submissionOwner.begin(.file)!
check(submissionOwner.startLoading(selection) && submissionOwner.startCrop(selection), "submission requires an owned crop")
check(submissionOwner.beginSubmission(selection, croppedData: Data()) == nil && submissionOwner.submissionFailure == .preparationFailed,
      "invalid preparation stays on crop for retry")
let first = submissionOwner.beginSubmission(selection, croppedData: Data([1, 2, 3]))!
check(submissionOwner.submitting && submissionOwner.previewID == nil, "await stage must not publish preview")
check(submissionOwner.beginSubmission(selection, croppedData: first.croppedData) == nil && submissionOwner.begin(.photos) == nil,
      "single-flight during submission")
check(!submissionOwner.finish(selection, valid: true), "crop confirmation alone cannot finish pending submission")
let other = FrontendAvatarSubmissionRequest(selection: selection, attemptID: UUID(), croppedData: first.croppedData)
check(!submissionOwner.receive(.init(request: other, result: .success(()))) && submissionOwner.submitting,
      "wrong attempt cannot settle current submission")
var foreign = FrontendAvatarSelectionState(accountID: "submission-owner")
check(!foreign.receive(.init(request: first, result: .success(()))), "same account but another editor rejects receipt")
var anotherAccount = FrontendAvatarSelectionState(accountID: "other-account")
check(!anotherAccount.receive(.init(request: first, result: .success(()))), "another account rejects receipt")
check(submissionOwner.receive(.init(request: first, result: .failure(.preparationFailed))), "failure applies only exact request")
check(!submissionOwner.submitting && submissionOwner.cropping && submissionOwner.previewID == nil,
      "failure keeps candidate and earlier preview untouched")
let retry = submissionOwner.beginSubmission(selection, croppedData: first.croppedData)!
check(retry.attemptID != first.attemptID && submissionOwner.submissionFailure == nil, "retry receives fresh attempt")
check(!submissionOwner.receive(.init(request: first, result: .success(()))), "late success of failed attempt is rejected")
let changedBytes = FrontendAvatarSubmissionRequest(selection: selection, attemptID: retry.attemptID, croppedData: Data([9]))
check(!submissionOwner.receive(.init(request: changedBytes, result: .success(()))), "payload mutation cannot borrow exact attempt identity")
check(submissionOwner.receive(.init(request: retry, result: .success(()))), "exact retry publishes only local preview")
check(!submissionOwner.submitting && !submissionOwner.cropping && submissionOwner.previewID == selection.id,
      "successful preparation releases crop owner")
check(!submissionOwner.receive(.init(request: retry, result: .success(()))), "duplicate receipt rejected")
let savedPreview = submissionOwner.previewID
let replacement = submissionOwner.begin(.photos)!
check(submissionOwner.startLoading(replacement) && submissionOwner.startCrop(replacement), "replacement enters crop")
let cancelledAttempt = submissionOwner.beginSubmission(replacement, croppedData: Data([4]))!
submissionOwner.cancel(replacement)
check(!submissionOwner.submitting && submissionOwner.previewID == savedPreview, "cancel pending replacement preserves prior preview")
check(!submissionOwner.receive(.init(request: cancelledAttempt, result: .success(()))), "cancel rejects late submit success")
let last = submissionOwner.begin(.file)!
check(submissionOwner.startLoading(last) && submissionOwner.startCrop(last), "last candidate starts")
let retired = submissionOwner.beginSubmission(last, croppedData: Data([5]))!
submissionOwner.retire()
check(!submissionOwner.receive(.init(request: retired, result: .failure(.preparationFailed))) && !submissionOwner.submitting,
      "retired editor rejects failure and never restores busy state")
print("Avatar submission single-flight, exact receipt, retry, cancellation and owner isolation contracts passed")

// Exercise the real atomic file boundary, not an in-memory persistence mock.
let avatarDirectory = FileManager.default.temporaryDirectory.appendingPathComponent("rea-avatar-contract-" + UUID().uuidString)
defer { try? FileManager.default.removeItem(at: avatarDirectory) }
let avatarURL = avatarDirectory.appendingPathComponent("avatar-v1.json")
let journal = FrontendAvatarPersistence(url: avatarURL, accountID: "local-a")
func checkStored(_ condition: @autoclosure () throws -> Bool, _ message: String) throws {
    let result = try condition(); check(result, message)
}
try checkStored(try journal.load() == nil, "missing local avatar has no fabricated image")
let local = FrontendLocalAvatar(accountID: "local-a", revision: 1, imageID: UUID(), pngData: Data([1, 2, 3]))
try journal.save(local, expectedRevision: 0)
try checkStored(try journal.load() == local, "local avatar bytes and stable identity survive recreation")
try journal.save(local, expectedRevision: 0)
let changed = FrontendLocalAvatar(accountID: "local-a", revision: 2, imageID: UUID(), pngData: Data([4, 5]))
try journal.save(changed, expectedRevision: 1)
do { try journal.save(local, expectedRevision: 0); preconditionFailure("stale editor must not overwrite newer avatar") } catch {}
try checkStored(try journal.load() == changed, "stale writer leaves accepted image unchanged")
do { _ = try FrontendAvatarPersistence(url: avatarURL, accountID: "other").load(); preconditionFailure("foreign account must not load image") } catch {}
let isolated = FrontendAvatarPersistence(url: avatarDirectory.appendingPathComponent("isolated/avatar-v1.json"), accountID: "local-a")
try checkStored(try isolated.load() == nil, "independent local profile directory does not inherit avatar")
let beforeCorrupt = try Data(contentsOf: avatarURL)
do { try journal.save(.init(accountID: "local-a", revision: 3, imageID: UUID(), pngData: Data()), expectedRevision: 2); preconditionFailure("empty avatar rejected") } catch {}
try checkStored(try Data(contentsOf: avatarURL) == beforeCorrupt, "invalid submission cannot change accepted file")
try Data("broken".utf8).write(to: avatarURL)
do { _ = try journal.load(); preconditionFailure("corrupt file is an error, not an empty avatar") } catch {}
do { try journal.save(changed, expectedRevision: 1); preconditionFailure("corrupt file cannot be silently replaced") } catch {}
try checkStored(try Data(contentsOf: avatarURL) == Data("broken".utf8), "corrupt original preserved for explicit recovery")
let blockedURL = avatarDirectory.appendingPathComponent("blocked")
try Data([1]).write(to: blockedURL)
do {
    try FrontendAvatarPersistence(url: blockedURL.appendingPathComponent("avatar.json"), accountID: "local-a").save(local, expectedRevision: 0)
    preconditionFailure("real write failure is surfaced")
} catch {}
print("Local avatar persistence, revision isolation, corruption preservation and write-failure contracts passed")
