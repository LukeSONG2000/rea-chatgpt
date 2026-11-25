package local.rea.chatgpt

import org.json.JSONArray
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test

class RemoteMessageActionsTest {
    @Test fun rules() {
        val task = RemoteTaskKey("host", "thread")
        val scope = RemoteAgentScope("account", "profile", task, "session", 1)
        val original = RemoteFrontendTurn("history", "request", 0, "**raw prompt**", "**raw reply**",
            RemoteTurnPhase.Completed, 3)
        assertEquals(original.body, remoteResponseCopyText(original))
        assertEquals(original.prompt, remotePromptCopyText(original))
        val opened = original.copy(actions = RemoteMessageActions(RemoteActionPresentation.Opened))
        assertEquals(opened.body, remoteResponseCopyText(opened))
        RemoteTurnPhase.entries.filter { it != RemoteTurnPhase.Completed }.forEach {
            assertNull(remoteResponseCopyText(opened.copy(phase = it)))
        }
        val history = opened.copy(actions = opened.actions.copy(presentation = RemoteActionPresentation.History))
        assertNull(remoteResponseCopyText(history))
        assertNull(remotePromptCopyText(history))
        val hidden = opened.copy(actions = opened.actions.copy(hideInlineActions = true))
        assertNull(remoteResponseCopyText(hidden))
        assertEquals(hidden.prompt, remotePromptCopyText(hidden))
        assertNull(remoteResponseCopyText(opened.copy(body = " \n")))
        assertNull(remotePromptCopyText(opened.copy(prompt = " \t")))
        val projected = opened.copy(actions = opened.actions.copy(replyCopy = RemoteCopyPayload("request", 3, "original payload")))
        assertEquals("original payload", remoteResponseCopyText(projected))
        assertNull(remoteResponseCopyText(projected.copy(revision = 4)))
        assertNull(remoteResponseCopyText(projected.copy(request = "replacement")))
        assertNull(remoteResponseCopyText(projected.copy(actions = projected.actions.copy(replyCopy = RemoteCopyPayload("request", 3, " ")))))
        val snapshot = RemotePromptCopySnapshot(scope, opened)
        assertEquals(opened.prompt, snapshot.text(scope, opened))
        assertNull(snapshot.text(scope.copy(session = "new"), opened))
        assertNull(snapshot.text(scope.copy(task = task.copy(hostID = "other")), opened))
        assertNull(snapshot.text(scope, opened.copy(prompt = "new")))
        assertNull(snapshot.text(scope, opened.copy(body = "new")))
        assertNull(snapshot.text(scope, opened.copy(revision = 4)))
        assertNull(snapshot.text(scope, opened.copy(request = "next", attempt = 1)))
        val encoded = encodeRemoteTurns(listOf(projected))
        assertEquals(projected, decodeRemoteTurns(encoded).single())
        val legacy = JSONObject(encoded.getJSONObject(0).toString()).also { it.remove("actions") }
        assertEquals(RemoteMessageActions(), decodeRemoteTurns(JSONArray().put(legacy)).single().actions)
        val active = projected.copy(phase = RemoteTurnPhase.Streaming)
        val event = RemoteConversationEvent(task, active.id, active.request, 4, "new body", RemoteTurnPhase.Completed)
        val retained = applyRemoteConversationEvent(task, listOf(active), event).single()
        assertEquals(projected.actions, retained.actions)
        assertNull(remoteResponseCopyText(retained)) // old conversion cannot copy revised body
        val replaced = applyRemoteConversationEvent(task, listOf(active), event.copy(actions = RemoteMessageActions(RemoteActionPresentation.Opened))).single()
        assertEquals("new body", remoteResponseCopyText(replaced))
        listOf("bad", 2, true, JSONObject.NULL).forEach { version ->
            val row = encodeRemoteMessageActions(projected.actions).put("version", version)
            assertTrue(runCatching { decodeRemoteMessageActions(row) }.isFailure)
        }
        val missing = encodeRemoteMessageActions(projected.actions).also { it.remove("hideInlineActions") }
        assertTrue(runCatching { decodeRemoteMessageActions(missing) }.isFailure)
        assertTrue(runCatching { decodeRemoteMessageActions(encodeRemoteMessageActions(projected.actions)
            .put("hideInlineActions", "true")) }.isFailure)
    }
}
