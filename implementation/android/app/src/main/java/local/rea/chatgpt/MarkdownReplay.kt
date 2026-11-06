package local.rea.chatgpt

/** Independent deterministic deltas; not official transport or incremental AST. */
object MarkdownReplay {
    val deltas = listOf(
        "# Streaming fixture\n\nHello **na",
        "tive**.\n\n```kotlin\nval answer = ",
        "42\n```\n\n| Key | Value |\n",
        "| --- | --- |\n| Answer | 42 |\n\n[Offline replay link](https://example.invalid/replay)"
    )
    fun snapshot(step: Int): String {
        require(step in 1..deltas.size)
        return deltas.take(step).joinToString("")
    }
}
