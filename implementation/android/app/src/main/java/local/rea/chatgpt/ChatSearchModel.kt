package local.rea.chatgpt

import androidx.compose.runtime.*
import kotlinx.coroutines.*
import java.util.UUID

// Independent Chat-only search adapter. Not the original global-search schema.
internal data class ChatSearchScope(val account:String,val profile:String,val session:String,val revision:Int,val platform:String="android")
internal data class ChatSearchRequest(val scope:ChatSearchScope,val query:String,val entry:Long,val token:String=UUID.randomUUID().toString())
internal data class ChatSearchHit(val conversation:String,val title:String,val mode:String)
internal data class ChatSearchResult(val request:ChatSearchRequest,val hits:List<ChatSearchHit>)
internal interface ChatSearchProvider {suspend fun search(request:ChatSearchRequest):ChatSearchResult}
internal class LocalChatSearchProvider(private val rows:()->List<ChatConversation>,private val failFirst:Boolean=false):ChatSearchProvider {
    private var failed=false
    override suspend fun search(request:ChatSearchRequest):ChatSearchResult {
        delay(300)
        if(failFirst&&!failed){failed=true;error("Local fixture unavailable")}
        return ChatSearchResult(request,rows().filter{!it.archived&&(request.query.isBlank()||it.title.contains(request.query.trim(),true))}.map{ChatSearchHit(it.id,it.title,it.mode)})
    }
}
internal class ChatSearchOwner(val scope:ChatSearchScope,private val provider:ChatSearchProvider,private val coroutine:CoroutineScope){
    var query by mutableStateOf("");private set
    var phase by mutableStateOf("idle");private set
    var hits by mutableStateOf<List<ChatSearchHit>>(emptyList());private set
    var entry by mutableStateOf(0L);private set
    var request:ChatSearchRequest?=null;private set
    private var active=false;private var retired=false;private var claim:Long?=null;private var job:Job?=null
    // Explicit local policy: each entry begins empty; leaving clears search-only state.
    fun begin(){if(retired||active)return;active=true;entry++;claim=entry;query="";hits=emptyList();load()}
    fun claimFocus(generation:Long):Boolean{if(retired||!active||claim!=generation)return false;claim=null;return true}
    fun updateQuery(text:String){if(!active||retired||text.length>512||text==query)return;query=text;load()}
    fun load(){if(retired||!active)return;job?.cancel();val next=ChatSearchRequest(scope,query,entry);request=next;phase="loading";hits=emptyList()
        job=coroutine.launch{try{accept(provider.search(next))}catch(c:CancellationException){throw c}catch(_:Exception){if(request==next){request=null;phase="failed"}}}
    }
    fun accept(result:ChatSearchResult){val pending=request?:return;if(retired||!active||result.request!=pending||pending.scope!=scope||pending.entry!=entry||pending.query!=query)return
        request=null
        if(result.hits.size>128||result.hits.map{it.conversation}.distinct().size!=result.hits.size||result.hits.any{it.conversation.isBlank()||it.conversation.length>256||it.title.isBlank()||it.title.length>128||it.mode !in FrontendPreferences.modes}){phase="failed";return}
        hits=result.hits;phase="ready"
    }
    fun selection(hit:ChatSearchHit,current:ChatConversation?):ChatConversation? {
        if(retired||!active||phase!="ready"||hit !in hits||current==null||current.archived||current.id!=hit.conversation||current.mode!=hit.mode||current.title!=hit.title)return null
        return current
    }
    fun end(){job?.cancel();job=null;active=false;claim=null;request=null;query="";hits=emptyList();phase="idle"}
    fun close(){end();retired=true}
}
