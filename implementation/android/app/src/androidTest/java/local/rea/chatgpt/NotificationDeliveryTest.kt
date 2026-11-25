package local.rea.chatgpt

import android.content.SharedPreferences
import androidx.test.platform.app.InstrumentationRegistry
import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test
import java.lang.reflect.Proxy
import java.util.UUID

class NotificationDeliveryTest {
    @Test fun rules()=runBlocking {
        val context=InstrumentationRegistry.getInstrumentation().targetContext
        val preferences=context.getSharedPreferences("test-notification-delivery-${UUID.randomUUID()}",0)
        var reject=false
        var publishFailedMemory=false
        var commits=0
        val memoryOnly=mutableMapOf<String,String?>()
        val wrapper=Proxy.newProxyInstance(SharedPreferences::class.java.classLoader,arrayOf(SharedPreferences::class.java)){_,method,args ->
            if(method.name=="getString" && memoryOnly.containsKey(args!![0] as String))memoryOnly[args!![0] as String]
            else if(method.name=="edit") {
                val editor=preferences.edit()
                val staged=mutableMapOf<String,String?>()
                lateinit var proxy:Any
                proxy=Proxy.newProxyInstance(SharedPreferences.Editor::class.java.classLoader,arrayOf(SharedPreferences.Editor::class.java)){_,m,a ->
                    if(m.name=="putString")staged[a!![0] as String]=a[1] as String?
                    if(m.name=="remove")staged[a!![0] as String]=null
                    if(m.name=="commit")commits++
                    if(m.name=="commit"&&reject){
                        if(publishFailedMemory)memoryOnly.putAll(staged)
                        false
                    } else {
                        val result=m.invoke(editor,*(a?:emptyArray()))
                        if(m.name=="commit"&&result==true)staged.keys.forEach{memoryOnly.remove(it)}
                        if(m.returnType==SharedPreferences.Editor::class.java)proxy else result
                    }
                };proxy
            } else method.invoke(preferences,*(args?:emptyArray()))
        } as SharedPreferences
        val scope=NotificationRouteScope("a","p","s",1)
        val click=NotificationClick(scope,"event","codex","codex_finished",null,"task","env","thread")
        val journal=NotificationDeliveryJournal(wrapper,scope)
        val job=SupervisorJob();val coroutine=CoroutineScope(job+Dispatchers.Unconfined)
        var resolutions=0
        val provider=object:NotificationRouteProvider{override suspend fun resolve(request:NotificationRouteRequest):NotificationRouteReceipt{resolutions++;awaitCancellation()}}
        val owner=NotificationRouteOwner(scope,provider,coroutine,journal)
        reject=true;assertFalse(owner.open(click));assertTrue(owner.storageError);assertFalse(owner.busy);assertTrue(journal.records.isEmpty())
        reject=false;owner.retry();assertTrue(owner.busy);assertEquals(1,owner.unread.size)
        val old=owner.pending!!;owner.finish();assertEquals(1,owner.unread.size)
        val recreated=NotificationDeliveryJournal(wrapper,scope)
        assertEquals(listOf(NotificationDelivery(click,false)),recreated.records)
        assertFalse(recreated.receive(click.copy(remote_thread_id="changed")))
        assertTrue(owner.openUnread());val current=owner.pending!!
        owner.accept(NotificationRouteReceipt(old,RemoteTaskKey("h","t")));assertNull(owner.destination)
        owner.accept(NotificationRouteReceipt(current,RemoteTaskKey("h","t")))
        reject=true;publishFailedMemory=true
        owner.navigationAccepted();assertTrue(owner.storageError);assertEquals(1,owner.unread.size)
        val failedRaw=wrapper.getString("notification-delivery-v1",null)!!
        assertNotEquals(preferences.getString("notification-delivery-v1",null),failedRaw)
        assertTrue(org.json.JSONObject(failedRaw).getJSONArray("records").getJSONObject(0).getBoolean("read"))
        assertFalse(journal.records.single().read)
        owner.finish();assertNull(owner.destination);assertNull(owner.pending)
        assertFalse(owner.openUnread())
        val beforeCommits=commits;val beforeResolutions=resolutions
        reject=false;owner.retry()
        assertEquals(beforeCommits+1,commits);assertEquals(beforeResolutions,resolutions)
        assertNotEquals(failedRaw,preferences.getString("notification-delivery-v1",null))
        assertFalse(owner.storageError);assertTrue(owner.unread.isEmpty());owner.finish()
        val after=NotificationDeliveryJournal(wrapper,scope)
        assertTrue(after.records.single().read);assertFalse(after.receive(click))
        val next=NotificationDeliveryJournal(wrapper,scope.copy(session="next",revision=2))
        assertTrue(next.records.isEmpty());assertFalse(next.failed)
        assertFalse(after.clearSession()) // stale writer cannot erase the new baseline
        assertTrue(next.receive(click.copy(scope=next.scope,eventID="new")))
        val stale=NotificationDeliveryJournal(wrapper,scope);assertTrue(stale.failed)
        val mergeWriter=NotificationDeliveryJournal(wrapper,next.scope)
        reject=true;publishFailedMemory=false
        assertFalse(mergeWriter.markRead(click.copy(scope=next.scope,eventID="new")))
        reject=false
        val concurrent=NotificationDeliveryJournal(wrapper,next.scope)
        assertTrue(concurrent.receive(click.copy(scope=next.scope,eventID="other")))
        assertTrue(mergeWriter.reload())
        assertEquals(setOf("new","other"),mergeWriter.records.map{it.click.eventID}.toSet())
        assertTrue(mergeWriter.records.single{it.click.eventID=="new"}.read)
        assertFalse(mergeWriter.records.single{it.click.eventID=="other"}.read)
        val saved=preferences.getString("notification-delivery-v1",null)!!
        preferences.edit().putString("notification-delivery-v1",saved+"junk").commit()
        val broken=NotificationDeliveryJournal(wrapper,next.scope)
        assertTrue(broken.failed);assertFalse(broken.receive(click.copy(scope=next.scope)))
        assertEquals(saved+"junk",preferences.getString("notification-delivery-v1",null))
        owner.close();job.cancel()
    }
}
