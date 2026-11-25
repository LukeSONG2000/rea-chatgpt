package local.rea.chatgpt

import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import org.json.JSONObject

// Independent frontend contract, not ki60/rg60 or an official service schema.
// Android293 w7o ldo -> bl31.d consumes provider data and typed selection;
// Work alone does not establish that this slot exists. mdo/ndo remain separate.
// Android293 gly0 -> rg60.h -> zw81.e service_tiers -> kh60 -> xi60 -> n5r.O.
// Names, catalog revision, surface admission and budgets below are host contracts.
internal enum class ChatComposerSurface { Unspecified, WorkTpp }
internal data class ChatServiceTierOption(val id: String, val title: String, val subtitle: String? = null)
internal data class ChatModelOption(val id: String, val label: String,
    val serviceTiers: List<ChatServiceTierOption> = emptyList(), val canSelectServiceTier: Boolean = false, val selectedServiceTier: String? = null)
internal data class ChatComposerCatalog(val id:String,val revision:Int,val options:List<ChatModelOption>,val defaultModel:String,
    val surface: ChatComposerSurface = ChatComposerSurface.Unspecified) {
    fun valid()=id.isNotBlank()&&id.length<=200&&revision>=0&&options.size in 1..64&&
        options.map{it.id}.distinct().size==options.size&&options.all{ option ->
            option.id.isNotBlank()&&option.id.length<=200&&option.label.isNotBlank()&&option.label.length<=200&&
                option.serviceTiers.size<=32&&option.serviceTiers.map{it.id}.distinct().size==option.serviceTiers.size&&
                option.serviceTiers.all { it.id.isNotBlank()&&it.id.length<=200&&it.title.isNotBlank()&&it.title.length<=200&&
                    (it.subtitle==null||it.subtitle.length<=1000) }&&
                (option.selectedServiceTier==null||option.serviceTiers.any{it.id==option.selectedServiceTier})
        }&&options.any{it.id==defaultModel}
}
internal data class ChatComposerChoice(val catalog:String,val revision:Int,val model:String,val serviceTier:String? = null) {
    fun valid()=catalog.isNotBlank()&&catalog.length<=200&&revision>=0&&model.isNotBlank()&&model.length<=200&&
        (serviceTier==null||(serviceTier.isNotBlank()&&serviceTier.length<=200))
}
internal fun ChatComposerCatalog.accepts(choice:ChatComposerChoice):Boolean {
    if(!valid()||!choice.valid()||choice.catalog!=id||choice.revision!=revision)return false
    val model=options.singleOrNull{it.id==choice.model}?:return false
    return choice.serviceTier==null || (surface==ChatComposerSurface.WorkTpp&&model.canSelectServiceTier&&
        model.serviceTiers.any{it.id==choice.serviceTier})
}
internal fun ChatComposerCatalog.defaultChoice()=ChatComposerChoice(id,revision,defaultModel,
    options.singleOrNull{it.id==defaultModel}?.selectedServiceTier)
internal fun chatChoiceJSON(choice:ChatComposerChoice):JSONObject {
    require(choice.valid())
    return JSONObject().put("catalog",choice.catalog).put("revision",choice.revision).put("model",choice.model).put("serviceTier",choice.serviceTier?:JSONObject.NULL)
}
internal fun readChatChoice(parent:JSONObject,key:String):ChatComposerChoice? {
    if(!parent.has(key))return null // pre-field journals remain readable
    val value=parent.get(key)
    require(value is JSONObject)
    require(value.get("catalog") is String&&value.get("model") is String&&value.get("revision") is Int)
    val tier=if(!value.has("serviceTier")||value.isNull("serviceTier"))null else {
        require(value.get("serviceTier") is String)
        value.getString("serviceTier")
    }
    return ChatComposerChoice(value.getString("catalog"),value.getInt("revision"),value.getString("model"),tier).also{require(it.valid())}
}
internal data class ChatComposerRequest(val owner:String,val generation:Int,val mode:String,val scope:ChatScope?,
    val catalog:ChatComposerCatalog,val saved:ChatComposerChoice?) {
    val choice get()=saved?:catalog.defaultChoice()
    val label get()=catalog.options.firstOrNull{catalog.accepts(choice)&&it.id==choice.model}?.label
    val serviceTiers get()=catalog.options.singleOrNull{it.id==choice.model}?.serviceTiers.orEmpty()
    val serviceTierMenuAvailable get()=mode=="work"&&catalog.valid()&&catalog.surface==ChatComposerSurface.WorkTpp&&
        catalog.options.singleOrNull{it.id==choice.model}?.canSelectServiceTier==true&&serviceTiers.size>=2
    fun selectingServiceTier(id:String):ChatComposerChoice? {
        if(!serviceTierMenuAvailable||choice.serviceTier==id||serviceTiers.none{it.id==id})return null
        return choice.copy(serviceTier=id).takeIf(catalog::accepts)
    }
}

@Composable internal fun ChatComposerModelControl(request:ChatComposerRequest,choose:(ChatComposerRequest,String)->Boolean,
    chooseServiceTier:(ChatComposerRequest,String)->Boolean = {_,_->false}) {
    var expanded by remember(request){mutableStateOf(false)}
    var tierPage by remember(request){mutableStateOf(false)}
    var failed by remember(request){mutableStateOf(false)}
    // A disposed page cannot dispatch a retained menu callback after A->B->A.
    var live by remember{mutableStateOf(true)}
    DisposableEffect(Unit){onDispose{live=false}}
    // zw81 -> gi81.b/kon -> original f76 (0x7f131025), including zh split.
    val tierTitle=remoteControlText("速度","Speed")
    Box {
        TextButton(onClick={expanded=true},modifier=Modifier.testTag("shell-model")) {
            Text(request.label?:remoteControlText("配置不可用","Configuration unavailable"),maxLines=1)
        }
        DropdownMenu(expanded=expanded,onDismissRequest={
            if(tierPage){tierPage=false;failed=false}else expanded=false
        },modifier=Modifier.semantics{testTagsAsResourceId=true}.testTag("chat-model-menu")) {
            if(tierPage&&request.serviceTierMenuAvailable) {
                DropdownMenuItem(text={Text(remoteControlText("返回模型","Back to models"))},
                    modifier=Modifier.testTag("chat-tier-back"),onClick={tierPage=false;failed=false})
                request.serviceTiers.forEach{option->
                    DropdownMenuItem(text={Column{
                        Text(option.title)
                        option.subtitle?.let{Text(it,style=MaterialTheme.typography.bodySmall)}
                    }},trailingIcon={if(request.choice.serviceTier==option.id)Text("✓")},
                        modifier=Modifier.testTag("chat-tier-${option.id}"),onClick={
                            if(live&&request.choice.serviceTier!=option.id){
                                if(chooseServiceTier(request,option.id))expanded=false else failed=true
                            }
                        })
                }
            }else {
                request.catalog.options.forEach{option->
                    DropdownMenuItem(text={Text(option.label)},trailingIcon={if(request.catalog.accepts(request.choice)&&request.choice.model==option.id)Text("✓")},
                        modifier=Modifier.testTag("chat-model-${option.id}"),onClick={
                            if(live){if(choose(request,option.id))expanded=false else failed=true}
                        })
                }
                // Source zw81.e only creates service_tiers when at least two options exist.
                if(request.serviceTierMenuAvailable)DropdownMenuItem(text={Text(tierTitle)},
                    modifier=Modifier.testTag("chat-service-tiers"),onClick={tierPage=true;failed=false})
            }
            if(failed)Text(remoteControlText("未能保存，请重试","Could not save. Try again."),
                color=MaterialTheme.colorScheme.error,modifier=Modifier.testTag("chat-config-error"))
        }
    }
}
