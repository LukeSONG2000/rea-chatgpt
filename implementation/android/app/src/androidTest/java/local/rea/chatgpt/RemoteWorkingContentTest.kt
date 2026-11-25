package local.rea.chatgpt

import org.junit.Assert.*
import org.json.JSONArray
import org.json.JSONObject

internal class RemoteWorkingContentTest {
    fun rules(){
        val raw=RemoteWorkingItem("one",listOf("raw one","raw two"),listOf(" first "," \n\t","second"),projection=RemoteWorkingProjection.Summary)
        assertEquals(" first \n\nsecond",projectRemoteWorkingText(raw))
        assertEquals("raw one\nraw two",projectRemoteWorkingText(raw.copy(projection=RemoteWorkingProjection.Content)))
        assertEquals("raw one\nraw two",projectRemoteWorkingText(raw.copy(channel="CoMmEnTaRy")))
        assertEquals("",projectRemoteWorkingText(raw.copy(summary=emptyList())))
        assertEquals("",projectRemoteWorkingText(raw.copy(summary=null)))
        assertEquals("",projectRemoteWorkingText(raw.copy(summary=listOf(" \t", "\u00a0"))))
        assertEquals(listOf(raw),decodeRemoteWorkingItems(encodeRemoteWorkingItems(listOf(raw))))
        assertEquals(listOf(raw.copy(summary=null)),decodeRemoteWorkingItems(encodeRemoteWorkingItems(listOf(raw.copy(summary=null)))))
        assertFalse(validRemoteWorkingItems(listOf(raw,raw)))
        for(field in listOf("content","summary")){
            val malformed=encodeRemoteWorkingItems(listOf(raw));malformed.getJSONObject(0).put(field,JSONArray().put(7))
            assertTrue(runCatching{decodeRemoteWorkingItems(malformed)}.isFailure)
        }
        val badProjection=encodeRemoteWorkingItems(listOf(raw));badProjection.getJSONObject(0).put("projection","unknown")
        assertTrue(runCatching{decodeRemoteWorkingItems(badProjection)}.isFailure)
        val key=RemoteTaskKey("a","t")
        val turn=RemoteFrontendTurn("turn","attempt",0,"prompt","reply",RemoteTurnPhase.Streaming,1,workingItems=listOf(raw))
        val next=raw.copy(summary=listOf("revision"))
        val event=RemoteConversationEvent(key,turn.id,turn.request,2,"reply",RemoteTurnPhase.Streaming,workingItems=listOf(next))
        val changed=applyRemoteConversationEvent(key,listOf(turn),event)
        assertEquals(listOf("raw one","raw two"),changed.single().workingItems.single().content)
        assertEquals("revision",projectRemoteWorkingText(changed.single().workingItems.single()))
        assertEquals(listOf(turn),applyRemoteConversationEvent(key,listOf(turn),event.copy(request="old")))
        assertEquals(listOf(turn),applyRemoteConversationEvent(key,listOf(turn),event.copy(key=RemoteTaskKey("other","t"))))
        assertEquals(listOf(turn),applyRemoteConversationEvent(key,listOf(turn),event.copy(revision=1)))
        assertEquals(listOf(turn),applyRemoteConversationEvent(key,listOf(turn),event.copy(workingItems=listOf(raw,raw))))
        val cancelled=turn.copy(phase=RemoteTurnPhase.Cancelled)
        assertEquals(listOf(cancelled),applyRemoteConversationEvent(key,listOf(cancelled),event))
        assertEquals(turn.workingItems,applyRemoteConversationEvent(key,listOf(turn),event.copy(workingItems=null)).single().workingItems)
        assertTrue(applyRemoteConversationEvent(key,listOf(turn),event.copy(workingItems=emptyList())).single().workingItems.isEmpty())
        assertEquals(changed,decodeRemoteTurns(encodeRemoteTurns(changed)))
        val legacy=encodeRemoteTurns(listOf(turn.copy(workingItems=emptyList())));legacy.getJSONObject(0).remove("workingItems")
        assertTrue(decodeRemoteTurns(legacy).single().workingItems.isEmpty())
        val badCache=encodeRemoteTurns(listOf(turn));badCache.getJSONObject(0).put("workingItems",JSONObject.NULL)
        assertTrue(runCatching{decodeRemoteTurns(badCache)}.isFailure)
    }
}
