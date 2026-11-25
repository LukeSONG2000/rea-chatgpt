package local.rea.chatgpt

import android.graphics.BitmapFactory
import android.util.JsonReader
import android.util.JsonToken
import org.json.JSONArray
import org.json.JSONObject
import java.io.StringReader
import java.math.BigDecimal
import java.net.URI
import java.time.LocalDate
import java.time.OffsetDateTime
import java.util.Base64

// Provider projection of Android293 ook/pok/tok(format=0)/sok. Count and size budgets are host rules.
sealed interface RemoteMcpField {
    val name: String
    val title: String?
    val description: String?
    val required: Boolean
    val label: String get() = title?.takeIf { it.isNotBlank() } ?: name
}
data class RemoteMcpBooleanValueField(override val name: String, override val title: String? = null,
    override val description: String? = null, override val required: Boolean = false,
    val defaultValue: Boolean? = null) : RemoteMcpField

data class RemoteMcpStringField(override val name: String, override val title: String? = null,
    override val description: String? = null, override val required: Boolean = false,
    val defaultValue: String? = null, val minLength: Int? = null, val maxLength: Int? = null,
    val format: Format = Format.Plain) : RemoteMcpField {
    enum class Format { Plain, Email, Uri, Date, DateTime;
        val isCalendar: Boolean get() = this == Date || this == DateTime
    }
}

// Android293 epk.c and the tok URI branch require the original, untrimmed string.
private val mcpEmail = Regex("^[^@\\s.]+(?:\\.[^@\\s.]+)*@[^@\\s.]+(?:\\.[^@\\s.]+)+$")
private val mcpDate = Regex("[0-9]{4}-[0-9]{2}-[0-9]{2}")
private val mcpDateTime = Regex("[0-9]{4}-[0-9]{2}-[0-9]{2}[Tt][0-9]{2}:[0-9]{2}:[0-9]{2}(\\.[0-9]+)?([Zz]|[+-][0-9]{2}:[0-9]{2})")

// Android293 epk validates decimal bounds before projecting JSON numbers and exact Long integers.
data class RemoteMcpNumberField(override val name: String, override val title: String? = null,
    override val description: String? = null, override val required: Boolean = false,
    val integer: Boolean, val minimum: BigDecimal?, val maximum: BigDecimal?, val defaultValue: BigDecimal?) : RemoteMcpField {
    internal fun number(value: Any): Number? {
        val decimal = when (value) {
            is BigDecimal -> value
            is String -> value.takeIf { it.length <= 256 }?.replace(',', '.')?.toBigDecimalOrNull()
            else -> null
        } ?: return null
        if (minimum?.let { decimal < it } == true || maximum?.let { decimal > it } == true ||
            decimal.scale() !in -308..324 || !decimal.toDouble().isFinite()) return null
        return if (integer) runCatching { decimal.longValueExact() }.getOrNull() else decimal
    }
}

// Android293 sok / wok: wire value and visible label are independent.
data class RemoteMcpEnumOption(val value: String, val label: String, val description: String? = null)
data class RemoteMcpSelectionCount(val minimum: Int? = null, val maximum: Int? = null) {
    fun valid(): Boolean = (minimum ?: 0) >= 0 && (maximum ?: Int.MAX_VALUE) >= (minimum ?: 0)
    fun accepts(size: Int): Boolean = size >= (minimum ?: 0) && size <= (maximum ?: Int.MAX_VALUE)
}
data class RemoteMcpEnumField(override val name: String, override val title: String? = null,
    override val description: String? = null, override val required: Boolean = false,
    val options: List<RemoteMcpEnumOption>, val defaults: List<String> = emptyList(),
    val selectionCount: RemoteMcpSelectionCount? = null) : RemoteMcpField

// Android293 qok/vok: image-picker choices carry an opaque ID, label, and inline image.
data class RemoteMcpImageOption(val id: String, val title: String, val dataURL: String) {
    internal fun bytes(): ByteArray? {
        val mime = dataURL.substringBefore(";base64,").removePrefix("data:")
        if (!dataURL.startsWith("data:") || mime !in setOf("image/png", "image/jpeg", "image/webp")) return null
        val encoded = dataURL.substringAfter(";base64,", "")
        if (encoded.length !in 1..(256 * 1024)) return null
        val bytes = runCatching { Base64.getDecoder().decode(encoded) }.getOrNull() ?: return null
        val bounds = BitmapFactory.Options().apply { inJustDecodeBounds = true }
        BitmapFactory.decodeByteArray(bytes, 0, bytes.size, bounds)
        return bytes.takeIf { bounds.outMimeType == mime && bounds.outWidth in 1..4096 && bounds.outHeight in 1..4096 }
    }
}

data class RemoteMcpImageChoiceField(override val name: String, override val title: String? = null,
    override val description: String? = null, override val required: Boolean = false,
    val options: List<RemoteMcpImageOption>) : RemoteMcpField {
    internal fun valid(): Boolean = options.size in 1..12 &&
        options.distinctBy(RemoteMcpImageOption::id).size == options.size &&
        options.all {
            it.id.isNotBlank() && it.id.length <= 256 && it.id.none(Char::isISOControl) &&
                !it.id.startsWith("file:", ignoreCase = true) && it.title.isNotBlank() &&
                it.title.length <= 2048 && it.bytes() != null
        }
}

data class RemoteMcpForm(val fields: List<RemoteMcpField>) {
    fun snapshot() = copy(fields = fields.map { field ->
        when (field) {
            is RemoteMcpEnumField -> field.copy(options = field.options.toList(), defaults = field.defaults.toList())
            is RemoteMcpImageChoiceField -> field.copy(options = field.options.toList())
            else -> field
        }
    })
    fun valid(): Boolean = fields.isNotEmpty() && fields.size <= 32 &&
        fields.filterIsInstance<RemoteMcpImageChoiceField>().sumOf { field ->
            field.options.sumOf { it.dataURL.length.toLong() }
        } <= 512 * 1024 &&
        fields.map { it.name }.distinct().size == fields.size && fields.all { field ->
            field.name.isNotBlank() && field.name.length <= 256 && field.name.none(Char::isISOControl) &&
                (field.title?.length ?: 0) <= 2048 && (field.description?.length ?: 0) <= 8192 &&
                (field !is RemoteMcpStringField || (field.defaultValue?.length ?: 0) <= 16384) &&
                (field !is RemoteMcpNumberField || field.minimum == null || field.maximum == null || field.minimum <= field.maximum) &&
                (field !is RemoteMcpImageChoiceField || field.valid()) &&
                (field !is RemoteMcpEnumField || field.options.size <= 128 && field.selectionCount?.valid() != false &&
                    field.defaults.size <= 128 && field.defaults.all { it.length <= 16384 } && field.options.all {
                        it.value.length <= 16384 && it.label.length <= 2048 && (it.description?.length ?: 0) <= 8192
                    })
        }

    // bok.b: String always starts with its raw default or empty string.
    fun initialValues(): Map<String, Any> = buildMap {
        fields.forEach { field ->
            when (field) {
                is RemoteMcpBooleanValueField -> (field.defaultValue ?: false.takeIf { field.required })?.let { put(field.name, it) }
                is RemoteMcpStringField -> put(field.name, field.defaultValue ?: "")
                is RemoteMcpNumberField -> put(field.name, field.defaultValue?.toString() ?: "")
                is RemoteMcpImageChoiceField -> Unit
                is RemoteMcpEnumField -> if (field.selectionCount == null) {
                    field.defaults.firstOrNull()?.let { put(field.name, it) }
                } else {
                    put(field.name, field.defaults.toList())
                }
            }
        }
    }
    fun invalidNames(values: Map<String, Any>): Set<String> = buildSet {
        addAll(values.keys - fields.map { it.name }.toSet())
        fields.forEach { field ->
            val value = values[field.name]
            val invalid = when {
                value == null -> field.required
                field is RemoteMcpBooleanValueField -> value !is Boolean
                field is RemoteMcpStringField -> value !is String || !acceptsString(field, value)
                field is RemoteMcpNumberField -> (field.required || value != "") && field.number(value) == null
                field is RemoteMcpImageChoiceField -> value !is String ||
                    !(!field.required && value.isEmpty() || field.options.any { it.id == value })
                field is RemoteMcpEnumField && field.selectionCount != null -> !acceptsSelections(field, value)
                field is RemoteMcpEnumField -> if (value !is String) field.required else
                    !(field.options.any { it.value == value } || !field.required && value.isEmpty())
                else -> true
            }
            if (invalid) add(field.name)
        }
        if (isEmpty() && encoded(values).toString().length > 65536) addAll(values.keys)
    }
    private fun acceptsString(field: RemoteMcpStringField, value: String): Boolean {
        if (value.length > 16384) return false // Host memory budget, not a schema maxLength.
        if (!field.required && value.isEmpty()) return true
        val count = value.codePointCount(0, value.length)
        if ((field.minLength != null && count < field.minLength) ||
            (field.maxLength != null && count > field.maxLength)) return false
        return when (field.format) {
            RemoteMcpStringField.Format.Plain -> true
            RemoteMcpStringField.Format.Email -> mcpEmail.matches(value)
            RemoteMcpStringField.Format.Uri -> runCatching { URI(value).isAbsolute }.getOrDefault(false)
            RemoteMcpStringField.Format.Date -> mcpDate.matches(value) && runCatching { LocalDate.parse(value) }.isSuccess
            RemoteMcpStringField.Format.DateTime -> mcpDateTime.matches(value) && runCatching { OffsetDateTime.parse(value) }.isSuccess
        }
    }
    private fun acceptsSelections(field: RemoteMcpEnumField, value: Any): Boolean {
        val selected = value as? List<*> ?: return false
        if (!field.required && selected.isEmpty()) return true
        val allowed = field.options.mapTo(HashSet()) { it.value }
        return selected.size <= 128 && requireNotNull(field.selectionCount).accepts(selected.size) &&
            selected.all { it is String && it in allowed }
    }
    fun accepts(values: Map<String, Any>) = valid() && invalidNames(values).isEmpty()
    fun content(values: Map<String, Any>): String = contentObject(values).toString()
    internal fun contentObject(values: Map<String, Any>): JSONObject {
        require(accepts(values))
        return encoded(values)
    }
    private fun encoded(values: Map<String, Any>): JSONObject = JSONObject().also { json -> fields.forEach { field ->
            val value = values[field.name]
            // epk: omit optional exact-empty String before length validation.
            val omittedEmpty = !field.required && value == "" &&
                (field is RemoteMcpStringField || field is RemoteMcpImageChoiceField ||
                    field is RemoteMcpEnumField && field.options.none { it.value == "" })
            // epk's single-enum branch omits an optional non-String value;
            // keep the input dictionary intact and normalize only the response.
            if (field is RemoteMcpNumberField) {
                value?.let(field::number)?.let { json.put(field.name, it) }
            } else if (field is RemoteMcpEnumField && field.selectionCount != null) {
                val selected = value as? List<*>
                if (selected != null && (field.required || selected.isNotEmpty())) json.put(field.name, JSONArray(selected))
            } else {
                val omittedEnumType = field is RemoteMcpEnumField && !field.required && value !is String
                if (value != null && !omittedEmpty && !omittedEnumType) json.put(field.name, value)
            }
        } }
    fun decodeContent(text: String): Map<String, Any>? = runCatching {
        require(text.length <= 65536)
        val json = mcpCompleteJson(text) as? JSONObject ?: return null
        val multipleChoiceNames = fields.filterIsInstance<RemoteMcpEnumField>()
            .filter { it.selectionCount != null }.mapTo(HashSet()) { it.name }
        val numberNames = fields.filterIsInstance<RemoteMcpNumberField>().mapTo(HashSet()) { it.name }
        val numbers = if (numberNames.isEmpty()) emptyMap() else exactMcpNumbers(text, numberNames)
        val values = json.keys().asSequence().associateWith { name ->
            val value = json.get(name)
            when {
                name in numberNames -> numbers.getValue(name)
                name in multipleChoiceNames && value is JSONArray -> (0 until value.length()).map(value::get)
                else -> value
            }
        }
        values.takeIf(::accepts)
    }.getOrNull()
}

// Android293 lz81 parses array options and the Codex protocol aliases items.oneOf to items.anyOf.
internal fun decodeRemoteMcpForm(schema: JSONObject, allowsImageChoices: Boolean = false): RemoteMcpForm {
    require(schema.hasOnlyMcpKeys("type", "properties", "required", "\$schema") && schema.get("type") == "object")
    schema.mcpStringOrNull("\$schema")
    val properties = schema.getJSONObject("properties")
    require(properties.length() in 1..32)
    val required = schema.mcpStringList("required").toSet()
    require(required.all(properties::has))
    return RemoteMcpForm(properties.keys().asSequence().map { name ->
        val field = properties.getJSONObject(name)
        val title = field.mcpStringOrNull("title")
        val description = field.mcpStringOrNull("description")
        val mandatory = name in required
        when (field.get("type")) {
            "openai/imagePicker" -> {
                require(allowsImageChoices && field.hasOnlyMcpKeys("type", "title", "description", "items"))
                val entries = field.getJSONArray("items")
                require(entries.length() in 1..12)
                val options = (0 until entries.length()).map { index ->
                    val entry = entries.getJSONObject(index)
                    require(entry.hasOnlyMcpKeys("id", "title", "image"))
                    RemoteMcpImageOption(entry.get("id") as String, entry.get("title") as String, entry.get("image") as String)
                }
                RemoteMcpImageChoiceField(name, title, description, mandatory, options)
            }
            "boolean" -> {
                require(field.hasOnlyMcpKeys("type", "title", "description", "default"))
                val default = if (field.isNull("default")) null else field.get("default") as Boolean
                RemoteMcpBooleanValueField(name, title, description, mandatory, default)
            }
            "integer", "number" -> {
                require(field.hasOnlyMcpKeys("type", "title", "description", "default", "minimum", "maximum"))
                RemoteMcpNumberField(name, title, description, mandatory, field.get("type") == "integer",
                    field.mcpNumberOrNull("minimum"), field.mcpNumberOrNull("maximum"), field.mcpNumberOrNull("default"))
            }
            "string" -> {
                val default = field.mcpStringOrNull("default")
                if (field.has("enum") || field.has("oneOf")) {
                    val optionKey = if (field.has("enum")) "enum" else "oneOf"
                    val options = if (optionKey == "enum") {
                        require(field.hasOnlyMcpKeys("type", "title", "description", "default", "enum", "enumNames"))
                        val raw = field.mcpStringList("enum")
                        val labels = if (field.isNull("enumNames")) raw else field.mcpStringList("enumNames")
                        require(labels.size == raw.size)
                        raw.zip(labels).map { (value, label) -> RemoteMcpEnumOption(value, label) }
                    } else {
                        require(field.hasOnlyMcpKeys("type", "title", "description", "default", "oneOf"))
                        field.mcpTitledOptions("oneOf")
                    }
                    RemoteMcpEnumField(name, title, description, mandatory, options.checkedMcpOptions(), listOfNotNull(default))
                } else {
                    require(field.hasOnlyMcpKeys("type", "title", "description", "default", "minLength", "maxLength", "format"))
                    val min = field.mcpIntOrNull("minLength")
                    val max = field.mcpIntOrNull("maxLength")
                    require((min ?: 0) >= 0 && (max ?: Int.MAX_VALUE) >= (min ?: 0))
                    val format = when (field.mcpStringOrNull("format")) {
                        null -> RemoteMcpStringField.Format.Plain
                        "email" -> RemoteMcpStringField.Format.Email
                        "uri" -> RemoteMcpStringField.Format.Uri
                        "date" -> RemoteMcpStringField.Format.Date
                        "date-time" -> RemoteMcpStringField.Format.DateTime
                        else -> error("Unsupported string format")
                    }
                    RemoteMcpStringField(name, title, description, mandatory, default, min, max, format)
                }
            }
            "array" -> {
                require(field.hasOnlyMcpKeys("type", "items", "title", "description", "default", "minItems", "maxItems"))
                val items = field.getJSONObject("items")
                val options = if (items.has("anyOf") || items.has("oneOf")) {
                    val key = if (items.has("anyOf")) "anyOf" else "oneOf"
                    require(items.hasOnlyMcpKeys(key))
                    items.mcpTitledOptions(key)
                } else {
                    require(items.hasOnlyMcpKeys("type", "enum") && items.get("type") == "string")
                    items.mcpStringList("enum").map { RemoteMcpEnumOption(it, it) }
                }
                RemoteMcpEnumField(name, title, description, mandatory, options.checkedMcpOptions(),
                    field.mcpStringList("default"), RemoteMcpSelectionCount(field.mcpIntOrNull("minItems"), field.mcpIntOrNull("maxItems")))
            }
            else -> error("Unsupported form field")
        }
    }.toList()).also { require(it.valid()) }
}

private fun List<RemoteMcpEnumOption>.checkedMcpOptions() = also {
    require(it.isNotEmpty() && it.map(RemoteMcpEnumOption::value).distinct().size == it.size)
}
private fun JSONObject.mcpTitledOptions(key: String): List<RemoteMcpEnumOption> {
    val entries = getJSONArray(key)
    require(entries.length() in 1..128)
    return (0 until entries.length()).map { index ->
        val option = entries.getJSONObject(index)
        require(option.hasOnlyMcpKeys("const", "title"))
        RemoteMcpEnumOption(option.get("const") as String, option.get("title") as String)
    }
}

private fun JSONObject.hasOnlyMcpKeys(vararg names: String): Boolean = keys().asSequence().all { it in names }
private fun JSONObject.mcpStringOrNull(key: String): String? = if (isNull(key)) null else get(key) as String
private fun JSONObject.mcpIntOrNull(key: String): Int? = if (isNull(key)) null else get(key) as Int
private fun JSONObject.mcpNumberOrNull(key: String): BigDecimal? =
    if (isNull(key)) null else (get(key) as Number).toString().toBigDecimal()

// Android JSONObject reads fractional JSON as Double. Read only the number fields from their exact JSON tokens.
private fun exactMcpNumbers(content: String, names: Set<String>): Map<String, BigDecimal> =
    JsonReader(StringReader(content)).use { json ->
        buildMap {
            json.beginObject()
            while (json.hasNext()) {
                val name = json.nextName()
                if (name in names) {
                    require(json.peek() == JsonToken.NUMBER && name !in this)
                    val token = json.nextString()
                    require(token.length <= 256)
                    put(name, token.toBigDecimal())
                } else json.skipValue()
            }
            json.endObject()
            require(json.peek() == JsonToken.END_DOCUMENT)
        }
    }
private fun JSONObject.mcpStringList(key: String): List<String> {
    if (isNull(key)) return emptyList()
    val values = getJSONArray(key)
    require(values.length() <= 128)
    return (0 until values.length()).map { values.get(it) as String }
}

internal fun RemoteMcpBooleanForm.projected() = RemoteMcpForm(fields.map {
    RemoteMcpBooleanValueField(it.name, it.title, it.description, it.required, it.defaultValue)
})
