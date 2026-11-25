package local.rea.chatgpt

import android.content.Intent
import android.net.Uri
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test

class NotificationIntentTest {
    @Test fun rules() {
        val scope=NotificationRouteScope("account","profile","session",1)
        val route=Uri.Builder().scheme("https").authority("chatgpt.com").appendPath("codex").appendPath("remote")
            .appendPath("thread").appendPath("thread / +中文").appendQueryParameter("hostId","slingshot:env:8765").build().toString()
        val click=NotificationClick(scope,"event","codex",null,null,null,null,null,routeURL=route)
        assertEquals(NotificationSourceTarget.Thread("slingshot:env:8765","thread / +中文"),notificationSourceTarget(click))
        assertNull(notificationSourceTarget(click.copy(task_id="not-a-thread")))
        val input=notificationClickIntent(click)
        assertEquals(Intent.ACTION_VIEW,input.action)
        assertEquals(true,input.getBooleanExtra("TAP_NOTIFICATION",false))
        assertEquals("codex",input.getStringExtra("TAP_NOTIFICATION_CHANNEL_ID"))
        assertFalse(input.hasExtra("task_id"))
        assertEquals(click,notificationClickFromIntent(input))
        val unsupported=notificationClickFromIntent(notificationClickIntent(click.copy(routeURL="https://chat.com/c/x?message_id=not-yet-connected")))!!
        assertEquals(NotificationSourceTarget.Unsupported,notificationSourceTarget(unsupported))
        assertEquals(click.copy(notificationID="id"),notificationClickFromIntent(notificationClickIntent(click.copy(notificationID="id"))))
        assertEquals(NotificationSourceTarget.Codex,notificationIntentTarget("https://chat.com/codex"))
        assertEquals(NotificationSourceTarget.Chat(null,null,null,false,false),notificationIntentTarget("https://chat.com/c"))
        val chat=Uri.Builder().scheme("https").authority("chat.com").appendPath("c").appendPath("a+b /中文")
            .appendQueryParameter("scroll_to_bottom","true").appendQueryParameter("prompt"," p + q ")
            .appendQueryParameter("hints"," x, y ").appendQueryParameter("auto_send","true").build().toString()
        assertEquals(NotificationSourceTarget.Chat("a+b /中文"," p + q "," x, y ",true,true),notificationIntentTarget(chat))
        for(url in listOf("https://chatgpt.com.evil/c/x","https://user@chat.com/c/x","http://chat.com/c/x",
            "https://chat.com:443/c/x","https://chat.com/c/x#message","https://chat.com/c/x?message_id=x",
            "https://chat.com/c/x?scroll_to_bottom=true&scroll_to_bottom=false","https://chat.com/c/x?auto_send=yes",
            "https://chat.com/codex/remote/thread/t","https://chat.com/codex/remote/thread/t?hostId= ",
            "file:///c/x","intent://c/x","https://chat.com/codex?unknown=true"))assertNull(url,notificationIntentTarget(url))
        val mutations=listOf<Intent.()->Unit>(
            {action="TAP_NOTIFICATION"},{action=Intent.ACTION_MAIN},{removeExtra("TAP_NOTIFICATION")},
            {putExtra("TAP_NOTIFICATION","true")},{putExtra("TAP_NOTIFICATION_CHANNEL_ID",1)},
            {putExtra("TAP_NOTIFICATION_ID",1)},{removeExtra(notificationScopeExtra)},
            {putExtra(notificationScopeExtra,"{}")},{putExtra(notificationScopeExtra,"x".repeat(8193))},
            {data=Uri.parse("https://elsewhere.invalid/c/a")},
            {val row=JSONObject(getStringExtra(notificationScopeExtra)!!).put("revision","1");putExtra(notificationScopeExtra,row.toString())},
            {val row=JSONObject(getStringExtra(notificationScopeExtra)!!).put("version",2);putExtra(notificationScopeExtra,row.toString())},
            {val row=JSONObject(getStringExtra(notificationScopeExtra)!!).put("extra",true);putExtra(notificationScopeExtra,row.toString())})
        for(mutate in mutations)assertNull(notificationClickFromIntent(Intent(input).apply(mutate)))
        val inbox=NotificationIntentInbox()
        assertTrue(inbox.offer(input));assertFalse(inbox.offer(input))
        assertFalse(inbox.offer(notificationClickIntent(click.copy(routeURL="https://chat.com/codex")))) // same event, different content
        input.data=Uri.parse("https://chat.com/codex")
        assertEquals(route,inbox.pending.single().routeURL)
        val saved=inbox.save();val restored=NotificationIntentInbox();restored.restore(saved)
        saved.clear();assertEquals(inbox.pending,restored.pending)
        assertTrue(runCatching{restored.restore(listOf("bad saved state"))}.isFailure)
        assertEquals(inbox.pending,restored.pending) // failed restore does not erase a live queue
        restored.remove(click.copy(eventID="wrong"));assertEquals(1,restored.pending.size)
        restored.remove(click);assertTrue(restored.pending.isEmpty())
        val empty=NotificationIntentInbox();empty.restore(restored.save());assertTrue(empty.pending.isEmpty())
        repeat(31){assertTrue(inbox.offer(notificationClickIntent(click.copy(eventID="queued-$it"))))}
        assertFalse(inbox.offer(notificationClickIntent(click.copy(eventID="over-budget"))))
        assertEquals(32,inbox.pending.size)
    }
}
