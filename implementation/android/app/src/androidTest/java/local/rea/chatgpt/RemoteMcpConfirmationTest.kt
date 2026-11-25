package local.rea.chatgpt

import android.content.SharedPreferences
import androidx.test.platform.app.InstrumentationRegistry
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.emptyFlow
import org.junit.Assert.*
import org.junit.Test
import java.util.UUID

class RemoteMcpConfirmationTest {
    @Test fun rules() = runBlocking {
        val key = RemoteTaskKey("fixture-a", "mcp-confirmation")
        val request = requireNotNull(syntheticMcpConfirmation(key, true))
        val identity = request.identity
        val scopeID = RemoteMcpScope("account", "profile", "session", 2)
        fun submission(value: RemoteMcpConfirmationRequest = request, decision: RemoteMcpDecision = RemoteMcpDecision.Accept) =
            RemoteMcpSubmission(scopeID, value, RemoteRequestAttempt(value.identity, "token"), decision)
        assertEquals(listOf(RemoteMcpDecision.Accept, RemoteMcpDecision.AcceptForSession,
            RemoteMcpDecision.AcceptAlways, RemoteMcpDecision.Cancel), request.decisions())
        for (schema in listOf(null, "null", "{}", "{\"type\":\"object\",\"properties\":{}}")) {
            assertNotNull(request.copy(requestedSchema = schema).projection())
        }
        for (schema in listOf("[]", "false", "{\"type\":\"object\"}",
            "{\"type\":\"object\",\"properties\":{},\"required\":[]}",
            "{\"type\":\"object\",\"properties\":{\"name\":{\"type\":\"string\"}}}")) {
            assertTrue(request.copy(requestedSchema = schema).decisions().isEmpty())
        }
        for (trailing in listOf("{}junk", "{}{}", "null junk", "{}/* comment */")) {
            assertTrue(request.copy(requestedSchema = trailing).decisions().isEmpty())
            assertTrue(request.copy(metadata = trailing).decisions().isEmpty())
        }
        assertNotNull(request.copy(requestedSchema = "{} \t\r\n", metadata = "{} \t\r\n").projection())
        val grouped = requireNotNull(request.copy(metadata = """
            {"codex_approval_kind":"mcp_tool_call","tool_params_display":[{"name":"friendly","display_name":"Display label","value":"display value"}],"tool_params":{"_":"raw value","raw_key":"other"}}
        """.trimIndent()).projection())
        assertEquals(listOf(RemoteMcpParameter("Display label", "display value")), grouped.displayParameters)
        assertEquals(listOf("_", "Raw Key"), grouped.rawParameters.map { it.label })
        assertTrue(grouped.showAllParametersTitle)
        assertFalse(requireNotNull(request.projection()).showAllParametersTitle)
        val displayOnly = requireNotNull(request.copy(metadata = """
            {"codex_approval_kind":"mcp_tool_call","tool_params_display":[{"name":"friendly","value":"display value"}]}
        """.trimIndent()).projection())
        assertFalse(displayOnly.showAllParametersTitle)
        assertTrue(request.copy(mode = "url").decisions().isEmpty())
        assertTrue(request.copy(metadata = "{\"codex_approval_kind\":\"browser_auth\"}").decisions().isEmpty())
        assertTrue(request.copy(metadata = "{\"openai/userVerification\":{}}").decisions().isEmpty())
        assertTrue(request.copy(metadata = "{\"persist\":[false]}").decisions().isEmpty())
        assertTrue(request.copy(serverName = "bad\nname").decisions().isEmpty())
        assertTrue(request.copy(message = "x".repeat(16385)).decisions().isEmpty())
        val plain = request.copy(metadata = null)
        assertEquals(listOf(RemoteMcpDecision.Accept, RemoteMcpDecision.Decline, RemoteMcpDecision.Cancel), plain.decisions())
        val sessionOnly = request.copy(metadata = "{\"persist\":\"session\"}")
        assertTrue(RemoteMcpDecision.AcceptForSession in sessionOnly.decisions())
        assertFalse(RemoteMcpDecision.AcceptAlways in sessionOnly.decisions())
        assertFalse(submission(decision = RemoteMcpDecision.Decline).valid())
        assertFalse(submission().copy(attempt = RemoteRequestAttempt(identity.copy(request = "other"), "token")).valid())
        val accept = submission().sourcePayload()
        assertEquals("accept", accept.getString("action"))
        assertEquals(0, accept.getJSONObject("content").length())
        assertFalse(accept.has("_meta"))
        assertEquals("session", submission(decision = RemoteMcpDecision.AcceptForSession).sourcePayload().getJSONObject("_meta").getString("persist"))
        assertEquals("always", submission(decision = RemoteMcpDecision.AcceptAlways).sourcePayload().getJSONObject("_meta").getString("persist"))
        for (decision in listOf(RemoteMcpDecision.Decline, RemoteMcpDecision.Cancel)) {
            val value = submission(plain, decision).sourcePayload()
            assertEquals(if (decision == RemoteMcpDecision.Decline) "decline" else "cancel", value.getString("action"))
            assertEquals(1, value.length())
        }

        val context = InstrumentationRegistry.getInstrumentation().targetContext
        val prefs = context.getSharedPreferences("mcp-contract-${UUID.randomUUID()}", 0)
        val store = RemoteListStore(prefs, "profile", "account")
        val replies = mutableListOf<Pair<RemoteMcpSubmission, CompletableDeferred<RemoteMcpReceipt?>>>()
        val provider = object : RemoteConversationProvider {
            override fun history(key: RemoteTaskKey) = emptyList<RemoteFrontendTurn>()
            override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = emptyFlow<RemoteConversationEvent>()
            override fun pendingMcp(key: RemoteTaskKey) = request.takeIf { it.identity.task == key }
            override suspend fun submitMcp(submission: RemoteMcpSubmission): RemoteMcpReceipt? {
                val result = CompletableDeferred<RemoteMcpReceipt?>()
                replies += submission to result
                return result.await()
            }
        }
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        val owner = RemoteConversationOwner(store, provider, coroutine, scopeID)
        try {
            // Other categories cannot suppress MCP, even with precisely the same identity.
            assertTrue(store.saveInputReceipt(identity)); assertTrue(store.saveApprovalReceipt(identity))
            owner.load(key)
            assertEquals(request, owner.pendingMcp(key)); assertTrue(owner.awaitingRequest(key))
            assertFalse(owner.send(key, "blocked"))
            owner.submitMcp(request, RemoteMcpDecision.AcceptAlways)
            owner.submitMcp(request, RemoteMcpDecision.Cancel)
            assertEquals(1, replies.size)
            assertEquals(scopeID, replies.last().first.scope)
            replies.last().second.complete(null); yield()
            assertTrue(owner.approvalFailed(key)); assertEquals(request, owner.pendingMcp(key))
            assertFalse(store.hasMcpReceipt(identity))
            owner.submitMcp(request, RemoteMcpDecision.AcceptAlways)
            val old = replies.last()
            val replacement = request.copy(message = "replacement", identity = identity.copy(revision = 1))
            owner.replaceRequests(key, null, null, replacement)
            owner.submitMcp(replacement, RemoteMcpDecision.Accept)
            old.second.complete(RemoteMcpReceipt(old.first)); yield()
            assertEquals(replacement, owner.pendingMcp(key)); assertTrue(owner.isSubmittingApproval(key))
            assertFalse(store.hasMcpReceipt(identity))
            val newer = replies.last()
            // A matching token with a different scoped receipt must still fail.
            newer.second.complete(RemoteMcpReceipt(newer.first.copy(scope = scopeID.copy(session = "other")))); yield()
            assertTrue(owner.approvalFailed(key)); assertEquals(replacement, owner.pendingMcp(key))
            owner.submitMcp(replacement, RemoteMcpDecision.Accept)
            val success = replies.last()
            success.second.complete(RemoteMcpReceipt(success.first)); yield()
            assertNull(owner.pendingMcp(key)); assertFalse(owner.awaitingRequest(key))
            assertTrue(store.hasMcpReceipt(replacement.identity))
            assertFalse(RemoteListStore(prefs, "other-profile", "account").hasMcpReceipt(replacement.identity))
            assertFalse(RemoteListStore(prefs, "profile", "other-account").hasMcpReceipt(replacement.identity))
            owner.replaceRequests(key, null, null, replacement)
            assertNull(owner.pendingMcp(key))
            val restored = RemoteConversationOwner(store, provider, coroutine, scopeID.copy(session = "restart"))
            restored.replaceRequests(key, null, null, replacement)
            assertNull(restored.pendingMcp(key)); restored.close()
            val other = key.copy(hostID = "other-host")
            assertFalse(store.hasMcpReceipt(replacement.identity.copy(task = other)))
            owner.replaceRequests(key, null, null, request)
            owner.submitMcp(request, RemoteMcpDecision.Accept)
            val late = replies.last(); owner.close()
            late.second.complete(RemoteMcpReceipt(late.first)); yield()
            assertFalse(store.hasMcpReceipt(identity))
            assertTrue(prefs.all.values.all { it is Boolean }) // Identity-only journal.

            val rejecting = object : SharedPreferences by prefs {
                override fun edit(): SharedPreferences.Editor {
                    val real = prefs.edit()
                    return object : SharedPreferences.Editor by real {
                        override fun putBoolean(key: String?, value: Boolean): SharedPreferences.Editor = this
                        override fun commit() = false
                    }
                }
            }
            val rejectedOwner = RemoteConversationOwner(RemoteListStore(rejecting, "profile", "account"), provider, coroutine, scopeID)
            rejectedOwner.replaceRequests(key, null, null, request)
            rejectedOwner.submitMcp(request, RemoteMcpDecision.Accept)
            val refused = replies.last(); refused.second.complete(RemoteMcpReceipt(refused.first)); yield()
            assertEquals(request, rejectedOwner.pendingMcp(key)); assertTrue(rejectedOwner.approvalFailed(key))
            rejectedOwner.close()
        } finally { owner.close(); coroutine.cancel() }
    }
}
