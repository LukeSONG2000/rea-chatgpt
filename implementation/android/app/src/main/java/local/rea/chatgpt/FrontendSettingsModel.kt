package local.rea.chatgpt

import android.content.SharedPreferences
import androidx.compose.runtime.*
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.hapticfeedback.HapticFeedback
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import org.json.JSONObject
import kotlinx.coroutines.launch

// Independent profile-scoped journal, not the official preference encoding.
internal data class FrontendSettings(val accent:String="default", val start:String?=null, val haptics:Boolean=true,
    val followup:String="Queue") {
    fun valid()=accent in accents && (start==null || start=="chat") && followup in followups
    companion object {
        // Explicit offline capability subset of b8; not the full original mat0 list.
        val accents=listOf("default","blue","green")
        val starts=listOf("chat","orbit") // orbit has no implemented account/provider owner.
        val followups=listOf("Queue","Steer")
    }
}
internal val LocalFrontendSettings=staticCompositionLocalOf { FrontendSettings() }
internal fun frontendAccent(settings:FrontendSettings):Color=when(settings.accent){
    "green"->Color(0xFF008A5C) // Declared host swatch; exact original semantic-token producer unresolved.
    else->Color(0xFF3566F0)
}
internal class GatedFrontendHaptics(private val enabled:()->Boolean,private val delegate:HapticFeedback):HapticFeedback {
    override fun performHapticFeedback(hapticFeedbackType:HapticFeedbackType){if(enabled())delegate.performHapticFeedback(hapticFeedbackType)}
}
internal class FrontendSettingsOwner(private val preferences:SharedPreferences,private val profile:String,private val account:String="offline-shell-account") {
    val connectionScope=SettingsConnectionScope(account,profile)
    var value by mutableStateOf(FrontendSettings());private set
    var invalid by mutableStateOf(false);private set
    var saveError by mutableStateOf(false);private set
    init { reload() }
    fun reload(){
        try {
            val raw=preferences.getString("settings-v1",null)
            value=if(raw==null)FrontendSettings() else JSONObject(raw).let { row ->
                require(row.get("version") is Int && row.getInt("version")==1)
                require(listOf("profile","account","accent","followup").all {row.get(it) is String})
                require(row.has("start") && (row.isNull("start") || row.get("start") is String))
                require(row.getString("profile")==profile && row.getString("account")==account)
                require(row.get("haptics") is Boolean)
                FrontendSettings(row.getString("accent"),if(row.isNull("start"))null else row.getString("start"),row.getBoolean("haptics"),row.getString("followup")).also {require(it.valid())}
            }
            invalid=false;saveError=false
        }catch(_:Exception){invalid=true}
    }
    fun save(next:FrontendSettings):Boolean {
        if(invalid||!next.valid()){saveError=true;return false}
        val encoded=JSONObject().put("version",1).put("profile",profile).put("account",account)
            .put("accent",next.accent).put("start",next.start ?: JSONObject.NULL).put("haptics",next.haptics).put("followup",next.followup).toString()
        val accepted=runCatching{preferences.edit().putString("settings-v1",encoded).commit()}.getOrDefault(false)
        if(accepted)value=next
        saveError=!accepted;return accepted
    }
    // Cold-start only; explicit external/Remote route takes priority, no root checkpoint rewrite.
    fun initialRoute(checkpoint:String,explicitRemote:Boolean)=if(explicitRemote)"remote" else if(!invalid&&value.start=="chat")"home" else checkpoint
}

internal data class SettingsConnectionScope(val account:String,val profile:String)
internal data class SettingsConnectionRequest(val scope:SettingsConnectionScope,val token:String=java.util.UUID.randomUUID().toString())
internal interface SettingsConnectionsProvider { suspend fun load(scope:SettingsConnectionScope):List<RemoteListHost> }
internal class SettingsConnectionsOwner(val scope:SettingsConnectionScope,private val provider:SettingsConnectionsProvider,private val coroutine:kotlinx.coroutines.CoroutineScope) {
    var request by mutableStateOf<SettingsConnectionRequest?>(null);private set
    var hosts by mutableStateOf<List<RemoteListHost>?>(null);private set
    var failed by mutableStateOf(false);private set
    private var job:kotlinx.coroutines.Job?=null
    fun load(){job?.cancel();val next=SettingsConnectionRequest(scope);request=next;hosts=null;failed=false
        job=coroutine.launch {
            try{accept(next,provider.load(scope))}catch(cancelled:kotlinx.coroutines.CancellationException){throw cancelled}
            catch(_:Exception){if(request==next)failed=true}
        }
    }
    fun accept(identity:SettingsConnectionRequest,result:List<RemoteListHost>){
        if(identity!=request||identity.scope!=scope)return
        if(result.size>128 || result.map{it.id}.distinct().size!=result.size){failed=true;return}
        hosts=result;failed=false
    }
    fun close(){job?.cancel();request=null;hosts=null}
}
internal class SettingsNotificationPermission(private val read:()->Boolean) {
    var enabled by mutableStateOf<Boolean?>(null);private set
    var failed by mutableStateOf(false);private set
    fun refresh(){try{enabled=read();failed=false}catch(_:Exception){enabled=null;failed=true}}
}
