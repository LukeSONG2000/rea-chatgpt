package local.rea.chatgpt

import androidx.compose.runtime.*
import androidx.compose.ui.text.TextRange
import androidx.compose.ui.text.input.TextFieldValue
import kotlinx.coroutines.*
import java.util.UUID

// Independent projection contract. Original jk51/pp51 wire and experiments are not recovered.
internal data class ChatPredictionScope(val chat: ChatScope, val session: String, val turn: String,
    val request: String, val revision: Int, val accountSession: String, val accountRevision: Int)
internal data class ChatPredictionRequest(val scope: ChatPredictionScope, val token: String = UUID.randomUUID().toString())
internal data class ChatPredictionReceipt(val request: ChatPredictionRequest, val text: String?)
internal fun interface ChatPredictionProvider { suspend fun load(request: ChatPredictionRequest): ChatPredictionReceipt }
internal class OfflineChatPredictions(private val chinese: Boolean) : ChatPredictionProvider {
    override suspend fun load(request: ChatPredictionRequest): ChatPredictionReceipt {
        delay(180)
        return ChatPredictionReceipt(request, if (chinese) "请概括下一步。" else "Summarize the next step.")
    }
}
internal class ChatPredictionOwner(private val provider: ChatPredictionProvider, private val coroutine: CoroutineScope) {
    var pending by mutableStateOf<ChatPredictionRequest?>(null); private set
    var text by mutableStateOf<String?>(null); private set
    private var current: ChatPredictionScope? = null
    private var retired = false
    private var job: Job? = null
    fun update(scope: ChatPredictionScope?) {
        if (retired || scope == current) return
        job?.cancel(); current = scope; pending = null; text = null
        if (scope == null) return
        val request = ChatPredictionRequest(scope); pending = request
        job = coroutine.launch {
            try { accept(provider.load(request)) }
            catch (cancelled: CancellationException) { throw cancelled }
            catch (_: Exception) { if (pending == request) { pending = null; text = null } }
        }
    }
    fun accept(receipt: ChatPredictionReceipt): Boolean {
        if (retired || pending != receipt.request || current != receipt.request.scope) return false
        pending = null
        // Independent in-memory budget; no prediction or answer journal.
        text = receipt.text?.takeIf { it.isNotBlank() && it.length <= 4096 && '\u0000' !in it }
        return true
    }
    fun take(scope: ChatPredictionScope?, draft: TextFieldValue, persist: (TextFieldValue) -> Boolean = { true }): TextFieldValue? {
        if (retired || scope == null || scope != current || draft.text.isNotEmpty() || draft.composition != null) return null
        val value = text ?: return null
        val next = TextFieldValue(value, TextRange(value.length))
        if (!persist(next)) return null
        text = null
        return next
    }
    fun retire() { retired = true; job?.cancel(); current = null; pending = null; text = null }
}
internal data class ComposerPrediction(val text: String, val acceptLabel: String, val hint: String,
    val accept: () -> Boolean)
