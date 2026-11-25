package local.rea.chatgpt

import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test

class PluginConnectorActionsTest {
    @Test fun rules()=runBlocking {
        val scope=PluginScope("profile","account","session",1)
        val initial=PluginConnectorActionsRequest(scope,"plugin",1,2,"app","connector")
        val pending=mutableListOf<Pair<PluginConnectorActionsRequest,CompletableDeferred<PluginConnectorActionsReceipt?>>>()
        val job=SupervisorJob()
        var current=true
        val owner=PluginConnectorActionsOwner(initial,{request->
            val deferred=CompletableDeferred<PluginConnectorActionsReceipt?>()
            pending+=request to deferred
            withContext(NonCancellable){deferred.await()}
        },CoroutineScope(job+Dispatchers.Unconfined),{current})
        val read=PluginConnectorAction("read_notes","Unused provider title","**Description**",false,false,true)
        val write=PluginConnectorAction("write_note",null,"Write description",true,false,true)
        val disabled=PluginConnectorAction("disabled",null,null,true,false,false)
        val static=PluginConnectorAction("static",null," \n",false,true,true)
        assertEquals("Read notes",read.displayName)
        assertTrue(read.readGroup);assertFalse(write.readGroup)
        assertTrue(write.copy(e=true).readGroup)
        assertTrue(disabled.selectable);assertFalse(static.selectable)
        owner.retry();owner.retry();assertEquals(1,pending.size)
        pending.last().second.completeExceptionally(IllegalStateException("fixture"))
        assertEquals("failed",owner.phase)
        val first=owner.request!!
        owner.retry();assertNotEquals(first.token,owner.request!!.token)
        pending.last().second.complete(PluginConnectorActionsReceipt(owner.request!!,listOf(read,write,disabled,static)))
        assertEquals("ready",owner.phase)
        assertFalse(owner.select("static"));assertTrue(owner.select("disabled"))
        assertEquals(disabled,owner.selected);assertTrue(owner.back());assertFalse(owner.back())
        assertTrue(owner.select("read_notes"));assertEquals(read,owner.selected)
        owner.retry();assertNull(owner.selected)
        pending.last().second.complete(PluginConnectorActionsReceipt(owner.request!!.copy(connectorID="other"),listOf(read)))
        assertEquals("failed",owner.phase);assertEquals(4,owner.actions.size)
        val replacements:List<(PluginConnectorActionsRequest)->PluginConnectorActionsRequest> = listOf(
            {it.copy(scope=scope.copy(session="other"))},{it.copy(scope=scope.copy(account="other"))},
            {it.copy(pluginID="other")},{it.copy(revision=2)},{it.copy(detailGeneration=3)},
            {it.copy(appID="other")},{it.copy(token="old")})
        replacements.forEach{replace->
            owner.retry()
            pending.last().second.complete(PluginConnectorActionsReceipt(replace(owner.request!!),listOf(read)))
            assertEquals("failed",owner.phase)
        }
        owner.retry();pending.last().second.complete(PluginConnectorActionsReceipt(owner.request!!,listOf(read,read)))
        assertEquals("failed",owner.phase)
        owner.retry();pending.last().second.complete(PluginConnectorActionsReceipt(owner.request!!,emptyList()))
        assertEquals("ready",owner.phase);assertTrue(owner.actions.isEmpty())
        owner.retry();pending.last().second.complete(null);assertEquals("unavailable",owner.phase)
        owner.retry();val stale=pending.last();current=false
        stale.second.complete(PluginConnectorActionsReceipt(stale.first,listOf(read)))
        assertTrue(owner.actions.isEmpty());assertFalse(owner.select("read_notes"))
        current=true;owner.close();owner.retry();assertNull(owner.request)
        job.cancel()
        val late=CompletableDeferred<PluginConnectorActionsReceipt?>()
        val terminalJob=SupervisorJob()
        val terminal=PluginConnectorActionsOwner(initial,{withContext(NonCancellable){late.await()}},
            CoroutineScope(terminalJob+Dispatchers.Unconfined),{true})
        terminal.retry();val request=terminal.request!!;terminal.close()
        late.complete(PluginConnectorActionsReceipt(request,listOf(read)))
        assertTrue(terminal.actions.isEmpty());assertFalse(terminal.select(read.a))
        terminalJob.cancel()
    }
}
