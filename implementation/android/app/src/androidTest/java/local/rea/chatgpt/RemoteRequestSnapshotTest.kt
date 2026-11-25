package local.rea.chatgpt

import androidx.test.platform.app.InstrumentationRegistry
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.emptyFlow
import org.junit.Assert.*
import org.junit.Test
import java.util.UUID

class RemoteRequestSnapshotTest {
    @Test fun rules() = runBlocking {
        val context = InstrumentationRegistry.getInstrumentation().targetContext
        val prefs = context.getSharedPreferences("request-snapshot-${UUID.randomUUID()}", 0)
        val store = RemoteListStore(prefs)
        val replies = mutableListOf<Pair<RemoteInputSubmission, CompletableDeferred<RemoteRequestAttempt?>>>()
        val provider = object : RemoteConversationProvider {
            override fun history(key: RemoteTaskKey) = emptyList<RemoteFrontendTurn>()
            override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = emptyFlow<RemoteConversationEvent>()
            override suspend fun submitInput(submission: RemoteInputSubmission): RemoteRequestAttempt? {
                val reply = CompletableDeferred<RemoteRequestAttempt?>()
                replies += submission to reply
                return reply.await()
            }
        }
        val scope = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        val owner = RemoteConversationOwner(store, provider, scope)
        try {
            val key = RemoteTaskKey("snapshot-host", "form")
            owner.load(key)
            val options = mutableListOf(RemoteInputOption("Original"))
            val questions = mutableListOf(RemoteInputQuestion("q", "Original question", options, custom = false))
            val submitted = mutableSetOf<String>()
            val request = RemoteInputRequest(RemoteApprovalIdentity(key, "connection", "turn", "form"),
                RemoteInputKind.Tool, questions, submittedQuestionIDs = submitted)
            owner.replaceRequests(key, null, request)
            val displayed = owner.pendingInput(key)!!
            owner.submitInput(displayed, mapOf("q" to RemoteInputAnswer(option = "Original")))
            assertTrue(owner.isSubmittingApproval(key))

            // Mutating the provider's objects alone must not alter displayed or
            // captured content. A subsequent explicit update is a replacement.
            options += RemoteInputOption("Changed")
            questions[0] = questions[0].copy(title = "Changed question")
            submitted += "provider-mutated"
            assertEquals("Original question", displayed.questions.single().title)
            assertEquals(listOf("Original"), displayed.questions.single().options.map { it.label })
            assertTrue(displayed.submittedQuestionIDs.isEmpty())
            submitted.clear()
            owner.replaceRequests(key, null, request)
            val replacement = owner.pendingInput(key)!!
            assertEquals("Changed question", replacement.questions.single().title)
            assertFalse(owner.isSubmittingApproval(key))
            owner.submitInput(replacement, mapOf("q" to RemoteInputAnswer(option = "Changed")))
            val replacementAttempt = replies.last().first.attempt
            replies.first().second.complete(replies.first().first.attempt)
            yield()
            assertTrue(owner.isSubmittingApproval(key))
            assertEquals(replacement, owner.pendingInput(key))
            assertFalse(store.hasInputReceipt(request.identity))
            replies.last().second.complete(replacementAttempt)
            yield()
            assertNull(owner.pendingInput(key))
            assertTrue(store.hasInputReceipt(request.identity))

            // In-place append from a provider remains append-only relative to
            // the captured old question batch. Its receipt cannot answer the new ID.
            val asyncKey = RemoteTaskKey("snapshot-host", "async")
            owner.load(asyncKey)
            val asyncQuestions = mutableListOf(RemoteInputQuestion("first", "First question"))
            val asyncRequest = RemoteInputRequest(RemoteApprovalIdentity(asyncKey, "connection", "turn", "async"),
                RemoteInputKind.Async, asyncQuestions)
            owner.replaceRequests(asyncKey, null, asyncRequest)
            owner.submitInput(owner.pendingInput(asyncKey)!!,
                mapOf("first" to RemoteInputAnswer(text = "Synthetic answer")))
            val dispatched = replies.last()
            asyncQuestions += RemoteInputQuestion("next", "Next question")
            owner.replaceRequests(asyncKey, null, asyncRequest)
            assertTrue(owner.isSubmittingApproval(asyncKey))
            dispatched.second.complete(dispatched.first.attempt)
            yield()
            val remaining = owner.pendingInput(asyncKey)!!
            assertEquals(setOf("first"), remaining.submittedQuestionIDs)
            assertEquals(listOf("next"), remaining.pendingQuestions.map { it.id })
            assertFalse(store.hasInputReceipt(asyncRequest.identity))
        } finally {
            owner.close()
            scope.cancel()
            prefs.edit().clear().commit()
        }
    }
}
