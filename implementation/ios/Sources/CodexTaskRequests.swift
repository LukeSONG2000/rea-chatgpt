import Foundation

//Independent frontend provider envelopes, not the official request wire schema.
struct CodexPendingTaskReference: Hashable {
    enum Kind: Hashable { case approval, input }
    let id: UUID
    let revision: Int
    let kind: Kind
    static let approval = Self(id: UUID(uuidString: "22222222-2222-4222-8222-222222222222")!, revision: 1, kind: .approval)
    static let input = Self(id: UUID(uuidString: "33333333-3333-4333-8333-333333333333")!, revision: 1, kind: .input)
}
struct CodexTaskRequestIdentity: Hashable, Codable {
    let scope: CodexMessageScope
    let id: UUID
    let revision: Int
}
struct CodexTaskRequestSnapshot: Equatable {
    enum Status: Equatable { case pending, expired, withdrawn, resolved }
    enum Payload: Equatable {
        case approval(RemoteApprovalRequestInput)
        case input(RemoteUserInputRequest)
    }
    let identity: CodexTaskRequestIdentity
    var status: Status
    let payload: Payload
    //Explicit independent control destination. Raw ApprovalRequestKey.turnID
    //alone neither creates a turn nor proves an active-turn equality policy.
    let continuationTargetID: String?
    var command: String? = nil
    var valid: Bool {
        guard identity.revision >= 0, !identity.scope.accountID.isEmpty, !identity.scope.profileID.isEmpty,
              !identity.scope.instanceID.isEmpty, !identity.scope.threadID.isEmpty else { return false }
        switch payload {
        case .approval(let request):
            return request.scope.hostID == identity.scope.instanceID &&
                (request.scope.key.threadID == nil || request.scope.key.threadID == identity.scope.threadID)
        case .input(let request):
            return request.supported && request.scope.hostID == identity.scope.instanceID &&
                request.scope.threadID == identity.scope.threadID
        }
    }
}
enum CodexTaskRequestAction {
    case approval(RemoteApprovalEvent)
    case input(RemoteUserInputEvent)
    func validates(_ snapshot: CodexTaskRequestSnapshot) -> Bool {
        guard snapshot.valid, snapshot.status == .pending else { return false }
        switch (self, snapshot.payload) {
        case (.approval(let event), .approval(let current)):
            return RemoteApprovalIntentValidation().submit(event, current: current) == nil
        case (.input(let event), .input(let current)):
            return RemoteUserInputIntentValidation().submit(event, current: current) == nil
        default: return false
        }
    }
}
struct CodexTaskRequestOperation: CustomStringConvertible, CustomDebugStringConvertible {
    let id: UUID
    let snapshot: CodexTaskRequestSnapshot
    let sessionID: UUID
    let action: CodexTaskRequestAction
    var description: String { "<request operation: redacted>" }
    var debugDescription: String { description }
}
enum CodexTaskRequestFailure: Error, Equatable { case unavailable, rejected, uncertain, invalidResult, localStorage, stale }
struct CodexTaskRequestReceipt {
    let operationID: UUID
    let identity: CodexTaskRequestIdentity
    //Provider-reported presentation outcome; never inferred from Deny/Skip.
    let continuationTargetID: String?
    let completed: Bool
    let notice: String
}
struct CodexTaskRequestHandlingReceipt: Codable, Equatable {
    let identity: CodexTaskRequestIdentity
    let operationID: UUID
}
struct CodexTaskRequestAdmission {
    private(set) var snapshot: CodexTaskRequestSnapshot?
    private(set) var sessionID: UUID?
    private(set) var pending: CodexTaskRequestOperation?
    mutating func activate(_ session: UUID) { if sessionID != session { pending = nil }; sessionID = session }
    @discardableResult mutating func replace(_ value: CodexTaskRequestSnapshot) -> Bool {
        guard value.valid, snapshot == nil || (snapshot?.identity.scope == value.identity.scope &&
            value.identity.revision >= snapshot!.identity.revision) else { return false }
        if snapshot != value { pending = nil }
        snapshot = value; return true
    }
    mutating func begin(_ action: CodexTaskRequestAction, expected: CodexTaskRequestSnapshot,
                        session: UUID) -> CodexTaskRequestOperation? {
        guard pending == nil, sessionID == session, snapshot == expected, action.validates(expected) else { return nil }
        let operation = CodexTaskRequestOperation(id: UUID(), snapshot: expected, sessionID: session, action: action)
        pending = operation; return operation
    }
    func accepts(_ receipt: CodexTaskRequestReceipt, operation: CodexTaskRequestOperation) -> Bool {
        pending?.id == operation.id && snapshot == operation.snapshot && sessionID == operation.sessionID &&
            receipt.operationID == operation.id && receipt.identity == operation.snapshot.identity &&
            receipt.continuationTargetID == operation.snapshot.continuationTargetID
    }
    mutating func finish(_ operation: CodexTaskRequestOperation, resolved: Bool) {
        guard pending?.id == operation.id else { return }
        pending = nil
        if resolved { snapshot?.status = .resolved }
    }
    mutating func cancelSubmission(_ session: UUID) { if sessionID == session { pending = nil } }
    mutating func cancel(_ session: UUID) { if sessionID == session { pending = nil; sessionID = nil } }
}
@MainActor protocol CodexTaskRequestProviding: AnyObject {
    func read(scope: CodexMessageScope, reference: CodexPendingTaskReference) async throws -> CodexTaskRequestSnapshot
    func respond(_ operation: CodexTaskRequestOperation) async throws -> CodexTaskRequestReceipt
}

#if canImport(UIKit)
import SwiftUI
@MainActor final class CodexTaskRequestStore: ObservableObject {
    @Published private var states: [CodexMessageScope: CodexTaskRequestAdmission] = [:]
    @Published private var cancellationIDs: [CodexMessageScope: UUID] = [:]
    @Published private var failures: [CodexMessageScope: CodexTaskRequestFailure] = [:]
    private let provider: any CodexTaskRequestProviding
    private var reads: [CodexMessageScope: UUID] = [:]
    private var failedActions: [CodexMessageScope: CodexTaskRequestAction] = [:]
    private var accepted: [CodexMessageScope: (CodexTaskRequestOperation, CodexTaskRequestReceipt)] = [:]
    init(provider: (any CodexTaskRequestProviding)? = nil) { self.provider = provider ?? SyntheticCodexTaskRequestProvider() }
    func snapshot(_ scope: CodexMessageScope) -> CodexTaskRequestSnapshot? { states[scope]?.snapshot }
    func cancellationID(_ scope: CodexMessageScope) -> UUID? { cancellationIDs[scope] }
    func hasRetainedAcceptance(_ scope: CodexMessageScope) -> Bool { accepted[scope] != nil }
    func cancelSubmission(_ scope: CodexMessageScope, session: UUID) {
        guard states[scope]?.sessionID == session else { return }
        let unresolved = states[scope]?.pending != nil || accepted[scope] != nil
        states[scope]?.cancelSubmission(session); cancellationIDs[scope] = UUID()
        failedActions[scope] = nil; accepted[scope] = nil
        if unresolved { failures[scope] = .uncertain }
    }
    func failure(_ scope: CodexMessageScope) -> CodexTaskRequestFailure? { failures[scope] }
    func busy(_ scope: CodexMessageScope) -> Bool { states[scope]?.pending != nil }
    func activate(_ scope: CodexMessageScope, session: UUID) {
        if states[scope]?.sessionID != session {
            let unresolved = states[scope]?.pending != nil || accepted[scope] != nil
            failedActions[scope] = nil; accepted[scope] = nil
            if unresolved { failures[scope] = .uncertain }
            else if let failure = failures[scope], ![.uncertain, .invalidResult, .stale].contains(failure) {
                failures[scope] = nil
            }
        }
        states[scope, default: .init()].activate(session)
    }
    func retire(_ scope: CodexMessageScope, session: UUID) {
        guard states[scope]?.sessionID == session else { return }
        cancelSubmission(scope, session: session)
        states[scope]?.cancel(session)
    }
    func load(_ scope: CodexMessageScope, reference: CodexPendingTaskReference, force: Bool = false) {
        guard reads[scope] == nil, force || snapshot(scope) == nil else { return }
        let id = UUID(); reads[scope] = id
        Task { [weak self, provider] in
            do {
                let value = try await provider.read(scope: scope, reference: reference)
                guard let self, self.reads[scope] == id else { return }
                self.reads[scope] = nil
                guard value.identity.scope == scope, value.identity.id == reference.id,
                      self.states[scope, default: .init()].replace(value) else { self.failures[scope] = .invalidResult; return }
                self.failures[scope] = nil
            } catch {
                guard let self, self.reads[scope] == id else { return }
                self.reads[scope] = nil; self.failures[scope] = .unavailable
            }
        }
    }
    func respond(_ action: CodexTaskRequestAction, expected: CodexTaskRequestSnapshot, session: UUID,
                 commit: (CodexTaskRequestOperation, CodexTaskRequestReceipt) -> CodexTaskRequestFailure?) async -> Bool {
        let scope = expected.identity.scope
        guard accepted[scope] == nil,
              ![CodexTaskRequestFailure.uncertain, .invalidResult, .stale].contains(failures[scope] ?? .unavailable),
              let operation = states[scope]?.begin(action, expected: expected, session: session) else { return false }
        failures[scope] = nil; failedActions[scope] = action
        let receipt: CodexTaskRequestReceipt
        do { receipt = try await provider.respond(operation) }
        catch {
            guard states[scope]?.pending?.id == operation.id else { return false }
            states[scope]?.finish(operation, resolved: false)
            failures[scope] = error as? CodexTaskRequestFailure ?? .unavailable
            return false
        }
        guard !Task.isCancelled, states[scope]?.accepts(receipt, operation: operation) == true else {
            if states[scope]?.pending?.id == operation.id {
                states[scope]?.finish(operation, resolved: false); failures[scope] = .invalidResult
            }
            return false
        }
        if let failure = commit(operation, receipt) {
            failures[scope] = failure
            if failure == .localStorage { accepted[scope] = (operation, receipt) }
            states[scope]?.finish(operation, resolved: false)
            return false
        }
        states[scope]?.finish(operation, resolved: true)
        failedActions[scope] = nil; accepted[scope] = nil
        return true
    }
    func retry(_ scope: CodexMessageScope, session: UUID,
               commit: (CodexTaskRequestOperation, CodexTaskRequestReceipt) -> CodexTaskRequestFailure?) async -> Bool {
        guard let snapshot = snapshot(scope), snapshot.status == .pending,
              states[scope]?.sessionID == session, !busy(scope) else { return false }
        if let (operation, receipt) = accepted[scope] {
            //A provider acceptance rejected only by local storage is retried
            //locally; no second provider response is sent.
            guard operation.snapshot == snapshot, operation.sessionID == session else { return false }
            if let failure = commit(operation, receipt) { failures[scope] = failure; return false }
            var value = snapshot; value.status = .resolved
            states[scope]?.replace(value); failures[scope] = nil; accepted[scope] = nil; failedActions[scope] = nil
            return true
        }
        guard let failure = failure(scope), ![.uncertain, .invalidResult, .stale].contains(failure), let action = failedActions[scope] else { return false }
        return await respond(action, expected: snapshot, session: session, commit: commit)
    }
    //Explicit test-provider event, not a client deadline or a product timer.
    func expireSynthetic(_ scope: CodexMessageScope) {
        guard HostLaunchRuntime.arguments.contains("--codex-request-test-controls"), var value = snapshot(scope) else { return }
        value.status = .expired
        states[scope]?.replace(value); failures[scope] = nil; accepted[scope] = nil; failedActions[scope] = nil
    }
}
@MainActor private final class SyntheticCodexTaskRequestProvider: CodexTaskRequestProviding {
    private var failed: Set<CodexTaskRequestIdentity> = []
    func read(scope: CodexMessageScope, reference: CodexPendingTaskReference) async throws -> CodexTaskRequestSnapshot {
        try await Task.sleep(for: .milliseconds(120))
        let identity = CodexTaskRequestIdentity(scope: scope, id: reference.id, revision: reference.revision)
        let target = "11111111-1111-4111-8111-111111111111".uppercased()
        let payload: CodexTaskRequestSnapshot.Payload
        switch reference.kind {
        case .approval:
            let availability = RemoteApprovalAvailability(kind: .commandExecution,
                availableCommandExecutionDecisions: [.accept, .acceptForSession], proposedExecpolicyAmendment: nil)
            payload = .approval(.init(scope: .init(hostID: scope.instanceID, connectionID: "synthetic-provider",
                key: .init(requestID: reference.id.uuidString, threadID: scope.threadID, turnID: target, itemID: "request-item", callID: nil)),
                actions: availability.selection.decisions.map { .init(title: OfficialText.text($0.ordinaryTitleKey), decision: $0) },
                availability: availability, header: .init(reason: visualText("是否批准这条合成请求？", "Approve this synthetic request?"), layout: .ordinary)))
        case .input:
            payload = .input(.init(scope: .init(hostID: scope.instanceID, connectionID: "synthetic-provider",
                id: reference.id.uuidString, requestID: reference.id.uuidString, threadID: scope.threadID,
                turnID: target, itemID: "request-item"), questions: [
                    .init(id: "details", header: visualText("补充说明", "More details"),
                        question: visualText("请补充要检查的页面状态。", "Describe the page state to inspect."),
                        isOther: false, isSecret: false, options: nil)]))
        }
        return .init(identity: identity, status: .pending, payload: payload,
            continuationTargetID: target, command: reference.kind == .approval ? "inspect --preview-only" : nil)
    }
    func respond(_ operation: CodexTaskRequestOperation) async throws -> CodexTaskRequestReceipt {
        try await Task.sleep(for: .milliseconds(350)); try Task.checkCancellation()
        let identity = operation.snapshot.identity
        let uncertain = HostLaunchRuntime.arguments.contains("--codex-request-uncertain-once")
        if HostLaunchRuntime.arguments.contains("--codex-request-failure-once") || uncertain {
            if failed.insert(identity).inserted { throw uncertain ? CodexTaskRequestFailure.uncertain : .unavailable }
        }
        //No answer/feedback content is reflected, stored or executed.
        return .init(operationID: operation.id, identity: identity,
            continuationTargetID: operation.snapshot.continuationTargetID, completed: true,
            notice: visualText("合成请求响应已接受。", "Synthetic request response accepted."))
    }
}
#endif
