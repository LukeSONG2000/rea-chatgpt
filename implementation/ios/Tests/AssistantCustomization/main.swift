import Foundation

let original = FrontendAssistantDraft(colorID: "a", personalityID: "balanced", traits: ["detail": "standard"], customInstructions: "")
let profile = FrontendAssistantProfile(accountID: "account-a", profileID: "assistant", name: "Synthetic assistant",
    colors: [.init(id: "a", title: "A"), .init(id: "b", title: "B")],
    personalities: [.init(id: "balanced", title: "Balanced")],
    traits: [.init(id: "detail", title: "Detail", options: [.init(id: "standard", title: "Standard")])], draft: original)
var state = FrontendAssistantEditorState(profile: profile)
let loadCheckpoint = FrontendAssistantLoadCheckpoint(state)
precondition(loadCheckpoint.matches(state))
precondition(!loadCheckpoint.matches(nil))
precondition(state.beginSave() == nil)
var edited = original; edited.customInstructions = "合成指令  exact\n"
state.edit(edited)
precondition(!loadCheckpoint.matches(state))
let save = state.beginSave()!
precondition(state.beginSave() == nil)
let foreign = FrontendAssistantSaveRequest(id: save.id, accountID: "account-b", profileID: save.profileID,
    sessionID: save.sessionID, revision: save.revision, draft: save.draft)
precondition(!state.finish(foreign, failure: nil))
precondition(state.pending == save)
var newer = edited; newer.colorID = "b"; newer.customInstructions += "new"
state.edit(newer)
precondition(state.finish(save, failure: nil))
precondition(state.savedDraft == edited && state.draft == newer && state.hasChanges)
precondition(!state.finish(save, failure: .saveFailed))
let second = state.beginSave()!
precondition(state.finish(second, failure: .saveFailed))
precondition(state.draft == newer && state.savedDraft == edited && state.hasChanges)
let retry = state.beginSave()!
precondition(retry.id != second.id && retry.draft == second.draft)
state.discard()
precondition(!state.finish(retry, failure: nil))
precondition(!state.hasChanges && state.draft == edited)
var invalid = edited; invalid.traits["unknown"] = "unsupported"
state.edit(invalid)
precondition(state.beginSave() == nil && state.failure == .invalidDraft)
state.discard()
var other = FrontendAssistantEditorState(profile: profile)
precondition(other.draft == original && !other.hasChanges)
precondition(!loadCheckpoint.matches(other))
print("Assistant customization: scoped saves, duplicates, pending edits, failure/retry, discarded-session callbacks and supplied-option validation passed")
