package local.rea.chatgpt

import org.junit.Assert.*
import org.junit.Test

class RemoteApprovalModelTest {
    private val identity = RemoteApprovalIdentity(RemoteTaskKey("a", "thread"), "connection", "turn", "request")
    private fun request(options: Set<RemoteApprovalDecision>? = null) =
        RemoteCommandApprovalRequest(identity, null, "synthetic-only", options)

    @Test fun failedAndMismatchedReceiptsDoNotSettle() = kotlinx.coroutines.runBlocking {
        val context = androidx.test.platform.app.InstrumentationRegistry.getInstrumentation().targetContext
        val store = RemoteListStore(context.getSharedPreferences("approval-owner-" + java.util.UUID.randomUUID(), 0))
        var calls = 0
        val provider = object : RemoteConversationProvider {
            override fun history(key: RemoteTaskKey) = emptyList<RemoteFrontendTurn>()
            override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = kotlinx.coroutines.flow.emptyFlow<RemoteConversationEvent>()
            override fun pendingApproval(key: RemoteTaskKey) = request().takeIf { key == identity.task }
            override suspend fun submitApproval(submission: RemoteApprovalSubmission): RemoteApprovalIdentity? {
                calls++
                kotlinx.coroutines.delay(30)
                return when (calls) {
                    1 -> throw IllegalStateException("Synthetic failure")
                    2 -> identity.copy(request = "wrong-request")
                    else -> identity
                }
            }
        }
        val owner = RemoteConversationOwner(store, provider, this)
        owner.load(identity.task)
        val submission = RemoteApprovalSubmission(identity, RemoteApprovalAction.Reject)
        owner.submitApproval(submission)
        owner.submitApproval(submission) // duplicate while submitting must be suppressed
        kotlinx.coroutines.delay(80)
        assertEquals(1, calls)
        assertTrue(owner.approvalFailed(identity.task))
        assertNotNull(owner.pendingApproval(identity.task))
        assertFalse(store.hasApprovalReceipt(identity))
        owner.submitApproval(submission)
        kotlinx.coroutines.delay(80)
        assertTrue(owner.approvalFailed(identity.task))
        assertFalse(store.hasApprovalReceipt(identity))
        owner.submitApproval(submission)
        kotlinx.coroutines.delay(80)
        assertNull(owner.pendingApproval(identity.task))
        assertTrue(store.hasApprovalReceipt(identity))
        val restored = RemoteConversationOwner(store, provider, this)
        restored.load(identity.task)
        assertNull(restored.pendingApproval(identity.task))
    }

    @Test fun capabilityAndActionScopes() {
        val fallback = request()
        assertTrue(fallback.actions().accept)
        assertEquals(RemoteApprovalDecision.AcceptForSession, fallback.actions().persistent)
        assertTrue(fallback.actions().feedback)
        assertFalse(fallback.actions().skip)
        val empty = request(emptySet()).actions()
        assertFalse(empty.accept); assertNull(empty.persistent); assertFalse(empty.feedback); assertFalse(empty.skip)
        val cancel = request(setOf(RemoteApprovalDecision.Cancel))
        assertTrue(cancel.actions().skip)
        assertFalse(cancel.actions().feedback)
        val prefix = fallback.copy(proposedCommandPrefix = listOf("inspect-ui"))
        assertEquals(RemoteApprovalDecision.AcceptWithExecpolicyAmendment, prefix.actions().persistent)
        val once = RemoteApprovalSubmission(identity, RemoteApprovalAction.Decide(RemoteApprovalDecision.Accept))
        assertTrue(fallback.accepts(once))
        assertFalse(request(emptySet()).accepts(once))
        listOf(identity.copy(task = RemoteTaskKey("b", "thread")), identity.copy(connection = "old"),
            identity.copy(turn = "old"), identity.copy(request = "old")).forEach {
            assertFalse(fallback.accepts(once.copy(identity = it)))
        }
        assertTrue(fallback.accepts(RemoteApprovalSubmission(identity, RemoteApprovalAction.Reject)))
        assertFalse(fallback.accepts(RemoteApprovalSubmission(identity,
            RemoteApprovalAction.Decide(RemoteApprovalDecision.Decline, "  "))))
        assertTrue(fallback.accepts(RemoteApprovalSubmission(identity,
            RemoteApprovalAction.Decide(RemoteApprovalDecision.Decline, "Use the test fixture"))))
        assertFalse(fallback.copy(hasNetworkAmendment = true).accepts(RemoteApprovalSubmission(identity,
            RemoteApprovalAction.Decide(RemoteApprovalDecision.ApplyNetworkPolicyAmendment))))
    }
}
