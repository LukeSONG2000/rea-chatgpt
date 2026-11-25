package local.rea.chatgpt

import android.content.SharedPreferences
import androidx.test.platform.app.InstrumentationRegistry
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.flow
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test
import java.util.UUID

class PluginHomepageTest {
    @Test fun rules() = runBlocking {
        val scope=PluginScope("profile","account","session",1)
        val entry=PluginHomepageEntry("global-entry","explicit-app")
        val item=FrontendPlugin("plugin-one","插件","摘要","tools",true,null,"local","1",slug="plugin-one",homepage=entry)
        val pending=mutableListOf<Pair<PluginHomepageRequest,CompletableDeferred<PluginHomepageTarget?>>>()
        val provider=object:PluginsProvider {
            override suspend fun list(request:PluginRequest)=PluginCatalog(request,listOf(PluginCategory("all","全部"),PluginCategory("tools","工具")),listOf(item))
            override suspend fun detail(request:PluginRequest)=PluginDetail(request,item)
            override suspend fun resolveHomepage(request:PluginHomepageRequest):PluginHomepageTarget? {
                val receipt=CompletableDeferred<PluginHomepageTarget?>()
                pending+=request to receipt
                return withContext(NonCancellable){receipt.await()}
            }
        }
        val job=SupervisorJob()
        val coroutine=CoroutineScope(job+Dispatchers.Unconfined)
        val owner=PluginsOwner(scope,provider,coroutine)
        owner.enter();owner.open(item.id)
        var navigations=0
        val launch:(PluginHomepageTarget)->Boolean={navigations++;true}
        owner.openHomepage(launch)
        val first=pending.last().first
        owner.openHomepage(launch)
        assertEquals(1,pending.size)
        pending.last().second.completeExceptionally(IllegalStateException("fixture fail"))
        assertEquals("failed",owner.homepagePhase)
        owner.openHomepage{false}
        val retry=pending.last().first
        assertEquals(first.launchToken,retry.launchToken)
        assertNotEquals(first.token,retry.token)
        pending.last().second.complete(PluginHomepageTarget(retry,"explicit-home-chat","本地主页"))
        assertEquals("failed",owner.homepagePhase)
        assertEquals(0,navigations)
        owner.openHomepage(launch)
        val mismatch=pending.last().first
        pending.last().second.complete(PluginHomepageTarget(mismatch.copy(scope=scope.copy(session="other")),"target","主页"))
        assertEquals("failed",owner.homepagePhase)
        owner.openHomepage(launch)
        val cancelled=pending.last()
        owner.cancelHomepage()
        cancelled.second.complete(PluginHomepageTarget(cancelled.first,"target","主页"))
        assertEquals(0,navigations)
        assertEquals("idle",owner.homepagePhase)
        owner.openHomepage(launch)
        val replaced=pending.last()
        owner.loadDetail()
        replaced.second.complete(PluginHomepageTarget(replaced.first,"target","主页"))
        assertEquals(0,navigations)
        owner.openHomepage(launch)
        pending.last().second.complete(null)
        assertEquals("unavailable",owner.homepagePhase)
        owner.openHomepage(launch)
        val accepted=pending.last()
        accepted.second.complete(PluginHomepageTarget(accepted.first,"explicit-home-chat","本地主页"))
        assertEquals(1,navigations)
        owner.openHomepage(launch)
        val retired=pending.last()
        owner.close()
        retired.second.complete(PluginHomepageTarget(retired.first,"target","主页"))
        assertEquals(1,navigations)
        owner.openHomepage(launch)
        assertEquals(retired.first,pending.last().first)
        job.cancel()

        val source=ChatPluginContext("account","profile","plugin-one","explicit-home-chat","plugin-one",null,1,"launch-a",
            ChatPluginOrigin.Homepage,"global-entry","explicit-app")
        assertTrue(source.valid())
        assertFalse(source.copy(homepageAppID=null).valid())
        assertFalse(source.copy(homepageAppID="").valid())
        assertFalse(source.copy(promptID="not-a-homepage").valid())
        val encoded=JSONObject().put("pluginContext",chatPluginJSON(source))
        assertEquals(source,readChatPlugin(encoded))
        val prompt=ChatPluginContext("account","profile","plugin-one","prompt-chat","plugin-one","prompt",1,"prompt-launch")
        val legacy=chatPluginJSON(prompt).put("version",1).also{it.remove("origin");it.remove("homepageEntryID");it.remove("homepageAppID")}
        assertFalse(prompt.copy(homepageAppID="unexpected").valid())
        assertEquals(prompt,readChatPlugin(JSONObject().put("pluginContext",legacy)))
        for(field in listOf("origin","homepageEntryID","homepageAppID","promptID")) {
            val broken=chatPluginJSON(source).also{it.remove(field)}
            assertTrue(runCatching{readChatPlugin(JSONObject().put("pluginContext",broken))}.isFailure)
        }
        assertTrue(runCatching{readChatPlugin(JSONObject().put("pluginContext",chatPluginJSON(source).put("version","2")))}.isFailure)
        val context=InstrumentationRegistry.getInstrumentation().targetContext
        val prefs=context.getSharedPreferences("plugin-home-contract-${UUID.randomUUID()}",0)
        val store=ChatConversationStore(prefs,"account","profile")
        val chatJob=SupervisorJob()
        val received=mutableListOf<ChatTurn>()
        val chatProvider=object:ChatProvider {
            override fun reply(scope:ChatScope,turn:ChatTurn)=flow<ChatEvent>{received+=turn;awaitCancellation()}
        }
        val chat=ChatConversationOwner(store,chatProvider,CoroutineScope(chatJob+Dispatchers.Unconfined))
        assertTrue(chat.saveDraft("chat",null,"普通首页草稿"))
        assertTrue(chat.preparePluginHomepage(source,"本地主页"))
        val home=chat.selected("chat")!!
        assertTrue(home.turns.isEmpty());assertEquals("",home.draft)
        assertNotEquals(source.pluginID,home.id);assertNotEquals(source.chatIdentity,home.id)
        assertEquals("普通首页草稿",chat.snapshot.homeDrafts["chat"])
        assertTrue(chat.saveDraft("chat",home.id,"主页草稿"))
        assertTrue(chat.preparePluginHomepage(source,"本地主页"))
        assertEquals(home.id,chat.selected("chat")!!.id)
        assertTrue(chat.newConversation("chat"))
        assertTrue(chat.preparePluginHomepage(source.copy(launchToken="launch-b",pluginRevision=2),"本地主页"))
        assertEquals(home.id,chat.selected("chat")!!.id)
        assertEquals("主页草稿",chat.selected("chat")!!.draft)
        assertEquals(1,chat.snapshot.rows.size)
        assertFalse(chat.preparePluginHomepage(source.copy(launchToken="stale-launch"),"旧回执"))
        assertTrue(chat.send("chat","用户主动发送"))
        assertEquals(ChatPluginOrigin.Homepage,received.single().pluginContext!!.origin)
        assertEquals("launch-b",received.single().pluginContext!!.launchToken)
        assertEquals("launch-b",store.load().rows.single().turns.single().pluginContext!!.launchToken)
        assertFalse(chat.preparePluginHomepage(source.copy(account="other"),"跨账户"))
        assertFalse(chat.preparePluginDraft(source,"不可借提示词"))
        assertFalse(chat.preparePluginHomepage(prompt,"不可借Prompt"))
        val checkpoint=PluginHomepageReturn(scope,home.id,null,"work")
        assertTrue(checkpoint.matches(scope,"home","chat",home.id))
        assertFalse(checkpoint.matches(scope.copy(revision=2),"home","chat",home.id))
        assertFalse(checkpoint.matches(scope,"home","work",home.id))
        assertFalse(checkpoint.matches(scope,"home","chat","other"))
        assertTrue(chat.newConversation("chat"))
        assertEquals("普通首页草稿",chat.draft("chat"))
        assertEquals(1,chat.snapshot.rows.size)
        val otherApp=source.copy(homepageAppID="different-app",launchToken="other-app-launch")
        assertTrue(chat.preparePluginHomepage(otherApp,"另一应用主页"))
        assertNotEquals(home.id,chat.selected("chat")!!.id)
        assertEquals("",chat.selected("chat")!!.draft)
        assertEquals(2,chat.snapshot.rows.size)
        assertEquals(otherApp,store.load().rows.single{it.id==chat.selected("chat")!!.id}.pluginContext)
        assertEquals("explicit-app",store.load().rows.single{it.id==home.id}.pluginContext!!.homepageAppID)
        chat.close();chatJob.cancel()
        val fresh=context.getSharedPreferences("plugin-home-denied-${UUID.randomUUID()}",0)
        val denied=object:SharedPreferences by fresh {
            override fun edit():SharedPreferences.Editor {
                val edit=fresh.edit()
                return object:SharedPreferences.Editor by edit {
                    override fun putString(key:String?,value:String?):SharedPreferences.Editor {
                        edit.putString(key,value)
                        return this
                    }
                    override fun commit()=false
                }
            }
        }
        val deniedJob=SupervisorJob()
        val blocked=ChatConversationOwner(ChatConversationStore(denied,"account","profile"),chatProvider,CoroutineScope(deniedJob+Dispatchers.Unconfined))
        assertFalse(blocked.preparePluginHomepage(source,"拒绝保存"))
        assertTrue(blocked.snapshot.rows.isEmpty())
        blocked.close();deniedJob.cancel()
    }
}
