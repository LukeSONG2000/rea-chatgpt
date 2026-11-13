import Foundation

// Independent account/profile-scoped frontend contract. Native 293
// AssistantSettingsDraft has color/personality/traits/customInstructions;
// IDs/options below are supplied by the adapter, not recovered wire fields.
struct FrontendAssistantDraft: Equatable {
    var colorID: String
    var personalityID: String
    var traits: [String: String]
    var customInstructions: String
}

struct FrontendAssistantChoice: Equatable, Identifiable {
    let id: String
    let title: String
}

struct FrontendAssistantTrait: Equatable, Identifiable {
    let id: String
    let title: String
    let options: [FrontendAssistantChoice]
}

struct FrontendAssistantProfile: Equatable {
    let accountID: String
    let profileID: String
    let name: String
    let colors: [FrontendAssistantChoice]
    let personalities: [FrontendAssistantChoice]
    let traits: [FrontendAssistantTrait]
    let draft: FrontendAssistantDraft

    func allows(_ draft: FrontendAssistantDraft) -> Bool {
        colors.contains { $0.id == draft.colorID } && personalities.contains { $0.id == draft.personalityID }
            && Set(draft.traits.keys) == Set(traits.map(\.id)) && traits.allSatisfy { trait in
                trait.options.contains { $0.id == draft.traits[trait.id] }
            }
    }
}

struct FrontendAssistantSaveRequest: Equatable {
    let id: UUID
    let accountID: String
    let profileID: String
    let sessionID: UUID
    let revision: UInt64
    let draft: FrontendAssistantDraft
}

struct FrontendAssistantLoadResult {
    let requestID: UUID
    let profile: FrontendAssistantProfile
}

struct FrontendAssistantLoadCheckpoint {
    let sessionID: UUID?
    let revision: UInt64?
    init(_ editor: FrontendAssistantEditorState?) {
        sessionID = editor?.sessionID; revision = editor?.revision
    }
    func matches(_ editor: FrontendAssistantEditorState?) -> Bool {
        sessionID == editor?.sessionID && revision == editor?.revision
    }
}

enum FrontendAssistantFailure: Error, Equatable { case unavailable, loadFailed, saveFailed, invalidDraft, invalidResult }

@MainActor
protocol FrontendAssistantCustomizationServing: AnyObject {
    func load(accountID: String, profileID: String, requestID: UUID) async throws -> FrontendAssistantLoadResult
    func save(_ request: FrontendAssistantSaveRequest) async throws -> FrontendAssistantSaveRequest
}

// Local edits are not a successful remote save. An acknowledgement advances
// only its submitted baseline; edits made while it was pending remain dirty.
struct FrontendAssistantEditorState {
    private(set) var profile: FrontendAssistantProfile
    private(set) var draft: FrontendAssistantDraft
    private(set) var savedDraft: FrontendAssistantDraft
    private(set) var sessionID = UUID()
    private(set) var revision: UInt64 = 0
    private(set) var pending: FrontendAssistantSaveRequest?
    private(set) var failure: FrontendAssistantFailure?
    var hasChanges: Bool { draft != savedDraft }

    init(profile: FrontendAssistantProfile) {
        self.profile = profile; draft = profile.draft; savedDraft = profile.draft
    }
    mutating func edit(_ value: FrontendAssistantDraft) {
        guard value != draft else { return }
        draft = value; revision += 1; failure = nil
    }
    mutating func beginSave() -> FrontendAssistantSaveRequest? {
        guard pending == nil, hasChanges else { return nil }
        guard profile.allows(draft) else { failure = .invalidDraft; return nil }
        let request = FrontendAssistantSaveRequest(id: UUID(), accountID: profile.accountID,
            profileID: profile.profileID, sessionID: sessionID, revision: revision, draft: draft)
        pending = request; failure = nil
        return request
    }
    @discardableResult
    mutating func finish(_ request: FrontendAssistantSaveRequest, failure: FrontendAssistantFailure?) -> Bool {
        guard pending == request, request.accountID == profile.accountID,
              request.profileID == profile.profileID, request.sessionID == sessionID else { return false }
        pending = nil; self.failure = failure
        if failure == nil { savedDraft = request.draft }
        return true
    }
    mutating func discard() {
        sessionID = UUID(); revision += 1; pending = nil; failure = nil; draft = savedDraft
    }
    mutating func dismissFailure() { failure = nil }
}
