import Foundation

// iOS293 evidence: v409 request metadata; v410 card callbacks and action payloads.
// Field names below are observed. String IDs and the enclosing host/connection
// envelope are independent frontend adapters, not the official wire schema.
struct RemoteApprovalRequestKey: Hashable, Codable {
    let requestID: String
    let threadID: String?
    let turnID: String?
    let itemID: String?
    let callID: String?
}

struct RemoteApprovalScope: Hashable, Codable {
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

// Source field names from293 ApprovalRequest. This nested frontend projection
// is not the original flat request layout or a wire DTO. Header1a1e340 selects
// a nonempty title, then nonempty reason, then the request-kind owner's fallback.
// Whitespace is not trimmed by that presence test. Subtitle/detailReason keep
// their separate consumers; mere metadata presence does not define placement.
struct RemoteApprovalHeaderInput: Hashable {
    // Explicit frontend layout admission, not the original kind discriminator.
    // Raw4 ordering is unresolved; never infer this from enum declaration order.
    enum Layout: Hashable { case ordinary, unresolved }
    var title: String? = nil
    var subtitle: String? = nil
    var reason: String? = nil
    var detailReason: String? = nil
    var layout: Layout = .unresolved

    func mainText(fallback: String) -> String {
        if let title, !title.isEmpty { return title }
        if let reason, !reason.isEmpty { return reason }
        return fallback
    }
    var displayedSubtitle: String? {
        guard layout == .ordinary, let subtitle, !subtitle.isEmpty else { return nil }
        return subtitle
    }
    var displayedDetailReason: String? {
        guard layout == .ordinary, let detailReason, !detailReason.isEmpty else { return nil }
        return detailReason
    }
}

struct RemoteApprovalRequestInput: Hashable {
    let scope: RemoteApprovalScope
    let actions: [RemoteApprovalActionInput]
    let availability: RemoteApprovalAvailability?
    let header: RemoteApprovalHeaderInput?

    init(scope: RemoteApprovalScope, actions: [RemoteApprovalActionInput],
         availability: RemoteApprovalAvailability? = nil,
         header: RemoteApprovalHeaderInput? = nil) {
        self.scope = scope
        self.actions = actions
        self.availability = availability
        self.header = header
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

    // Independent synchronous host admission. Keep the recovered mutation above
    // intact, but publish it only after the owner actually accepts the event.
    // A disconnected/failed write must not turn unsent feedback into Deny.
    // Future asynchronous service admission needs a scoped attempt, not a Bool
    // that merely means a request was enqueued.
    @discardableResult
    mutating func submit(request: RemoteApprovalRequestInput, trigger: Trigger,
                         accepting: (RemoteApprovalEvent) -> Bool) -> Bool {
        var next = self
        if let event = next.submit(request: request, trigger: trigger), !accepting(event) { return false }
        self = next
        return true
    }
}

// Independent disconnected adapter: a tap is neither permission nor a receipt.
// Complete input comparison also rejects controls captured before actions changed.
enum RemoteApprovalSubmissionFailure: Equatable {
    case staleRequest, unsupportedDecision, serviceUnavailable, localStorage
}

struct RemoteApprovalIntentValidation {
    func submit(_ event: RemoteApprovalEvent, current: RemoteApprovalRequestInput?) -> RemoteApprovalSubmissionFailure? {
        guard event.request == current else { return .staleRequest }
        if case .feedback(_, let text) = event,
           text.withServiceValue({ $0.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty }) {
            return .unsupportedDecision
        }
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
        return nil
    }
}

struct DisconnectedRemoteApprovalAdapter {
    func submit(_ event: RemoteApprovalEvent, current: RemoteApprovalRequestInput?) -> RemoteApprovalSubmissionFailure {
        RemoteApprovalIntentValidation().submit(event, current: current) ?? .serviceUnavailable
    }
}
