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
    val followup:String="Queue", val predictions:Boolean=false) {
    fun valid()=accent in accents && (start==null || start=="chat") && followup in followups
    companion object {
        // dwp0.m → p5s → cgb(13) → s9d(5) → igt0.g → mat0.
        // Offline preview explicitly chooses the branch retaining Default;
        // it does not claim the original account's experiment assignment.
        val accents=availableFrontendAccents(defaultBlueExperiment=false)
        val starts=listOf("chat","orbit") // orbit has no implemented account/provider owner.
        val followups=listOf("Queue","Steer")
    }
}
internal val LocalFrontendSettings=staticCompositionLocalOf { FrontendSettings() }
internal fun availableFrontendAccents(defaultBlueExperiment:Boolean)=listOf(
    "default","blue","cyan","green","lime","yellow","orange","pink","magenta","purple","black"
).filterNot {defaultBlueExperiment && it=="default"}

// b8.a's literal indicator palette, with ec81.d's Default/Black theme branches.
// This is distinct from b8.c/i/etc's role-specific semantic tokens.
internal fun frontendAccentIndicator(choice:String,dark:Boolean):Color=when(choice){
    "default"->if(dark)Color(0xFF5D5D5D) else Color(0xFF8F8F8F)
    "black"->if(dark)Color.White else Color.Black
    "blue"->Color(0xFF3566F0)
    "cyan"->Color(0xFF00B1FF)
    "green"->Color(0xFF04BB9F)
    "lime"->Color(0xFFB6D80B)
    "yellow"->Color(0xFFFFCC38)
    "orange"->Color(0xFFFF8066)
    "pink"->Color(0xFFFA70AB)
    "magenta"->Color(0xFFDD6ADC)
    "purple"->Color(0xFFA25BFF)
    else->error("Unsupported accent: $choice")
}
// Explicit host consumer of the recovered swatch. The original cursor/voice
// role-token producers remain separate; do not globally rewrite Material primary.
internal fun frontendAccent(settings:FrontendSettings,dark:Boolean=false):Color=
    frontendAccentIndicator(if(settings.accent=="default")"blue" else settings.accent,dark)
// Host contrast adapter for the newly admitted swatches, not a recovered
// cursor/voice on-color binding. Keep White/Black visible in either appearance.
internal fun frontendAccentForeground(settings:FrontendSettings,dark:Boolean):Color=
    if(settings.accent in listOf("yellow","lime") || (settings.accent=="black" && dark))Color.Black else Color.White
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
                require(!row.has("predictions") || row.get("predictions") is Boolean)
                FrontendSettings(row.getString("accent"),if(row.isNull("start"))null else row.getString("start"),row.getBoolean("haptics"),row.getString("followup"),if(row.has("predictions"))row.getBoolean("predictions") else false).also {require(it.valid())}
            }
            invalid=false;saveError=false
        }catch(_:Exception){invalid=true}
    }
    fun save(next:FrontendSettings):Boolean {
        if(invalid||!next.valid()){saveError=true;return false}
        val encoded=JSONObject().put("version",1).put("profile",profile).put("account",account)
            .put("accent",next.accent).put("start",next.start ?: JSONObject.NULL).put("haptics",next.haptics).put("followup",next.followup).put("predictions",next.predictions).toString()
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
