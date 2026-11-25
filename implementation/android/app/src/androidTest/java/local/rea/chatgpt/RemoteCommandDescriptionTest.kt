package local.rea.chatgpt

import org.junit.Assert.*
import org.junit.Test
import org.json.JSONArray

class RemoteCommandDescriptionTest {
    @Test fun sourceDescriptionAndMetadataOwnership() {
        val raw = "\r\n  printf '描述'  \r\nprintf '第二行'"
        val command = RemoteCommandOutput("cmd",raw,"",actions=emptyList())
        assertEquals("  printf '描述'  ",recoveredCommandDescription(command))
        assertEquals("  first  ",recoveredCommandDescription(command.copy(command="\r \t\n  first  \rsecond")))
        assertNull(recoveredCommandDescription(command.copy(actions=null)))
        assertNull(recoveredCommandDescription(command.copy(command="\n\r\t ")))
        assertNull(recoveredCommandDescription(command.copy(command="printf 'single'")))
        assertEquals("  printf '描述'  ",recoveredCommandDescription(command.copy(actions=listOf(RemoteCommandAction(RemoteCommandActionKind.Unknown)))))
        assertEquals("  printf '描述'  ",recoveredCommandDescription(command.copy(actions=listOf(RemoteCommandAction(RemoteCommandActionKind.Read," ","\t")))))
        for (action in listOf(RemoteCommandAction(RemoteCommandActionKind.Read," Name "),
                RemoteCommandAction(RemoteCommandActionKind.Read,path=" /remote/file "),
                RemoteCommandAction(RemoteCommandActionKind.ListFiles),RemoteCommandAction(RemoteCommandActionKind.Search))) {
            assertNull(recoveredCommandDescription(command.copy(actions=listOf(RemoteCommandAction(RemoteCommandActionKind.Unknown),action))))
        }
        val key = RemoteTaskKey("a","task")
        val turn = RemoteFrontendTurn("turn","attempt",0,"prompt","",RemoteTurnPhase.Streaming,commands=listOf(command))
        assertEquals(listOf(turn),decodeRemoteTurns(encodeRemoteTurns(listOf(turn))))
        val legacy = encodeRemoteTurns(listOf(turn));legacy.getJSONObject(0).getJSONArray("commands").getJSONObject(0).remove("commandActions")
        assertNull(decodeRemoteTurns(legacy).single().commands.single().actions)
        fun event(value:RemoteCommandOutput,revision:Int=1)=RemoteConversationEvent(key,turn.id,turn.request,revision,"",RemoteTurnPhase.Streaming,listOf(value))
        val actions = mutableListOf(RemoteCommandAction(RemoteCommandActionKind.ListFiles))
        val changed = applyRemoteConversationEvent(key,listOf(turn),event(command.copy(actions=actions)))
        actions.clear()
        assertEquals(RemoteCommandActionKind.ListFiles,changed.single().commands.single().actions!!.single().kind)
        val retained = applyRemoteConversationEvent(key,changed,event(command.copy(actions=null),2))
        assertEquals(changed.single().commands.single().actions,retained.single().commands.single().actions)
        val empty = applyRemoteConversationEvent(key,retained,event(command.copy(actions=emptyList()),3))
        assertEquals("  printf '描述'  ",recoveredCommandDescription(empty.single().commands.single()))
        assertEquals(raw,empty.single().commands.single().command)
        val newCommand = applyRemoteConversationEvent(key,changed,event(command.copy(id="new",actions=null),2))
        assertNull(newCommand.single().commands.single().actions)
        assertEquals(changed,applyRemoteConversationEvent(key,changed,event(command,2).copy(request="old")))
        assertEquals(changed,applyRemoteConversationEvent(key,changed,event(command,2).copy(key=RemoteTaskKey("b","task"))))
        val cancelled = listOf(changed.single().copy(phase=RemoteTurnPhase.Cancelled))
        assertEquals(cancelled,applyRemoteConversationEvent(key,cancelled,event(command,2)))
        val invalid = JSONArray(encodeRemoteTurns(listOf(turn)).toString())
        invalid.getJSONObject(0).getJSONArray("commands").getJSONObject(0).put("commandActions",false)
        assertTrue(runCatching{decodeRemoteTurns(invalid)}.isFailure)
        assertFalse(validRemoteCommandActions(List(129){RemoteCommandAction(RemoteCommandActionKind.Unknown)}))
    }
}
