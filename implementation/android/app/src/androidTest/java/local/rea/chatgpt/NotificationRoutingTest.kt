package local.rea.chatgpt

import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test

class NotificationRoutingTest {
    @Test fun chatRules()=runBlocking {
        val scope=NotificationRouteScope("a","p","s",1)
        val click=NotificationClick(scope,"chat-event","chat",null,null,null,null,null,conversation_id="external")
        assertEquals(NotificationSourceTarget.Chat("external",null,null,false,true),notificationSourceTarget(click))
        assertEquals(NotificationSourceTarget.Chat(null,null,null,false,false),notificationSourceTarget(click.copy(conversation_id="  ")))
        assertEquals(NotificationSourceTarget.Chat("external"," p "," a, b ",true,true),
            notificationSourceTarget(click.copy(prompt=" p ",hints=" a, b ",auto_send="TrUe")))
        assertEquals(false,(notificationSourceTarget(click.copy(auto_send="yes")) as NotificationSourceTarget.Chat).autoSend)
        val job=SupervisorJob();val coroutine=CoroutineScope(job+Dispatchers.Unconfined)
        val suspended=object:NotificationRouteProvider{override suspend fun resolve(request:NotificationRouteRequest):NotificationRouteReceipt=awaitCancellation()}
        val owner=NotificationRouteOwner(scope,suspended,coroutine)
        assertTrue(owner.open(click));val first=owner.pending!!
        owner.accept(NotificationRouteReceipt(first,RemoteTaskKey("h","t")));assertTrue(owner.error)
        owner.retry();val current=owner.pending!!
        owner.accept(NotificationRouteReceipt(first,null,NotificationChatDestination("external")));assertNull(owner.destination)
        owner.accept(NotificationRouteReceipt(current,null,NotificationChatDestination("other")));assertTrue(owner.error)
        owner.retry();val valid=owner.pending!!
        owner.accept(NotificationRouteReceipt(valid,null,NotificationChatDestination("external")));assertNotNull(owner.destination)
        owner.navigationAccepted();owner.finish();assertFalse(owner.open(click))
        assertTrue(owner.open(click.copy(eventID="blank",conversation_id="")));val blank=owner.pending!!
        owner.accept(NotificationRouteReceipt(blank,null));assertTrue(owner.error) // null Remote root is not Chat home.
        owner.retry();owner.accept(NotificationRouteReceipt(owner.pending!!,null,NotificationChatDestination(null)))
        assertNotNull(owner.destination);owner.close()
        val fixture=FixtureNotificationRouteProvider{mapOf("external" to "local-chat")}
        val mapped=fixture.resolve(NotificationRouteRequest(click,notificationSourceTarget(click)!!,1))
        assertEquals("local-chat",mapped.chat?.conversationID);assertEquals("external",mapped.chat?.sourceConversationID)
        val mappingOwner=NotificationRouteOwner(scope,suspended,coroutine)
        assertTrue(mappingOwner.open(click));mappingOwner.accept(mapped.copy(request=mappingOwner.pending!!))
        assertEquals("local-chat",mappingOwner.destination?.chat?.conversationID);mappingOwner.close()
        val unsupported=NotificationRouteOwner(scope,fixture,coroutine)
        assertTrue(unsupported.open(click.copy(eventID="action",auto_send="true",prompt="do not send")))
        delay(150);assertTrue(unsupported.unsupported);assertFalse(unsupported.error);assertNull(unsupported.destination)
        val prior=unsupported.pending;unsupported.retry();assertEquals(prior,unsupported.pending)
        unsupported.close();job.cancel()
    }
    @Test fun rules()=runBlocking {
        val scope=NotificationRouteScope("a","p","s",1)
        val click=NotificationClick(scope,"event","codex","codex_finished",null,"task","environment","thread")
        assertEquals(NotificationSourceTarget.Thread("slingshot:environment:8765","thread"),notificationSourceTarget(click))
        assertEquals(NotificationSourceTarget.Codex,notificationSourceTarget(click.copy(remote_environment_id=null)))
        assertNull(notificationSourceTarget(click.copy(task_id=" ")))
        assertNull(notificationSourceTarget(click.copy(type="chat")))
        assertNotNull(notificationSourceTarget(click.copy(type=null,task_source="slingshot")))
        val job=SupervisorJob();val coroutine=CoroutineScope(job+Dispatchers.Unconfined)
        val provider=object:NotificationRouteProvider{override suspend fun resolve(request:NotificationRouteRequest):NotificationRouteReceipt{awaitCancellation()}}
        val owner=NotificationRouteOwner(scope,provider,coroutine)
        assertFalse(owner.open(click.copy(type="unknown",eventID="unsupported")))
        assertFalse(owner.error);assertNull(owner.pending)
        assertFalse(owner.open(click.copy(scope=scope.copy(session="old"))))
        assertTrue(owner.open(click));val request=owner.pending!!
        assertFalse(owner.open(click));owner.accept(NotificationRouteReceipt(request.copy(attempt=99),RemoteTaskKey("h","t")));assertTrue(owner.busy)
        owner.accept(NotificationRouteReceipt(request,null));assertTrue(owner.error)
        assertFalse(owner.open(click.copy(type="unknown",eventID="unsupported")))
        assertEquals(request,owner.pending);assertTrue(owner.error)
        assertFalse(owner.open(click.copy(remote_thread_id="other")))
        owner.retry();val retry=owner.pending!!;assertNotEquals(request,retry)
        owner.accept(NotificationRouteReceipt(request,RemoteTaskKey("h","t")));assertNull(owner.destination)
        owner.accept(NotificationRouteReceipt(retry,RemoteTaskKey("h","t")));assertNotNull(owner.destination)
        owner.navigationAccepted();owner.finish();assertFalse(owner.open(click))
        assertTrue(owner.open(click.copy(eventID="next")));val last=owner.pending!!;owner.close()
        owner.accept(NotificationRouteReceipt(last,RemoteTaskKey("h","t")));assertNull(owner.destination)
        assertFalse(owner.open(click.copy(eventID="after-close")))
        val bounded=NotificationRouteOwner(scope,provider,coroutine)
        repeat(256){assertTrue(bounded.open(click.copy(eventID="bounded-$it")));bounded.finish()}
        assertFalse(bounded.open(click.copy(eventID="over-budget")))
        assertFalse(bounded.error);assertNull(bounded.pending)
        bounded.close();job.cancel()
    }
}
