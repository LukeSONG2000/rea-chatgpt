package local.rea.chatgpt

// Already projected Android293 bok/ook/pok fields. This is not the original
// lz81 schema parser or a general JSON-schema form. The adapter owns that boundary.
data class RemoteMcpBooleanField(val name: String, val title: String? = null,
    val description: String? = null, val required: Boolean = false, val defaultValue: Boolean? = null) {
    val label: String get() = title?.takeIf { it.isNotBlank() } ?: name
}
data class RemoteMcpBooleanForm(val fields: List<RemoteMcpBooleanField>) {
    // Legacy Boolean-only projection retains its public typed API.
    fun valid() = projected().valid()
    fun snapshot() = copy(fields = fields.toList())
    fun initialValues(): Map<String, Boolean> = projected().initialValues().mapValues { it.value as Boolean }
    fun invalidNames(values: Map<String, Boolean>): Set<String> = projected().invalidNames(values)
    fun accepts(values: Map<String, Boolean>) = projected().accepts(values)
    fun content(values: Map<String, Boolean>): String = projected().content(values)
    fun decodeContent(text: String): Map<String, Boolean>? = projected().decodeContent(text)?.mapValues { it.value as Boolean }
}
