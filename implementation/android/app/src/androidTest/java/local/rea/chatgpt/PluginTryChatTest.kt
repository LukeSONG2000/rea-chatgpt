package local.rea.chatgpt

import kotlinx.coroutines.*
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test

class PluginTryChatTest {
    @Test fun rules()=runBlocking {
        val scope=PluginScope("p","a","s",1)
        val item=FrontendPlugin("plugin","Plugin","Summary","tools",true,null,"local","1",
            slug="plugin",chatIdentity="provider-identity",primary=PluginPrimaryAction(PluginPrimaryKind.TryInChat,true))
        val pending=mutableListOf<Pair<PluginTryChatRequest,CompletableDeferred<PluginTryChatTarget?>>>()
        val provider=object:PluginsProvider {
            override suspend fun list(request:PluginRequest)=PluginCatalog(request,listOf(PluginCategory("all","All"),PluginCategory("tools","Tools")),listOf(item))
            override suspend fun detail(request:PluginRequest)=PluginDetail(request,item)
            override suspend fun resolveTryChat(request:PluginTryChatRequest):PluginTryChatTarget? {
                val result=CompletableDeferred<PluginTryChatTarget?>();pending+=request to result
                return withContext(NonCancellable){result.await()}
            }
        }
        val coroutine=CoroutineScope(SupervisorJob()+Dispatchers.Unconfined)
        val owner=PluginsOwner(scope,provider,coroutine)
        owner.enter();owner.open(item.id)
        var opened=0
        val launch:(PluginTryChatTarget)->Boolean={opened++;true}
        owner.tryInChat(launch);val first=pending.last().first
        owner.tryInChat(launch);assertEquals(1,pending.size)
        pending.last().second.completeExceptionally(IllegalStateException("fixture failure"));assertEquals("failed",owner.tryChatPhase)
        owner.tryInChat{false};val retry=pending.last().first
        assertEquals(first.launchToken,retry.launchToken);assertNotEquals(first.token,retry.token)
        pending.last().second.complete(PluginTryChatTarget(retry,"target","Title"));assertEquals("failed",owner.tryChatPhase)
        owner.tryInChat(launch);val wrong=pending.last().first
        pending.last().second.complete(PluginTryChatTarget(wrong.copy(revision=wrong.revision+1),"target","Title"));assertEquals(0,opened)
        owner.tryInChat(launch);val late=pending.last().first;owner.cancelTryChat()
        pending.last().second.complete(PluginTryChatTarget(late,"target","Title"));assertEquals(0,opened)
        owner.tryInChat(launch);val accepted=pending.last().first
        pending.last().second.complete(PluginTryChatTarget(accepted,"target","Title"));assertEquals(1,opened)
        owner.tryInChat(launch);val retired=pending.last().first;owner.close()
        pending.last().second.complete(PluginTryChatTarget(retired,"target","Title"));assertEquals(1,opened)
        coroutine.cancel()
        val context=ChatPluginContext("a","p","plugin","target","plugin",null,1,"launch",ChatPluginOrigin.TryChat)
        assertTrue(context.valid())
        fun decode(json:JSONObject)=readChatPlugin(JSONObject().put("pluginContext",json))
        assertEquals(context,decode(chatPluginJSON(context)))
        assertFalse(context.copy(promptID="invented").valid())
        assertFalse(context.copy(homepageEntryID="invented").valid())
        assertTrue(runCatching{decode(chatPluginJSON(context).put("version",2))}.isFailure)
        val androidContext=androidx.test.platform.app.InstrumentationRegistry.getInstrumentation().targetContext
        val prefs=androidContext.getSharedPreferences("try-chat-contract-${java.util.UUID.randomUUID()}",0)
        val chatCoroutine=CoroutineScope(SupervisorJob()+Dispatchers.Unconfined)
        val chat=ChatConversationOwner(ChatConversationStore(prefs,"a","p"),SyntheticChatProvider(true),chatCoroutine)
        assertTrue(chat.saveDraft("chat",null,"Original home draft"))
        assertTrue(chat.preparePluginTryChat(context,"Preview"))
        val firstRow=chat.selected("chat")!!
        assertEquals("",firstRow.draft);assertTrue(firstRow.turns.isEmpty())
        assertTrue(chat.saveDraft("chat",firstRow.id,"Kept draft"))
        assertTrue(chat.preparePluginTryChat(context,"Preview"));assertEquals(firstRow.id,chat.selected("chat")!!.id)
        assertEquals("Kept draft",chat.selected("chat")!!.draft)
        assertTrue(chat.preparePluginTryChat(context.copy(launchToken="second"),"Preview"))
        assertNotEquals(firstRow.id,chat.selected("chat")!!.id);assertEquals("",chat.selected("chat")!!.draft)
        assertEquals("Original home draft",chat.snapshot.homeDrafts["chat"])
        assertFalse(chat.preparePluginTryChat(context.copy(origin=ChatPluginOrigin.Prompt,promptID="p"),"Preview"))
        assertFalse(chat.preparePluginTryChat(context.copy(origin=ChatPluginOrigin.Homepage,homepageEntryID="e",homepageAppID="a"),"Preview"))
        chat.close();chatCoroutine.cancel()
        val prompt=context.copy(origin=ChatPluginOrigin.Prompt,promptID="prompt")
        assertEquals(prompt,decode(chatPluginJSON(prompt).put("version",1)))
        val homepage=context.copy(origin=ChatPluginOrigin.Homepage,homepageEntryID="entry",homepageAppID="app")
        assertEquals(homepage,decode(chatPluginJSON(homepage).put("version",2)))
    }
}
