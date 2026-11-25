package local.rea.chatgpt

import androidx.compose.ui.text.TextRange
import androidx.compose.ui.text.input.TextFieldValue
import androidx.test.platform.app.InstrumentationRegistry
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.emptyFlow
import org.junit.Assert.*
import org.junit.Test
import java.util.UUID

class ChatMessageEditTest {
    @Test fun rules() = runBlocking {
        val context = InstrumentationRegistry.getInstrumentation().targetContext
        val store = ChatConversationStore(context.getSharedPreferences("edit-${UUID.randomUUID()}",0),"account","profile")
        val turn = ChatTurn("turn","original",0,"subscription","original prompt","reply",ChatPhase.Completed)
        val row = ChatConversation("conversation","chat","Title","ordinary draft",listOf(turn),anchor=ChatAnchor("turn",10,false))
        assertTrue(store.save(ChatSnapshot(listOf(row),mapOf("chat" to row.id))))
        val replies = mutableListOf<Pair<ChatEditIntent,CompletableDeferred<ChatEditReceipt?>>>()
        val provider = object : ChatProvider {
            override fun canEdit(scope:ChatScope,transcript:List<ChatTurn>,target:ChatTurn)=transcript.lastOrNull()==target
            override fun reply(scope:ChatScope,turn:ChatTurn)=emptyFlow<ChatEvent>()
            override suspend fun edit(intent:ChatEditIntent):ChatEditReceipt? {
                val result=CompletableDeferred<ChatEditReceipt?>();replies+=intent to result;return result.await()
            }
        }
        val coroutine=CoroutineScope(SupervisorJob()+Dispatchers.Unconfined)
        val owner=ChatConversationOwner(store,provider,coroutine)
        owner.reload()
        val suppliedActions=mutableSetOf(ChatMessageAction.Copy,ChatMessageAction.Edit)
        val captured=chatMessageContent(owner.scope(row.id),"session",turn,ChatMessageRole.User,
            object:ChatMessageCapabilities {override fun actions(turn:ChatTurn,role:ChatMessageRole)=suppliedActions})
        suppliedActions.clear()
        assertEquals(setOf(ChatMessageAction.Copy,ChatMessageAction.Edit),captured.actions)
        val content=chatMessageContent(owner.scope(row.id),"session",turn,ChatMessageRole.User)
        val editor=ChatMessageEditOwner(owner,"session","chat",coroutine)
        val original=TextFieldValue("ordinary draft",TextRange(2,6))
        fun result(intent:ChatEditIntent)=ChatEditReceipt(intent,listOf(turn.copy(request="edited-${intent.token}",subscription="sub-${intent.token}",
            attempt=1,prompt=intent.text,body="edited answer",phase=ChatPhase.Completed)))
        try {
            assertNull(editor.begin(content,original.copy(composition=TextRange(0,1))))
            val filled=editor.begin(content,original)!!
            assertEquals(turn.prompt,filled.text);assertEquals(TextRange(turn.prompt.length),filled.selection)
            assertNull(editor.begin(content,original))
            assertEquals(original,editor.cancel())
            editor.begin(content,original)
            editor.submit(TextFieldValue("changed",composition=TextRange(0,1))) { error("IME accepted") }
            assertTrue(replies.isEmpty())
            editor.submit(TextFieldValue("changed")) { error("failure accepted") }
            editor.submit(TextFieldValue("changed")) { error("double accepted") }
            assertEquals(1,replies.size)
            assertEquals("ordinary draft",store.load().rows.single().draft)
            replies.last().second.complete(null);yield()
            assertTrue(editor.failed);assertEquals(content,editor.target)
            var restored:TextFieldValue?=null
            editor.submit(TextFieldValue("changed")) { restored=it }
            val invalid=replies.last()
            invalid.second.complete(result(invalid.first).copy(intent=invalid.first.copy(token="foreign")));yield()
            assertTrue(editor.failed);assertEquals(turn,owner.row(row.id)!!.turns.single())
            editor.submit(TextFieldValue("changed")) { restored=it }
            val malformed=replies.last()
            val duplicate=result(malformed.first).turns.single()
            malformed.second.complete(ChatEditReceipt(malformed.first,listOf(duplicate,duplicate)));yield()
            assertTrue(editor.failed);assertFalse(owner.storageError)
            assertEquals(turn,owner.row(row.id)!!.turns.single())
            editor.submit(TextFieldValue("changed")) { restored=it }
            val valid=replies.last()
            val providerList=result(valid.first).turns.toMutableList()
            valid.second.complete(ChatEditReceipt(valid.first,providerList));yield()
            providerList.clear()
            assertEquals(original,restored);assertNull(editor.target)
            val accepted=owner.row(row.id)!!
            assertEquals("changed",accepted.turns.single().prompt)
            assertEquals(row.draft,accepted.draft);assertEquals(row.anchor,accepted.anchor)
            assertEquals(row.configuration,accepted.configuration)
            assertFalse(owner.canEdit("chat",content))
            val current=chatMessageContent(owner.scope(row.id),"session",accepted.turns.single(),ChatMessageRole.User)
            editor.begin(current,original)
            editor.submit(TextFieldValue("late")) { error("late accepted") }
            val late=replies.last();editor.cancel();late.second.complete(result(late.first));yield()
            assertEquals("changed",owner.row(row.id)!!.turns.single().prompt)
            editor.retire();assertNull(editor.begin(current,original))
            val denied=content.copy(actions=emptySet())
            assertFalse(owner.canEdit("chat",denied))
            assertFalse(admitChatMessageAction(content,denied,ChatMessageAction.Copy))
        } finally {editor.retire();owner.close();coroutine.cancel()}
    }
}
