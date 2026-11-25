package local.rea.chatgpt

import org.junit.Assert.*
import org.junit.Test

/** Pure request/action contracts. No transport, device UI or permission changes. */
class RemoteNetworkApprovalTest {
    private val identity = RemoteApprovalIdentity(RemoteTaskKey("host-a", "thread"), "connection", "turn", "request", 2)
    private val allow = RemoteNetworkAmendment("Example.test", RemoteNetworkPolicyAction.Allow)
    private fun request() = RemoteCommandApprovalRequest(identity, "Synthetic request", "example-command",
        networkContext = RemoteNetworkContext("example.test", "https"),
        proposedNetworkPolicyAmendments = listOf(allow))

    @Test fun firstMatchingAllowPreservesExactProposal() {
        val first = allow.copy(host = "EXAMPLE.TEST")
        val value = request().copy(proposedNetworkPolicyAmendments = listOf(
            allow.copy(action = RemoteNetworkPolicyAction.Deny),
            allow.copy(host = "other.test"),
            allow.copy(action = RemoteNetworkPolicyAction.Unknown),
            first, allow))
        assertEquals(first, value.selectedNetworkAmendment())
        assertEquals(first, value.actions().networkAction)
        assertEquals(first, value.networkSubmission()?.networkAmendment)
        assertFalse(value.actions().unresolvedNetworkAction)
        assertTrue(value.accepts(requireNotNull(value.networkSubmission())))
    }

    @Test fun capabilitiesAreExactAndLegacyBooleanCannotEnable() {
        val value = request()
        assertNotNull(value.actions().networkAction) // plj absent-options compatibility.
        val explicit = value.copy(availableDecisions = setOf(RemoteApprovalDecision.ApplyNetworkPolicyAmendment))
        assertNotNull(explicit.networkSubmission())
        assertFalse(explicit.actions().accept)
        assertNull(explicit.actions().persistent)
        assertFalse(explicit.actions().feedback)
        for (options in listOf(emptySet(), setOf(RemoteApprovalDecision.Accept))) {
            val disabled = value.copy(availableDecisions = options)
            assertNull(disabled.networkSubmission())
            assertFalse(disabled.accepts(requireNotNull(value.networkSubmission())))
            assertFalse(disabled.actions().unresolvedNetworkAction)
        }
        val legacy = RemoteCommandApprovalRequest(identity, null, null, hasNetworkAmendment = true)
        assertNull(legacy.actions().networkAction)
        assertTrue(legacy.actions().unresolvedNetworkAction)
        assertNull(legacy.networkSubmission())
        assertFalse(legacy.accepts(requireNotNull(value.networkSubmission())))
    }

    @Test fun missingContextNonmatchingDenyUnknownAndBlankCannotAuthorize() {
        val value = request()
        val invalid = listOf(
            value.copy(networkContext = null),
            value.copy(networkContext = RemoteNetworkContext("other.test")),
            value.copy(proposedNetworkPolicyAmendments = listOf(allow.copy(action = RemoteNetworkPolicyAction.Deny))),
            value.copy(proposedNetworkPolicyAmendments = listOf(allow.copy(action = RemoteNetworkPolicyAction.Unknown))),
            value.copy(networkContext = RemoteNetworkContext(" "),
                proposedNetworkPolicyAmendments = listOf(allow.copy(host = " "))),
            value.copy(proposedNetworkPolicyAmendments = emptyList()),
        )
        invalid.forEach {
            assertNull(it.selectedNetworkAmendment())
            assertNull(it.networkSubmission())
            assertFalse(it.actions().unresolvedNetworkAction)
            assertFalse(it.accepts(requireNotNull(value.networkSubmission())))
        }
        // Protocol is optional display context and does not alter original host matching.
        assertNotNull(value.copy(networkContext = RemoteNetworkContext("example.test")).networkSubmission())
    }

    @Test fun networkSubmissionRequiresExactPayloadAndNoFeedback() {
        val value = request()
        val submission = requireNotNull(value.networkSubmission())
        assertTrue(value.accepts(submission))
        val invalid = listOf(
            submission.copy(networkAmendment = null),
            submission.copy(networkAmendment = allow.copy(host = "other.test")),
            submission.copy(networkAmendment = allow.copy(host = "example.test")),
            submission.copy(networkAmendment = allow.copy(action = RemoteNetworkPolicyAction.Deny)),
            submission.copy(networkAmendment = allow.copy(action = RemoteNetworkPolicyAction.Unknown)),
            submission.copy(action = RemoteApprovalAction.Decide(RemoteApprovalDecision.ApplyNetworkPolicyAmendment, "")),
            submission.copy(action = RemoteApprovalAction.Decide(RemoteApprovalDecision.ApplyNetworkPolicyAmendment, "feedback")),
        )
        invalid.forEach { assertFalse(value.accepts(it)) }
    }

    @Test fun networkPayloadCannotBeInjectedIntoOtherActions() {
        val value = request()
        for (decision in RemoteApprovalDecision.entries.filter { it != RemoteApprovalDecision.ApplyNetworkPolicyAmendment }) {
            assertFalse(value.accepts(RemoteApprovalSubmission(identity,
                RemoteApprovalAction.Decide(decision, if (decision == RemoteApprovalDecision.Decline) "No" else null), allow)))
        }
        assertFalse(value.accepts(RemoteApprovalSubmission(identity, RemoteApprovalAction.Reject, allow)))
        assertTrue(value.accepts(RemoteApprovalSubmission(identity, RemoteApprovalAction.Decide(RemoteApprovalDecision.Accept))))
    }

    @Test fun replacedRequestOrProposalRejectsCapturedSubmission() {
        val value = request()
        val captured = requireNotNull(value.networkSubmission())
        val identities = listOf(
            identity.copy(task = RemoteTaskKey("host-b", "thread")),
            identity.copy(task = RemoteTaskKey("host-a", "other-thread")),
            identity.copy(connection = "replacement-session"),
            identity.copy(turn = "other-turn"),
            identity.copy(request = "replacement"),
            identity.copy(revision = 3),
        )
        identities.forEach { replacement ->
            assertFalse(value.copy(identity = replacement).accepts(captured))
            assertFalse(value.accepts(captured.copy(identity = replacement)))
        }
        assertFalse(value.copy(proposedNetworkPolicyAmendments = listOf(allow.copy(host = "EXAMPLE.TEST"))).accepts(captured))
        assertFalse(value.copy(availableDecisions = emptySet()).accepts(captured))
        assertEquals(allow, captured.networkAmendment)
    }
}
