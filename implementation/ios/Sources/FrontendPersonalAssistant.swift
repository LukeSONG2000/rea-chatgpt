import Foundation

// Independent frontend envelopes, not recovered Orbit service wire schema.
// Independent account-scoped navigation input. Official293 owns separate
//availability/title/image/unread publishers; this is not their service schema.
struct FrontendAssistantSidebarEntry: Equatable {
    let accountID: String
    var isAvailable: Bool
    var title: String
    var symbolName: String
    var unread: Bool = false
}

// Source293 owns onboarding and an opaque Tibro/Calpico room template separately.
struct FrontendAssistantConnector: Identifiable, Equatable {
    let id: String
    let title: String
    let isConnected: Bool
}
struct FrontendPersonalAssistantProfile: Equatable {
    let id: String
    let displayName: String?
    let roomID: String
}
struct FrontendAssistantConfiguration: Equatable {
    enum Primary: Equatable { case continueOnboarding, connect(String) }
    let showsTrainingDisclosure: Bool
    let intelligenceLabel: String
    let providerID: String
    let providerName: String
    let connectors: [FrontendAssistantConnector]
    let primary: Primary
    let allowsSkip: Bool
    let learnMoreURL: URL?
    let profile: FrontendPersonalAssistantProfile?
    var isValid: Bool {
        guard !intelligenceLabel.isEmpty, !providerID.isEmpty, !providerName.isEmpty,
              Set(connectors.map(\.id)).count == connectors.count,
              connectors.allSatisfy({ !$0.id.isEmpty && !$0.title.isEmpty }) else { return false }
        if case .connect(let id) = primary, id != providerID { return false }
        if let profile, profile.id.isEmpty || profile.roomID.isEmpty { return false }
        return true
    }
}
enum FrontendPersonalAssistantFailure: Error, Equatable { case unavailable, loadFailed, invalidResult, capacity }
struct FrontendAssistantRequest: Equatable {
    enum Kind: Equatable {
        case load, continueIntroduction, connect(String), continueConnections, skipConnections, retryCreation
        case room(assistantID: String, roomID: String)
    }
    let id: UUID
    let accountID: String
    let kind: Kind
}
struct FrontendAssistantSnapshot {
    let request: FrontendAssistantRequest
    let configuration: FrontendAssistantConfiguration
}
struct FrontendAssistantActionResult {
    enum Outcome {
        case connections, connectionUnavailable
        case connectionsUpdated(FrontendAssistantConfiguration)
        case creationFailed(FrontendPersonalAssistantFailure)
        case created(FrontendAssistantConfiguration)
    }
    let request: FrontendAssistantRequest
    let outcome: Outcome
}
@MainActor
protocol FrontendAssistantServing: AnyObject {
    func load(_ request: FrontendAssistantRequest) async throws -> FrontendAssistantSnapshot
    func perform(_ request: FrontendAssistantRequest) async throws -> FrontendAssistantActionResult
}

struct FrontendPersonalAssistantState {
    enum Panel: Equatable { case introduction, connections, creation, existing }
    enum Phase: Equatable { case idle, loading, ready, failed(FrontendPersonalAssistantFailure) }
    let accountID: String
    private(set) var configuration: FrontendAssistantConfiguration?
    private(set) var panel: Panel = .introduction
    private(set) var loadPhase: Phase = .idle
    private(set) var actionPhase: Phase = .idle
    private(set) var roomPhase: Phase = .idle
    private(set) var loadRequest: FrontendAssistantRequest?
    private(set) var actionRequest: FrontendAssistantRequest?
    private(set) var roomRequest: FrontendAssistantRequest?
    private(set) var providerFailures: [String: FrontendPersonalAssistantFailure] = [:]

    mutating func beginLoad() -> FrontendAssistantRequest? {
        guard !accountID.isEmpty else { return nil }
        let request = FrontendAssistantRequest(id: UUID(), accountID: accountID, kind: .load)
        loadRequest = request; loadPhase = .loading
        actionRequest = nil; actionPhase = .idle; roomRequest = nil; roomPhase = .idle
        return request
    }
    mutating func receive(_ snapshot: FrontendAssistantSnapshot) -> Bool {
        guard snapshot.request.accountID == accountID, snapshot.request == loadRequest,
              snapshot.request.kind == .load else { return false }
        guard snapshot.configuration.isValid else { return fail(.invalidResult, request: snapshot.request) }
        configuration = snapshot.configuration; loadRequest = nil; loadPhase = .ready
        panel = snapshot.configuration.profile == nil ? .introduction : .existing
        providerFailures = [:]; return true
    }
    mutating func begin(_ kind: FrontendAssistantRequest.Kind) -> FrontendAssistantRequest? {
        guard !accountID.isEmpty, let configuration, loadPhase == .ready,
              actionRequest == nil, panel != .existing else { return nil }
        switch kind {
        case .continueIntroduction: guard panel == .introduction else { return nil }
        case .connect(let id):
            guard panel == .connections, configuration.providerID == id else { return nil }
            providerFailures[id] = nil
        case .continueConnections:
            guard panel == .connections, configuration.primary == .continueOnboarding else { return nil }
        case .skipConnections: guard panel == .connections, configuration.allowsSkip else { return nil }
        case .retryCreation:
            guard panel == .creation, actionPhase != .loading, actionPhase != .failed(.capacity) else { return nil }
        case .load, .room: return nil
        }
        let request = FrontendAssistantRequest(id: UUID(), accountID: accountID, kind: kind)
        actionRequest = request; actionPhase = .loading
        if kind == .continueConnections || kind == .skipConnections || kind == .retryCreation { panel = .creation }
        return request
    }
    mutating func receive(_ result: FrontendAssistantActionResult) -> Bool {
        guard result.request.accountID == accountID, result.request == actionRequest else { return false }
        switch (result.request.kind, result.outcome) {
        case (.continueIntroduction, .connections):
            panel = .connections; actionPhase = .ready
        case (.connect(let id), .connectionUnavailable):
            // A failed provider handoff does not mark a connector connected.
            providerFailures[id] = .unavailable; actionPhase = .failed(.unavailable)
        case (.connect(let id), .connectionsUpdated(let updated)):
            guard updated.isValid, updated.profile == nil, updated.providerID == id else {
                return fail(.invalidResult, request: result.request)
            }
            configuration = updated; providerFailures[id] = nil
            panel = .connections; actionPhase = .ready
        case (.continueConnections, .creationFailed(let reason)), (.skipConnections, .creationFailed(let reason)),
             (.retryCreation, .creationFailed(let reason)):
            panel = .creation; actionPhase = .failed(reason)
        case (.continueConnections, .created(let updated)), (.skipConnections, .created(let updated)),
             (.retryCreation, .created(let updated)):
            // Only a matching provider receipt can provision the existing-room
            // projection. The default offline adapter never emits this result.
            guard updated.isValid, updated.profile != nil else { return fail(.invalidResult, request: result.request) }
            configuration = updated; panel = .existing; actionPhase = .ready
            roomRequest = nil; roomPhase = .idle
        default: return fail(.invalidResult, request: result.request)
        }
        actionRequest = nil; return true
    }
    mutating func beginRoom() -> FrontendAssistantRequest? {
        guard !accountID.isEmpty, panel == .existing, loadPhase == .ready,
              let profile = configuration?.profile else { return nil }
        let request = FrontendAssistantRequest(id: UUID(), accountID: accountID,
            kind: .room(assistantID: profile.id, roomID: profile.roomID))
        roomRequest = request; roomPhase = .loading; return request
    }
    mutating func acceptRoom(_ request: FrontendAssistantRequest) -> Bool {
        guard request.accountID == accountID, request == roomRequest, panel == .existing,
              let profile = configuration?.profile,
              request.kind == .room(assistantID: profile.id, roomID: profile.roomID) else { return false }
        roomRequest = nil; roomPhase = .ready; return true
    }
    mutating func fail(_ reason: FrontendPersonalAssistantFailure, request: FrontendAssistantRequest) -> Bool {
        guard request.accountID == accountID else { return false }
        if request == loadRequest { loadRequest = nil; loadPhase = .failed(reason); return true }
        if request == actionRequest {
            if case .connect(let id) = request.kind { providerFailures[id] = reason }
            actionRequest = nil; actionPhase = .failed(reason); return true
        }
        if request == roomRequest { roomRequest = nil; roomPhase = .failed(reason); return true }
        return false
    }
    mutating func cancel(_ request: FrontendAssistantRequest) {
        if request == loadRequest { loadRequest = nil; loadPhase = configuration == nil ? .idle : .ready }
        if request == actionRequest { actionRequest = nil; actionPhase = .idle }
        if request == roomRequest { roomRequest = nil; roomPhase = .idle }
    }
    mutating func back() {
        actionRequest = nil; actionPhase = .idle
        if panel == .creation { panel = .connections }
        else if panel == .connections { panel = .introduction }
    }
    mutating func cancelPending() {
        if let request = loadRequest { cancel(request) }
        if let request = actionRequest { cancel(request) }
        if let request = roomRequest { cancel(request) }
    }
}
