package local.rea.chatgpt

import android.content.SharedPreferences
import androidx.compose.ui.text.TextRange
import androidx.compose.ui.text.input.TextFieldValue
import androidx.test.platform.app.InstrumentationRegistry
import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test
import org.json.JSONObject

class ChatPredictionsTest {
    @Test fun rules() = runBlocking {
        val jobs = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        val pending = mutableListOf<Pair<ChatPredictionRequest,CompletableDeferred<ChatPredictionReceipt>>>()
        val owner = ChatPredictionOwner(ChatPredictionProvider { request ->
            val result = CompletableDeferred<ChatPredictionReceipt>(); pending += request to result; result.await()
        }, jobs)
        val a = ChatPredictionScope(ChatScope("a","p","c"),"entry","turn","request",1,"session",0)
        owner.update(a); val old = pending.last().first
        owner.update(null); assertNull(owner.text)
        assertFalse(owner.accept(ChatPredictionReceipt(old,"late")))
        owner.update(a); val current = pending.last().first
        assertTrue(owner.accept(ChatPredictionReceipt(current,"  原文  ")))
        assertFalse(owner.accept(ChatPredictionReceipt(current,"duplicate")))
        assertNull(owner.take(a,TextFieldValue("draft")))
        assertNull(owner.take(a,TextFieldValue("",composition=TextRange(0))))
        assertNull(owner.take(a.copy(accountSession="new"),TextFieldValue("")))
        assertNull(owner.take(a,TextFieldValue("")){false})
        assertEquals("  原文  ",owner.text)
        val accepted=owner.take(a,TextFieldValue(""))!!
        assertEquals("  原文  ",accepted.text);assertEquals(TextRange(accepted.text.length),accepted.selection)
        assertNull(owner.text)
        owner.update(a.copy(revision=2));val obsolete=pending.last().first
        owner.update(a.copy(chat=a.chat.copy(conversation="b")))
        assertFalse(owner.accept(ChatPredictionReceipt(obsolete,"old body")))
        val last=pending.last().first;owner.retire()
        assertFalse(owner.accept(ChatPredictionReceipt(last,"retired")))
        jobs.cancel()
        val context=InstrumentationRegistry.getInstrumentation().targetContext
        val pref=context.getSharedPreferences("prediction-rules-${java.util.UUID.randomUUID()}",0)
        val settings=FrontendSettingsOwner(pref,"p","a")
        assertFalse(settings.value.predictions);assertTrue(settings.save(settings.value.copy(predictions=true)))
        assertTrue(FrontendSettingsOwner(pref,"p","a").value.predictions)
        val rejecting=object:SharedPreferences by pref {
            override fun edit():SharedPreferences.Editor = object:SharedPreferences.Editor by pref.edit() {
                override fun putString(key:String?,value:String?):SharedPreferences.Editor=this
                override fun commit()=false
            }
        }
        val refused=FrontendSettingsOwner(rejecting,"p","a")
        assertFalse(refused.save(refused.value.copy(predictions=false)));assertTrue(refused.value.predictions)
        val oldJson=JSONObject(pref.getString("settings-v1",null)!!).apply{remove("predictions")}
        pref.edit().putString("settings-v1",oldJson.toString()).commit()
        assertFalse(FrontendSettingsOwner(pref,"p","a").value.predictions)
        pref.edit().putString("settings-v1",oldJson.put("predictions","true").toString()).commit()
        assertTrue(FrontendSettingsOwner(pref,"p","a").invalid)
    }
}
