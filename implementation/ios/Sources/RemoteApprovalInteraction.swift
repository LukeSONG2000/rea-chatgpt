import Foundation

// iOS293 evidence: v409 request metadata; v410 card callbacks and action payloads.
// Field names below are observed. String IDs and the enclosing host/connection
// envelope are independent frontend adapters, not the official wire schema.
struct RemoteApprovalRequestKey: Hashable {
    let requestID: String
    let threadID: String?
    let turnID: String?
    let itemID: String?
    let callID: String?
}

struct RemoteApprovalScope: Hashable {
    let hostID: String
    let connectionID: String
    let key: RemoteApprovalRequestKey
}

enum RemoteApprovalDecision: String, Hashable {
    case approveOnce, approveForSession, approveWithExecpolicyAmendment
    // Other official decisions include form/policy payloads. They are not
    // coerced into these two choices by this deliberately partial adapter.

    // Observed ordinary approval action labels (selector0x2438b1c). This is
    // display mapping, not action availability or authorization. In particular,
    // "Always approve" must not broaden approveForSession into a global grant.
    var ordinaryTitleKey: OfficialTextKey {
        switch self {
        case .approveOnce: return .approvalApprove
        case .approveForSession, .approveWithExecpolicyAmendment: return .approvalAlwaysApprove
        }
    }
}

// Typed frontend projection, not a parser for official enum bytes or JSON.
// Case/field names are from 293 metadata; unknown/presence markers are our
// adapter boundary. Original selector0x2438b1c calls0x2438588/8708/87c0.
enum RemoteApprovalRequestKind: Hashable {
    case commandExecution, fileChange, execCommand, permissions, mcpServerElicitation
    case unknown(String)
}

enum RemoteCommandApprovalOption: Hashable {
    case accept, acceptForSession, acceptWithExecpolicyAmendment
    case applyNetworkPolicyAmendment, decline, cancel
    case unknown(String)
}

struct RemoteApprovalActionSelection: Equatable {
    let decisions: [RemoteApprovalDecision]
    // An explicit empty decision list is supported; it is not this condition.
    let unsupportedReason: String?
}

struct RemoteApprovalAvailability: Hashable {
    let kind: RemoteApprovalRequestKind
    let availableCommandExecutionDecisions: [RemoteCommandApprovalOption]?
    let proposedExecpolicyAmendment: [String]?
    // Independent presence marker, not an official serialized field. Network
    // matching/payload and MCP form projection remain explicitly unsupported.
    var hasUnresolvedNetworkPolicy: Bool = false

    var selection: RemoteApprovalActionSelection {
        switch kind {
        case .mcpServerElicitation, .unknown:
            return .init(decisions: [], unsupportedReason: "request-kind")
        default: break
        }
        if hasUnresolvedNetworkPolicy {
            return .init(decisions: [], unsupportedReason: "network-policy")
        }
        if let options = availableCommandExecutionDecisions {
            for option in options {
                switch option {
                case .unknown, .applyNetworkPolicyAmendment:
                    return .init(decisions: [], unsupportedReason: "unresolved-decision")
                default: break
                }
            }
        }
        // Missing array uses the observed compatibility branch. An explicitly
        // empty array never grants a missing capability. No permission is
        // inferred from labels, command text, review status or task status.
        func permits(_ option: RemoteCommandApprovalOption) -> Bool {
            availableCommandExecutionDecisions?.contains(option) ?? true
        }
        let policy = !(proposedExecpolicyAmendment?.isEmpty ?? true)
            && permits(.acceptWithExecpolicyAmendment)
        let session = permits(.acceptForSession)
        let initial: RemoteApprovalDecision? = permits(.accept) ? .approveOnce
            : policy ? .approveWithExecpolicyAmendment
            : session ? .approveForSession : nil
        let secondary: RemoteApprovalDecision? = policy ? .approveWithExecpolicyAmendment
            : session ? .approveForSession : nil
        var decisions = initial.map { [$0] } ?? []
        if let secondary, secondary != initial { decisions.append(secondary) }
        return .init(decisions: decisions, unsupportedReason: nil)
    }
}

struct RemoteApprovalActionInput: Hashable {
    let title: String
    let decision: RemoteApprovalDecision
}

struct RemoteApprovalRequestInput: Hashable {
    let scope: RemoteApprovalScope
    let actions: [RemoteApprovalActionInput]
    let availability: RemoteApprovalAvailability?

    init(scope: RemoteApprovalScope, actions: [RemoteApprovalActionInput],
         availability: RemoteApprovalAvailability? = nil) {
        self.scope = scope
        self.actions = actions
        self.availability = availability
    }
}

// Official feedback action carries Redacted<String>. Do not expose its value
// through ordinary debug output; deliberate service serialization is separate.
struct RemoteApprovalFeedback: Equatable, CustomStringConvertible, CustomDebugStringConvertible {
    private let value: String
    init(_ value: String) { self.value = value }
    var description: String { "<redacted>" }
    var debugDescription: String { description }
    func withServiceValue<T>(_ body: (String) throws -> T) rethrows -> T { try body(value) }
}

enum RemoteApprovalEvent {
    case approve(request: RemoteApprovalRequestInput, decision: RemoteApprovalDecision)
    case deny(request: RemoteApprovalRequestInput)
    case feedback(request: RemoteApprovalRequestInput, text: RemoteApprovalFeedback)

    var request: RemoteApprovalRequestInput {
        switch self {
        case .approve(let request, _), .deny(let request), .feedback(let request, _): return request
        }
    }
}

// 2930x1a1fa98 trims whitespacesAndNewlines;0x1cf342c selects deny vs
// feedback, while keyboard submission0x1a1f680 is a no-op for an empty draft.
// Nonempty submission clears local text before forwarding the trimmed value.
// The scoped/redacted event wrapper is our independent owner adapter.
struct RemoteApprovalFeedbackDraft: CustomStringConvertible, CustomDebugStringConvertible {
    enum Trigger { case button, keyboard }
    var text = ""
    var description: String { "<redacted>" }
    var debugDescription: String { description }
    var trimmed: String { text.trimmingCharacters(in: .whitespacesAndNewlines) }
    var hasFeedback: Bool { !trimmed.isEmpty }
    var buttonTitle: OfficialTextKey { hasFeedback ? .approvalSendFeedback : .approvalDeny }

    mutating func submit(request: RemoteApprovalRequestInput, trigger: Trigger) -> RemoteApprovalEvent? {
        let value = trimmed
        guard !value.isEmpty else {
            if case .button = trigger { return .deny(request: request) }
            return nil
        }
        text = ""
        return .feedback(request: request, text: .init(value))
    }
}

// Independent disconnected adapter: a tap is neither permission nor a receipt.
// Complete input comparison also rejects controls captured before actions changed.
enum RemoteApprovalSubmissionFailure: Equatable {
    case staleRequest, unsupportedDecision, serviceUnavailable
}

struct DisconnectedRemoteApprovalAdapter {
    func submit(_ event: RemoteApprovalEvent, current: RemoteApprovalRequestInput?) -> RemoteApprovalSubmissionFailure {
        guard event.request == current else { return .staleRequest }
        if case .approve(_, let decision) = event,
           !event.request.actions.contains(where: { $0.decision == decision }) {
            return .unsupportedDecision
        }
        if case .approve(_, let decision) = event,
           let availability = event.request.availability {
            let selection = availability.selection
            guard selection.unsupportedReason == nil, selection.decisions.contains(decision) else {
                return .unsupportedDecision
            }
        }
        return .serviceUnavailable
    }
}
