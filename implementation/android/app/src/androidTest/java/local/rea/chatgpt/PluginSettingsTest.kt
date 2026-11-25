package local.rea.chatgpt

import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test

class PluginSettingsTest {
    @Test fun globalRules()=runBlocking {
        val scope=PluginScope("p","a","s",1)
        val intent=PluginSettingsIntent(scope,"origin",2,3,PluginSettingsCapability(PluginSettingsKind.GlobalSettings))
        val job=SupervisorJob();val co=CoroutineScope(job+Dispatchers.Unconfined)
        val calls=mutableListOf<PluginSettingsLoad>();var current=true
        val owner=PluginSettingsOwner(intent,{calls+=it;awaitCancellation()},{null},{},co,current={current&&it==intent})
        try {
            owner.reload();val first=owner.request!!
            owner.accept(first,PluginSettingsReceipt(first.copy(token="wrong"),null,
                PluginGlobalSettingsPage(PluginGlobalSettingsMode.ManageOnly,emptyList())))
            assertEquals("failed",owner.phase)
            owner.reload();val load=owner.request!!
            val entries=mutableListOf(PluginGlobalSettingsEntry("", "omitted"),PluginGlobalSettingsEntry("one","First"),
                PluginGlobalSettingsEntry("one","Duplicate"),PluginGlobalSettingsEntry("blank"," "))
            owner.accept(load,PluginSettingsReceipt(load,null,PluginGlobalSettingsPage(PluginGlobalSettingsMode.AddedAndBrowse,entries,"second")))
            entries.clear();assertEquals(listOf(PluginGlobalSettingsEntry("one","First")),owner.global!!.entries)
            assertEquals("one",owner.entry("one")!!.id);assertTrue(owner.canBrowse())
            owner.loadMore();val page=calls.last()
            owner.acceptMore(page,PluginSettingsReceipt(page.copy(token="old"),null,
                PluginGlobalSettingsPage(PluginGlobalSettingsMode.AddedAndBrowse,emptyList())))
            assertTrue(owner.pageError);assertEquals(1,owner.global!!.entries.size)
            owner.loadMore();val retry=calls.last();assertNotEquals(page.token,retry.token)
            owner.acceptMore(page,PluginSettingsReceipt(page,null,PluginGlobalSettingsPage(PluginGlobalSettingsMode.AddedAndBrowse,emptyList())))
            assertTrue(owner.paging)
            owner.acceptMore(retry,PluginSettingsReceipt(retry,null,PluginGlobalSettingsPage(PluginGlobalSettingsMode.AddedAndBrowse,
                listOf(PluginGlobalSettingsEntry("two","Second")))))
            assertEquals(listOf("one","two"),owner.global!!.entries.map{it.id});assertNull(owner.global!!.nextCursor)
            owner.reload();val refresh=owner.request!!;assertTrue(owner.refreshing);assertEquals(2,owner.global!!.entries.size)
            owner.accept(refresh,null);assertTrue(owner.refreshError);assertEquals(2,owner.global!!.entries.size)
            owner.reload();val empty=owner.request!!
            owner.accept(empty,PluginSettingsReceipt(empty,null,PluginGlobalSettingsPage(PluginGlobalSettingsMode.AddedAndBrowse,emptyList())))
            assertTrue(owner.global!!.entries.isEmpty());assertTrue(owner.canBrowse())
            owner.reload();val manage=owner.request!!
            owner.accept(manage,PluginSettingsReceipt(manage,null,PluginGlobalSettingsPage(PluginGlobalSettingsMode.ManageOnly,listOf(PluginGlobalSettingsEntry("hidden","Hidden")))))
            assertNull(owner.entry("hidden"));assertTrue(owner.canBrowse())
            current=false;assertFalse(owner.canBrowse());owner.reload();assertEquals(manage,owner.request)
            current=true;owner.close();owner.accept(manage,PluginSettingsReceipt(manage,null,PluginGlobalSettingsPage(PluginGlobalSettingsMode.AddedAndBrowse,emptyList())))
            assertFalse(owner.canBrowse())
        } finally {owner.close();job.cancel()}
    }
    @Test fun rules()=runBlocking {
        val scope=PluginScope("p","a","s",1)
        val intent=PluginSettingsIntent(scope,"plugin",2,3,PluginSettingsCapability(PluginSettingsKind.PerPluginDetails))
        val job=SupervisorJob();val co=CoroutineScope(job+Dispatchers.Unconfined)
        var current=true;var commits=0
        val pending=mutableListOf<PluginPermissionChange>()
        val mutable=mutableListOf(PluginPermissionOption("a","A"),PluginPermissionOption("b","B"))
        val snapshot=PluginPermissionSnapshot("connection",1,mutable,"a","b",true)
        val owner=PluginSettingsOwner(intent,{awaitCancellation()},{pending+=it;awaitCancellation()},{commits++},co,current={current&&it==intent})
        owner.reload();val load=owner.request!!
        owner.accept(load,PluginSettingsReceipt(load.copy(intent=intent.copy(scope=scope.copy(account="other"))),snapshot))
        assertEquals("failed",owner.phase)
        owner.reload();val live=owner.request!!
        owner.accept(load,PluginSettingsReceipt(load,snapshot));assertEquals("loading",owner.phase)
        owner.accept(live,PluginSettingsReceipt(live,snapshot));assertEquals("ready",owner.phase)
        mutable.clear();assertEquals(2,owner.permissions!!.options.size)
        owner.showSelector();owner.choose("unknown");assertTrue(owner.selector);assertNull(owner.pending)
        owner.choose("b");assertFalse(owner.selector);assertTrue(pending.isEmpty()) // Same override still dismisses.
        owner.showSelector();owner.choose("a");val first=owner.pending!!
        assertFalse(owner.selector);assertEquals("b",owner.permissions!!.overrideValue)
        owner.choose(null);assertEquals(1,pending.size)
        owner.acceptChange(first,PluginPermissionReceipt(first.copy(token="wrong"),first.baseline.copy(revision=2,overrideValue="a")))
        assertTrue(owner.changeError);assertEquals("b",owner.permissions!!.overrideValue)
        owner.retryChange();val retry=owner.pending!!;assertNotEquals(first.token,retry.token)
        owner.acceptChange(first,PluginPermissionReceipt(first,first.baseline.copy(revision=2,overrideValue="a")))
        assertEquals(retry,owner.pending)
        owner.acceptChange(retry,PluginPermissionReceipt(retry,retry.baseline.copy(revision=2,overrideValue="a")))
        assertEquals("a",owner.permissions!!.overrideValue);assertEquals(1,commits)
        owner.choose(null);val reset=owner.pending!!;assertNull(reset.value)
        owner.acceptChange(reset,PluginPermissionReceipt(reset,reset.baseline.copy(revision=3,overrideValue=null)))
        assertNull(owner.permissions!!.overrideValue);assertEquals("a",owner.permissions!!.defaultValue)
        assertEquals(2,commits)
        owner.choose("b");val obsolete=owner.pending!!;current=false
        owner.acceptChange(obsolete,PluginPermissionReceipt(obsolete,obsolete.baseline.copy(revision=4,overrideValue="b")))
        assertNull(owner.permissions!!.overrideValue);assertEquals(2,commits)
        current=true;owner.close();owner.acceptChange(obsolete,PluginPermissionReceipt(obsolete,obsolete.baseline.copy(revision=4,overrideValue="b")))
        assertEquals(2,commits)
        val global=intent.copy(capability=PluginSettingsCapability(PluginSettingsKind.GlobalSettings))
        val globalOwner=PluginSettingsOwner(global,{awaitCancellation()},{null},{},co,current={true})
        globalOwner.reload();val g=globalOwner.request!!
        globalOwner.accept(g,PluginSettingsReceipt(g,snapshot.copy(options=listOf(PluginPermissionOption("a","A"),PluginPermissionOption("b","B")))))
        assertEquals("failed",globalOwner.phase);globalOwner.close();job.cancel()
    }
}
