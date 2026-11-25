package local.rea.chatgpt

import android.content.SharedPreferences
import androidx.compose.runtime.*
import androidx.compose.ui.text.input.TextFieldValue
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.*
import org.json.JSONArray
import org.json.JSONObject
import java.util.UUID

// Independent offline Chat owner. Not a Remote task DTO or official Chat wire schema.
internal data class ChatScope(val account: String, val profile: String, val conversation: String)
internal enum class ChatPhase { Accepted, Streaming, Completed, Failed, Cancelled, Interrupted }
//293 tcp/plain_text and mcp/markdown are content variants, not message roles.
//Journal field names and defaults are independent local-provider policy.
internal enum class ChatContentFormat(val value: String) { PlainText("plain_text"), Markdown("markdown") }
private fun readChatFormat(value: JSONObject, key: String, fallback: ChatContentFormat): ChatContentFormat {
    if (!value.has(key)) return fallback // Pre-format local journals.
    require(value.get(key) is String)
    return ChatContentFormat.entries.single { it.value == value.getString(key) }
}
internal data class ChatTurn(val id: String, val request: String, val attempt: Int, val subscription: String,
    val prompt: String, val body: String = "", val phase: ChatPhase = ChatPhase.Accepted, val revision: Int = 0, val sequence: Int = revision,
    val configuration: ChatComposerChoice? = null, val pluginContext:ChatPluginContext? = null,
    val promptFormat: ChatContentFormat = ChatContentFormat.PlainText,
    val bodyFormat: ChatContentFormat = ChatContentFormat.Markdown) {
    val active get() = phase == ChatPhase.Accepted || phase == ChatPhase.Streaming
}
internal data class ChatAnchor(val turn: String? = null, val offset: Int = 0, val following: Boolean = true)
internal data class ChatConversation(val id: String, val mode: String, val title: String, val draft: String = "",
    val turns: List<ChatTurn> = emptyList(), val archived: Boolean = false, val anchor: ChatAnchor = ChatAnchor(),
    val configuration: ChatComposerChoice? = null, val pluginContext:ChatPluginContext? = null)
internal data class ChatSnapshot(val rows: List<ChatConversation> = emptyList(), val selected: Map<String, String> = emptyMap(),
    val homeDrafts: Map<String, String> = emptyMap(),val homeConfigurations:Map<String,ChatComposerChoice> = emptyMap())
internal enum class ChatEventKind { Delta, Replace, Complete, Failure }
internal data class ChatEvent(val scope: ChatScope, val turn: String, val request: String, val attempt: Int,
    val subscription: String, val revision: Int, val kind: ChatEventKind, val text: String, val sequence: Int = revision)
internal fun applyChatEvent(scope: ChatScope, turn: ChatTurn, event: ChatEvent): ChatTurn {
    if (scope != event.scope || turn.id != event.turn || turn.request != event.request || turn.attempt != event.attempt ||
        turn.subscription != event.subscription || !turn.active || event.sequence <= turn.sequence || event.text.length > 262144) return turn
    // Independent ordered-delivery protocol, not streamingParentRevision.
    // Deltas must be contiguous; a gap retires this attempt without corrupting text.
    // Full snapshots may bridge a sequence gap when their content revision is newer.
    if (event.kind == ChatEventKind.Delta && event.sequence != turn.sequence + 1)
        return turn.copy(phase = ChatPhase.Interrupted)
    if (event.revision <= turn.revision) return turn
    val body = if (event.kind == ChatEventKind.Delta) turn.body + event.text else event.text
    if (body.length > 262144) return turn
    return turn.copy(body = body, revision = event.revision, sequence = event.sequence, phase = when (event.kind) {
        ChatEventKind.Complete -> ChatPhase.Completed
        ChatEventKind.Failure -> ChatPhase.Failed
        else -> ChatPhase.Streaming
    })
}
internal interface ChatProvider {
    fun permitsPrompt(mode: String, prompt: String): Boolean = true
    fun canEdit(scope: ChatScope, transcript: List<ChatTurn>, target: ChatTurn): Boolean = false
    suspend fun edit(intent: ChatEditIntent): ChatEditReceipt? = null
    fun reply(scope: ChatScope, turn: ChatTurn): Flow<ChatEvent>
    fun composerCatalog(scope:ChatScope?,mode:String):ChatComposerCatalog? = null
}
internal class SyntheticChatProvider(private val chinese: Boolean) : ChatProvider {
    private val failedEdits = mutableSetOf<String>()
    override fun canEdit(scope: ChatScope, transcript: List<ChatTurn>, target: ChatTurn) =
        transcript.lastOrNull() == target && transcript.none { it.active } && target.prompt.isNotBlank() &&
            target.promptFormat == ChatContentFormat.PlainText
    override suspend fun edit(intent: ChatEditIntent): ChatEditReceipt? {
        delay(400)
        if (!canEdit(intent.target.identity.scope, intent.transcript, intent.original)) return null
        // Explicit local test failure, independent of normal send/reply failures.
        if (intent.target.identity.scope.profile.startsWith("test-chat-") &&
            failedEdits.add(intent.original.request)) return null
        val next = intent.original.copy(prompt = intent.text, body = "", request = UUID.randomUUID().toString(),
            subscription = UUID.randomUUID().toString(), attempt = intent.original.attempt + 1,
            phase = ChatPhase.Accepted, revision = 0, sequence = 0)
        return ChatEditReceipt(intent, intent.transcript.dropLast(1) + next)
    }
    // Deterministic local capability, not official model availability or names.
    override fun composerCatalog(scope:ChatScope?,mode:String)=if(mode=="work")ChatComposerCatalog(
        "synthetic-work",1,listOf(ChatModelOption("standard",if(chinese)"合成标准" else "Synthetic standard",
                listOf(ChatServiceTierOption("local-balanced",if(chinese)"合成均衡" else "Synthetic balanced",if(chinese)"仅本地回放" else "Local replay only"),
                    ChatServiceTierOption("local-priority",if(chinese)"合成优先" else "Synthetic priority",if(chinese)"不会改变实际服务" else "Does not change a real service")),true),
            ChatModelOption("quick",if(chinese)"合成快速" else "Synthetic quick")),"standard",ChatComposerSurface.WorkTpp)else null
    override fun reply(scope: ChatScope, turn: ChatTurn) = flow {
        var body = if (chinese) "## 本地合成回复\n\n" else "## Local synthetic reply\n\n"
        suspend fun output(revision: Int, kind: ChatEventKind, text: String) {
            delay(if (turn.prompt.contains("[slow]") && turn.attempt == 0) 5000 else 1000)
            emit(ChatEvent(scope, turn.id, turn.request, turn.attempt, turn.subscription, revision, kind, text))
        }
        output(1, ChatEventKind.Replace, body)
        val delta = if (chinese) "已接收当前会话输入。\n\n" else "The current conversation input was received.\n\n"
        output(2, ChatEventKind.Delta, delta); body += delta
        // A declared deterministic fixture exercises retry; no text leaves this process.
        if (turn.prompt.contains("[fail]") && turn.attempt == 0) {
            output(3, ChatEventKind.Failure, body); return@flow
        }
        body += if (chinese) "这是离线回放，可检查增量、替换和完成。\n\n" else "This offline replay exercises delta, replacement and completion.\n\n"
        if(turn.configuration!=null) {
            val configuration=turn.configuration
            body+=if(chinese)"本次回放配置：${configuration.model}。\n\n" else "Replay configuration: ${configuration.model}.\n\n"
            configuration.serviceTier?.let { tier -> body+=if(chinese)"合成服务级别：$tier。\n\n" else "Synthetic service tier: $tier.\n\n" }
        }
        output(3, ChatEventKind.Replace, body)
        body += "```kotlin\nval offline = true\n```\n\n| Item | Status |\n| --- | --- |\n| UI | Ready |\n\n"
        output(4, ChatEventKind.Replace, body)
        output(5, ChatEventKind.Complete, body + (if (chinese) "回放完成。" else "Replay complete.") + "\n\n[Local webpage](https://example.invalid/remote-doc)")
    }
}
internal class ChatConversationStore(private val preferences: SharedPreferences, val account: String, val profile: String,
    private val initialDrafts: Map<String, String> = emptyMap()) {
    fun load(): ChatSnapshot {
        if (!preferences.contains("snapshot")) return ChatSnapshot(homeDrafts = initialDrafts)
        val raw = preferences.getString("snapshot", null) ?: error("Invalid snapshot")
        require(raw.length <= 4194304)
        val root = JSONObject(raw)
        require(root.get("version") is Int && root.getInt("version") == 1 && root.getString("account") == account && root.getString("profile") == profile)
        fun strings(o: JSONObject) = o.keys().asSequence().associateWith { o.getString(it) }
        val rows = root.getJSONArray("rows")
        val value = ChatSnapshot((0 until rows.length()).map { index ->
            val row = rows.getJSONObject(index); val turns = row.getJSONArray("turns"); val anchor = row.getJSONObject("anchor")
            ChatConversation(row.getString("id"), row.getString("mode"), row.getString("title"), row.getString("draft"),
                (0 until turns.length()).map { n -> turns.getJSONObject(n).let {
                    ChatTurn(it.getString("id"), it.getString("request"), it.getInt("attempt"), it.getString("subscription"),
                        it.getString("prompt"), it.getString("body"), ChatPhase.valueOf(it.getString("phase")), it.getInt("revision"), if (it.has("sequence")) it.getInt("sequence") else it.getInt("revision"),readChatChoice(it,"configuration"),readChatPlugin(it),
                        readChatFormat(it,"promptFormat",ChatContentFormat.PlainText),readChatFormat(it,"bodyFormat",ChatContentFormat.Markdown))
                } }, row.getBoolean("archived"), ChatAnchor(if (anchor.isNull("turn")) null else anchor.getString("turn"), anchor.getInt("offset"), anchor.getBoolean("following")),readChatChoice(row,"configuration"),readChatPlugin(row))
        }, strings(root.getJSONObject("selected")), strings(root.getJSONObject("homeDrafts")),
            if(root.has("homeConfigurations"))root.getJSONObject("homeConfigurations").let{obj->
                obj.keys().asSequence().associateWith{readChatChoice(obj,it)!!}
            }else emptyMap())
        encode(value) // Validate the entire durable record before exposing any part.
        return value.copy(rows = value.rows.map { row -> row.copy(turns = row.turns.map { if (it.active) it.copy(phase = ChatPhase.Interrupted) else it }) })
    }
    fun save(value: ChatSnapshot): Boolean {
        val encoded = encode(value)
        return preferences.edit().putString("snapshot", encoded).commit()
    }
    internal fun validates(value: ChatSnapshot): Boolean = runCatching { encode(value); true }.getOrDefault(false)
    private fun encode(value: ChatSnapshot): String {
        require(value.rows.size <= 128 && value.rows.map { it.id }.distinct().size == value.rows.size)
        val pluginLaunches=value.rows.mapNotNull{it.pluginContext?.launchToken};require(pluginLaunches.distinct().size==pluginLaunches.size)
        require(value.homeDrafts.all { it.key in FrontendPreferences.modes && it.value.length <= 16384 })
        require(value.homeConfigurations.all{it.key in FrontendPreferences.modes&&it.value.valid()})
        require(value.selected.all { (mode, id) -> value.rows.any { it.id == id && it.mode == mode && !it.archived } })
        val rows = JSONArray()
        value.rows.forEach { row ->
            require(row.id.isNotBlank() && row.mode in FrontendPreferences.modes && row.title.isNotBlank() && row.title.length <= 128 && row.draft.length <= 16384)
            require(row.turns.size <= 128 && row.turns.map { it.id }.distinct().size == row.turns.size && row.turns.map { it.request }.distinct().size == row.turns.size && row.turns.count { it.active } <= 1)
            require(row.anchor.offset >= 0 && (row.anchor.turn == null || row.turns.any { it.id == row.anchor.turn }))
            require(row.configuration==null||row.configuration.valid())
            require(row.pluginContext==null||(row.pluginContext.valid()&&row.pluginContext.account==account&&row.pluginContext.profile==profile))
            val turns = JSONArray()
            row.turns.forEach {
                require(it.id.isNotBlank() && it.request.isNotBlank() && it.subscription.isNotBlank() && it.attempt >= 0 && it.revision >= 0 && it.sequence >= 0 && it.prompt.length <= 16384 && it.body.length <= 262144)
                require(it.pluginContext==row.pluginContext)
                turns.put(JSONObject().put("id", it.id).put("request", it.request).put("attempt", it.attempt).put("subscription", it.subscription)
                    .put("prompt", it.prompt).put("body", it.body).put("phase", it.phase.name).put("revision", it.revision).put("sequence", it.sequence)
                    .put("promptFormat",it.promptFormat.value).put("bodyFormat",it.bodyFormat.value)
                    .apply{it.configuration?.let{choice->put("configuration",chatChoiceJSON(choice))};it.pluginContext?.let{source->put("pluginContext",chatPluginJSON(source))}})
            }
            rows.put(JSONObject().put("id", row.id).put("mode", row.mode).put("title", row.title).put("draft", row.draft).put("turns", turns)
                .put("archived", row.archived).put("anchor", JSONObject().put("turn", row.anchor.turn ?: JSONObject.NULL).put("offset", row.anchor.offset).put("following", row.anchor.following))
                .apply{row.configuration?.let{put("configuration",chatChoiceJSON(it))};row.pluginContext?.let{put("pluginContext",chatPluginJSON(it))}})
        }
        val configurations=JSONObject();value.homeConfigurations.forEach{(mode,choice)->configurations.put(mode,chatChoiceJSON(choice))}
        val raw = JSONObject().put("version", 1).put("account", account).put("profile", profile).put("rows", rows)
            .put("selected", JSONObject(value.selected)).put("homeDrafts", JSONObject(value.homeDrafts)).put("homeConfigurations",configurations).toString()
        require(raw.length <= 4194304); return raw
    }
}
internal class ChatConversationOwner(private val store: ChatConversationStore, private var provider: ChatProvider, private val scope: CoroutineScope) {
    var snapshot by mutableStateOf(ChatSnapshot()); private set
    var storageError by mutableStateOf(false); private set
    private val jobs = mutableMapOf<String, Job>()
    private var retired=false
    private val ownerID=UUID.randomUUID().toString()
    private var composerGeneration by mutableIntStateOf(0)
    fun close(){retired=true;composerGeneration++;jobs.values.forEach{it.cancel()};jobs.clear()}
    init { reload() }
    fun useProvider(value: ChatProvider) { if(provider!==value){provider = value;composerGeneration++} }
    fun reload() { if(retired)return;composerGeneration++; jobs.values.forEach { it.cancel() }; jobs.clear(); try { snapshot = store.load(); storageError = false } catch (_: Exception) { storageError = true } }
    fun scope(id: String) = ChatScope(store.account, store.profile, id)
    fun row(id: String) = snapshot.rows.firstOrNull { it.id == id }
    fun selected(mode: String) = if(retired)null else snapshot.selected[mode]?.let(::row)
    fun draft(mode: String) = selected(mode)?.draft ?: snapshot.homeDrafts[mode].orEmpty()
    fun composerRequest(mode:String):ChatComposerRequest? {
        if(retired||storageError||mode !in FrontendPreferences.modes)return null
        val row=selected(mode)
        val catalog=runCatching{provider.composerCatalog(row?.let{scope(it.id)},mode)}.getOrNull()?:return null
        if(!catalog.valid())return null
        return ChatComposerRequest(ownerID,composerGeneration,mode,row?.let{scope(it.id)},catalog.copy(options=catalog.options.map{it.copy(serviceTiers=it.serviceTiers.toList())}),
            if(row==null)snapshot.homeConfigurations[mode]else row.configuration)
    }
    fun canSendWithConfiguration(mode:String):Boolean {
        val row=selected(mode)
        val saved=if(row==null)snapshot.homeConfigurations[mode]else row.configuration
        val catalog=runCatching{provider.composerCatalog(row?.let{scope(it.id)},mode)}.getOrElse{return false}
        if(catalog==null)return saved==null
        val choice=saved?:catalog.defaultChoice()
        return catalog.valid()&&catalog.accepts(choice)&&(mode=="work"||choice.serviceTier==null)
    }
    fun chooseModel(request:ChatComposerRequest,model:String):Boolean {
        if(composerRequest(request.mode)!=request)return false
        // Explicit model change clears its old model-specific tier to unspecified.
        // Same-model selection never silently repairs or discards an invalid tier.
        val choice=ChatComposerChoice(request.catalog.id,request.catalog.revision,model,
            if(model==request.choice.model)request.choice.serviceTier else null)
        if(!request.catalog.accepts(choice))return false
        return saveComposerChoice(request,choice)
    }
    fun chooseServiceTier(request:ChatComposerRequest,tier:String):Boolean {
        if(composerRequest(request.mode)!=request)return false
        val choice=request.selectingServiceTier(tier)?:return false
        return saveComposerChoice(request,choice)
    }
    private fun saveComposerChoice(request:ChatComposerRequest,choice:ChatComposerChoice):Boolean {
        return if(request.scope==null)commit(snapshot.copy(homeConfigurations=snapshot.homeConfigurations+(request.mode to choice)))
        else row(request.scope.conversation)?.let{update(it.copy(configuration=choice))}?:false
    }
    private fun commit(next: ChatSnapshot): Boolean {
        if (retired || storageError) return false
        val saved = runCatching { store.save(next) }.getOrDefault(false)
        if (saved) snapshot = next else storageError = true
        return saved
    }
    fun newConversation(mode: String):Boolean {
        val saved=commit(snapshot.copy(selected = snapshot.selected - mode));if(saved)composerGeneration++;return saved
    }
    fun preparePluginDraft(source:ChatPluginContext,prompt:String):Boolean {
        if(retired||storageError||!source.valid()||source.origin!=ChatPluginOrigin.Prompt||source.account!=store.account||source.profile!=store.profile||prompt.isBlank()||prompt.length>16384)return false
        val existing=snapshot.rows.singleOrNull{it.pluginContext?.launchToken==source.launchToken}
        if(existing!=null)return existing.pluginContext==source&&!existing.archived&&select(existing.id)
        if(snapshot.rows.size>=128)return false
        val row=ChatConversation(UUID.randomUUID().toString(),"chat",prompt.trim().take(60),prompt,pluginContext=source)
        val saved=commit(snapshot.copy(rows=listOf(row)+snapshot.rows,selected=snapshot.selected+("chat" to row.id)))
        if(saved)composerGeneration++
        return saved
    }
    fun preparePluginTryChat(source:ChatPluginContext,title:String):Boolean {
        if(retired||storageError||!source.valid()||source.origin!=ChatPluginOrigin.TryChat||
            source.account!=store.account||source.profile!=store.profile||title.isBlank()||title.length>128||title.any(Char::isISOControl))return false
        val existing=snapshot.rows.singleOrNull{it.pluginContext?.launchToken==source.launchToken}
        if(existing!=null)return existing.pluginContext==source&&!existing.archived&&select(existing.id)
        if(snapshot.rows.size>=128)return false
        // J(..., null) carries no prompt. UUID and retry identity are local
        // host policy, separate from the provider's opaque chatIdentity.
        val row=ChatConversation(UUID.randomUUID().toString(),"chat",title,pluginContext=source)
        val saved=commit(snapshot.copy(rows=listOf(row)+snapshot.rows,selected=snapshot.selected+("chat" to row.id)))
        if(saved)composerGeneration++
        return saved
    }
    fun preparePluginHomepage(source:ChatPluginContext,title:String):Boolean {
        if(retired||storageError||!source.valid()||source.origin!=ChatPluginOrigin.Homepage||
            source.account!=store.account||source.profile!=store.profile||title.isBlank()||title.length>128||title.any(Char::isISOControl))return false
        val existing=snapshot.rows.singleOrNull{it.pluginContext?.launchToken==source.launchToken}
        if(existing!=null)return existing.pluginContext==source&&!existing.archived&&select(existing.id)
        val matching=snapshot.rows.filter{row->
            val context=row.pluginContext
            !row.archived&&context?.origin==ChatPluginOrigin.Homepage&&context.account==source.account&&
                context.profile==source.profile&&context.pluginID==source.pluginID&&
                context.homepageEntryID==source.homepageEntryID&&context.homepageAppID==source.homepageAppID&&
                context.chatIdentity==source.chatIdentity
        }
        if(matching.size>1)return false
        matching.singleOrNull()?.let { row ->
            // Independent host monotonic revision guard for an existing local homepage.
            if(source.pluginRevision < row.pluginContext!!.pluginRevision)return false
            val saved=commit(snapshot.copy(rows=snapshot.rows.map{if(it.id==row.id)it.copy(pluginContext=source)else it},
                selected=snapshot.selected+("chat" to row.id)))
            if(saved)composerGeneration++
            return saved
        }
        if(snapshot.rows.size>=128)return false
        // Explicit host adapter creates its own identity and an empty editable draft.
        // The provider chatIdentity is source context, never the local conversation ID.
        val row=ChatConversation(UUID.randomUUID().toString(),"chat",title,pluginContext=source)
        val saved=commit(snapshot.copy(rows=listOf(row)+snapshot.rows,selected=snapshot.selected+("chat" to row.id)))
        if(saved)composerGeneration++
        return saved
    }
    fun select(id: String): Boolean {
        val row = row(id)?.takeUnless { it.archived } ?: return false
        val saved=commit(snapshot.copy(selected = snapshot.selected + (row.mode to id)));if(saved)composerGeneration++;return saved
    }
    // Independent durable host of f8r's blank-ID -> new local conversation route.
    // Keep the previous homepage draft and selected conversation unchanged on failure.
    fun newNotificationConversation(title:String):Boolean {
        if(retired||storageError||title.isBlank()||title.length>128||snapshot.rows.size>=128)return false
        val row=ChatConversation(UUID.randomUUID().toString(),"chat",title)
        val saved=commit(snapshot.copy(rows=listOf(row)+snapshot.rows,selected=snapshot.selected+("chat" to row.id)))
        if(saved)composerGeneration++
        return saved
    }
    fun saveEditorDraft(mode: String, id: String?, value: TextFieldValue): Boolean =
        if (value.composition != null) true else saveDraft(mode, id, value.text)
    fun saveDraft(mode: String, id: String?, text: String): Boolean {
        if (text.length > 16384) return false
        if (id == null) return commit(snapshot.copy(homeDrafts = snapshot.homeDrafts + (mode to text)))
        val target = row(id)?.takeIf { it.mode == mode && !it.archived } ?: return false
        return update(target.copy(draft = text))
    }
    private fun update(row: ChatConversation) = commit(snapshot.copy(rows = snapshot.rows.map { if (it.id == row.id) row else it }))
    fun rename(id: String, title: String): Boolean {
        val target = row(id) ?: return false
        if (title.isBlank() || title.trim().length > 128) return false
        return update(target.copy(title = title.trim()))
    }
    fun archive(id: String): Boolean {
        val target = row(id) ?: return false
        if (target.turns.any { it.active }) return false
        return commit(snapshot.copy(rows = snapshot.rows.map { if (it.id == id) it.copy(archived = true) else it }, selected = snapshot.selected.filterValues { it != id }))
    }
    fun anchor(id: String, anchor: ChatAnchor): Boolean {
        val target = row(id) ?: return false
        if (target.anchor == anchor) return true
        return update(target.copy(anchor = anchor))
    }
    fun send(mode: String, prompt: String): Boolean {
        if(mode !in FrontendPreferences.modes||retired||storageError)return false
        val old = selected(mode)
        if (prompt.isBlank() || prompt.length > 16384 || old?.turns?.any { it.active } == true || (old?.turns?.size ?: 0) >= 128 || (old == null && snapshot.rows.size >= 128)) return false
        if (!provider.permitsPrompt(mode, prompt)) return false
        val catalog=runCatching{provider.composerCatalog(old?.let{scope(it.id)},mode)}.getOrElse{return false}
        val savedChoice=if(old==null)snapshot.homeConfigurations[mode]else old.configuration
        // Reject stale/unavailable configured models, never silently substitute a default.
        val choice=if(catalog==null){if(savedChoice!=null)return false;null}else{
            if(!catalog.valid())return false
            (savedChoice?:catalog.defaultChoice()).takeIf{catalog.accepts(it)&&(mode=="work"||it.serviceTier==null)}?:return false
        }
        val row = old ?: ChatConversation(UUID.randomUUID().toString(), mode, prompt.trim().take(48),configuration=choice)
        val turn = ChatTurn(UUID.randomUUID().toString(), UUID.randomUUID().toString(), 0, UUID.randomUUID().toString(), prompt,configuration=choice,pluginContext=old?.pluginContext)
        val next = row.copy(draft = "", turns = row.turns + turn, anchor = ChatAnchor(following = true))
        if (!commit(snapshot.copy(rows = if (old == null) listOf(next) + snapshot.rows else snapshot.rows.map { if (it.id == row.id) next else it },
                selected = snapshot.selected + (mode to row.id), homeDrafts = if (old == null) snapshot.homeDrafts - mode else snapshot.homeDrafts))) return false
        start(row.id, turn); return true
    }
    fun stop(id: String, request: String): Boolean {
        val row = row(id) ?: return false
        val active = row.turns.firstOrNull { it.request == request && it.active } ?: return false
        val saved = update(row.copy(turns = row.turns.map { if (it.id == active.id) it.copy(phase = ChatPhase.Cancelled) else it }))
        if (saved) jobs.remove(id)?.cancel()
        return saved
    }
    fun canEdit(mode: String, content: ChatMessageActionContent): Boolean {
        if (retired || storageError || content.identity.role != ChatMessageRole.User || ChatMessageAction.Edit !in content.actions) return false
        val row = selected(mode) ?: return false
        val turn = row.turns.singleOrNull { it.id == content.identity.turn } ?: return false
        val current = chatMessageContent(scope(row.id), content.identity.session, turn, ChatMessageRole.User,
            object : ChatMessageCapabilities { override fun actions(turn: ChatTurn, role: ChatMessageRole) = content.actions })
        return current == content && row.turns.none { it.active } &&
            runCatching { provider.canEdit(scope(row.id), row.turns.map { it.copy() }, turn) }.getOrDefault(false)
    }
    suspend fun requestEdit(intent: ChatEditIntent): ChatEditReceipt? = if (retired) null else provider.edit(intent)
    fun applyEdit(mode: String, intent: ChatEditIntent, receipt: ChatEditReceipt): Boolean {
        if (retired || storageError || receipt.intent != intent || !canEdit(mode, intent.target)) return false
        val row = selected(mode) ?: return false
        if (row.turns != intent.transcript) return false
        val projection = receipt.turns.map { it.copy() }
        // The service supplies the transcript, while this owner retains its local
        // draft/configuration/reading anchor. Unsupported projections fail intact.
        val edited = projection.singleOrNull { it.id == intent.original.id } ?: return false
        if (edited.prompt != intent.text || edited.request == intent.original.request ||
            edited.subscription == intent.original.subscription || edited.attempt <= intent.original.attempt) return false
        if (projection.isEmpty() || projection.none { it.id == intent.original.id && it.prompt == intent.text } ||
            projection.any { next -> row.turns.singleOrNull { it.id == next.id }?.let {
                next.configuration != it.configuration || next.pluginContext != it.pluginContext
            } == true }) return false
        val next = row.copy(turns = projection)
        val snapshotNext = snapshot.copy(rows = snapshot.rows.map { if (it.id == row.id) next else it })
        if (!store.validates(snapshotNext) || !commit(snapshotNext)) return false
        jobs.remove(row.id)?.cancel()
        projection.singleOrNull { it.active }?.let { start(row.id, it) }
        return true
    }
    fun retry(id: String, request: String): Boolean {
        val row = row(id) ?: return false
        val old = row.turns.firstOrNull { it.request == request } ?: return false
        if (row.turns.any { it.active } || old.phase !in setOf(ChatPhase.Failed, ChatPhase.Interrupted) ||
            !provider.permitsPrompt(row.mode, old.prompt)) return false
        val next = old.copy(request = UUID.randomUUID().toString(), subscription = UUID.randomUUID().toString(), attempt = old.attempt + 1, body = "", phase = ChatPhase.Accepted, revision = 0, sequence = 0)
        if (!update(row.copy(turns = row.turns.map { if (it.id == old.id) next else it }))) return false
        start(id, next); return true
    }
    internal fun accept(event: ChatEvent) {
        if(retired)return
        val row = row(event.scope.conversation) ?: return
        val old = row.turns.firstOrNull { it.id == event.turn } ?: return
        val next = applyChatEvent(scope(row.id), old, event)
        if (next != old) update(row.copy(turns = row.turns.map { if (it.id == old.id) next else it }))
    }
    private fun start(id: String, turn: ChatTurn) {
        jobs.remove(id)?.cancel()
        val requestProvider=provider
        jobs[id] = scope.launch {
            try {
                requestProvider.reply(scope(id), turn).collect(::accept)
                val current = row(id)
                val active = current?.turns?.firstOrNull { it.request == turn.request && it.subscription == turn.subscription && it.active }
                if (current != null && active != null) update(current.copy(turns = current.turns.map {
                    if (it.id == active.id) it.copy(phase = ChatPhase.Interrupted) else it
                }))
            }
            catch (cancelled: CancellationException) { throw cancelled }
            catch (_: Exception) {
                val current = row(id)?.turns?.firstOrNull { it.request == turn.request && it.active }
                if (current != null) accept(ChatEvent(scope(id), turn.id, turn.request, turn.attempt, turn.subscription, current.revision + 1, ChatEventKind.Failure, current.body, current.sequence + 1))
            }
        }
    }
}
