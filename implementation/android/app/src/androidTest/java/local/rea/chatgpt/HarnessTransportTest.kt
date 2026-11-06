package local.rea.chatgpt

import androidx.test.platform.app.InstrumentationRegistry
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test
import java.io.File
import java.net.InetAddress
import java.net.ServerSocket
import java.util.concurrent.CountDownLatch
import java.util.concurrent.TimeUnit
import java.util.concurrent.atomic.AtomicReference
import kotlin.concurrent.thread

/** Native HTTP client checks against an isolated server inside the emulator. */
class HarnessTransportTest {
    private val scope = LocalHarness.Scope("offline-fixture-conversation-001")
    private fun event(kind: String, seq: Any, request: String = scope.request, text: String = "safe"): String = JSONObject()
        .put("schema", "rea-message-v1").put("scope", scope.json().put("request", request))
        .put("subscription", 1).put("revision", 0).put("sequence", seq).put("kind", kind).put("text", text).toString() + "\n"

    private fun exchange(body: ByteArray, status: Int = 200): List<LocalHarness.Event> {
        val server = ServerSocket(0, 1, InetAddress.getByName("127.0.0.1"))
        server.soTimeout = 5000
        val context = InstrumentationRegistry.getInstrumentation().targetContext
        val file = File.createTempFile("transport-test-", ".json", context.cacheDir)
        file.writeText(JSONObject().put("url", "http://127.0.0.1:${server.localPort}").put("token", "synthetic-transport-token-0000000000000000").put("mode", "fixture").toString())
        val serverError = AtomicReference<Throwable?>()
        val worker = thread {
            try {
                server.accept().use { socket ->
                    socket.soTimeout = 5000
                    val input = socket.getInputStream().buffered()
                    fun line(): String {
                        val out = StringBuilder()
                        while (true) {
                            val value = input.read(); check(value >= 0 && out.length < 8192)
                            if (value == 10) return out.toString().trimEnd('\r')
                            out.append(value.toChar())
                        }
                    }
                    assertEquals("POST /v1/generate HTTP/1.1", line())
                    var length = -1; var authenticated = false
                    while (true) {
                        val header = line(); if (header.isEmpty()) break
                        if (header.startsWith("Content-Length:", true)) length = header.substringAfter(':').trim().toInt()
                        if (header == "Authorization: Bearer synthetic-transport-token-0000000000000000") authenticated = true
                    }
                    assertTrue(authenticated); assertTrue(length in 1..32768)
                    repeat(length) { check(input.read() >= 0) }
                    val headers = "HTTP/1.1 $status Test\r\nContent-Type: application/x-ndjson\r\nContent-Length: ${body.size}\r\nConnection: close\r\n" +
                        (if (status == 302) "Location: http://127.0.0.1:${server.localPort}/redirected\r\n" else "") + "\r\n"
                    socket.getOutputStream().use { it.write(headers.toByteArray()); it.write(body); it.flush() }
                }
            } catch (error: Throwable) { serverError.set(error) }
        }
        val client = LocalHarness(file)
        val terminal = CountDownLatch(1)
        val events = java.util.Collections.synchronizedList(mutableListOf<LocalHarness.Event>())
        try {
            client.start(scope, "REA synthetic transport negative test") {
                events.add(it)
                if (it.kind in listOf("failed", "completed")) terminal.countDown()
            }
            assertTrue("Client must finish within bounded test time", terminal.await(12, TimeUnit.SECONDS))
            worker.join(6000)
            assertFalse(worker.isAlive)
            serverError.get()?.let { throw AssertionError("Controlled server failed", it) }
            return events.toList()
        } finally { client.close(); server.close(); file.delete() }
    }

    @Test fun rejectsInvalidProtocolAndPreservesTerminal() {
        val accepted = event("accepted", 1)
        fun checkCase(name: String, payload: String, expected: List<String>) {
            assertEquals(name, expected, exchange(payload.toByteArray()).map { it.kind })
        }
        assertEquals(listOf("failed"), exchange(byteArrayOf(), 401).map { it.kind })
        assertEquals(listOf("failed"), exchange(byteArrayOf(), 302).map { it.kind })
        checkCase("wrong request", event("accepted", 1, request = "wrong"), listOf("failed"))
        checkCase("gap", accepted + event("delta", 3), listOf("accepted", "failed"))
        checkCase("duplicate accepted", accepted + event("accepted", 2), listOf("accepted", "failed"))
        checkCase("delta before accepted", event("delta", 1), listOf("failed"))
        checkCase("EOF without terminal", accepted, listOf("accepted", "failed"))
        val complete = exchange((accepted + event("delta", 2) + event("completed", 3) + event("delta", 4, text = "POISON")).toByteArray())
        assertEquals(listOf("accepted", "delta", "completed"), complete.map { it.kind })
        assertFalse(complete.any { it.text.contains("POISON") })
        checkCase("numeric field must not coerce string", event("accepted", "1") + event("completed", 2), listOf("failed"))
        val malformed = (accepted + event("delta", 2, text = "BADBYTE")).toByteArray()
        val index = String(malformed).indexOf("BADBYTE")
        malformed[index] = 0xff.toByte()
        assertEquals("Malformed UTF-8", listOf("accepted", "failed"), exchange(malformed).map { it.kind })
    }
}
