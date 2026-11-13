package local.rea.chatgpt

// Android293 olj names. These are projected decisions, not a wire decoder.
enum class RemoteApprovalDecision {
    Accept, AcceptForSession, AcceptWithExecpolicyAmendment,
    ApplyNetworkPolicyAmendment, Decline, Cancel
}

// Independent frontend envelope: never route a decision by message text or list status.
data class RemoteApprovalIdentity(val task: RemoteTaskKey, val connection: String,
    val turn: String, val request: String, val revision: Int = 0)
data class RemoteCommandApprovalRequest(val identity: RemoteApprovalIdentity,
    val reason: String?, val command: String?,
    val availableDecisions: Set<RemoteApprovalDecision>? = null,
    val proposedCommandPrefix: List<String> = emptyList(),
    val hasNetworkAmendment: Boolean = false)

// plj.a: absent options use the compatibility set; an explicitly empty set does not.
internal fun RemoteCommandApprovalRequest.permits(decision: RemoteApprovalDecision): Boolean =
    availableDecisions?.contains(decision) ?: (decision != RemoteApprovalDecision.Cancel)

data class RemoteApprovalActions(val accept: Boolean,
    val persistent: RemoteApprovalDecision?, val feedback: Boolean,
    val skip: Boolean, val unresolvedNetworkAction: Boolean)

// ci0 case7; critical JADX conditions checked against ci0.smali.
// Network policy payload/UI is deliberately not fabricated by this projection.
internal fun RemoteCommandApprovalRequest.actions(): RemoteApprovalActions {
    val persistent = when {
        proposedCommandPrefix.isNotEmpty() && permits(RemoteApprovalDecision.AcceptWithExecpolicyAmendment) ->
            RemoteApprovalDecision.AcceptWithExecpolicyAmendment
        permits(RemoteApprovalDecision.AcceptForSession) -> RemoteApprovalDecision.AcceptForSession
        else -> null
    }
    val feedback = permits(RemoteApprovalDecision.Decline)
    return RemoteApprovalActions(permits(RemoteApprovalDecision.Accept), persistent, feedback,
        !feedback && permits(RemoteApprovalDecision.Cancel),
        hasNetworkAmendment && permits(RemoteApprovalDecision.ApplyNetworkPolicyAmendment))
}

// Blank rejection uses the separate wfk callback. Feedback rejection uses cgk
// with Decline and text; neither is inferred to be an approval or task cancellation.
sealed interface RemoteApprovalAction {
    data class Decide(val decision: RemoteApprovalDecision, val feedback: String? = null) : RemoteApprovalAction
    data object Reject : RemoteApprovalAction
}
data class RemoteApprovalSubmission(val identity: RemoteApprovalIdentity, val action: RemoteApprovalAction)

// Local preflight only. A service acknowledgement must separately settle a request.
internal fun RemoteCommandApprovalRequest.accepts(submission: RemoteApprovalSubmission): Boolean {
    if (submission.identity != identity) return false
    val available = actions()
    return when (val action = submission.action) {
        RemoteApprovalAction.Reject -> available.feedback
        is RemoteApprovalAction.Decide -> when (action.decision) {
            RemoteApprovalDecision.Accept -> available.accept && action.feedback == null
            RemoteApprovalDecision.AcceptForSession, RemoteApprovalDecision.AcceptWithExecpolicyAmendment ->
                available.persistent == action.decision && action.feedback == null
            RemoteApprovalDecision.Decline -> available.feedback && !action.feedback.isNullOrBlank()
            RemoteApprovalDecision.Cancel -> available.skip && action.feedback == null
            RemoteApprovalDecision.ApplyNetworkPolicyAmendment -> false // payload not restored
        }
    }
}
