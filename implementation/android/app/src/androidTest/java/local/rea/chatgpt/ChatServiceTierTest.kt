package local.rea.chatgpt

import android.content.Context
import android.content.SharedPreferences
import androidx.test.platform.app.InstrumentationRegistry
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.flow
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test
import java.util.UUID

class ChatServiceTierTest {
    @Test fun rules() {
        val tiers=listOf(ChatServiceTierOption("balanced","均衡","本地"),ChatServiceTierOption("priority","优先"))
        val model=ChatModelOption("one","模型一",tiers,true)
        var catalog=ChatComposerCatalog("fixture",1,listOf(model,ChatModelOption("two","模型二")),"one",ChatComposerSurface.WorkTpp)
        fun request(c:ChatComposerCatalog=catalog,mode:String="work",saved:ChatComposerChoice?=null)=
            ChatComposerRequest("owner",1,mode,null,c,saved)
        assertTrue(request().serviceTierMenuAvailable)
        assertNull(request().choice.serviceTier)
        assertEquals("priority",request().selectingServiceTier("priority")!!.serviceTier)
        assertNull(request().selectingServiceTier("unknown"))
        assertFalse(request(mode="chat").serviceTierMenuAvailable)
        assertFalse(request(catalog.copy(surface=ChatComposerSurface.Unspecified)).serviceTierMenuAvailable)
        assertFalse(request(catalog.copy(options=listOf(model.copy(canSelectServiceTier=false)))).serviceTierMenuAvailable)
        assertFalse(request(catalog.copy(options=listOf(model.copy(serviceTiers=tiers.take(1))))).serviceTierMenuAvailable)
        assertFalse(catalog.copy(options=listOf(model.copy(serviceTiers=tiers+tiers.first()))).valid())
        val selectedCatalog=catalog.copy(options=listOf(model.copy(selectedServiceTier="priority")))
        assertEquals("priority",request(selectedCatalog).choice.serviceTier)
        val explicitNull=ChatComposerChoice("fixture",1,"one")
        assertNull(request(selectedCatalog,saved=explicitNull).choice.serviceTier)
        val choice=explicitNull.copy(serviceTier="priority")
        assertNull(request(saved=choice).selectingServiceTier("priority"))
        assertFalse(catalog.copy(options=listOf(model.copy(selectedServiceTier="unknown"))).valid())
        assertFalse(catalog.accepts(choice.copy(model="two")))
        assertFalse(catalog.accepts(choice.copy(serviceTier="unknown")))
        val parent=JSONObject().put("configuration",chatChoiceJSON(choice))
        assertEquals(choice,readChatChoice(parent,"configuration"))
        parent.getJSONObject("configuration").remove("serviceTier")
        assertEquals(explicitNull,readChatChoice(parent,"configuration"))
        listOf(1,true,JSONObject()).forEach { bad ->
            parent.getJSONObject("configuration").put("serviceTier",bad)
            assertTrue(runCatching{readChatChoice(parent,"configuration")}.isFailure)
        }
        val context=InstrumentationRegistry.getInstrumentation().targetContext
        val prefs=context.getSharedPreferences("chat-tier-contract-${UUID.randomUUID()}",0)
        val store=ChatConversationStore(prefs,"account","profile")
        val job=SupervisorJob()
        val coroutine=CoroutineScope(job+Dispatchers.Unconfined)
        val received=mutableListOf<ChatTurn>()
        val provider=object:ChatProvider {
            override fun composerCatalog(scope:ChatScope?,mode:String)=if(mode=="work")catalog else null
            override fun reply(scope:ChatScope,turn:ChatTurn)=flow<ChatEvent>{received+=turn;awaitCancellation()}
        }
        val owner=ChatConversationOwner(store,provider,coroutine)
        val first=owner.composerRequest("work")!!
        assertFalse(owner.chooseServiceTier(first.copy(owner="other"),"priority"))
        assertTrue(owner.saveDraft("work",null,"保留草稿"))
        assertTrue(owner.chooseServiceTier(first,"priority"))
        assertFalse(owner.chooseServiceTier(first,"balanced"))
        assertEquals("保留草稿",owner.draft("work"))
        assertFalse(owner.chooseServiceTier(owner.composerRequest("work")!!,"priority"))
        val reloadedStore=ChatConversationStore(prefs,"account","profile")
        assertEquals("priority",reloadedStore.load().homeConfigurations["work"]!!.serviceTier)
        assertTrue(runCatching{ChatConversationStore(prefs,"other-account","profile").load()}.isFailure)
        assertTrue(owner.send("work","发送"))
        val row=owner.selected("work")!!
        val turn=row.turns.single()
        assertEquals("priority",received.single().configuration!!.serviceTier)
        assertTrue(owner.chooseServiceTier(owner.composerRequest("work")!!,"balanced"))
        owner.accept(ChatEvent(owner.scope(row.id),turn.id,turn.request,turn.attempt,turn.subscription,1,ChatEventKind.Failure,"失败"))
        assertTrue(owner.retry(row.id,turn.request))
        assertEquals("priority",received.last().configuration!!.serviceTier)
        assertEquals("balanced",owner.selected("work")!!.configuration!!.serviceTier)
        assertEquals("priority",store.load().rows.single().turns.single().configuration!!.serviceTier)
        val beforeModel=owner.composerRequest("work")!!
        assertTrue(owner.chooseModel(beforeModel,"two"))
        assertNull(owner.composerRequest("work")!!.choice.serviceTier)
        assertFalse(owner.chooseServiceTier(beforeModel,"priority"))
        assertTrue(owner.chooseModel(owner.composerRequest("work")!!,"one"))
        assertTrue(owner.chooseServiceTier(owner.composerRequest("work")!!,"priority"))
        catalog=catalog.copy(options=listOf(model.copy(serviceTiers=tiers.take(1)),ChatModelOption("two","模型二")))
        assertFalse(owner.canSendWithConfiguration("work"))
        assertFalse(owner.chooseModel(owner.composerRequest("work")!!,"one"))
        assertTrue(owner.chooseModel(owner.composerRequest("work")!!,"two"))
        val late=owner.composerRequest("work")!!
        val mutableTiers=tiers.toMutableList()
        catalog=catalog.copy(options=listOf(model.copy(serviceTiers=mutableTiers)),defaultModel="one")
        assertTrue(owner.chooseModel(owner.composerRequest("work")!!,"one"))
        val frozen=owner.composerRequest("work")!!
        mutableTiers.removeLast()
        assertEquals(2,frozen.serviceTiers.size)
        assertFalse(owner.chooseServiceTier(frozen,"priority"))
        owner.close()
        assertFalse(owner.chooseServiceTier(late,"balanced"))
        job.cancel()

        catalog=ChatComposerCatalog("fixture",1,listOf(model),"one",ChatComposerSurface.WorkTpp)
        val deniedJob=SupervisorJob()
        val fresh=context.getSharedPreferences("chat-tier-denied-${UUID.randomUUID()}",0)
        val blocked=object:SharedPreferences by fresh {
            override fun edit():SharedPreferences.Editor {
                val editor=fresh.edit()
                return object:SharedPreferences.Editor by editor {
                    override fun putString(key:String?,value:String?):SharedPreferences.Editor {
                        editor.putString(key,value);return this
                    }
                    override fun commit()=false
                }
            }
        }
        val blockedOwner=ChatConversationOwner(ChatConversationStore(blocked,"account","profile"),provider,
            CoroutineScope(deniedJob+Dispatchers.Unconfined))
        val before=blockedOwner.snapshot
        assertFalse(blockedOwner.chooseServiceTier(blockedOwner.composerRequest("work")!!,"priority"))
        assertEquals(before,blockedOwner.snapshot)
        assertTrue(blockedOwner.storageError)
        assertFalse(fresh.contains("snapshot"))
        blockedOwner.close();deniedJob.cancel()
    }
}
