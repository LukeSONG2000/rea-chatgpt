package local.rea.chatgpt

import org.junit.Assert.*
import org.junit.Test

class RemoteCommandOutputTest {
    @Test fun boundedSuffixAndStickyMarker() {
        val prefix = "[output truncated]\n"
        assertEquals("hello", appendRemoteCommandOutput(null, "hello"))
        assertEquals("a".repeat(20000), appendRemoteCommandOutput(null, "a".repeat(20000)))
        val limited = appendRemoteCommandOutput("a".repeat(20000), "b")
        assertEquals(prefix + "a".repeat(19999) + "b", limited)
        assertEquals(prefix + "tail", appendRemoteCommandOutput(prefix, "tail"))
        assertEquals(limited, appendRemoteCommandOutput(limited, ""))
    }
    @Test fun commandPersistenceAndOldSchema() {
        val command = RemoteCommandOutput("cmd", "synthetic", "result")
        val turn = RemoteFrontendTurn("turn", "request", 0, "prompt", "body", RemoteTurnPhase.Completed, commands = listOf(command))
        assertEquals(listOf(turn), decodeRemoteTurns(encodeRemoteTurns(listOf(turn))))
        val old = encodeRemoteTurns(listOf(turn)); old.getJSONObject(0).remove("commands")
        assertTrue(decodeRemoteTurns(old).single().commands.isEmpty())
    }
    @Test fun commandStatusIsIndependentAndBackwardsCompatible() {
        for (status in RemoteCommandStatus.entries) {
            val command = RemoteCommandOutput("cmd", "synthetic", "output", status, 7, 1234)
            val turn = RemoteFrontendTurn("turn", "request", 0, "prompt", "", RemoteTurnPhase.Completed,
                commands = listOf(command))
            val encoded = encodeRemoteTurns(listOf(turn))
            assertEquals(command, decodeRemoteTurns(encoded).single().commands.single())
            val record = encoded.getJSONObject(0).getJSONArray("commands").getJSONObject(0)
            record.remove("status"); record.remove("exitCode"); record.remove("durationMs")
            val legacy = decodeRemoteTurns(encoded).single().commands.single()
            assertEquals(RemoteCommandStatus.Unknown, legacy.status)
            assertNull(legacy.exitCode); assertNull(legacy.durationMs)
            record.put("status", "future-server-value")
            assertEquals(RemoteCommandStatus.Unknown, decodeRemoteTurns(encoded).single().commands.single().status)
        }
        val key = RemoteTaskKey("host", "task")
        val turn = RemoteFrontendTurn("turn", "request", 0, "prompt", "", RemoteTurnPhase.Streaming)
        val event = RemoteConversationEvent(key, "turn", "request", 1, "", RemoteTurnPhase.Streaming,
            listOf(RemoteCommandOutput("cmd", "synthetic", "", RemoteCommandStatus.Completed, 0, 5)))
        val result = applyRemoteConversationEvent(key, listOf(turn), event).single()
        assertTrue(result.active)
        assertEquals(RemoteCommandStatus.Completed, result.commands.single().status)
        assertEquals(listOf(turn), applyRemoteConversationEvent(key, listOf(turn),
            event.copy(commands = event.commands!!.map { it.copy(durationMs = -1) })))
    }
    @Test fun commandEventsRespectIdentityAndTerminalState() {
        val key = RemoteTaskKey("host", "thread")
        val initial = RemoteFrontendTurn("turn", "request", 0, "prompt", "", RemoteTurnPhase.Streaming)
        val command = RemoteCommandOutput("cmd", "synthetic", "output")
        val event = RemoteConversationEvent(key, "turn", "request", 1, "", RemoteTurnPhase.Streaming, listOf(command))
        val updated = applyRemoteConversationEvent(key, listOf(initial), event)
        assertEquals(listOf(command), updated.single().commands)
        assertEquals(updated, applyRemoteConversationEvent(key, updated, event))
        assertEquals(updated, applyRemoteConversationEvent(key, updated, event.copy(revision = 2, request = "old")))
        assertEquals(updated, applyRemoteConversationEvent(key, updated, event.copy(revision = 2, key = RemoteTaskKey("other", "thread"))))
        val cancelled = updated.map { it.copy(phase = RemoteTurnPhase.Cancelled) }
        assertEquals(cancelled, applyRemoteConversationEvent(key, cancelled, event.copy(revision = 2)))
        assertEquals(updated, applyRemoteConversationEvent(key, updated, event.copy(revision = 2, commands = listOf(command, command))))
    }
}
