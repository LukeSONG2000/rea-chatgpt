package local.rea.chatgpt

import java.io.File
import java.io.RandomAccessFile
import java.nio.ByteBuffer
import java.nio.charset.CodingErrorAction

internal const val LARGE_TEXT_MAX_BYTES = 32 * 1024 * 1024

internal class ResourceTextWindowIndex private constructor(val pages: List<Page>) {
    data class Page(val offset: Long, val count: Int, val firstLine: Int, val lastLine: Int)

    fun pageContaining(line: Int): Int? = pages.indexOfFirst { line in it.firstLine..it.lastLine }
        .takeIf { it >= 0 }

    fun read(file: File, index: Int): String {
        val page = pages[index]
        val bytes = ByteArray(page.count)
        RandomAccessFile(file, "r").use {
            it.seek(page.offset)
            it.readFully(bytes)
        }
        return decode(bytes, bytes.size)
    }

    companion object {
        fun build(file: File, checkActive: () -> Unit): ResourceTextWindowIndex = RandomAccessFile(file, "r").use {
            val size = it.length()
            require(size in 0..LARGE_TEXT_MAX_BYTES.toLong())
            if (size == 0L) return@use ResourceTextWindowIndex(listOf(Page(0, 0, 1, 1)))
            val pages = mutableListOf<Page>()
            val bytes = ByteArray(RESOURCE_STREAM_CHUNK_BYTES + 1)
            var offset = 0L
            var firstLine = 1
            while (offset < size) {
                checkActive()
                it.seek(offset)
                val count = minOf(bytes.size.toLong(), size - offset).toInt()
                it.readFully(bytes, 0, count)
                var end = minOf(RESOURCE_STREAM_CHUNK_BYTES, count)
                if (end < count) {
                    while (end > 0 && (bytes[end].toInt() and 0xC0) == 0x80) end--
                    if (end > 0 && bytes[end - 1] == 13.toByte() && bytes[end] == 10.toByte()) end--
                    for (last in end - 1 downTo RESOURCE_STREAM_CHUNK_BYTES / 2) {
                        if (bytes[last] == 10.toByte() || bytes[last] == 13.toByte()) {
                            end = last + 1
                            break
                        }
                    }
                }
                require(end > 0)
                decode(bytes, end)
                var breaks = 0
                var previousWasCR = false
                for (index in 0 until end) {
                    val char = bytes[index].toInt()
                    if (char == 13 || (char == 10 && !previousWasCR)) breaks++
                    previousWasCR = char == 13
                }
                val terminated = bytes[end - 1] == 10.toByte() || bytes[end - 1] == 13.toByte()
                pages += Page(offset, end, firstLine, firstLine + breaks - if (terminated) 1 else 0)
                firstLine += breaks
                offset += end
            }
            ResourceTextWindowIndex(pages)
        }

        private fun decode(bytes: ByteArray, count: Int): String {
            require((0 until count).all {
                val value = bytes[it].toInt() and 255
                value == 9 || value == 10 || value == 13 || (value >= 32 && value != 127)
            })
            return Charsets.UTF_8.newDecoder().onMalformedInput(CodingErrorAction.REPORT)
                .decode(ByteBuffer.wrap(bytes, 0, count)).toString()
        }
    }
}
