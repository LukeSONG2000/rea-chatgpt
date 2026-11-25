package local.rea.chatgpt

import androidx.compose.runtime.*
import androidx.compose.ui.text.TextRange
import androidx.compose.ui.text.input.TextFieldValue
import kotlinx.coroutines.*
import java.util.UUID

// lyc0 carries the original message; d4d0.S preserves a utx composer snapshot.
// Scope, attempt, whole transcript receipt and latest-turn fixture are host contracts.
internal data class ChatEditIntent(val target: ChatMessageActionContent, val original: ChatTurn,
    val transcript: List<ChatTurn>, val text: String, val token: String)
internal data class ChatEditReceipt(val intent: ChatEditIntent, val turns: List<ChatTurn>)
internal class ChatMessageEditOwner(private val owner: ChatConversationOwner, private val session: String,
    private val mode: String, private val coroutine: CoroutineScope,
    private val admitted: (ChatMessageActionContent) -> Boolean = { owner.canEdit(mode, it) }) {
    var target by mutableStateOf<ChatMessageActionContent?>(null); private set
    var originalDraft = TextFieldValue(""); private set
    var busy by mutableStateOf(false); private set
    var failed by mutableStateOf(false); private set
    private var attempt: ChatEditIntent? = null
    private var job: Job? = null
    private var retired = false
    fun begin(content: ChatMessageActionContent, draft: TextFieldValue): TextFieldValue? {
        if (retired || target != null || draft.composition != null ||
            content.identity.session != session || !admitted(content) || !owner.canEdit(mode, content)) return null
        originalDraft = draft
        target = content
        failed = false
        return TextFieldValue(content.text, TextRange(content.text.length))
    }
    fun cancel(): TextFieldValue? {
        if (target == null) return null
        val restore = originalDraft
        attempt = null
        job?.cancel()
        target = null; busy = false; failed = false
        return restore
    }
    fun retire() { retired = true; cancel() }
    fun submit(draft: TextFieldValue, accepted: (TextFieldValue) -> Unit) {
        val content = target ?: return
        if (retired || busy || draft.composition != null || draft.text.isBlank() || draft.text.length > 16384 ||
            draft.text == content.text || !admitted(content) || !owner.canEdit(mode, content)) return
        val row = owner.selected(mode) ?: return
        val original = row.turns.singleOrNull { it.id == content.identity.turn } ?: return
        val intent = ChatEditIntent(content, original, java.util.Collections.unmodifiableList(row.turns.map { it.copy() }), draft.text, UUID.randomUUID().toString())
        attempt = intent; busy = true; failed = false
        job = coroutine.launch {
            try {
                val receipt = owner.requestEdit(intent)
                // Copy provider-owned collections before validation or publication.
                val snapshot = receipt?.copy(turns = receipt.turns.map { it.copy() })
                if (!retired && attempt == intent && target == content) {
                    if (snapshot != null && admitted(content) && owner.applyEdit(mode, intent, snapshot)) {
                        val restore = originalDraft
                        target = null; attempt = null; busy = false
                        accepted(restore)
                    } else failed = true
                }
            } catch (cancelled: CancellationException) { throw cancelled }
            catch (_: Exception) { if (!retired && attempt == intent) failed = true }
            finally { if (attempt == intent) busy = false }
        }
    }
}
