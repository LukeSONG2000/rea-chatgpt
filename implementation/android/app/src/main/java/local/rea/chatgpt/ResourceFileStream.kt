package local.rea.chatgpt

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.ensureActive
import kotlinx.coroutines.runInterruptible
import java.io.File
import java.io.InputStream
import java.io.IOException
import java.io.OutputStream
import java.io.RandomAccessFile
import java.io.DataInputStream
import java.io.DataOutputStream
import java.security.MessageDigest
import java.util.concurrent.atomic.AtomicReference
import java.util.concurrent.locks.ReentrantLock
import android.util.AtomicFile
import kotlin.coroutines.coroutineContext

// A reopening provider must bind both stream factories to the same immutable revision.
internal class ResourceFileStream(val byteCount: Int, val resumeAt: ((Int) -> InputStream)? = null,
    val resumeVersion: String? = null,
    val open: () -> InputStream)

internal class StagedResourceFile(private val file: File, val digest: String) {
    private val lock = Any()
    private var readers = 0
    private var retired = false

    fun <T> read(block: (File) -> T): T {
        synchronized(lock) {
            check(!retired)
            readers++
        }
        try {
            return block(file)
        } finally {
            synchronized(lock) {
                readers--
                if (retired && readers == 0) file.delete()
            }
        }
    }

    fun retire() {
        synchronized(lock) {
            retired = true
            if (readers == 0) file.delete()
        }
    }
}

internal const val RESOURCE_STREAM_CHUNK_BYTES = 64 * 1024

private class InterruptedResourceRead(cause: IOException) : IOException(cause)

private fun copyResourceStream(stream: ResourceFileStream, output: OutputStream,
    digest: MessageDigest, checkActive: () -> Unit, start: Int = 0, checkpoint: (Int) -> Unit = {}) {
    val buffer = ByteArray(RESOURCE_STREAM_CHUNK_BYTES)
    var written = start
    var resumed = false
    while (true) {
        try {
            val input = try {
                if (written > 0) requireNotNull(stream.resumeAt)(written) else stream.open()
            } catch (error: IOException) { throw InterruptedResourceRead(error) }
            input.use {
                while (written < stream.byteCount) {
                    checkActive()
                    val requested = minOf(buffer.size, stream.byteCount - written)
                    val count = try { input.read(buffer, 0, requested) }
                    catch (error: IOException) { throw InterruptedResourceRead(error) }
                    require(count in 1..requested) { "Inexact resource stream chunk" }
                    output.write(buffer, 0, count)
                    digest.update(buffer, 0, count)
                    written += count
                    if (written < stream.byteCount) checkpoint(written)
                }
                checkActive()
                require(input.read() == -1) { "Resource stream exceeded its declared length" }
            }
            return
        } catch (error: InterruptedResourceRead) {
            checkActive()
            if (resumed || stream.resumeAt == null || written == 0) throw error
            resumed = true
        }
    }
}

private val resourceCheckpointLock = ReentrantLock()

private fun stageWithCheckpoint(stream: ResourceFileStream, directory: File, namespace: List<String>,
    checkActive: () -> Unit): StagedResourceFile? {
    val version = stream.resumeVersion ?: return null
    if (stream.resumeAt == null || version.isEmpty() || version.toByteArray().size > 512 ||
        stream.byteCount <= RESOURCE_STREAM_CHUNK_BYTES || !resourceCheckpointLock.tryLock()) return null
    try {
        val hash = MessageDigest.getInstance("SHA-256")
        for (field in namespace + listOf(version, stream.byteCount.toString())) {
            val bytes = field.toByteArray()
            hash.update(java.nio.ByteBuffer.allocate(4).putInt(bytes.size).array())
            hash.update(bytes)
        }
        val identity = hash.digest()
        val root = File(directory, "restartable")
        if (!root.isDirectory && !root.mkdir()) return null
        val journal = AtomicFile(File(root, "record"))
        val body = File(root, "body.part")
        var digest = MessageDigest.getInstance("SHA-256")
        var offset = 0
        try {
            DataInputStream(journal.openRead()).use { saved ->
                val key = ByteArray(32).also { saved.readFully(it) }
                val revisionsMatch = key.contentEquals(identity)
                val age = System.currentTimeMillis() - saved.readLong()
                val length = saved.readInt()
                val expected = ByteArray(32).also { saved.readFully(it) }
                if (revisionsMatch && age in 0L until 86_400_000L &&
                    length in 1 until stream.byteCount && body.length() >= length) {
                    body.inputStream().use { input ->
                        val buffer = ByteArray(RESOURCE_STREAM_CHUNK_BYTES)
                        while (offset < length) {
                            checkActive()
                            val count = input.read(buffer, 0, minOf(buffer.size, length - offset))
                            if (count <= 0) break
                            digest.update(buffer, 0, count)
                            offset += count
                        }
                    }
                    if (offset != length || !(digest.clone() as MessageDigest).digest().contentEquals(expected)) offset = 0
                }
            }
        } catch (_: IOException) { offset = 0 } catch (_: CloneNotSupportedException) { offset = 0 }
        if (offset == 0) {
            journal.delete()
            body.delete()
            digest.reset()
        }
        var committed = offset
        try {
            RandomAccessFile(body, "rw").use { file ->
                file.setLength(offset.toLong())
                file.seek(offset.toLong())
                val output = object : OutputStream() {
                    override fun write(byte: Int) { file.write(byte) }
                    override fun write(bytes: ByteArray, start: Int, count: Int) { file.write(bytes, start, count) }
                }
                copyResourceStream(stream, output, digest, checkActive, offset) { length ->
                    if (length - committed < RESOURCE_STREAM_CHUNK_BYTES) return@copyResourceStream
                    val fingerprint = try { (digest.clone() as MessageDigest).digest() }
                    catch (_: CloneNotSupportedException) { return@copyResourceStream }
                    file.fd.sync()
                    val destination = journal.startWrite()
                    try {
                        val record = DataOutputStream(destination)
                        record.write(identity)
                        record.writeLong(System.currentTimeMillis())
                        record.writeInt(length)
                        record.write(fingerprint)
                        journal.finishWrite(destination)
                        committed = length
                    } catch (error: IOException) {
                        journal.failWrite(destination)
                        throw error
                    }
                }
            }
            checkActive()
            val completed = File.createTempFile("rea-resource-", ".part", directory)
            if (!body.renameTo(completed)) {
                completed.delete()
                throw IOException("Could not publish completed resource")
            }
            journal.delete()
            return StagedResourceFile(completed, digest.digest().joinToString("") { "%02x".format(it) })
        } catch (error: Throwable) {
            if (error !is InterruptedResourceRead || committed == 0) {
                journal.delete()
                body.delete()
            }
            throw error
        }
    } finally {
        resourceCheckpointLock.unlock()
    }
}

// If cancellation wins while the completed file is crossing dispatchers, the
// receiver never gets ownership. Keep a reference until its coroutine accepts it.
internal suspend fun stageResourceFile(stream: ResourceFileStream, directory: File,
    namespace: List<String>? = null): StagedResourceFile {
    require(stream.byteCount >= 0)
    val completed = AtomicReference<StagedResourceFile?>()
    val caller = coroutineContext
    try {
        val result = runInterruptible(Dispatchers.IO) {
            caller.ensureActive()
            if (namespace != null) {
                stageWithCheckpoint(stream, directory, namespace, caller::ensureActive)?.let {
                    return@runInterruptible it.also(completed::set)
                }
            }
            val file = File.createTempFile("rea-resource-", ".part", directory)
            try {
                val digest = MessageDigest.getInstance("SHA-256")
                file.outputStream().use { output ->
                    copyResourceStream(stream, output, digest, caller::ensureActive)
                }
                val hash = digest.digest().joinToString("") { "%02x".format(it) }
                StagedResourceFile(file, hash).also(completed::set)
            } finally {
                if (completed.get() == null) file.delete()
            }
        }
        caller.ensureActive()
        completed.set(null)
        return result
    } finally {
        completed.getAndSet(null)?.retire()
    }
}

internal fun ResourceResult.writeFileTo(output: OutputStream) {
    val staged = stagedFile
    if (staged == null) output.write(bytes)
    else staged.read { file ->
        file.inputStream().use { it.copyTo(output, RESOURCE_STREAM_CHUNK_BYTES) }
    }
}
