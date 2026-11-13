package local.rea.chatgpt

import android.content.SharedPreferences
import androidx.compose.runtime.*
import kotlinx.coroutines.*
import org.json.JSONObject
import java.util.UUID

// Independent offline session protocol. No OAuth code, credential or token is stored.
internal data class FrontendSession(val phase:String="preview",val account:String?="offline-shell-account",
    val session:String="legacy-preview",val revision:Int=0) {
    fun valid()=phase in setOf("preview","signedIn","signedOut") && session.isNotBlank() && session.length<=128 && revision>=0 &&
        when(phase){"preview"->account=="offline-shell-account";"signedIn"->account in setOf("synthetic-google","synthetic-browser");else->account==null}
}
internal data class SessionRequest(val platform:String="android",val profile:String,val account:String?,val session:String,val revision:Int,
    val generation:Int,val request:String=UUID.randomUUID().toString(),val action:String,val provider:String?)
internal data class SessionReceipt(val identity:SessionRequest,val accepted:Boolean,val account:String?=null)
internal interface FrontendSessionProvider { suspend fun perform(request:SessionRequest):SessionReceipt }
internal class SyntheticSessionProvider(private val failFirst:Boolean=false):FrontendSessionProvider {
    private val failed=mutableSetOf<String>()
    override suspend fun perform(request:SessionRequest):SessionReceipt {
        delay(450)
        if(failFirst && failed.add(request.action))error("offline fixture failure")
        return SessionReceipt(request,true,if(request.action=="login")when(request.provider){"google"->"synthetic-google";"browser"->"synthetic-browser";else->error("unsupported provider")} else null)
    }
}
internal fun admittedBaseProfile(raw:String):String?=raw.takeIf{it.matches(Regex("[A-Za-z0-9-]{1,80}")) && !it.startsWith("account-")}

internal fun accountDataProfile(profile:String,account:String?):String {
    if(account=="offline-shell-account")return profile
    require(account in setOf("synthetic-google","synthetic-browser"))
    val digest=java.security.MessageDigest.getInstance("SHA-256").digest("android|$profile|$account".toByteArray()).joinToString(""){"%02x".format(it)}
    return "account-"+digest.take(40)
}
internal class FrontendSessionOwner(private val preferences:SharedPreferences,val profile:String,
    private val provider:FrontendSessionProvider,private val coroutine:CoroutineScope) {
    var value by mutableStateOf(FrontendSession());private set
    var invalid by mutableStateOf(false);private set
    var operation by mutableStateOf<SessionRequest?>(null);private set
    var busy by mutableStateOf(false);private set
    var error by mutableStateOf(false);private set
    private var generation=0
    private var job:Job?=null
    init{reload()}
    fun reload(){cancel();try{
        val raw=preferences.getString("accepted-session",null)
        if(raw!=null)require(raw.length<=16384)
        value=if(raw==null)FrontendSession() else JSONObject(raw).let{row->
            require(row.get("version") is Int && row.getInt("version")==1)
            require(listOf("platform","profile","phase","session").all{row.get(it) is String})
            require(row.getString("platform")=="android" && row.getString("profile")==profile)
            require(row.has("account") && (row.isNull("account") || row.get("account") is String))
            require(row.get("revision") is Int)
            FrontendSession(row.getString("phase"),if(row.isNull("account"))null else row.getString("account"),row.getString("session"),row.getInt("revision")).also{require(it.valid())}
        };invalid=false
    }catch(_:Exception){invalid=true}}
    fun begin(action:String,provider:String?=null):Boolean {
        if(invalid||busy || action !in setOf("login","logout") || (action=="login"&&provider !in setOf("google","browser")) || (action=="logout"&&value.phase=="signedOut"))return false
        cancel();operation=SessionRequest(profile=profile,account=value.account,session=value.session,revision=value.revision,generation=++generation,action=action,provider=provider)
        return true
    }
    fun submit(){val current=operation?:return;if(busy||invalid||error)return
        busy=true;error=false
        job=coroutine.launch{try{accept(provider.perform(current))}catch(cancelled:CancellationException){throw cancelled}catch(_:Exception){if(operation==current){busy=false;error=true}}}
    }
    fun retry(){val old=operation?:return;if(busy)return;if(begin(old.action,old.provider))submit()}
    fun accept(receipt:SessionReceipt){
        val request=operation?:return
        if(!busy || receipt.identity!=request || request.platform!="android" || request.profile!=profile || request.account!=value.account || request.session!=value.session || request.revision!=value.revision)return
        if(!receipt.accepted || (request.action=="logout" && receipt.account!=null) || (request.action=="login" && receipt.account!="synthetic-${request.provider}")){busy=false;error=true;return}
        val next=FrontendSession(if(request.action=="login")"signedIn" else "signedOut",if(request.action=="login")receipt.account else null,UUID.randomUUID().toString(),value.revision+1)
        if(!next.valid()){busy=false;error=true;return}
        val raw=JSONObject().put("version",1).put("platform","android").put("profile",profile).put("phase",next.phase)
            .put("account",next.account?:JSONObject.NULL).put("session",next.session).put("revision",next.revision).toString()
        if(!runCatching{preferences.edit().putString("accepted-session",raw).commit()}.getOrDefault(false)){busy=false;error=true;return}
        value=next;operation=null;busy=false;error=false;generation++
    }
    fun cancel(){job?.cancel();job=null;operation=null;busy=false;error=false;generation++}
}
