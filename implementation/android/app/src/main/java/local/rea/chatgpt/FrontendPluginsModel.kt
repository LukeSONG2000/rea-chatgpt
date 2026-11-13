package local.rea.chatgpt

import androidx.compose.runtime.*
import kotlinx.coroutines.*
import java.util.UUID

// Independent offline provider contract. These are not recovered Android wire DTOs.
internal data class PluginScope(val profile:String,val account:String,val session:String,val revision:Int,val platform:String="android")
internal data class PluginQuery(val category:String="all",val installed:Boolean=false,val text:String="")
internal data class PluginRequest(val scope:PluginScope,val query:PluginQuery,val plugin:String?=null,val token:String=UUID.randomUUID().toString())
internal data class PluginCategory(val id:String,val title:String)
internal data class FrontendPlugin(val id:String,val name:String,val summary:String,val category:String,val installed:Boolean,val description:String,val developer:String,val version:String,val revision:Int=1)
internal data class PluginCatalog(val request:PluginRequest,val categories:List<PluginCategory>,val items:List<FrontendPlugin>)
internal data class PluginDetail(val request:PluginRequest,val item:FrontendPlugin)
internal interface PluginsProvider {
    suspend fun list(request:PluginRequest):PluginCatalog
    suspend fun detail(request:PluginRequest):PluginDetail
}
internal class SyntheticPluginsProvider(private val chinese:Boolean,private val failFirst:Boolean=false):PluginsProvider {
    private var failed=false
    private fun t(zh:String,en:String)=if(chinese)zh else en
    private val categories get()=listOf(PluginCategory("all",t("全部","All")),PluginCategory("writing",t("写作","Writing")),PluginCategory("research",t("研究","Research")))
    private val items get()=listOf(
        FrontendPlugin("local-notes",t("本地笔记示例","Local notes example"),t("整理思路与写作提纲","Organize ideas and writing outlines"),"writing",true,t("这是用于预览目录的本地示例。它展示插件说明与已安装状态，不读取笔记，也不会执行工具。","A local directory example showing descriptions and an installed state. It does not read notes or execute tools."),"Local fixture","1.0"),
        FrontendPlugin("local-research",t("资料研究示例","Research example"),t("比较资料与汇总要点","Compare references and summarize key points"),"research",false,t("此示例用于查看详情和返回目录。安装、账户连接与远程工具尚未接入。","This example supports details and return navigation. Installation, account connections and remote tools are not connected."),"Local fixture","1.0"))
    override suspend fun list(request:PluginRequest):PluginCatalog {
        delay(350);if(failFirst&&!failed){failed=true;error("fixture unavailable")}
        val q=request.query
        return PluginCatalog(request,categories,items.filter{(q.category=="all"||it.category==q.category)&&(!q.installed||it.installed)&&(q.text.isBlank()||(it.name+it.summary).contains(q.text.trim(),true))})
    }
    override suspend fun detail(request:PluginRequest):PluginDetail {delay(250);return PluginDetail(request,items.single{it.id==request.plugin})}
}
internal class PluginsOwner(val scope:PluginScope,private val provider:PluginsProvider,private val coroutine:CoroutineScope) {
    var query by mutableStateOf(PluginQuery());private set
    var categories by mutableStateOf<List<PluginCategory>>(emptyList());private set
    var items by mutableStateOf<List<FrontendPlugin>>(emptyList());private set
    var phase by mutableStateOf("idle");private set
    var selected by mutableStateOf<String?>(null);private set
    var detail by mutableStateOf<FrontendPlugin?>(null);private set
    var detailPhase by mutableStateOf("idle");private set
    var listingRequest:PluginRequest?=null;private set
    var detailRequest:PluginRequest?=null;private set
    var page by mutableStateOf("home");private set
    val positions=mutableMapOf<String,Pair<Int,Int>>()
    fun category(id:String){if(retired||categories.none{it.id==id}||id=="all")return;page="category";updateQuery(PluginQuery(category=id))}
    var searchEntryGeneration by mutableStateOf(0L);private set
    private var focusClaim:Long?=null
    private var active=false
    fun search(){if(retired||!active||page!="home"||selected!=null)return;page="search";searchEntryGeneration++;focusClaim=searchEntryGeneration;updateQuery(PluginQuery())}
    fun claimSearchFocus(generation:Long):Boolean {
        if(retired||!active||page!="search"||selected!=null||focusClaim!=generation)return false
        focusClaim=null;return true
    }
    fun parent(){if(retired)return;focusClaim=null;back();page="home";updateQuery(PluginQuery())}
    private var listJob:Job?=null;private var detailJob:Job?=null;private var retired=false
    fun updateQuery(next:PluginQuery){if(retired||next==query||next.text.length>512)return;query=next;load()}
    fun load(){if(retired)return;listJob?.cancel();val request=PluginRequest(scope,query);listingRequest=request;phase="loading"
        listJob=coroutine.launch{try{accept(provider.list(request))}catch(c:CancellationException){throw c}catch(_:Exception){if(listingRequest==request){listingRequest=null;phase="failed"}}}
    }
    private fun valid(item:FrontendPlugin)=item.id.matches(Regex("[A-Za-z0-9-]{1,80}"))&&item.name.isNotBlank()&&item.name.length<=200&&item.summary.length<=2000&&item.description.length<=20000&&item.revision>=0
    fun accept(result:PluginCatalog){val request=listingRequest?:return;if(retired||result.request!=request||request.scope!=scope||request.query!=query)return
        val valid=result.items.size<=200&&result.items.all(::valid)&&result.items.all{item->result.categories.any{it.id==item.category}&&(query.category=="all"||item.category==query.category)&&(!query.installed||item.installed)}&&result.items.map{it.id}.distinct().size==result.items.size&&result.categories.size<=30&&result.categories.map{it.id}.distinct().size==result.categories.size&&result.categories.any{it.id=="all"}&&result.categories.all{it.id.matches(Regex("[A-Za-z0-9-]{1,80}"))&&it.title.isNotBlank()}
        listingRequest=null;if(!valid){phase="failed";return};categories=result.categories;items=result.items;phase="ready"
    }
    fun open(id:String){if(retired||items.none{it.id==id})return;selected=id;loadDetail()}
    fun loadDetail(){val id=selected?:return;if(retired)return;detailJob?.cancel();detail=null;detailPhase="loading";val request=PluginRequest(scope,query,id);detailRequest=request
        detailJob=coroutine.launch{try{accept(provider.detail(request))}catch(c:CancellationException){throw c}catch(_:Exception){if(detailRequest==request){detailRequest=null;detailPhase="failed"}}}
    }
    fun accept(result:PluginDetail){val request=detailRequest?:return;if(retired||result.request!=request||request.scope!=scope||request.plugin!=selected)return
        detailRequest=null;val prior=items.find{it.id==selected};if(!valid(result.item)||result.item.id!=selected||prior==null||result.item.revision<prior.revision){detailPhase="failed";return};detail=result.item;detailPhase="ready"
    }
    fun back(){detailJob?.cancel();detailRequest=null;selected=null;detail=null;detailPhase="idle"}
    fun cancelList(){listJob?.cancel();listingRequest=null;if(phase=="loading")phase="idle"}
    fun leave(){active=false;focusClaim=null;cancelList();detailJob?.cancel();detailRequest=null;if(detailPhase=="loading")detailPhase="idle"}
    fun enter(){if(retired)return;active=true;if(selected!=null&&detailPhase=="idle")loadDetail() else if(phase=="idle")load()}
    fun close(){leave();retired=true}
}
