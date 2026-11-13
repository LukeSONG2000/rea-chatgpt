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
    val questions: List<RemoteInputQuestion>, val expiresAtMillis: Long? = null) {
    fun expired(now: Long = System.currentTimeMillis()) = expiresAtMillis?.let { now >= it } == true
    fun supported() = questions.size in 1..16 && questions.map { it.id }.distinct().size == questions.size &&
        questions.all { it.id.isNotBlank() && it.options.size <= 20 &&
            it.options.map { o -> o.label }.distinct().size == it.options.size &&
            it.options.all { o -> o.label.isNotBlank() } && (it.allowsCustom || it.options.isNotEmpty()) &&
            (kind == RemoteInputKind.Tool || !it.secret) }
    fun accepts(answers: Map<String, RemoteInputAnswer>): Boolean = supported() &&
        answers.keys == questions.map { it.id }.toSet() &&
        (kind != RemoteInputKind.Async || answers.values.any { !it.skipped }) && questions.all { q ->
            val a = answers.getValue(q.id)
            if (a.skipped) kind == RemoteInputKind.Async && a.option == null && a.text == null
            else if (a.option != null) a.text == null && q.options.any { it.label == a.option }
            else q.allowsCustom && !a.text.isNullOrBlank() && a.text.length <= 16384
        }
}
data class RemoteInputAnswer(val option: String? = null, val text: String? = null, val skipped: Boolean = false) {
    override fun toString() = "<redacted>"
}
data class RemoteRequestAttempt(val identity: RemoteApprovalIdentity, val token: String)
class RemoteInputSubmission(val kind: RemoteInputKind, val attempt: RemoteRequestAttempt, val answers: Map<String, RemoteInputAnswer>) {
    override fun toString() = "<redacted>"
}

internal fun syntheticInput(key: RemoteTaskKey, chinese: Boolean): RemoteInputRequest? {
    if (key.hostID != "fixture-a" || key.threadID !in setOf("tool-input", "async-input")) return null
    fun text(zh: String, en: String) = if (chinese) zh else en
    val identity = RemoteApprovalIdentity(key, "synthetic-input-connection", "input-turn", "input-1")
    return if (key.threadID == "tool-input") RemoteInputRequest(identity, RemoteInputKind.Tool, listOf(
        RemoteInputQuestion("scope", text("选择检查范围", "Choose review scope"), listOf(
            RemoteInputOption(text("界面", "Interface"), text("仅检查本地界面", "Review the local interface")),
            RemoteInputOption(text("交互", "Interaction"))), custom = true),
        RemoteInputQuestion("secret", text("合成保密字段（请勿输入真实凭据）", "Synthetic secret (do not enter real credentials)"), secret = true)))
    else RemoteInputRequest(identity, RemoteInputKind.Async, listOf(
        RemoteInputQuestion("first", text("先检查哪个部分？", "What should be reviewed first?"), listOf(RemoteInputOption(text("列表", "List")), RemoteInputOption(text("消息", "Messages")))),
        RemoteInputQuestion("second", text("还有补充说明吗？", "Any additional instructions?"))))
}
