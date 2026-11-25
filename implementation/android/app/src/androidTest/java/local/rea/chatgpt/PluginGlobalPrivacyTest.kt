package local.rea.chatgpt

import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test

class PluginGlobalPrivacyTest {
    @Test fun rules()=runBlocking {
        val coroutine=CoroutineScope(SupervisorJob()+Dispatchers.Unconfined)
        val intent=PluginSettingsIntent(PluginScope("p","a","s",1),"origin",1,2,PluginSettingsCapability(PluginSettingsKind.GlobalSettings))
        val load=PluginSettingsLoad(intent)
        val options=PluginGlobalPrivacySnapshot.supported.toMutableList()
        val initial=PluginGlobalPrivacySnapshot(1,"review_important_actions",options,true)
        val requests=mutableListOf<PluginGlobalPrivacyChange>();var active=true;var commits=0
        val owner=PluginGlobalPrivacyOwner(load,initial,{requests+=it;awaitCancellation()},{commits++},coroutine){active}
        try {
            options.clear();assertEquals(3,owner.value.options.size)
            owner.show();owner.choose("full_access");assertTrue(owner.selector);assertTrue(requests.isEmpty())
            owner.choose(initial.value);assertFalse(owner.selector);assertTrue(requests.isEmpty())
            owner.show();owner.choose("always_ask");val request=owner.pending!!
            owner.choose("ask_before_writes");assertEquals(request,owner.pending)
            owner.accept(PluginGlobalPrivacyReceipt(request.copy(token="old"),owner.value.copy(revision=2,value="always_ask")))
            assertEquals(0,commits);assertEquals(request,owner.pending)
            owner.accept(PluginGlobalPrivacyReceipt(request,owner.value.copy(revision=2,value="ask_before_writes")))
            assertTrue(owner.failed);assertEquals(initial.value,owner.value.value)
            owner.retry();val retry=owner.pending!!;assertNotEquals(request.token,retry.token)
            val receipt=PluginGlobalPrivacyReceipt(retry,owner.value.copy(revision=2,value="always_ask"))
            owner.accept(receipt);assertEquals(1,commits);assertEquals("always_ask",owner.value.value)
            owner.accept(receipt);assertEquals(1,commits)
            owner.show();owner.choose("ask_before_writes");val old=owner.pending!!
            active=false;owner.accept(PluginGlobalPrivacyReceipt(old,owner.value.copy(revision=3,value="ask_before_writes")))
            assertEquals(1,commits)
            active=true;owner.close();owner.accept(PluginGlobalPrivacyReceipt(old,owner.value.copy(revision=3,value="ask_before_writes")))
            assertEquals(1,commits)
            assertFalse(initial.copy(options=listOf("full_access"),value="full_access").valid())
        }finally {owner.close();coroutine.cancel()}
    }
}
