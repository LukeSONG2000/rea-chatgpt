package local.rea.chatgpt

import java.io.File
import java.util.UUID
import kotlinx.coroutines.channels.Channel
import kotlinx.coroutines.channels.awaitClose
import kotlinx.coroutines.flow.buffer
import kotlinx.coroutines.flow.callbackFlow
import kotlinx.coroutines.flow.map

/** Text-only provider for an explicitly paired debug acceptance profile. */
internal class LoopbackTextProvider(private val pairing: File) : ChatProvider, RemoteConversationProvider {
    private data class Update(val number: Int, val kind: ChatEventKind, val delta: String, val body: String)

    override val providesTaskControls: Boolean = false
    override fun permitsPrompt(prompt: String): Boolean =
        pairing.isFile && prompt.startsWith("REA synthetic ") && prompt.length <= 4096

    override fun permitsPrompt(mode: String, prompt: String): Boolean = mode == "chat" && permitsPrompt(prompt)
    override fun history(key: RemoteTaskKey): List<RemoteFrontendTurn> = emptyList()

    override fun reply(scope: ChatScope, turn: ChatTurn) = updates(turn.request, turn.prompt).map { update ->
        ChatEvent(scope, turn.id, turn.request, turn.attempt, turn.subscription,
            turn.revision + update.number, update.kind,
            if (update.kind == ChatEventKind.Delta) update.delta else update.body, turn.sequence + update.number)
    }

    override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = updates(turn.request, turn.prompt).map { update ->
        val phase = when (update.kind) {
            ChatEventKind.Complete -> RemoteTurnPhase.Completed
            ChatEventKind.Failure -> RemoteTurnPhase.Failed
            else -> RemoteTurnPhase.Streaming
        }
        RemoteConversationEvent(key, turn.id, turn.request, turn.revision + update.number, update.body, phase)
    }

    private fun updates(requestID: String, prompt: String) = callbackFlow {
        val harness = LocalHarness(pairing)
        val request = LocalHarness.Scope("offline-local-${UUID.randomUUID()}", requestID)
        val body = StringBuilder()
        var number = 0
        try {
            harness.start(request, prompt) { update ->
                val kind = when (update.kind) {
                    "delta" -> {
                        body.append(update.text)
                        ChatEventKind.Delta
                    }
                    "completed" -> if (body.isNotBlank()) ChatEventKind.Complete else ChatEventKind.Failure
                    "failed" -> ChatEventKind.Failure
                    else -> return@start // The owner's persisted turn already represents acceptance.
                }
                trySend(Update(++number, kind, update.text, body.toString()))
                if (kind != ChatEventKind.Delta) channel.close()
            }
            awaitClose()
        } finally {
            harness.close()
        }
    // The transport already bounds bytes, and a dropped delta would invalidate the response.
    }.buffer(Channel.UNLIMITED)
}
