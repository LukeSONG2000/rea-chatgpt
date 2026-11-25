import Foundation

// Independent frontend contract, not the original account API/schema.
// Only accepted nonsecret display metadata may use the independent journal below.
// Credentials and avatar bytes are never part of this contract.
struct FrontendEditableProfile: Equatable, Codable {
    let accountID: String
    let revision: UInt64
    let name: String
    let username: String
}

struct FrontendProfileDraft: Equatable {
    var name: String
    var username: String
    init(_ profile: FrontendEditableProfile) {
        name = profile.name; username = profile.username
    }
}

struct FrontendProfileSaveRequest: Equatable {
    let id: UUID
    let sessionID: UUID
    let accountID: String
    let baseRevision: UInt64
    let draft: FrontendProfileDraft
}

enum FrontendProfileFailure: Error, Equatable {
    case unavailable, invalidInput, invalidResult, failed, localStorage
}

struct FrontendProfileSaveReceipt {
    let request: FrontendProfileSaveRequest
    let result: Result<FrontendEditableProfile, FrontendProfileFailure>
}

@MainActor protocol FrontendProfileEditingServing: AnyObject {
    func save(_ request: FrontendProfileSaveRequest) async throws -> FrontendProfileSaveReceipt
}

struct FrontendProfileEditState {
    // Independent host recovery: provider acceptance and local journal
    // acceptance are different outcomes. Never repeat a provider mutation
    // merely because the exact accepted proposal could not be saved locally.
    private struct AcceptedProposal {
        let request: FrontendProfileSaveRequest
        let profile: FrontendEditableProfile
    }
    private var acceptedProposal: AcceptedProposal?
    private(set) var profile: FrontendEditableProfile
    private(set) var draft: FrontendProfileDraft
    private(set) var sessionID = UUID()
    private(set) var pending: FrontendProfileSaveRequest?
    private(set) var failure: FrontendProfileFailure?
    var awaitingLocalAcceptance: Bool { acceptedProposal != nil }
    var hasChanges: Bool { draft != FrontendProfileDraft(profile) }
    // Explicit host input budgets/admission; original validation is not recovered.
    var canSave: Bool {
        pending == nil && (awaitingLocalAcceptance || (hasChanges && !profile.accountID.isEmpty
            && !draft.name.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
            && draft.name.utf8.count <= 256 && draft.username.utf8.count <= 256))
    }

    init(_ profile: FrontendEditableProfile) {
        self.profile = profile; draft = .init(profile)
    }
    mutating func edit(_ draft: FrontendProfileDraft) {
        guard !awaitingLocalAcceptance, self.draft != draft else { return }
        self.draft = draft; failure = nil
    }
    mutating func beginSave() -> FrontendProfileSaveRequest? {
        guard canSave, !awaitingLocalAcceptance else { return nil }
        let request = FrontendProfileSaveRequest(id: UUID(), sessionID: sessionID,
            accountID: profile.accountID, baseRevision: profile.revision, draft: draft)
        pending = request; failure = nil; return request
    }
    @discardableResult
    mutating func receive(_ receipt: FrontendProfileSaveReceipt,
                         acceptance: ((FrontendProfileSaveRequest, FrontendEditableProfile) -> FrontendProfileFailure?)? = nil) -> Bool {
        let request = receipt.request
        guard pending == request, request.sessionID == sessionID,
              request.accountID == profile.accountID,
              request.baseRevision == profile.revision else { return false }
        pending = nil
        switch receipt.result {
        case .failure(let error): failure = error
        case .success(let updated):
            guard updated.accountID == profile.accountID, updated.revision > profile.revision,
                  !updated.name.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty,
                  updated.name.utf8.count <= 256, updated.username.utf8.count <= 256 else {
                failure = .invalidResult; return false
            }
            if let rejected = acceptance?(request, updated) {
                if rejected == .localStorage {
                    acceptedProposal = .init(request: request, profile: updated)
                }
                failure = rejected; return true
            }
            profile = updated; failure = nil
            // A receipt commits its submitted baseline, not edits made later.
            if draft == request.draft { draft = .init(updated) }
        }
        return true
    }
    @discardableResult
    mutating func retryLocalAcceptance(
        _ acceptance: (FrontendProfileSaveRequest, FrontendEditableProfile) -> FrontendProfileFailure?
    ) -> Bool {
        guard pending == nil, let proposal = acceptedProposal,
              proposal.request.sessionID == sessionID,
              proposal.request.accountID == profile.accountID,
              proposal.request.baseRevision == profile.revision else { return false }
        if let rejected = acceptance(proposal.request, proposal.profile) {
            failure = rejected
            return false
        }
        profile = proposal.profile
        if draft == proposal.request.draft { draft = .init(profile) }
        acceptedProposal = nil; failure = nil
        return true
    }
    mutating func retireRequests() {
        sessionID = UUID(); pending = nil; acceptedProposal = nil
    }
    mutating func cancel() {
        retireRequests(); failure = nil; draft = .init(profile)
    }
}

// Independent per-preview-directory, exact-account metadata journal. This is
//not the official profile cache, authentication database, or service schema.
struct FrontendProfilePersistence {
    let url: URL
    let accountID: String
    private struct Snapshot: Codable {
        let version: Int
        let profile: FrontendEditableProfile
    }
    private func valid(_ profile: FrontendEditableProfile) -> Bool {
        profile.accountID == accountID && !accountID.isEmpty && accountID.utf8.count <= 256 &&
        !profile.name.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty &&
        profile.name.utf8.count <= 256 && profile.username.utf8.count <= 256
    }
    func load() throws -> FrontendEditableProfile? {
        guard FileManager.default.fileExists(atPath: url.path) else { return nil }
        guard (try url.resourceValues(forKeys: [.fileSizeKey]).fileSize ?? 4097) <= 4096 else {
            throw FrontendProfileFailure.invalidResult
        }
        let data = try Data(contentsOf: url)
        guard data.count <= 4096 else { throw FrontendProfileFailure.invalidResult }
        let snapshot = try JSONDecoder().decode(Snapshot.self, from: data)
        guard snapshot.version == 1, valid(snapshot.profile) else { throw FrontendProfileFailure.invalidResult }
        return snapshot.profile
    }
    func save(_ profile: FrontendEditableProfile, expectedRevision: UInt64) throws {
        guard valid(profile), profile.revision > expectedRevision else { throw FrontendProfileFailure.invalidResult }
        let current = try load()
        //Exact accepted metadata can reconcile an interrupted atomic-write /
        //owner-publication boundary. Different payloads still require CAS.
        if current == profile {
            try FileManager.default.setAttributes([.posixPermissions: 0o600], ofItemAtPath: url.path)
            return
        }
        guard (current?.revision ?? 0) == expectedRevision else { throw FrontendProfileFailure.invalidResult }
        let encoder = JSONEncoder(); encoder.outputFormatting = [.sortedKeys]
        let data = try encoder.encode(Snapshot(version: 1, profile: profile))
        try FileManager.default.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true,
            attributes: [.posixPermissions: 0o700])
        try data.write(to: url, options: .atomic)
        try FileManager.default.setAttributes([.posixPermissions: 0o600], ofItemAtPath: url.path)
    }
}
