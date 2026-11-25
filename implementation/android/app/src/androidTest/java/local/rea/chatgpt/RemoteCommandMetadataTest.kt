package local.rea.chatgpt

import org.junit.Assert.*
import org.junit.Test
import org.json.JSONArray

class RemoteCommandMetadataTest {
    @Test fun rules() {
        val key = RemoteTaskKey("a", "task")
        val command = RemoteCommandOutput("cmd", "inspect", "", workingDirectory = " /remote/project ")
        val turn = RemoteFrontendTurn("turn", "request", 0, "prompt", "", RemoteTurnPhase.Streaming, commands = listOf(command))
        fun event(directory: String?, revision: Int = 1) = RemoteConversationEvent(key, turn.id, turn.request, revision,
            "body", RemoteTurnPhase.Streaming, listOf(command.copy(workingDirectory = directory)))
        val original = listOf(turn)
        assertEquals(original, decodeRemoteTurns(encodeRemoteTurns(original)))
        val legacy = encodeRemoteTurns(original)
        legacy.getJSONObject(0).getJSONArray("commands").getJSONObject(0).remove("workingDirectory")
        assertNull(decodeRemoteTurns(legacy).single().commands.single().workingDirectory)
        val explicitNull = encodeRemoteTurns(listOf(turn.copy(commands = listOf(command.copy(workingDirectory = null)))))
        assertNull(decodeRemoteTurns(explicitNull).single().commands.single().workingDirectory)
        val retained = applyRemoteConversationEvent(key, original, event(null))
        assertEquals(command.workingDirectory, retained.single().commands.single().workingDirectory)
        val blank = applyRemoteConversationEvent(key, retained, event("  ", 2))
        assertEquals("  ", blank.single().commands.single().workingDirectory)
        assertEquals(original, applyRemoteConversationEvent(key, original, event("bad").copy(key = RemoteTaskKey("b", "task"))))
        assertEquals(original, applyRemoteConversationEvent(key, original, event("bad").copy(request = "old")))
        assertEquals(retained, applyRemoteConversationEvent(key, retained, event("late")))
        val cancelled = listOf(turn.copy(phase = RemoteTurnPhase.Cancelled))
        assertEquals(cancelled, applyRemoteConversationEvent(key, cancelled, event("late")))
        assertEquals(original, applyRemoteConversationEvent(key, original, event("a".repeat(16385))))
        val other = event(null).copy(commands = listOf(command.copy(id = "new", workingDirectory = null)))
        assertNull(applyRemoteConversationEvent(key, original, other).single().commands.single().workingDirectory)
        val invalid = JSONArray(encodeRemoteTurns(original).toString())
        invalid.getJSONObject(0).getJSONArray("commands").getJSONObject(0).put("workingDirectory", false)
        assertTrue(runCatching { decodeRemoteTurns(invalid) }.isFailure)
    }
}
