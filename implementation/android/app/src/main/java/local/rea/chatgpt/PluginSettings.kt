package local.rea.chatgpt

import androidx.compose.runtime.*
import kotlinx.coroutines.*
import java.util.UUID

// Android293 mnl0 chooses ahv GlobalSettings or hgv(pluginID, routeID).
// n/blocked/feature assignments are supplied capabilities, never inferred from installed.
internal enum class PluginSettingsKind { GlobalSettings, PerPluginDetails }
internal data class PluginSettingsCapability(val kind:PluginSettingsKind,val enabled:Boolean=true)
internal data class PluginSettingsIntent(val scope:PluginScope,val pluginID:String,val revision:Int,
    val detailGeneration:Long,val capability:PluginSettingsCapability,val token:String=UUID.randomUUID().toString())
internal data class PluginSettingsLoad(val intent:PluginSettingsIntent,val token:String=UUID.randomUUID().toString(),val cursor:String?=null)
//Explicit provider projection of ui81.k; not an inferred account/experiment assignment.
internal enum class PluginGlobalSettingsMode { AddedAndBrowse, ManageOnly }
internal data class PluginGlobalSettingsEntry(val id:String,val name:String,val revision:Int=0)
internal data class PluginGlobalSettingsPage(val mode:PluginGlobalSettingsMode,
    val entries:List<PluginGlobalSettingsEntry>,val nextCursor:String?=null,val privacy:PluginGlobalPrivacySnapshot?=null) {
    fun valid()=privacy?.valid()!=false&&entries.size<=1024&&entries.all{it.id.length<=512&&it.name.length<=512&&it.revision>=0}&&
        (nextCursor==null||(nextCursor.isNotBlank()&&nextCursor.length<=512))
    //293 ui81.k filters blank identifiers/names and keeps the first displayed id.
    //This does not claim the original service object's separate last-wins map.
    fun frozen()=copy(entries=entries.toList(),privacy=privacy?.frozen())
    fun projected()=copy(entries=entries.filter{it.id.isNotBlank()&&it.name.isNotBlank()}.distinctBy{it.id}.toList(),privacy=privacy?.frozen())
}
// Independent provider values. They are not a reconstructed y76 wire enum.
internal data class PluginPermissionOption(val id:String,val label:String)
internal data class PluginPermissionSnapshot(val connectionID:String,val revision:Int,val options:List<PluginPermissionOption>,
    val defaultValue:String,val overrideValue:String?,val editable:Boolean) {
    fun valid()=connectionID.isNotBlank()&&connectionID.length<=512&&revision>=0&&options.size in 1..32&&
        options.map{it.id}.distinct().size==options.size&&options.all{it.id.isNotBlank()&&it.id.length<=128&&it.label.isNotBlank()&&it.label.length<=256}&&
        options.any{it.id==defaultValue}&&(overrideValue==null||options.any{it.id==overrideValue})
    fun frozen()=copy(options=options.toList())
}
internal data class PluginSettingsReceipt(val request:PluginSettingsLoad,val permissions:PluginPermissionSnapshot?,val global:PluginGlobalSettingsPage?=null)
internal data class PluginPermissionChange(val load:PluginSettingsLoad,val baseline:PluginPermissionSnapshot,
    val value:String?,val token:String=UUID.randomUUID().toString())
internal data class PluginPermissionReceipt(val request:PluginPermissionChange,val permissions:PluginPermissionSnapshot)

internal class PluginSettingsOwner(val intent:PluginSettingsIntent,
    private val load:suspend(PluginSettingsLoad)->PluginSettingsReceipt?,
    private val change:suspend(PluginPermissionChange)->PluginPermissionReceipt?,
    private val commit:(PluginPermissionReceipt)->Unit,
    private val coroutine:CoroutineScope,
    private val changePrivacy:suspend(PluginGlobalPrivacyChange)->PluginGlobalPrivacyReceipt?={null},
    private val commitPrivacy:(PluginGlobalPrivacyReceipt)->Unit={},private val current:(PluginSettingsIntent)->Boolean) {
    var privacyOwner by mutableStateOf<PluginGlobalPrivacyOwner?>(null);private set
    var request by mutableStateOf<PluginSettingsLoad?>(null);private set
    var phase by mutableStateOf("idle");private set
    var permissions by mutableStateOf<PluginPermissionSnapshot?>(null);private set
    var global by mutableStateOf<PluginGlobalSettingsPage?>(null);private set
    var refreshing by mutableStateOf(false);private set
    var refreshError by mutableStateOf(false);private set
    var paging by mutableStateOf(false);private set
    var pageError by mutableStateOf(false);private set
    private var pageRequest:PluginSettingsLoad?=null
    private var pageJob:Job?=null
    private val cursors=mutableSetOf<String>()
    var pending by mutableStateOf<PluginPermissionChange?>(null);private set
    var changeError by mutableStateOf(false);private set
    var selector by mutableStateOf(false);private set
    private var failed:PluginPermissionChange?=null
    private var job:Job?=null
    private var retired=false
    private fun active()=!retired&&current(intent)
    fun reload(){
        if(!active()||phase=="loading"||refreshing||pending!=null||privacyOwner?.pending!=null)return
        privacyOwner?.close();privacyOwner=null
        pageJob?.cancel();pageRequest=null;paging=false;pageError=false;cursors.clear()
        val next=PluginSettingsLoad(intent);request=next;refreshing=global!=null;refreshError=false
        phase=if(refreshing)"ready" else "loading";permissions=null;selector=false;failed=null;changeError=false
        privacyOwner=global?.privacy?.let { makePrivacyOwner(next,it) }
        job=coroutine.launch {
            try{accept(next,load(next))}
            catch(c:CancellationException){throw c}
            catch(_:Exception){if(active()&&request==next){if(refreshing){refreshing=false;refreshError=true}else phase="failed"}}
        }
    }
    internal fun accept(load:PluginSettingsLoad,receipt:PluginSettingsReceipt?){
        if(!active()||request!=load||(phase!="loading"&&!refreshing))return
        fun fail(){if(refreshing){refreshing=false;refreshError=true}else phase="failed"}
        if(receipt==null){if(refreshing)fail()else phase="unavailable";return}
        val value=receipt.permissions
        val catalog=receipt.global?.frozen()
        if(receipt.request!=load||value?.valid()==false||catalog?.valid()==false){fail();return}
        if(intent.capability.kind==PluginSettingsKind.GlobalSettings){
            if(value!=null||catalog==null){fail();return}
        }else if(catalog!=null){fail();return}
        permissions=value?.frozen();global=catalog?.projected();refreshing=false;refreshError=false;phase="ready"
        privacyOwner?.close()
        privacyOwner=global?.privacy?.let { makePrivacyOwner(load,it) }
    }
    private fun makePrivacyOwner(load:PluginSettingsLoad,privacy:PluginGlobalPrivacySnapshot)=
        PluginGlobalPrivacyOwner(load,privacy,changePrivacy,{receipt ->
            commitPrivacy(receipt)
            global=global?.copy(privacy=receipt.value.frozen())
        },coroutine){active()&&request==load&&phase=="ready"&&!refreshing&&!paging}
    fun loadMore(){
        val snapshot=global?:return;val cursor=snapshot.nextCursor?:return
        if(!active()||phase!="ready"||refreshing||paging||privacyOwner?.pending!=null)return
        val next=PluginSettingsLoad(intent,cursor=cursor);pageRequest=next;paging=true;pageError=false
        pageJob=coroutine.launch {
            try{acceptMore(next,load(next))}
            catch(c:CancellationException){throw c}
            catch(_:Exception){if(active()&&pageRequest==next){paging=false;pageError=true}}
        }
    }
    internal fun acceptMore(load:PluginSettingsLoad,receipt:PluginSettingsReceipt?){
        val previous=global?:return
        if(!active()||pageRequest!=load||!paging||previous.nextCursor!=load.cursor)return
        val page=receipt?.global?.frozen()
        if(receipt==null||receipt.request!=load||receipt.permissions!=null||page==null||!page.valid()||page.mode!=previous.mode||page.privacy!=previous.privacy||
            page.nextCursor==load.cursor||(page.nextCursor!=null&&page.nextCursor in cursors)){
            paging=false;pageError=true;return
        }
        //Independent pagination merge; original backend cursor/merge rules remain separate.
        val merged=page.copy(entries=previous.entries+page.entries).projected()
        if(!merged.valid()){paging=false;pageError=true;return}
        load.cursor?.let{cursors+=it};global=merged;paging=false;pageError=false;pageRequest=null
    }
    fun entry(id:String):PluginGlobalSettingsEntry?=
        if(active()&&phase=="ready"&&global?.mode==PluginGlobalSettingsMode.AddedAndBrowse)
            global?.entries?.singleOrNull{it.id==id} else null
    fun canBrowse()=active()&&phase=="ready"&&global!=null
    fun showSelector(){if(active()&&phase=="ready"&&permissions!=null&&pending==null)selector=true}
    fun hideSelector(){selector=false}
    fun choose(value:String?){
        val snapshot=permissions?:return;val loaded=request?:return
        if(!active()||phase!="ready"||pending!=null||!snapshot.editable||
            (value!=null&&snapshot.options.none{it.id==value}))return
        selector=false
        if(snapshot.overrideValue==value)return
        start(PluginPermissionChange(loaded,snapshot.frozen(),value))
    }
    private fun start(next:PluginPermissionChange){
        pending=next;failed=null;changeError=false
        job=coroutine.launch {
            try{
                val receipt=change(next)
                if(receipt==null)fail(next)else acceptChange(next,receipt)
            }catch(c:CancellationException){throw c}
             catch(_:Exception){fail(next)}
        }
    }
    private fun matches(value:PluginPermissionChange)=active()&&pending==value&&request==value.load&&permissions==value.baseline
    private fun fail(value:PluginPermissionChange){if(matches(value)){pending=null;failed=value;changeError=true}}
    internal fun acceptChange(value:PluginPermissionChange,receipt:PluginPermissionReceipt){
        if(!matches(value))return
        val result=receipt.permissions.frozen()
        if(receipt.request!=value||!result.valid()||result.connectionID!=value.baseline.connectionID||
            result.revision<=value.baseline.revision||result.overrideValue!=value.value){fail(value);return}
        try{commit(receipt.copy(permissions=result))}catch(_:Exception){fail(value);return}
        if(!matches(value))return
        permissions=result;pending=null;failed=null;changeError=false
    }
    fun retryChange(){val prior=failed?:return;if(active()&&pending==null&&request==prior.load&&permissions==prior.baseline)start(prior.copy(token=UUID.randomUUID().toString()))}
    fun close(){retired=true;privacyOwner?.close();privacyOwner=null;job?.cancel();pageJob?.cancel();job=null;pageJob=null;pageRequest=null;request=null;pending=null;failed=null;selector=false;paging=false;refreshing=false}
}
