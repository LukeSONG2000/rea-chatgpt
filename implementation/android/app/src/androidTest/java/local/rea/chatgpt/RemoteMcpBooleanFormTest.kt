package local.rea.chatgpt

import androidx.test.platform.app.InstrumentationRegistry
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.emptyFlow
import org.junit.Assert.*
import org.junit.Test
import java.util.UUID

class RemoteMcpBooleanFormTest {
    @Test fun rules() = runBlocking {
        val key = RemoteTaskKey("fixture-a", "boolean-form")
        val original = requireNotNull(syntheticMcpConfirmation(key, true))
        val form = requireNotNull(original.booleanForm)
        assertEquals(mapOf("required" to false, "preset" to true), form.initialValues())
        assertTrue(form.accepts(form.initialValues()))
        assertEquals(setOf("required"), form.invalidNames(emptyMap()))
        assertFalse(form.accepts(form.initialValues() + ("foreign" to false)))
        val explicitFalse = form.initialValues() + ("optional" to false)
        val encoded = form.content(explicitFalse)
        assertEquals(explicitFalse, form.decodeContent(encoded))
        for (bad in listOf("{}", "{\"required\":\"false\"}", "{\"required\":null}", encoded + " true"))
            assertNull(form.decodeContent(bad))
        assertFalse(RemoteMcpBooleanForm(form.fields + form.fields.first()).valid())
        val scope = RemoteMcpScope("account", "profile", "session", 0)
        fun submission(r: RemoteMcpConfirmationRequest = original, content: String? = encoded,
                       decision: RemoteMcpDecision = RemoteMcpDecision.Accept) =
            RemoteMcpSubmission(scope, r, RemoteRequestAttempt(r.identity, UUID.randomUUID().toString()), decision, content)
        assertEquals(listOf(RemoteMcpDecision.Accept, RemoteMcpDecision.Cancel), original.decisions())
        assertEquals(original.decisions(), original.copy(metadata = "{\"persist\":[\"session\",\"always\"]}").decisions())
        assertFalse(original.copy(requestedSchema = "{}").projection() != null)
        assertTrue(submission().valid())
        assertFalse(submission(content = null).valid())
        assertFalse(submission(decision = RemoteMcpDecision.AcceptAlways).valid())
        assertFalse(submission(content = encoded, decision = RemoteMcpDecision.Cancel).valid())
        val payload = submission().sourcePayload()
        assertEquals("accept", payload.getString("action"))
        assertFalse(payload.has("_meta"))
        assertFalse(payload.getJSONObject("content").getBoolean("optional"))
        assertFalse(payload.getJSONObject("content").getBoolean("required"))
        assertEquals("cancel", submission(content = null, decision = RemoteMcpDecision.Cancel).sourcePayload().getString("action"))

        val prefs = InstrumentationRegistry.getInstrumentation().targetContext.getSharedPreferences("boolean-form-contract-${UUID.randomUUID()}", 0)
        val store = RemoteListStore(prefs, "profile", "account")
        val calls = mutableListOf<Pair<RemoteMcpSubmission, CompletableDeferred<RemoteMcpReceipt?>>>()
        val provider = object : RemoteConversationProvider {
            override fun history(key: RemoteTaskKey) = emptyList<RemoteFrontendTurn>()
            override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = emptyFlow<RemoteConversationEvent>()
            override suspend fun submitMcp(submission: RemoteMcpSubmission): RemoteMcpReceipt? {
                val reply = CompletableDeferred<RemoteMcpReceipt?>(); calls += submission to reply
                return reply.await()
            }
        }
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        val owner = RemoteConversationOwner(store, provider, coroutine, scope)
        try {
            val shared = form.fields.toMutableList()
            val supplied = original.copy(booleanForm = RemoteMcpBooleanForm(shared))
            owner.replaceRequests(key, null, null, supplied)
            shared.clear()
            val request = requireNotNull(owner.pendingMcp(key))
            assertEquals(3, request.booleanForm!!.fields.size)
            owner.submitMcp(request, RemoteMcpDecision.Accept, "{}")
            assertTrue(calls.isEmpty())
            owner.submitMcp(request, RemoteMcpDecision.Accept, encoded)
            assertTrue(owner.awaitingRequest(key)); assertEquals(1, calls.size)
            calls.last().second.complete(null); yield()
            assertTrue(owner.approvalFailed(key)); assertEquals(request, owner.pendingMcp(key))
            owner.submitMcp(request, RemoteMcpDecision.Accept, encoded)
            val old = calls.last()
            val changed = request.copy(identity = request.identity.copy(revision = 1),
                booleanForm = form.copy(fields = form.fields.map { it.copy(title = "Changed " + it.name) }))
            owner.replaceRequests(key, null, null, changed)
            owner.submitMcp(changed, RemoteMcpDecision.Accept, encoded)
            old.second.complete(RemoteMcpReceipt(old.first)); yield()
            assertEquals(changed, owner.pendingMcp(key)); assertTrue(owner.isSubmittingApproval(key))
            val current = calls.last(); current.second.complete(RemoteMcpReceipt(current.first)); yield()
            assertNull(owner.pendingMcp(key)); assertTrue(store.hasMcpReceipt(changed.identity))
            assertFalse(store.hasApprovalReceipt(changed.identity)); assertFalse(store.hasInputReceipt(changed.identity))
            assertFalse(prefs.all.values.joinToString().contains("\"preset\""))
        } finally { owner.close(); coroutine.cancel(); prefs.edit().clear().commit() }
    }
}
