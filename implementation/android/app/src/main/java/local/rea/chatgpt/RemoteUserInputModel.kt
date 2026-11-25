package local.rea.chatgpt

// Two Android293 carriers: xom/fyc tool form and qii/anj async pager.
// This typed envelope/attempt protocol is an independent frontend boundary.
enum class RemoteInputKind { Tool, Async }
data class RemoteInputOption(val label: String, val description: String = "")
data class RemoteInputQuestion(val id: String, val title: String,
    val options: List<RemoteInputOption> = emptyList(), val custom: Boolean = true,
    val secret: Boolean = false, val header: String? = null) {
    val allowsCustom: Boolean get() = custom || options.isEmpty()
}
data class RemoteInputRequest(val identity: RemoteApprovalIdentity, val kind: RemoteInputKind,
    val questions: List<RemoteInputQuestion>, val expiresAtMillis: Long? = null,
    val submittedQuestionIDs: Set<String> = emptySet()) {
    val pendingQuestions: List<RemoteInputQuestion> get() = questions.filter { it.id !in submittedQuestionIDs }
    fun expired(now: Long = System.currentTimeMillis()) = expiresAtMillis?.let { now >= it } == true
    fun supported() = questions.size in 1..16 && questions.map { it.id }.distinct().size == questions.size &&
        submittedQuestionIDs.all { id -> kind == RemoteInputKind.Async && questions.any { it.id == id } } &&
        questions.all { it.id.isNotBlank() && it.options.size <= 20 &&
            it.options.map { o -> o.label }.distinct().size == it.options.size &&
            it.options.all { o -> o.label.isNotBlank() } && (it.allowsCustom || it.options.isNotEmpty()) &&
            (kind == RemoteInputKind.Tool || !it.secret) }
    fun accepts(answers: Map<String, RemoteInputAnswer>): Boolean = supported() &&
        answers.keys == pendingQuestions.map { it.id }.toSet() &&
        (kind != RemoteInputKind.Async || answers.values.any { !it.skipped }) && pendingQuestions.all { q ->
            val a = answers.getValue(q.id)
            if (a.skipped) kind == RemoteInputKind.Async && a.option == null && a.text == null
            else if (a.option != null) a.text == null && q.options.any { it.label == a.option }
            else q.allowsCustom && !a.text.isNullOrBlank() && a.text.length <= 16384
        }
}

// Provider-owned collections must not change an already displayed question or
// the payload captured by an in-flight attempt. This is the independent host's
// ownership boundary, not an assertion about the original transport schema.
internal fun RemoteInputRequest.snapshot(): RemoteInputRequest = copy(
    questions = questions.map { it.copy(options = it.options.toList()) },
    submittedQuestionIDs = submittedQuestionIDs.toSet())

data class RemoteInputAnswer(val option: String? = null, val text: String? = null, val skipped: Boolean = false) {
    override fun toString() = "<redacted>"
}
data class RemoteRequestAttempt(val identity: RemoteApprovalIdentity, val token: String)
class RemoteInputSubmission(val kind: RemoteInputKind, val attempt: RemoteRequestAttempt, val answers: Map<String, RemoteInputAnswer>,
    val asyncFollowUp: RemoteAsyncFollowUp? = null) {
    override fun toString() = "<redacted>"
}

// Android293 anj.g excludes submitted IDs from previous/next; sba case15
// records Skip as empty and only submits nonempty pending answers at the end.
// Pure state is memory-only. The typed request/snapshot boundary is our adapter.
internal data class RemoteAsyncInputDraft(val request: RemoteInputRequest,
    val answers: Map<String, RemoteInputAnswer> = emptyMap(),
    val questionID: String? = request.pendingQuestions.firstOrNull()?.id) {
    val question: RemoteInputQuestion? get() = request.pendingQuestions.firstOrNull { it.id == questionID }
    val index: Int get() = request.questions.indexOfFirst { it.id == questionID }
    val previousIndex: Int? get() = request.questions.indices.lastOrNull {
        it < index && request.questions[it].id !in request.submittedQuestionIDs
    }
    fun effectiveAnswer(q: RemoteInputQuestion): RemoteInputAnswer = answers[q.id]
        ?: q.options.firstOrNull()?.let { RemoteInputAnswer(option = it.label) } ?: RemoteInputAnswer(skipped = true)
    val canAdvance: Boolean get() = question?.let { q ->
        effectiveAnswer(q).let { !it.option.isNullOrBlank() || !it.text.isNullOrBlank() }
    } == true
    fun edit(id: String, value: RemoteInputAnswer): RemoteAsyncInputDraft =
        if (id == question?.id) copy(answers = answers + (id to value)) else this
    fun previous(): RemoteAsyncInputDraft = previousIndex?.let { copy(questionID = request.questions[it].id) } ?: this
    fun advance(skip: Boolean): RemoteAsyncInputAdvance? {
        val q = question ?: return null
        if (!skip && !canAdvance) return null
        val value = if (skip) RemoteInputAnswer(skipped = true) else effectiveAnswer(q)
        val nextAnswers = answers + (q.id to value)
        val next = request.questions.indices.firstOrNull {
            it > index && request.questions[it].id !in request.submittedQuestionIDs
        }
        val draft = copy(answers = nextAnswers, questionID = next?.let { request.questions[it].id } ?: questionID)
        val completed = if (next == null) request.pendingQuestions.associate {
            it.id to (nextAnswers[it.id] ?: RemoteInputAnswer(skipped = true))
        } else null
        return RemoteAsyncInputAdvance(draft, completed)
    }
}
internal data class RemoteAsyncInputAdvance(val draft: RemoteAsyncInputDraft,
    val completed: Map<String, RemoteInputAnswer>?)

// Source-bound optional adapter output, not our public service schema. ru81.q
// emits questionItemId/question/answer in question order, omitting empty/g IDs.
// It is never stored, logged, or automatically sent to an official service.
class RemoteAsyncFollowUp internal constructor(private val replies: List<Triple<String, String, String>>) {
    fun encoded(): String {
        val body = org.json.JSONArray()
        replies.forEach { (id, question, answer) -> body.put(org.json.JSONObject()
            .put("questionItemId", id).put("question", question).put("answer", answer)) }
        return "<send_user_message_question_reply>\n$body\n</send_user_message_question_reply>"
    }
    override fun toString() = "<redacted>"
}
internal fun RemoteInputRequest.asyncFollowUp(answers: Map<String, RemoteInputAnswer>): RemoteAsyncFollowUp? {
    if (kind != RemoteInputKind.Async || !accepts(answers)) return null
    return RemoteAsyncFollowUp(pendingQuestions.mapNotNull { q ->
        val a = answers.getValue(q.id)
        val value = if (a.skipped) "" else (a.option ?: a.text).orEmpty().trim()
        value.takeIf { it.isNotEmpty() }?.let { Triple(q.id, q.title, it) }
    })
}
// Only append-only catalog changes may keep an already dispatched attempt.
// This stronger payload fence is independent; anj/py81 only prove the original
// card-ID gate and submitted-ID union. Reorder/content/revision changes retire it.
internal fun RemoteInputRequest.acceptsAppend(next: RemoteInputRequest): Boolean =
    kind == RemoteInputKind.Async && next.kind == kind && identity == next.identity &&
        expiresAtMillis == next.expiresAtMillis && next.supported() &&
        next.questions.take(questions.size) == questions && next.submittedQuestionIDs.containsAll(submittedQuestionIDs)

internal fun syntheticInput(key: RemoteTaskKey, chinese: Boolean): RemoteInputRequest? {
    if (key.hostID != "fixture-a" || key.threadID !in setOf("tool-input", "async-input", "async-resume")) return null
    fun text(zh: String, en: String) = if (chinese) zh else en
    val identity = RemoteApprovalIdentity(key, "synthetic-input-connection", "input-turn", "input-1")
    if (key.threadID == "async-resume") return RemoteInputRequest(identity, RemoteInputKind.Async, listOf(
        RemoteInputQuestion("submitted", text("此前已回答的合成问题", "Previously answered synthetic question")),
        RemoteInputQuestion("remaining", text("接下来检查哪个部分？", "What should be reviewed next?"), listOf(
            RemoteInputOption(text("列表", "List")), RemoteInputOption(text("消息", "Messages")))),
        RemoteInputQuestion("note", text("还有补充说明吗？", "Any additional instructions?"))),
        submittedQuestionIDs = setOf("submitted"))
    return if (key.threadID == "tool-input") RemoteInputRequest(identity, RemoteInputKind.Tool, listOf(
        RemoteInputQuestion("scope", text("选择检查范围", "Choose review scope"), listOf(
            RemoteInputOption(text("界面", "Interface"), text("仅检查本地界面", "Review the local interface")),
            RemoteInputOption(text("交互", "Interaction"))), custom = true),
        RemoteInputQuestion("secret", text("合成保密字段（请勿输入真实凭据）", "Synthetic secret (do not enter real credentials)"), secret = true)))
    else RemoteInputRequest(identity, RemoteInputKind.Async, listOf(
        RemoteInputQuestion("first", text("先检查哪个部分？", "What should be reviewed first?"), listOf(RemoteInputOption(text("列表", "List")), RemoteInputOption(text("消息", "Messages")))),
        RemoteInputQuestion("second", text("还有补充说明吗？", "Any additional instructions?"))))
}
