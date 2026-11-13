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
internal data class ChatTurn(val id: String, val request: String, val attempt: Int, val subscription: String,
    val prompt: String, val body: String = "", val phase: ChatPhase = ChatPhase.Accepted, val revision: Int = 0, val sequence: Int = revision) {
    val active get() = phase == ChatPhase.Accepted || phase == ChatPhase.Streaming
}
internal data class ChatAnchor(val turn: String? = null, val offset: Int = 0, val following: Boolean = true)
internal data class ChatConversation(val id: String, val mode: String, val title: String, val draft: String = "",
    val turns: List<ChatTurn> = emptyList(), val archived: Boolean = false, val anchor: ChatAnchor = ChatAnchor())
internal data class ChatSnapshot(val rows: List<ChatConversation> = emptyList(), val selected: Map<String, String> = emptyMap(),
    val homeDrafts: Map<String, String> = emptyMap())
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
internal interface ChatProvider { fun reply(scope: ChatScope, turn: ChatTurn): Flow<ChatEvent> }
internal class SyntheticChatProvider(private val chinese: Boolean) : ChatProvider {
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
                        it.getString("prompt"), it.getString("body"), ChatPhase.valueOf(it.getString("phase")), it.getInt("revision"), if (it.has("sequence")) it.getInt("sequence") else it.getInt("revision"))
                } }, row.getBoolean("archived"), ChatAnchor(if (anchor.isNull("turn")) null else anchor.getString("turn"), anchor.getInt("offset"), anchor.getBoolean("following")))
        }, strings(root.getJSONObject("selected")), strings(root.getJSONObject("homeDrafts")))
        encode(value) // Validate the entire durable record before exposing any part.
        return value.copy(rows = value.rows.map { row -> row.copy(turns = row.turns.map { if (it.active) it.copy(phase = ChatPhase.Interrupted) else it }) })
    }
    fun save(value: ChatSnapshot): Boolean {
        val encoded = encode(value)
        return preferences.edit().putString("snapshot", encoded).commit()
    }
    private fun encode(value: ChatSnapshot): String {
        require(value.rows.size <= 128 && value.rows.map { it.id }.distinct().size == value.rows.size)
        require(value.homeDrafts.all { it.key in FrontendPreferences.modes && it.value.length <= 16384 })
        require(value.selected.all { (mode, id) -> value.rows.any { it.id == id && it.mode == mode && !it.archived } })
        val rows = JSONArray()
        value.rows.forEach { row ->
            require(row.id.isNotBlank() && row.mode in FrontendPreferences.modes && row.title.isNotBlank() && row.title.length <= 128 && row.draft.length <= 16384)
            require(row.turns.size <= 128 && row.turns.map { it.id }.distinct().size == row.turns.size && row.turns.map { it.request }.distinct().size == row.turns.size && row.turns.count { it.active } <= 1)
            require(row.anchor.offset >= 0 && (row.anchor.turn == null || row.turns.any { it.id == row.anchor.turn }))
            val turns = JSONArray()
            row.turns.forEach {
                require(it.id.isNotBlank() && it.request.isNotBlank() && it.subscription.isNotBlank() && it.attempt >= 0 && it.revision >= 0 && it.sequence >= 0 && it.prompt.length <= 16384 && it.body.length <= 262144)
                turns.put(JSONObject().put("id", it.id).put("request", it.request).put("attempt", it.attempt).put("subscription", it.subscription)
                    .put("prompt", it.prompt).put("body", it.body).put("phase", it.phase.name).put("revision", it.revision).put("sequence", it.sequence))
            }
            rows.put(JSONObject().put("id", row.id).put("mode", row.mode).put("title", row.title).put("draft", row.draft).put("turns", turns)
                .put("archived", row.archived).put("anchor", JSONObject().put("turn", row.anchor.turn ?: JSONObject.NULL).put("offset", row.anchor.offset).put("following", row.anchor.following)))
        }
        val raw = JSONObject().put("version", 1).put("account", account).put("profile", profile).put("rows", rows)
            .put("selected", JSONObject(value.selected)).put("homeDrafts", JSONObject(value.homeDrafts)).toString()
        require(raw.length <= 4194304); return raw
    }
}
internal class ChatConversationOwner(private val store: ChatConversationStore, private var provider: ChatProvider, private val scope: CoroutineScope) {
    var snapshot by mutableStateOf(ChatSnapshot()); private set
    var storageError by mutableStateOf(false); private set
    private val jobs = mutableMapOf<String, Job>()
    private var retired=false
    fun close(){retired=true;jobs.values.forEach{it.cancel()};jobs.clear()}
    init { reload() }
    fun useProvider(value: ChatProvider) { provider = value }
    fun reload() { if(retired)return; jobs.values.forEach { it.cancel() }; jobs.clear(); try { snapshot = store.load(); storageError = false } catch (_: Exception) { storageError = true } }
    fun scope(id: String) = ChatScope(store.account, store.profile, id)
    fun row(id: String) = snapshot.rows.firstOrNull { it.id == id }
    fun selected(mode: String) = snapshot.selected[mode]?.let(::row)
    fun draft(mode: String) = selected(mode)?.draft ?: snapshot.homeDrafts[mode].orEmpty()
    private fun commit(next: ChatSnapshot): Boolean {
        if (retired || storageError) return false
        val saved = runCatching { store.save(next) }.getOrDefault(false)
        if (saved) snapshot = next else storageError = true
        return saved
    }
    fun newConversation(mode: String) = commit(snapshot.copy(selected = snapshot.selected - mode))
    fun select(id: String): Boolean {
        val row = row(id)?.takeUnless { it.archived } ?: return false
        return commit(snapshot.copy(selected = snapshot.selected + (row.mode to id)))
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
        val old = selected(mode)
        if (prompt.isBlank() || prompt.length > 16384 || old?.turns?.any { it.active } == true || (old?.turns?.size ?: 0) >= 128 || (old == null && snapshot.rows.size >= 128)) return false
        val row = old ?: ChatConversation(UUID.randomUUID().toString(), mode, prompt.trim().take(48))
        val turn = ChatTurn(UUID.randomUUID().toString(), UUID.randomUUID().toString(), 0, UUID.randomUUID().toString(), prompt)
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
    fun retry(id: String, request: String): Boolean {
        val row = row(id) ?: return false
        val old = row.turns.firstOrNull { it.request == request } ?: return false
        if (row.turns.any { it.active } || old.phase !in setOf(ChatPhase.Failed, ChatPhase.Interrupted)) return false
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
        jobs[id] = scope.launch {
            try {
                provider.reply(scope(id), turn).collect(::accept)
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
