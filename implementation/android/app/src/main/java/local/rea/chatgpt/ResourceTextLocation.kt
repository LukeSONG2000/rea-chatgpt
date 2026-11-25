package local.rea.chatgpt

// k4k.a/d/e -> sy81.h/k. Budgets/NUL protection are independent host admission.
internal data class ResourceTextLines(val start: Int, val end: Int)
internal data class ResourceTextOffsets(val start: Int, val end: Int)
internal fun resourceTextLines(reference: String?): ResourceTextLines? {
    if (reference == null || reference.length > 16384 || '\u0000' in reference) return null
    val fragment = reference.substringAfter('#', "")
    val match = Regex("L(\\d+)(?:-L?(\\d+))?", RegexOption.IGNORE_CASE).matchEntire(fragment)
    if (match != null) {
        val start = match.groupValues[1].toIntOrNull()
        val end = match.groupValues[2].toIntOrNull() ?: start
        if (start != null && start > 0 && end != null && end >= start) return ResourceTextLines(start, end)
    }
    val suffix = Regex(":(\\d+)(?::\\d+)?$").find(reference.substringBefore('?').substringBefore('#')) ?: return null
    val line = suffix.groupValues[1].toIntOrNull() ?: return null
    return if (line > 0) ResourceTextLines(line, line) else null
}
internal fun resourceTextOffsets(text: String, lines: ResourceTextLines?): ResourceTextOffsets? {
    if (lines == null || text.isEmpty() || lines.start <= 0 || lines.end < lines.start) return null
    fun startOf(line: Int): Int? {
        if (line == 1) return 0
        var current = 1
        text.forEachIndexed { index, char -> if (char == '\n' && ++current == line) return index + 1 }
        return null
    }
    val start = startOf(lines.start) ?: return null
    val end = startOf(lines.end)?.let { text.indexOf('\n', it).takeIf { end -> end >= 0 } } ?: text.length
    return ResourceTextOffsets(start, end.coerceAtLeast(start))
}
