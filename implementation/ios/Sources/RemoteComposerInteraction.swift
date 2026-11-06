import Foundation

// Independent frontend identity; not an official RPC envelope.
struct RemoteComposerDraftScope: Hashable {
    let hostID: String
    let threadID: String
}

struct RemoteComposerDraft: Equatable {
    private(set) var text = ""
    private(set) var revision: UInt64 = 0

    mutating func update(_ value: String) {
        guard text != value else { return }
        text = value
        revision += 1
    }
}

// Official local case names: iOS293 descriptor0x95d1964. No wire encoding is
// implied. The independent adapter distinguishes normal and running follow-ups.
enum RemoteComposerSubmissionMode: Equatable { case normal, steer, queue }

// iOS293 descriptor0x95aadd0: queue=0, steer=1. Static menu collection
// 0xa509e18 contains [0,1]. The owner's configured default is a separate input.
enum RemoteComposerFollowUpBehavior: String, CaseIterable {
    case queue, steer
    var submissionMode: RemoteComposerSubmissionMode {
        switch self { case .queue: return .queue; case .steer: return .steer }
    }
}

// Projection of the pure gate0x1987524. The separate effectful check0x19816a4
// must not be run during view evaluation. Special context remains unsupported.
struct RemoteComposerSubmissionState {
    var canSubmit = true
    var isReconnecting = false
    var isLoadingAttachments = false
    var isSending = false
    var isRunningTurn = false
    var hasAttachmentsOrContext = false
    var preventsPromptSubmission = false

    func hasContent(prompt: String) -> Bool {
        !prompt.allSatisfy(\.isWhitespace) || hasAttachmentsOrContext
    }

    // Ordinary primary selector0x197ff34; optional voice/compact-stop
    // overrides are deliberately outside this selected preview configuration.
    func primary(prompt: String) -> RemoteComposerPrimaryPresentation {
        if preventsPromptSubmission { return .hidden }
        if isRunningTurn && !hasContent(prompt: prompt) { return .stop }
        if isReconnecting { return .reconnecting }
        return isRunningTurn ? .followUp : .send
    }

    func isDisabled(prompt: String) -> Bool {
        // 0xf87cc iterates Character.isWhitespace, including non-ASCII spaces.
        let hasContent = hasContent(prompt: prompt)
        return isReconnecting || !canSubmit || !hasContent || isLoadingAttachments
            || (isSending && !isRunningTurn)
    }
}

// Session/revision/intent identity is an independent adapter design. It avoids
// dispatching an old page's captured text after a host switch or draft edit.
struct RemoteComposerSubmission: Equatable {
    let intentID: UUID
    let scope: RemoteComposerDraftScope
    let sessionID: UUID
    let draft: RemoteComposerDraft
    let mode: RemoteComposerSubmissionMode
    var runningTurnID: String? = nil
}

enum RemoteComposerSubmissionFailure: Equatable {
    case staleScope, staleSession, staleDraft, staleTurn, disabled, unsupported, disconnected
}

struct DisconnectedRemoteComposerAdapter {
    func submit(_ event: RemoteComposerSubmission,
                currentScope: RemoteComposerDraftScope,
                currentSession: UUID,
                currentDraft: RemoteComposerDraft,
                state: RemoteComposerSubmissionState,
                currentTurnID: String? = nil) -> RemoteComposerSubmissionFailure {
        guard event.scope == currentScope else { return .staleScope }
        guard event.sessionID == currentSession else { return .staleSession }
        guard event.draft == currentDraft else { return .staleDraft }
        guard !state.preventsPromptSubmission, !state.isDisabled(prompt: event.draft.text) else { return .disabled }
        // Commands/context require distinct owner dispatch, never coerce them.
        guard !state.hasAttachmentsOrContext,
              !event.draft.text.drop(while: \.isWhitespace).hasPrefix("/") else { return .unsupported }
        if state.isRunningTurn {
            guard event.mode != .normal else { return .unsupported }
            guard let turn = event.runningTurnID, !turn.isEmpty,
                  turn == currentTurnID else { return .staleTurn }
        } else {
            guard event.mode == .normal else { return .unsupported }
            guard event.runningTurnID == nil else { return .staleTurn }
        }
        // No network, local execution, success receipt, transcript mutation or
        // draft clearing. The owner presents this explicit failure.
        return .disconnected
    }
}

// These are frontend presentation cases, not recovered wire values.
enum RemoteComposerPrimaryPresentation: Equatable {
    case hidden, send, stop, followUp, reconnecting
}

// Official local stopRunningTurn is a payload-free action (tag25 at0x1c2489c).
// This explicit owner envelope is independent: turn identity is attached here
// so a delayed callback cannot resolve against a newly running turn.
struct RemoteComposerStopIntent: Equatable {
    let intentID: UUID
    let scope: RemoteComposerDraftScope
    let sessionID: UUID
    let turnID: String
}

enum RemoteComposerStopFailure: Equatable {
    case staleScope, staleSession, staleTurn, disabled, disconnected
}

extension DisconnectedRemoteComposerAdapter {
    func stop(_ event: RemoteComposerStopIntent,
              currentScope: RemoteComposerDraftScope,
              currentSession: UUID,
              currentTurnID: String?,
              currentDraft: RemoteComposerDraft,
              state: RemoteComposerSubmissionState) -> RemoteComposerStopFailure {
        guard event.scope == currentScope else { return .staleScope }
        guard event.sessionID == currentSession else { return .staleSession }
        guard !event.turnID.isEmpty, event.turnID == currentTurnID else { return .staleTurn }
        guard state.primary(prompt: currentDraft.text) == .stop else { return .disabled }
        // Never mark the turn completed/cancelled without a service outcome.
        return .disconnected
    }
}
