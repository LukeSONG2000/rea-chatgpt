import Foundation

let profile = FrontendEditableProfile(accountID: "fixture-a", revision: 2, name: "Original", username: "original")
var state = FrontendProfileEditState(profile)
precondition(!state.canSave && state.beginSave() == nil)
var draft = state.draft
draft.name = "Edited"; draft.username = "edited"
state.edit(draft)
let first = state.beginSave()!
precondition(state.beginSave() == nil)
let foreign = FrontendProfileSaveRequest(id: first.id, sessionID: first.sessionID,
    accountID: "fixture-b", baseRevision: first.baseRevision, draft: first.draft)
precondition(!state.receive(.init(request: foreign, result: .failure(.failed))))
precondition(state.pending == first)
precondition(state.receive(.init(request: first, result: .failure(.unavailable))))
precondition(state.profile == profile && state.draft == draft && state.canSave)
let retry = state.beginSave()!
let accepted = FrontendEditableProfile(accountID: "fixture-a", revision: 3, name: "Edited", username: "edited")
precondition(state.receive(.init(request: retry, result: .success(accepted))))
precondition(state.profile == accepted && !state.hasChanges)
precondition(!state.receive(.init(request: retry, result: .success(accepted))))

draft.name = "Submitted"; state.edit(draft)
let pending = state.beginSave()!
draft.name = "Newer draft"; state.edit(draft)
let committed = FrontendEditableProfile(accountID: "fixture-a", revision: 4, name: "Submitted", username: "edited")
precondition(state.receive(.init(request: pending, result: .success(committed))))
precondition(state.profile == committed && state.draft == draft && state.hasChanges)
let obsolete = state.beginSave()!
state.retireRequests()
precondition(state.draft == draft, "Opening a child page must preserve edits")
let oldResult = FrontendEditableProfile(accountID: "fixture-a", revision: 5, name: "Obsolete", username: "edited")
precondition(!state.receive(.init(request: obsolete, result: .success(oldResult))))
let reopened = state.beginSave()!
let wrongAccount = FrontendEditableProfile(accountID: "other-account", revision: 5, name: "Wrong", username: "edited")
precondition(!state.receive(.init(request: reopened, result: .success(wrongAccount))))
precondition(state.failure == .invalidResult && state.profile == committed && state.hasChanges)
let badRevision = state.beginSave()!
precondition(!state.receive(.init(request: badRevision, result: .success(committed))))
precondition(state.failure == .invalidResult)
let cancelled = state.beginSave()!
state.cancel()
precondition(state.draft == FrontendProfileDraft(committed) && !state.hasChanges)
precondition(!state.receive(.init(request: cancelled, result: .failure(.failed))))
draft = state.draft; draft.name = " "; state.edit(draft)
precondition(!state.canSave)
draft.name = String(repeating: "字", count: 100); state.edit(draft)
precondition(!state.canSave, "Input budget is measured in UTF8 bytes")
print("PASS: profile request/session/account/revision identity, duplicates, retry, newer edits, child return, cancel and explicit host budgets")

// A frontend owner rejection must not publish success or poison the next retry.
var rejectedState = FrontendProfileEditState(profile)
var revisedDraft = rejectedState.draft; revisedDraft.name = "Durable name"
rejectedState.edit(revisedDraft)
let proposedRequest = rejectedState.beginSave()!
let proposed = FrontendEditableProfile(accountID: profile.accountID, revision: 3,
    name: revisedDraft.name, username: revisedDraft.username)
precondition(rejectedState.receive(.init(request: proposedRequest, result: .success(proposed)),
    acceptance: { _, _ in .localStorage }))
precondition(rejectedState.failure == .localStorage && rejectedState.profile == profile &&
    rejectedState.draft == revisedDraft && rejectedState.canSave)
precondition(rejectedState.beginSave() == nil,
    "A successful provider proposal must not dispatch again to repair local persistence")
precondition(rejectedState.awaitingLocalAcceptance)
var attemptedEdit = revisedDraft; attemptedEdit.name = "Do not replace accepted result"
rejectedState.edit(attemptedEdit)
precondition(rejectedState.draft == revisedDraft)
var receiptAttempts = 0
precondition(!rejectedState.retryLocalAcceptance { request, value in
    receiptAttempts += 1
    precondition(request == proposedRequest && value == proposed)
    return .localStorage
})
precondition(receiptAttempts == 1 && rejectedState.awaitingLocalAcceptance)
var retiredProposal = rejectedState
retiredProposal.retireRequests()
precondition(!retiredProposal.retryLocalAcceptance { _, _ in
    preconditionFailure("Retired proposal must not commit")
})
precondition(!rejectedState.receive(.init(request: proposedRequest, result: .failure(.failed))))

let directory = FileManager.default.temporaryDirectory.appendingPathComponent("rea-profile-journal-" + UUID().uuidString)
defer { try? FileManager.default.removeItem(at: directory) }
let journal = FrontendProfilePersistence(url: directory.appendingPathComponent("profile.json"), accountID: profile.accountID)
func rejected(_ operation: () throws -> Void) {
    do { try operation(); preconditionFailure("Expected profile journal rejection") } catch { }
}
let emptyJournal = try journal.load(); precondition(emptyJournal == nil)
try journal.save(profile, expectedRevision: 0)
// Fail the production atomic writer without adding a production failure hook.
let backupDirectory = directory.appendingPathExtension("retained")
try FileManager.default.moveItem(at: directory, to: backupDirectory)
try Data("blocked parent".utf8).write(to: directory)
precondition(!rejectedState.retryLocalAcceptance { request, value in
    do { try journal.save(value, expectedRevision: request.baseRevision); return nil }
    catch { return .localStorage }
})
precondition(rejectedState.profile == profile && rejectedState.awaitingLocalAcceptance)
try FileManager.default.removeItem(at: directory)
try FileManager.default.moveItem(at: backupDirectory, to: directory)
precondition(rejectedState.retryLocalAcceptance { request, value in
    precondition(request == proposedRequest && value == proposed)
    do { try journal.save(value, expectedRevision: request.baseRevision); return nil }
    catch { return .localStorage }
})
precondition(rejectedState.profile == proposed && rejectedState.failure == nil)
precondition(!rejectedState.awaitingLocalAcceptance && !rejectedState.canSave)
precondition(!rejectedState.retryLocalAcceptance { _, _ in
    preconditionFailure("Accepted proposal must be consumed exactly once")
})
let restoredProfile = try journal.load(); precondition(restoredProfile == proposed)
let committedBytes = try Data(contentsOf: journal.url)
try journal.save(proposed, expectedRevision: profile.revision) //exact interrupted-commit retry is idempotent
rejected { try journal.save(.init(accountID: profile.accountID, revision: 4, name: "Stale overwrite", username: ""), expectedRevision: profile.revision) }
let wrongJournal = FrontendProfilePersistence(url: journal.url, accountID: "different-account")
rejected { _ = try wrongJournal.load() }
rejected { try wrongJournal.save(.init(accountID: "different-account", revision: 99, name: "Wrong", username: ""), expectedRevision: 0) }
let bytesAfterRejection = try Data(contentsOf: journal.url); precondition(bytesAfterRejection == committedBytes)
try Data("malformed-preserved-profile".utf8).write(to: journal.url)
rejected { _ = try journal.load() }
rejected { try journal.save(proposed, expectedRevision: 0) }
let corruptBytes = try String(contentsOf: journal.url, encoding: .utf8); precondition(corruptBytes == "malformed-preserved-profile")
let profileB = FrontendProfilePersistence(url: directory.appendingPathComponent("other-profile/profile.json"), accountID: profile.accountID)
let emptyOtherProfile = try profileB.load(); precondition(emptyOtherProfile == nil)
try Data(repeating: 65, count: 4097).write(to: journal.url)
rejected { _ = try journal.load() }
print("PASS: accepted-only account journal, cold reload, owner-failure retry, exact revision, profile/account isolation and corrupt/oversized preservation")
