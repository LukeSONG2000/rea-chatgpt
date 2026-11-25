package local.rea.chatgpt

import org.json.JSONArray
import org.json.JSONObject
import org.json.JSONTokener

// Android293 z4l/mn81.C/gkk.a: empty-schema confirmation or supported fields.
// Size limits, scope, receipt and persistence below are independent host contracts.
enum class RemoteMcpDecision { Accept, AcceptForSession, AcceptAlways, Decline, Cancel }
data class RemoteMcpScope(val account: String, val profile: String, val session: String, val revision: Int)
data class RemoteMcpParameter(val label: String, val value: String)
data class RemoteMcpConfirmationRequest(val identity: RemoteApprovalIdentity, val serverName: String,
    val message: String? = null, val mode: String = "form", val requestedSchema: String? = null,
    val metadata: String? = null, val booleanForm: RemoteMcpBooleanForm? = null,
    val form: RemoteMcpForm? = null) {
    fun snapshot() = copy(booleanForm = booleanForm?.snapshot(), form = form?.snapshot())
    fun projectedForm(): RemoteMcpForm? = form ?: booleanForm?.projected() ?: projection()?.form

    internal fun projection(): RemoteMcpProjection? = runCatching {
        require(identity.revision >= 0 && listOf(identity.task.hostID, identity.task.threadID,
            identity.connection, identity.turn, identity.request, serverName).all {
                it.isNotBlank() && it.length <= 256 && it.none(Char::isISOControl)
            })
        val openAIForm = mode == "openai/form"
        require((message?.length ?: 0) <= 16384 && (mode == "form" || openAIForm))
        require(booleanForm == null || form == null)
        val explicitForm = form ?: booleanForm?.projected()
        require(explicitForm == null || explicitForm.valid() && requestedSchema == null)
        val schemaLimit = if (openAIForm) 512 * 1024 else 16384
        require((requestedSchema?.length ?: 0) <= schemaLimit && (metadata?.length ?: 0) <= 32768)
        val parsedSchema = requestedSchema?.let(::mcpCompleteJson)
        val projectedForm = when {
            parsedSchema == null || parsedSchema == JSONObject.NULL -> explicitForm
            parsedSchema !is JSONObject -> error("Unsupported schema")
            parsedSchema.length() == 0 -> null
            parsedSchema.keySet() == setOf("type", "properties") && parsedSchema.get("type") == "object" &&
                parsedSchema.optJSONObject("properties")?.length() == 0 -> null
            else -> decodeRemoteMcpForm(parsedSchema, allowsImageChoices = openAIForm)
        }
        if (openAIForm) require(projectedForm != null)
        else require(projectedForm?.fields?.none { it is RemoteMcpImageChoiceField } != false)
        val meta = metadata?.let { mcpCompleteJson(it).also { value -> require(value is JSONObject) } as JSONObject } ?: JSONObject()
        val kind = meta.opt("codex_approval_kind")
        require(kind == null || kind == "mcp_tool_call")
        require(!openAIForm || kind == null)
        require(kind == null || requestedSchema == null || projectedForm == null)
        // Special browser/wallet forms cannot be downgraded into confirmation.
        require(!meta.has("openai/userVerification") && !meta.has("openai/confirmation"))
        val persist = when (val value = meta.opt("persist")) {
            null, JSONObject.NULL -> emptyList()
            is String -> listOf(value)
            is JSONArray -> (0 until value.length()).map { value.get(it).also { require(it is String) } as String }
            else -> error("Unsupported persist")
        }
        require(persist.size <= 16)
        val displayParameters = mutableListOf<RemoteMcpParameter>()
        val rawParameters = mutableListOf<RemoteMcpParameter>()
        val tool = kind == "mcp_tool_call"
        if (tool) {
            val display = meta.opt("tool_params_display")
            require(display == null || display is JSONArray)
            (display as? JSONArray)?.let { rows ->
                require(rows.length() <= 32)
                for (index in 0 until rows.length()) {
                    val row = rows.getJSONObject(index)
                    val name = row.get("name").also { require(it is String) } as String
                    val label = (row.opt("display_name") as? String)?.takeIf { it.isNotBlank() } ?: name
                    require(row.has("value"))
                    displayParameters += RemoteMcpParameter(label, mcpDisplayValue(row.get("value")))
                }
            }
            val raw = meta.opt("tool_params")
            require(raw == null || raw is JSONObject)
            (raw as? JSONObject)?.let { values ->
                require(values.length() <= 32)
                for (key in values.keys()) rawParameters += RemoteMcpParameter(
                    key.split('_', '-', ' ').filter { it.isNotBlank() }.joinToString(" ") {
                        it.replaceFirstChar { first -> first.titlecase() }
                    }.ifEmpty { key }, mcpDisplayValue(values.get(key)))
            }
        }
        require((displayParameters + rawParameters).all { it.label.isNotBlank() && it.label.length <= 256 && it.value.length <= 8192 })
        RemoteMcpProjection(tool, "session" in persist, "always" in persist, displayParameters.toList(), rawParameters.toList(), projectedForm)
    }.getOrNull()

    fun decisions(): List<RemoteMcpDecision> = projection()?.decisions().orEmpty()
}
internal data class RemoteMcpProjection(val tool: Boolean, val session: Boolean, val always: Boolean,
    val displayParameters: List<RemoteMcpParameter>, val rawParameters: List<RemoteMcpParameter>, val form: RemoteMcpForm?) {
    val showAllParametersTitle: Boolean get() = displayParameters.isNotEmpty() && rawParameters.isNotEmpty()

    fun decisions(): List<RemoteMcpDecision> {
        if (form != null) return listOf(RemoteMcpDecision.Accept, RemoteMcpDecision.Cancel)
        return buildList {
            add(RemoteMcpDecision.Accept)
            if (session) add(RemoteMcpDecision.AcceptForSession)
            if (always) add(RemoteMcpDecision.AcceptAlways)
            if (!tool) add(RemoteMcpDecision.Decline)
            add(RemoteMcpDecision.Cancel)
        }
    }
}
// Host input contract: consume the entire JSON value. Android's JSONObject
// constructor accepts a prefix; trailing non-whitespace must not be ignored.
internal fun mcpCompleteJson(text: String): Any {
    val tokenizer = JSONTokener(text)
    val value = tokenizer.nextValue()
    while (tokenizer.more()) require(tokenizer.next() in " \t\r\n")
    return value
}
private fun mcpDisplayValue(value: Any): String = if (value is String) value else value.toString()
private fun JSONObject.keySet(): Set<String> = keys().asSequence().toSet()

data class RemoteMcpSubmission(val scope: RemoteMcpScope, val request: RemoteMcpConfirmationRequest,
    val attempt: RemoteRequestAttempt, val decision: RemoteMcpDecision, val formContent: String? = null) {
    fun valid(): Boolean = valid(request.projection())

    private fun valid(projection: RemoteMcpProjection?): Boolean {
        if (projection == null) return false
        if (attempt.identity != request.identity || attempt.token.isBlank() || attempt.token.length > 256 ||
            scope.revision < 0 || listOf(scope.account, scope.profile, scope.session).any {
                it.isBlank() || it.length > 256 || it.any(Char::isISOControl)
            } || decision !in projection.decisions()) return false
        val form = projection.form
        return if (form != null && decision == RemoteMcpDecision.Accept) {
            formContent?.let(form::decodeContent) != null
        } else {
            formContent == null
        }
    }

    // mn81.D: accept has validated form content or {}, persistent confirmation
    // also has _meta. Deny/cancel omit content. No command feedback/URL payload.
    fun sourcePayload(): JSONObject {
        val projection = requireNotNull(request.projection())
        require(valid(projection))
        val accept = decision in listOf(RemoteMcpDecision.Accept, RemoteMcpDecision.AcceptForSession, RemoteMcpDecision.AcceptAlways)
        return JSONObject().put("action", if (accept) "accept" else if (decision == RemoteMcpDecision.Decline) "decline" else "cancel").also {
            if (accept) it.put("content", formContent?.let { raw ->
                val form = requireNotNull(projection.form)
                form.contentObject(requireNotNull(form.decodeContent(raw)))
            } ?: JSONObject())
            if (decision == RemoteMcpDecision.AcceptForSession) it.put("_meta", JSONObject().put("persist", "session"))
            if (decision == RemoteMcpDecision.AcceptAlways) it.put("_meta", JSONObject().put("persist", "always"))
        }
    }
}
// Exact typed receipt is separate from command approval and Tool/Async input.
data class RemoteMcpReceipt(val submission: RemoteMcpSubmission)
internal fun syntheticMcpConfirmation(key: RemoteTaskKey, chinese: Boolean): RemoteMcpConfirmationRequest? =
    if (key == RemoteTaskKey("fixture-a", "boolean-form")) RemoteMcpConfirmationRequest(
        RemoteApprovalIdentity(key, "synthetic-connection-a", "synthetic-form-turn", "synthetic-boolean-form-1"),
        "Local preview", if (chinese) "合成字段仅用于前端回放，不调用工具或授予权限。" else "Synthetic fields for frontend replay only; no tools or permissions.",
        booleanForm = RemoteMcpBooleanForm(listOf(
            RemoteMcpBooleanField("required", if (chinese) "必填选择" else "Required choice", required = true),
            RemoteMcpBooleanField("optional", if (chinese) "可选选择" else "Optional choice",
                if (chinese) "未操作时不提交此字段。" else "Omitted until changed."),
            RemoteMcpBooleanField("preset", if (chinese) "预设选择" else "Preset choice", defaultValue = true)
        )))
    else if (key == RemoteTaskKey("fixture-a", "mixed-form")) RemoteMcpConfirmationRequest(
        RemoteApprovalIdentity(key, "synthetic-connection-a", "synthetic-mixed-turn", "synthetic-mixed-form-1"),
        "Local preview", if (chinese) "填写合成字段；此预览不会调用工具。" else "Fill synthetic fields; no tool is invoked.",
        form = RemoteMcpForm(listOf(
            RemoteMcpStringField("name", if (chinese) "名称" else "Name", required = true, minLength = 1, maxLength = 20),
            RemoteMcpStringField("note", if (chinese) "备注" else "Note", defaultValue = "  初值  "),
            RemoteMcpBooleanValueField("confirmed", if (chinese) "确认选择" else "Confirm choice", required = true, defaultValue = true),
            RemoteMcpEnumField("mode", if (chinese) "处理方式" else "Handling mode", required = true,
                options = listOf(RemoteMcpEnumOption("review", if (chinese) "仅检查" else "Review only"),
                    RemoteMcpEnumOption("apply", if (chinese) "应用更改" else "Apply changes")), defaults = listOf("review"))
        )))
    else if (key == RemoteTaskKey("fixture-a", "image-form")) RemoteMcpConfirmationRequest(
        RemoteApprovalIdentity(key, "synthetic-connection-a", "synthetic-image-turn", "synthetic-image-form-1"),
        "Local preview", if (chinese) "选择一项合成图像。" else "Choose one synthetic image.",
        mode = "openai/form", requestedSchema = syntheticImageChoiceSchema(chinese)
    )
    else if (key == RemoteTaskKey("fixture-a", "mcp-confirmation")) RemoteMcpConfirmationRequest(
        RemoteApprovalIdentity(key, "synthetic-connection-a", "synthetic-mcp-turn", "synthetic-mcp-confirmation-1"),
        "Local preview", if (chinese) "允许读取合成目录吗？此预览不会调用工具。" else "Allow reading the synthetic catalog? This preview does not invoke tools.",
        requestedSchema = "{\"type\":\"object\",\"properties\":{}}",
        metadata = "{\"codex_approval_kind\":\"mcp_tool_call\",\"persist\":[\"session\",\"always\"],\"tool_params\":{\"catalog\":\"local-preview\"}}") else null

private fun syntheticImageChoiceSchema(chinese: Boolean): String {
    val blue = "iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAJUlEQVR4nGPw6Dnyn5aYYdSCUQtGLRi1YNSCUQtGLRi1YGhYAAC6y9QMF5ZovQAAAABJRU5ErkJggg=="
    val green = "iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAJUlEQVR4nGOInR39n5aYYdSCUQtGLRi1YNSCUQtGLRi1YGhYAAB4XDjMxCqVKAAAAABJRU5ErkJggg=="
    return """
        {"type":"object","required":["template"],"properties":{
          "template":{"type":"openai/imagePicker","title":"${if (chinese) "模板" else "Template"}","items":[
            {"id":"weekly","title":"${if (chinese) "每周" else "Weekly"}","image":"data:image/png;base64,$blue"},
            {"id":"monthly","title":"${if (chinese) "每月" else "Monthly"}","image":"data:image/png;base64,$green"}
          ]},
          "scheduled":{"type":"string","format":"date-time","title":"${if (chinese) "计划时间" else "Scheduled time"}"}
        }}
    """.trimIndent()
}
