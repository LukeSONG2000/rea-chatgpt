package local.rea.chatgpt

import android.os.Handler
import android.os.Looper
import org.json.JSONObject
import java.io.ByteArrayOutputStream
import java.io.File
import java.net.HttpURLConnection
import java.net.Proxy
import java.net.URI
import java.nio.ByteBuffer
import java.nio.charset.CodingErrorAction
import java.util.UUID
import java.util.concurrent.ConcurrentHashMap
import java.util.concurrent.Executors

/** Independent loopback contract; no provider credential or official service. */
class LocalHarness(file: File) : AutoCloseable {
    private val pairing = JSONObject(file.readText())
    private val base = URI(pairing.getString("url"))
    private val token = pairing.getString("token")
    val mode: String = pairing.getString("mode")
    private val executor = Executors.newFixedThreadPool(4)
    private val main = Handler(Looper.getMainLooper())
    private class Job { @Volatile var cancelled = false; @Volatile var connection: HttpURLConnection? = null }
    private val jobs = ConcurrentHashMap<String, Job>()
    init {
        require(base.scheme == "http" && base.host == "127.0.0.1" && base.port in 1..65535 && base.rawPath.isNullOrEmpty() && base.rawQuery == null && base.rawFragment == null && base.userInfo == null)
        require(token.length in 32..256 && token.all { it.code in 33..126 } && mode in listOf("fixture", "zhipu"))
    }
    data class Scope(val conversation: String, val request: String = UUID.randomUUID().toString()) {
        fun json() = JSONObject().put("account", "offline-fixture-account").put("conversation", conversation).put("request", request)
    }
    private fun JSONObject.strictInt(key: String): Int {
        val value = get(key)
        check(value is Int || value is Long)
        val number = (value as Number).toLong()
        check(number in Int.MIN_VALUE.toLong()..Int.MAX_VALUE.toLong())
        return number.toInt()
    }
    data class Event(val kind: String, val text: String = "")
    private fun connect(path: String, body: JSONObject): HttpURLConnection {
        val connection = base.resolve(path).toURL().openConnection(Proxy.NO_PROXY) as HttpURLConnection
        connection.instanceFollowRedirects = false
        connection.connectTimeout = 5000; connection.readTimeout = 15000
        connection.requestMethod = "POST"; connection.doOutput = true
        connection.setRequestProperty("Content-Type", "application/json")
        connection.setRequestProperty("Authorization", "Bearer $token")
        val bytes = body.toString().toByteArray(Charsets.UTF_8)
        connection.setFixedLengthStreamingMode(bytes.size)
        try { connection.outputStream.use { it.write(bytes) } }
        catch (error: Exception) { connection.disconnect(); throw error }
        return connection
    }
    fun start(scope: Scope, prompt: String, receive: (Event) -> Unit) {
        require(prompt.startsWith("REA synthetic ") && prompt.length <= 4096)
        val job = Job()
        check(jobs.size < 2 && jobs.putIfAbsent(scope.request, job) == null)
        executor.execute {
            fun emit(event: Event) { main.post { if (!job.cancelled) receive(event) } }
            try {
                val connection = connect("/v1/generate", JSONObject().put("scope", scope.json()).put("prompt", prompt))
                job.connection = connection
                if (job.cancelled) return@execute
                check(connection.responseCode == 200)
                check(connection.contentType?.startsWith("application/x-ndjson") == true)
                var sequence = 0; var total = 0; var terminal = false
                val deadline = System.nanoTime() + 85_000_000_000L
                connection.inputStream.buffered().use { input ->
                    val line = ByteArrayOutputStream()
                    while (!job.cancelled && !terminal) {
                        check(System.nanoTime() < deadline)
                        val byte = input.read()
                        if (byte < 0) break
                        check(++total <= 2_097_152)
                        if (byte != 10) { check(line.size() < 524288); line.write(byte); continue }
                        val decoded = Charsets.UTF_8.newDecoder()
                            .onMalformedInput(CodingErrorAction.REPORT)
                            .onUnmappableCharacter(CodingErrorAction.REPORT)
                            .decode(ByteBuffer.wrap(line.toByteArray())).toString()
                        val event = JSONObject(decoded); line.reset()
                        val identity = event.getJSONObject("scope")
                        check(identity.getString("account") == "offline-fixture-account" && identity.getString("conversation") == scope.conversation && identity.getString("request") == scope.request)
                        check(event.getString("schema") == "rea-message-v1" && event.strictInt("subscription") == 1 && event.strictInt("revision") == 0 && event.strictInt("sequence") == ++sequence)
                        val kind = event.getString("kind")
                        check(kind in listOf("accepted", "delta", "completed", "failed"))
                        check(if (sequence == 1) kind == "accepted" else kind != "accepted")
                        emit(Event(kind, if (kind == "delta") event.getString("text") else ""))
                        terminal = kind == "completed" || kind == "failed"
                    }
                }
                if (!terminal && !job.cancelled) emit(Event("failed"))
            } catch (_: Exception) { if (!job.cancelled) emit(Event("failed")) }
            finally { job.connection?.disconnect(); jobs.remove(scope.request, job) }
        }
    }
    fun cancel(scope: Scope) {
        jobs[scope.request]?.let { it.cancelled = true; it.connection?.disconnect() }
        executor.execute {
            try { connect("/v1/cancel", JSONObject().put("scope", scope.json())).let { connection ->
                try { connection.inputStream.close() } finally { connection.disconnect() }
            } } catch (_: Exception) { /* Local cancellation is not a server acknowledgement. */ }
        }
    }
    override fun close() { jobs.values.forEach { it.cancelled = true; it.connection?.disconnect() }; executor.shutdownNow() }
}
