import Foundation

// Independent frontend contract. Credentials stay in transient service inputs;
// no tokens/passwords are persisted or presented as a recovered official API.
enum FrontendAuthMethod: String, Equatable { case apple, google, loginOrSignUp }
enum FrontendAuthStep: String, Equatable { case welcome, username, password, oneTimeCode }
struct FrontendAuthSession: Equatable {
    let accountID: String
    let sessionID: UUID
    var isValid: Bool { !accountID.isEmpty && accountID.utf8.count <= 256 }
    static func preview() -> Self { .init(accountID: "offline-fixture-account", sessionID: UUID()) }
}
struct FrontendAuthRequest: Equatable {
    enum Action: Equatable { case external(FrontendAuthMethod), username, password, oneTimeCode, signOut }
    let id: UUID
    let generation: UInt64
    let session: FrontendAuthSession?
    let flowID: String?
    let action: Action
}
struct FrontendAuthInput {
    var username = ""
    var secret = ""
}
enum FrontendAuthFailure: Error, Equatable { case unavailable, failed, invalidResult, invalidInput }
struct FrontendAuthReceipt {
    enum Outcome {
        case next(FrontendAuthStep, flowID: String)
        case signedIn(FrontendAuthSession)
        case signedOut
        case failure(FrontendAuthFailure)
    }
    let request: FrontendAuthRequest
    let outcome: Outcome
}
@MainActor protocol FrontendAuthenticationServing: AnyObject {
    func perform(_ request: FrontendAuthRequest, input: FrontendAuthInput) async throws -> FrontendAuthReceipt
}

struct FrontendAuthenticationState {
    private(set) var session: FrontendAuthSession?
    private(set) var generation: UInt64 = 0
    private(set) var step: FrontendAuthStep = .welcome
    private(set) var flowID: String?
    private(set) var active: FrontendAuthRequest?
    private(set) var failure: FrontendAuthFailure?
    //Independent frontend presentation identity. Equal error text and an
    //unchanged flow generation do not identify the same failed attempt.
    private(set) var failureRequestID: UUID?
    private struct Checkpoint { let step: FrontendAuthStep; let flowID: String? }
    private var history: [Checkpoint] = []
    var nativePath: [FrontendAuthStep] {
        guard step != .welcome, step != .username else { return [] }
        return history.dropFirst().map(\.step) + [step]
    }

    init(session: FrontendAuthSession?) { self.session = session?.isValid == true ? session : nil }
    mutating func openNativeEntry() {
        guard session == nil else { return }
        cancel(); step = .username; history = []; flowID = nil
    }
    mutating func begin(_ action: FrontendAuthRequest.Action) -> FrontendAuthRequest? {
        guard active == nil else { return nil }
        switch action {
        case .signOut: guard session != nil else { return nil }
        case .external: guard session == nil, step == .welcome else { return nil }
        case .username: guard session == nil, step == .username else { return nil }
        case .password: guard session == nil, step == .password, flowID != nil else { return nil }
        case .oneTimeCode: guard session == nil, step == .oneTimeCode, flowID != nil else { return nil }
        }
        let request = FrontendAuthRequest(id: UUID(), generation: generation,
            session: session, flowID: flowID, action: action)
        active = request; failure = nil; failureRequestID = nil; return request
    }
    @discardableResult mutating func receive(_ receipt: FrontendAuthReceipt) -> Bool {
        guard receipt.request == active, receipt.request.generation == generation,
              receipt.request.session == session, receipt.request.flowID == flowID else { return false }
        switch receipt.outcome {
        case .failure(let failure): self.failure = failure; failureRequestID = receipt.request.id
        case .signedOut:
            guard receipt.request.action == .signOut else { return reject() }
            session = nil; step = .welcome; flowID = nil; history = []; generation &+= 1
        case .signedIn(let session):
            guard receipt.request.action != .signOut, session.isValid else { return reject() }
            self.session = session; step = .welcome; flowID = nil; history = []; generation &+= 1
        case .next(let next, let flow):
            guard session == nil, !flow.isEmpty, flow.utf8.count <= 256 else { return reject() }
            switch (receipt.request.action, next) {
            case (.username, .password), (.username, .oneTimeCode), (.password, .oneTimeCode): break
            default: return reject()
            }
            history.append(.init(step: step, flowID: flowID)); step = next; flowID = flow
        }
        active = nil; return true
    }
    private mutating func reject() -> Bool {
        failureRequestID = active?.id; active = nil; failure = .invalidResult; return false
    }
    mutating func cancel() { active = nil; failure = nil; failureRequestID = nil; generation &+= 1 }
    mutating func backToWelcome() { cancel(); step = .welcome; flowID = nil; history = [] }
    mutating func popNative(to depth: Int) {
        guard depth >= 0, depth < nativePath.count else { return }
        cancel()
        while history.count > depth, let previous = history.popLast() {
            step = previous.step; flowID = previous.flowID
        }
    }
    @discardableResult
    mutating func clearFailure(requestID: UUID) -> Bool {
        guard failure != nil, failureRequestID == requestID else { return false }
        failure = nil; failureRequestID = nil; return true
    }
    // Authoritative session change also retires every outstanding auth callback.
    mutating func replaceSession(_ session: FrontendAuthSession?) {
        cancel(); self.session = session?.isValid == true ? session : nil
        step = .welcome; flowID = nil; history = []
    }
}

// Only the signed-out frontend route is persisted. This never restores a cloud
// credential/session; the preview bootstrap remains an explicit synthetic input.
struct FrontendAuthRoutePersistence {
    private struct Snapshot: Codable { let version: Int; let signedOut: Bool }
    let url: URL
    func load() throws -> Bool? {
        guard FileManager.default.fileExists(atPath: url.path) else { return nil }
        let size = try url.resourceValues(forKeys: [.fileSizeKey]).fileSize ?? 0
        guard size <= 256 else { throw FrontendAuthFailure.invalidResult }
        let data = try Data(contentsOf: url)
        guard data.count <= 256 else { throw FrontendAuthFailure.invalidResult }
        let value = try JSONDecoder().decode(Snapshot.self, from: data)
        guard value.version == 1 else { throw FrontendAuthFailure.invalidResult }
        return value.signedOut
    }
    func save(signedOut: Bool) throws {
        try FileManager.default.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true)
        let data = try JSONEncoder().encode(Snapshot(version: 1, signedOut: signedOut))
        try data.write(to: url, options: .atomic)
        try FileManager.default.setAttributes([.posixPermissions: 0o600], ofItemAtPath: url.path)
    }
}

//293 NativeAuthFieldCheckResult visual projection only. These local cases are
//not wire values and do not implement the still-unknown validation producer.
enum FrontendAuthFieldCheckResult: Equatable {
    case error(String), info(String), success(String?)
}
struct FrontendAuthFieldBorder {
    let asset: String
    let width: Double
    var strokeInset: Double { width / 2 }
    init(focused: Bool, result: FrontendAuthFieldCheckResult?) {
        if focused { asset = "ChatGPT/interactive/border/focus"; width = 2 }
        else if case .error? = result { asset = "ChatGPT/interactive/border/danger/secondary/default"; width = 2 }
        else { asset = "ChatGPT/border/heavy"; width = 1 }
    }
}
