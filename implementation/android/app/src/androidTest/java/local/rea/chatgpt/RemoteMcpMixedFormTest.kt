package local.rea.chatgpt

import androidx.test.platform.app.InstrumentationRegistry
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.emptyFlow
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test
import java.util.UUID

class RemoteMcpMixedFormTest {
    @Test fun rules() = runBlocking {
        val form = RemoteMcpForm(listOf(
            RemoteMcpStringField("raw", required = true, defaultValue = "  ", minLength = 1, maxLength = 2),
            RemoteMcpStringField("optional", minLength = 5),
            RemoteMcpStringField("emptyRequired", required = true),
            RemoteMcpBooleanValueField("flag", required = true)))
        val initial = form.initialValues()
        assertEquals("  ", initial["raw"])
        assertEquals("", initial["optional"])
        assertEquals(false, initial["flag"])
        assertTrue(form.accepts(initial))
        assertTrue(form.accepts(initial + ("raw" to "😀😀")))
        assertFalse(form.accepts(initial + ("raw" to "😀😀😀")))
        assertFalse(form.accepts(initial + ("raw" to "")))
        assertFalse(form.accepts(initial + ("raw" to true)))
        assertFalse(form.accepts(initial + ("flag" to "false")))
        assertFalse(form.accepts(initial - "emptyRequired"))
        assertFalse(form.accepts(initial + ("unknown" to "x")))
        val json = JSONObject(form.content(initial))
        assertEquals("  ", json.getString("raw"))
        assertEquals("", json.getString("emptyRequired"))
        assertFalse(json.has("optional"))
        assertFalse(json.getBoolean("flag"))
        assertNull(form.decodeContent(json.toString() + "junk"))
        assertFalse(RemoteMcpForm(form.fields + form.fields.first()).valid())
        //Raw-schema admission is unclosed. The projected consumer applies
        //supplied bounds without inventing a min<=max schema restriction.
        val contradictory = RemoteMcpForm(listOf(RemoteMcpStringField("x", minLength = 3, maxLength = 2)))
        assertTrue(contradictory.valid())
        assertTrue(contradictory.accepts(contradictory.initialValues())) // optional empty omits first
        assertFalse(contradictory.copy(fields = listOf(RemoteMcpStringField("x", required = true, minLength = 3, maxLength = 2)))
            .accepts(mapOf("x" to "ab")))

        val key = RemoteTaskKey("fixture-a", "mixed-form")
        val original = requireNotNull(syntheticMcpConfirmation(key, true))
        assertEquals(listOf(RemoteMcpDecision.Accept, RemoteMcpDecision.Cancel), original.decisions())
        assertNull(original.copy(booleanForm = RemoteMcpBooleanForm(listOf(RemoteMcpBooleanField("x")))).projection())
        assertNull(original.copy(requestedSchema = "{}").projection())
        val fields = requireNotNull(original.form).fields.toMutableList()
        val values = original.form!!.initialValues() + ("name" to "  文本  ")
        val encoded = original.form!!.content(values)
        val scope = RemoteMcpScope("account", "profile", "session", 0)
        val prefs = InstrumentationRegistry.getInstrumentation().targetContext.getSharedPreferences("mixed-form-${UUID.randomUUID()}", 0)
        val store = RemoteListStore(prefs, "profile", "account")
        val calls = mutableListOf<Pair<RemoteMcpSubmission, CompletableDeferred<RemoteMcpReceipt?>>>()
        val provider = object : RemoteConversationProvider {
            override fun history(key: RemoteTaskKey) = emptyList<RemoteFrontendTurn>()
            override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = emptyFlow<RemoteConversationEvent>()
            override suspend fun submitMcp(submission: RemoteMcpSubmission): RemoteMcpReceipt? {
                val reply = CompletableDeferred<RemoteMcpReceipt?>()
                calls += submission to reply
                return reply.await()
            }
        }
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        val owner = RemoteConversationOwner(store, provider, coroutine, scope)
        try {
            owner.replaceRequests(key, null, null, original.copy(form = RemoteMcpForm(fields)))
            fields.clear()
            val request = requireNotNull(owner.pendingMcp(key))
            assertEquals(4, request.form!!.fields.size)
            owner.submitMcp(request, RemoteMcpDecision.Accept, "{}")
            assertTrue(calls.isEmpty())
            owner.submitMcp(request, RemoteMcpDecision.Accept, encoded)
            assertTrue(owner.awaitingRequest(key))
            assertEquals("  文本  ", calls.last().first.sourcePayload().getJSONObject("content").getString("name"))
            calls.last().second.complete(null); yield()
            assertTrue(owner.approvalFailed(key))
            assertEquals(request, owner.pendingMcp(key))
            owner.submitMcp(request, RemoteMcpDecision.Accept, encoded)
            val old = calls.last()
            val changed = request.copy(identity = request.identity.copy(revision = 1))
            owner.replaceRequests(key, null, null, changed)
            owner.submitMcp(changed, RemoteMcpDecision.Accept, encoded)
            old.second.complete(RemoteMcpReceipt(old.first)); yield()
            assertEquals(changed, owner.pendingMcp(key))
            assertTrue(owner.isSubmittingApproval(key))
            val current = calls.last()
            current.second.complete(RemoteMcpReceipt(current.first)); yield()
            assertNull(owner.pendingMcp(key))
            assertTrue(store.hasMcpReceipt(changed.identity))
            assertFalse(store.hasApprovalReceipt(changed.identity))
            assertFalse(prefs.all.values.joinToString().contains("文本"))
            val cancel = current.first.copy(decision = RemoteMcpDecision.Cancel, formContent = null)
            assertTrue(cancel.valid())
            assertFalse(cancel.sourcePayload().has("content"))
            assertFalse(cancel.copy(formContent = encoded).valid())
            assertFalse(current.first.copy(attempt = current.first.attempt.copy(identity = request.identity)).valid())
        } finally { owner.close(); coroutine.cancel(); prefs.edit().clear().commit() }
    }
}
