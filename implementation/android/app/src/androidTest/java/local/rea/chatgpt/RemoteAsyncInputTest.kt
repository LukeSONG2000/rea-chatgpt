package local.rea.chatgpt

import androidx.test.platform.app.InstrumentationRegistry
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.emptyFlow
import org.json.JSONArray
import org.junit.Assert.*
import org.junit.Test

class RemoteAsyncInputTest {
    @Test fun stateAndOwner() {
        val key = RemoteTaskKey("fixture-a", "partial-input")
        val id = RemoteApprovalIdentity(key, "connection", "turn", "card")
        val q0 = RemoteInputQuestion("q0", "Already sent")
        val q1 = RemoteInputQuestion("q1", "Choose", listOf(RemoteInputOption("First"), RemoteInputOption("Second")))
        val q2 = RemoteInputQuestion("q2", "Explain \"why\"\n原因")
        val request = RemoteInputRequest(id, RemoteInputKind.Async, listOf(q0, q1, q2), submittedQuestionIDs = setOf("q0"))
        assertTrue(request.supported())
        assertFalse(request.copy(submittedQuestionIDs = setOf("foreign")).supported())
        assertFalse(request.copy(kind = RemoteInputKind.Tool).supported())
        var draft = RemoteAsyncInputDraft(request)
        assertEquals("q1", draft.questionID)
        assertNull(draft.previousIndex)
        assertEquals("First", draft.effectiveAnswer(q1).option)
        assertEquals(draft, draft.edit("q0", RemoteInputAnswer(text = "stale")))
        draft = draft.edit("q1", RemoteInputAnswer(option = "Second"))
        draft = draft.advance(false)!!.draft
        assertEquals("q2", draft.questionID)
        draft = draft.edit("q2", RemoteInputAnswer(text = "  中文\n\"answer\"  "))
        val returned = draft.previous()
        assertEquals("q1", returned.questionID)
        assertNull(returned.previousIndex)
        val terminal = returned.advance(false)!!.draft.advance(false)!!
        val answers = terminal.completed!!
        assertEquals(setOf("q1", "q2"), answers.keys)
        assertTrue(request.accepts(answers))
        assertFalse(request.accepts(answers + ("q0" to RemoteInputAnswer(text = "resend"))))
        val encoded = request.asyncFollowUp(answers)!!.encoded()
        val payload = JSONArray(encoded.removePrefix("<send_user_message_question_reply>\n")
            .removeSuffix("\n</send_user_message_question_reply>"))
        assertEquals(2, payload.length())
        assertEquals("q1", payload.getJSONObject(0).getString("questionItemId"))
        assertEquals(q2.title, payload.getJSONObject(1).getString("question"))
        assertEquals("中文\n\"answer\"", payload.getJSONObject(1).getString("answer"))
        val skipped = RemoteAsyncInputDraft(request).advance(true)!!.draft.advance(true)!!.completed!!
        assertTrue(skipped.values.all { it.skipped })
        assertFalse(request.accepts(skipped))
        assertNull(request.asyncFollowUp(skipped))

        val context = InstrumentationRegistry.getInstrumentation().targetContext
        val run = InstrumentationRegistry.getArguments().getString("runId") ?: "async-contract"
        val prefs = context.getSharedPreferences("async-request-contract-$run", 0)
        val store = RemoteListStore(prefs)
        val calls = mutableListOf<Pair<RemoteInputSubmission, CompletableDeferred<RemoteRequestAttempt?>>>()
        val provider = object : RemoteConversationProvider {
            override fun history(key: RemoteTaskKey) = emptyList<RemoteFrontendTurn>()
            override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = emptyFlow<RemoteConversationEvent>()
            override suspend fun submitInput(submission: RemoteInputSubmission): RemoteRequestAttempt? {
                val reply = CompletableDeferred<RemoteRequestAttempt?>()
                calls += submission to reply
                return reply.await()
            }
        }
        val job = SupervisorJob()
        val owner = RemoteConversationOwner(store, provider, CoroutineScope(job + Dispatchers.Unconfined))
        owner.load(key); owner.replaceRequests(key, null, request)
        owner.submitInput(request, answers)
        assertEquals(encoded, calls[0].first.asyncFollowUp!!.encoded())
        val q3 = RemoteInputQuestion("q3", "New question while submitting")
        val appended = request.copy(questions = request.questions + q3)
        owner.replaceRequests(key, null, appended)
        assertTrue(owner.isSubmittingApproval(key))
        owner.submitInput(appended, answers + ("q3" to RemoteInputAnswer(text = "duplicate")))
        assertEquals(1, calls.size)
        calls[0].second.complete(calls[0].first.attempt)
        val remaining = owner.pendingInput(key)!!
        assertEquals(setOf("q0", "q1", "q2"), remaining.submittedQuestionIDs)
        assertEquals(listOf(q3), remaining.pendingQuestions)
        assertFalse(store.hasInputReceipt(id))
        owner.submitInput(request, answers)
        assertEquals(1, calls.size)
        val lastAnswer = mapOf("q3" to RemoteInputAnswer(text = "finish"))
        owner.submitInput(remaining, lastAnswer)
        calls[1].second.complete(null)
        assertEquals(remaining, owner.pendingInput(key))
        assertTrue(owner.approvalFailed(key))
        owner.submitInput(remaining, lastAnswer)
        calls[2].second.complete(calls[2].first.attempt)
        assertNull(owner.pendingInput(key))
        assertTrue(store.hasInputReceipt(id))

        val successor = request.copy(identity = id.copy(revision = 2))
        owner.replaceRequests(key, null, successor); owner.submitInput(successor, answers)
        val changed = successor.copy(questions = listOf(q0, q1.copy(title = "Changed"), q2, q3))
        owner.replaceRequests(key, null, changed)
        assertFalse(owner.isSubmittingApproval(key))
        calls[3].second.complete(calls[3].first.attempt)
        assertEquals(changed, owner.pendingInput(key))
        assertFalse(store.hasInputReceipt(successor.identity))
        val completeSnapshot = changed.copy(submittedQuestionIDs = changed.questions.map { it.id }.toSet())
        owner.replaceRequests(key, null, completeSnapshot)
        assertNull(owner.pendingInput(key))
        assertFalse("A service snapshot is not this client's submitted receipt", store.hasInputReceipt(successor.identity))
        assertFalse(prefs.all.toString().contains("answer"))
        job.cancel()
    }
}
