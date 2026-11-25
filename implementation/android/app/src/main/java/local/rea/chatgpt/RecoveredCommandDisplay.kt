package local.rea.chatgpt

// Android293 pqj.a/x6u0: presentation only. Keep the raw command for transport,
// persistence and unrelated summary consumers. This neither executes a shell nor
// expands variables, substitutions or escape sequences beyond the proved lexer.
internal fun recoveredCommandDisplay(raw: String): String {
    val tokens = commandDisplayTokens(raw) ?: return raw
    if (tokens.size != 3) return raw
    val shell = tokens[0].substringAfterLast('/')
    return if (shell in setOf("bash", "zsh", "sh") && tokens[1] in setOf("-c", "-lc", "-ilc")) tokens[2] else raw
}

private fun commandDisplayTokens(raw: String): List<String>? {
    val tokens = mutableListOf<String>()
    val token = StringBuilder()
    var state = 0 // unquoted=0, single=1, double=2
    var started = false
    var index = 0
    while (index < raw.length) {
        val char = raw[index]
        when (state) {
            0 -> when {
                char.isWhitespace() -> {
                    if (started) { tokens += token.toString(); token.setLength(0); started = false }
                    index++
                }
                char == '\'' -> { started = true; state = 1; index++ }
                char == '"' -> { started = true; state = 2; index++ }
                char == '\\' -> {
                    started = true
                    if (index + 1 < raw.length) { token.append(raw[index + 1]); index += 2 }
                    else { token.append(char); index++ }
                }
                else -> { started = true; token.append(char); index++ }
            }
            1 -> {
                if (char == '\'') state = 0 else token.append(char)
                index++
            }
            2 -> when (char) {
                '"' -> { state = 0; index++ }
                '\\' -> {
                    if (index + 1 < raw.length) {
                        val next = raw[index + 1]
                        if (next !in charArrayOf('$', '`', '"', '\\', '\n')) token.append('\\')
                        token.append(next); index += 2
                    } else { token.append(char); index++ }
                }
                else -> { token.append(char); index++ }
            }
        }
    }
    if (state != 0) return null
    if (started) tokens += token.toString()
    return tokens
}
