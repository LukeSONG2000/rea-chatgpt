package local.rea.chatgpt

// Android293 olj names. These are projected decisions, not a wire decoder.
enum class RemoteApprovalDecision {
    Accept, AcceptForSession, AcceptWithExecpolicyAmendment,
    ApplyNetworkPolicyAmendment, Decline, Cancel
}

// Independent frontend envelope: never route a decision by message text or list status.
data class RemoteApprovalIdentity(val task: RemoteTaskKey, val connection: String,
    val turn: String, val request: String, val revision: Int = 0)

// Android293 networkApprovalContext and slk host/action vocabulary. The envelope
// and typed Unknown case are independent frontend contracts, not a wire decoder.
data class RemoteNetworkContext(val host: String, val protocol: String? = null)
enum class RemoteNetworkPolicyAction { Allow, Deny, Unknown }
data class RemoteNetworkAmendment(val host: String, val action: RemoteNetworkPolicyAction)

data class RemoteCommandApprovalRequest(val identity: RemoteApprovalIdentity,
    val reason: String?, val command: String?,
    val availableDecisions: Set<RemoteApprovalDecision>? = null,
    val proposedCommandPrefix: List<String> = emptyList(),
    val hasNetworkAmendment: Boolean = false,
    val networkContext: RemoteNetworkContext? = null,
    val proposedNetworkPolicyAmendments: List<RemoteNetworkAmendment> = emptyList())

// dgj producer, corroborated smali: FIRST allow proposal whose nonblank host
// equalsIgnoreCase(networkApprovalContext.host). Deny is not an Always allow action.
internal fun RemoteCommandApprovalRequest.selectedNetworkAmendment(): RemoteNetworkAmendment? {
    val context = networkContext ?: return null
    return proposedNetworkPolicyAmendments.firstOrNull {
        it.host.isNotBlank() && it.action == RemoteNetworkPolicyAction.Allow &&
            it.host.equals(context.host, ignoreCase = true)
    }
}

// plj.a: absent options use the compatibility set; an explicitly empty set does not.
internal fun RemoteCommandApprovalRequest.permits(decision: RemoteApprovalDecision): Boolean =
    availableDecisions?.contains(decision) ?: (decision != RemoteApprovalDecision.Cancel)

data class RemoteApprovalActions(val accept: Boolean,
    val persistent: RemoteApprovalDecision?, val feedback: Boolean,
    val skip: Boolean, val unresolvedNetworkAction: Boolean,
    val networkAction: RemoteNetworkAmendment? = null)

// ci0 case7; critical JADX conditions checked against ci0.smali.
// The typed payload remains attached to the same request that produced the action.
internal fun RemoteCommandApprovalRequest.actions(): RemoteApprovalActions {
    val persistent = when {
        proposedCommandPrefix.isNotEmpty() && permits(RemoteApprovalDecision.AcceptWithExecpolicyAmendment) ->
            RemoteApprovalDecision.AcceptWithExecpolicyAmendment
        permits(RemoteApprovalDecision.AcceptForSession) -> RemoteApprovalDecision.AcceptForSession
        else -> null
    }
    val feedback = permits(RemoteApprovalDecision.Decline)
    val networkPermitted = permits(RemoteApprovalDecision.ApplyNetworkPolicyAmendment)
    val networkAction = selectedNetworkAmendment().takeIf { networkPermitted }
    return RemoteApprovalActions(permits(RemoteApprovalDecision.Accept), persistent, feedback,
        !feedback && permits(RemoteApprovalDecision.Cancel),
        // A known deny/nonmatching proposal simply has no action in dgj/ci0.
        // Only the older independent unresolved presence marker needs notice.
        networkPermitted && networkAction == null && hasNetworkAmendment, networkAction)
}

// Blank rejection uses the separate wfk callback. Feedback rejection uses cgk
// with Decline and text; neither is inferred to be an approval or task cancellation.
sealed interface RemoteApprovalAction {
    data class Decide(val decision: RemoteApprovalDecision, val feedback: String? = null) : RemoteApprovalAction
    data object Reject : RemoteApprovalAction
}
data class RemoteApprovalSubmission(val identity: RemoteApprovalIdentity, val action: RemoteApprovalAction,
    val networkAmendment: RemoteNetworkAmendment? = null)

// Independent frontend snapshot. No network operation or automatic approval.
internal fun RemoteCommandApprovalRequest.networkSubmission(): RemoteApprovalSubmission? {
    val amendment = actions().networkAction ?: return null
    return RemoteApprovalSubmission(identity,
        RemoteApprovalAction.Decide(RemoteApprovalDecision.ApplyNetworkPolicyAmendment), amendment)
}

// Local preflight only. A service acknowledgement must separately settle a request.
internal fun RemoteCommandApprovalRequest.accepts(submission: RemoteApprovalSubmission): Boolean {
    if (submission.identity != identity) return false
    val decision = (submission.action as? RemoteApprovalAction.Decide)?.decision
    if (decision != RemoteApprovalDecision.ApplyNetworkPolicyAmendment && submission.networkAmendment != null) return false
    val available = actions()
    return when (val action = submission.action) {
        RemoteApprovalAction.Reject -> available.feedback
        is RemoteApprovalAction.Decide -> when (action.decision) {
            RemoteApprovalDecision.Accept -> available.accept && action.feedback == null
            RemoteApprovalDecision.AcceptForSession, RemoteApprovalDecision.AcceptWithExecpolicyAmendment ->
                available.persistent == action.decision && action.feedback == null
            RemoteApprovalDecision.Decline -> available.feedback && !action.feedback.isNullOrBlank()
            RemoteApprovalDecision.Cancel -> available.skip && action.feedback == null
            RemoteApprovalDecision.ApplyNetworkPolicyAmendment -> available.networkAction != null &&
                submission.networkAmendment == available.networkAction && action.feedback == null
        }
    }
}
