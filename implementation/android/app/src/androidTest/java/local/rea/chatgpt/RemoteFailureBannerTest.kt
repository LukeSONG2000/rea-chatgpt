package local.rea.chatgpt

import org.json.JSONArray
import org.junit.Assert.*
import org.junit.Test

class RemoteFailureBannerTest {
    @Test fun rules() {
        val key = RemoteTaskKey("a", "t")
        val failure = RemoteTurnFailure(" supplied error ", 0)
        val active = RemoteFrontendTurn("turn", "request", 0, "prompt", "partial", RemoteTurnPhase.Streaming)
        val event = RemoteConversationEvent(key, active.id, active.request, 1, "partial", RemoteTurnPhase.Failed, failure = failure)
        val failed = applyRemoteConversationEvent(key, listOf(active), event)
        assertEquals(failure, remoteThreadFailure(failed))
        assertEquals(failed, decodeRemoteTurns(encodeRemoteTurns(failed)))
        assertNull(remoteThreadFailure(failed + active.copy(id = "next", request = "next")))
        for (kind in listOf(null, 1, 2, 3, 90)) {
            assertNull(remoteThreadFailure(listOf(failed.single().copy(failure = failure.copy(classification = kind)))))
        }
        assertNull(remoteThreadFailure(emptyList()))
        assertNull(remoteThreadFailure(listOf(active)))
        assertNull(remoteThreadFailure(listOf(failed.single().copy(failure = null))))
        assertNull(remoteThreadFailure(listOf(failed.single().copy(failure = failure.copy(message = null))))!!.message)
        assertEquals("", remoteThreadFailure(listOf(failed.single().copy(failure = failure.copy(message = ""))))?.message)
        assertEquals(" supplied error ", remoteThreadFailure(failed)?.message)
        assertEquals(listOf(active), applyRemoteConversationEvent(key, listOf(active), event.copy(key = RemoteTaskKey("b", "t"))))
        assertEquals(listOf(active), applyRemoteConversationEvent(key, listOf(active), event.copy(request = "old")))
        assertEquals(listOf(active), applyRemoteConversationEvent(key, listOf(active), event.copy(phase = RemoteTurnPhase.Streaming)))
        assertEquals(listOf(active), applyRemoteConversationEvent(key, listOf(active), event.copy(failure = failure.copy(message = "x".repeat(16385)))))
        val cancelled = listOf(active.copy(phase = RemoteTurnPhase.Cancelled))
        assertEquals(cancelled, applyRemoteConversationEvent(key, cancelled, event))
        assertEquals(failed, applyRemoteConversationEvent(key, failed, event.copy(revision = 2, failure = failure.copy(message = "late"))))
        val legacy = encodeRemoteTurns(failed)
        legacy.getJSONObject(0).remove("failure")
        assertNull(decodeRemoteTurns(legacy).single().failure)
        for (field in listOf("message", "classification")) {
            val invalid = JSONArray(encodeRemoteTurns(failed).toString())
            invalid.getJSONObject(0).getJSONObject("failure").put(field, false)
            assertTrue(runCatching { decodeRemoteTurns(invalid) }.isFailure)
        }
        assertTrue(runCatching { encodeRemoteTurns(listOf(active.copy(failure = failure))) }.isFailure)
    }
}
