package local.rea.chatgpt

import android.content.Intent
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.Direction
import androidx.test.uiautomator.By
import androidx.test.uiautomator.UiDevice
import androidx.test.uiautomator.UiObject2
import androidx.test.uiautomator.Until
import androidx.test.uiautomator.UiScrollable
import androidx.test.uiautomator.UiSelector
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class NativeHostTest {
    @org.junit.Rule @JvmField val failureCapture = object : org.junit.rules.TestWatcher() {
        override fun failed(error: Throwable, description: org.junit.runner.Description) {
            if (device.currentPackageName == context.packageName) capture("failure")
        }
    }
    private val instrumentation = InstrumentationRegistry.getInstrumentation()
    private val context = instrumentation.targetContext
    private val device = UiDevice.getInstance(instrumentation)
    private val runID = InstrumentationRegistry.getArguments().getString("runId") ?: error("runId required")
    private fun node(id: String): UiObject2 = device.wait(Until.findObject(By.res(id)), 5000)
        ?: error("Missing native element: $id")
    private fun start() {
        val intent = context.packageManager.getLaunchIntentForPackage(context.packageName)!!
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        context.startActivity(intent)
        node("draft-editor")
    }
    private fun switch(id: String) {
        node("conversation-list-button").click()
        // The dialog can retain its scroll position. Search both directions using
        // native swipes, stopping each direction when visible bounds stop changing.
        for (direction in listOf(Direction.UP, Direction.DOWN)) {
            for (attempt in 0 until 25) {
                if (device.hasObject(By.res("conversation-$id"))) break
                fun visibleRows() = node("conversation-list").findObjects(By.res(java.util.regex.Pattern.compile("conversation-.*")))
                    .joinToString { it.resourceName + it.visibleBounds.toString() }
                val before = visibleRows()
                node("conversation-list").swipe(direction, 0.7f)
                if (awaitNative(By.res("conversation-$id"), 350)) break
                if (before == visibleRows()) break
            }
            if (device.hasObject(By.res("conversation-$id"))) break
        }
        assertTrue(awaitNative(By.res("conversation-$id")))
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
        node("conversation-$id").click()
        assertTrue("Selected conversation must commit before returning", awaitNative(By.desc(id)))
        assertTrue("Conversation dialog must close", device.wait(Until.gone(By.res("conversation-list")), 5000))
        assertEquals(id, context.getSharedPreferences("offline-fixture-account-v1", 0).getString("selected", null))
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
    }
    private fun awaitNative(selector: androidx.test.uiautomator.BySelector, timeout: Long = 5000): Boolean {
        val deadline = android.os.SystemClock.uptimeMillis() + timeout
        do {
            instrumentation.uiAutomation.clearCache()
            if (device.hasObject(selector)) return true
            Thread.sleep(100)
        } while (android.os.SystemClock.uptimeMillis() < deadline)
        return false
    }
    private fun expected(id: String) = "REA synthetic draft $id $runID"
    private fun assertDraft(id: String) { assertEquals(expected(id), node("draft-editor").text) }
    private fun capture(name: String) {
        assertEquals(context.packageName, device.currentPackageName)
        val directory = File(context.filesDir, "acceptance-$runID").apply { mkdirs() }
        assertTrue(device.takeScreenshot(File(directory, "$name.png")))
        device.dumpWindowHierarchy(File(directory, "$name.xml"))
        File(directory, "$name.pid").writeText(android.os.Process.myPid().toString())
    }
    // Observe persisted identity only after native UI actions; never inject state.
    private fun selectedDynamicID(): String {
        val id = context.getSharedPreferences("offline-fixture-account-v1", 0).getString("selected", null) ?: error("No selected identity")
        assertTrue(id.startsWith("offline-local-"))
        val title = ConversationCatalog(context.filesDir).entries.single { it.id == id }.title
        assertTrue(awaitNative(By.text(title)))
        return id
    }
    @Test fun prepareDynamicConversation() {
        start(); switch("A"); node("draft-editor").text = expected("A")
        node("conversation-list-button").click(); node("new-conversation").click()
        val id = selectedDynamicID()
        assertTrue(id.startsWith("offline-local-"))
        assertEquals("", node("draft-editor").text)
        node("draft-editor").text = expected("dynamic")
        File(context.filesDir, "dynamic-$runID.id").writeText(id)
        switch("A"); assertDraft("A")
        switch(id); assertDraft("dynamic")
        capture("dynamic-before")
    }
    @Test fun verifyDynamicAfterRestart() {
        start()
        val id = File(context.filesDir, "dynamic-$runID.id").readText()
        assertEquals(id, selectedDynamicID())
        assertDraft("dynamic")
        switch("A"); assertDraft("A")
        switch(id); assertDraft("dynamic")
        capture("dynamic-after")
    }
    @Test fun prepareDrafts() {
        start()
        switch("A"); node("draft-editor").text = expected("A")
        switch("B"); node("draft-editor").text = expected("B")
        switch("A"); assertDraft("A")
        switch("B"); assertDraft("B")
        node("send-entry").click()
        assertTrue(device.wait(Until.hasObject(By.text("Harness is not paired. Message was not sent; draft is preserved.")), 5000))
        device.findObject(By.text("OK")).click()
        assertDraft("B")
        capture("before-restart")
    }
    @Test fun verifyAfterProcessRestart() {
        start()
        // The external runner force-stops the app between the two instrumentation runs.
        assertDraft("B")
        switch("A"); assertDraft("A")
        switch("B"); assertDraft("B")
        capture("after-restart")
    }
    @Test fun verifyMarkdown() {
        start()
        switch("A")
        val list = UiScrollable(UiSelector().resourceId("message-list"))
        assertTrue(list.scrollTextIntoView("Android Markdown fixture"))
        assertTrue(device.hasObject(By.text("Android Markdown fixture")))
        assertTrue(list.scrollTextIntoView("val offline = true"))
        assertTrue(device.hasObject(By.textContains("val offline = true")))
        assertTrue(list.scrollTextIntoView("Local fixture"))
        assertTrue(device.hasObject(By.text("Local fixture")))
        assertTrue(device.hasObject(By.text("Content")))
        capture("markdown-code-table")
    }
    @Test fun verifyMarkdownReplay() {
        start(); switch("A")
        node("replay-next").click()
        assertTrue(device.wait(Until.hasObject(By.text("Streaming fixture")), 5000))
        assertTrue(device.hasObject(By.text("Hello **na")))
        capture("replay-partial")
        node("replay-next").click()
        assertTrue(device.wait(Until.hasObject(By.text("Hello native.")), 5000))
        assertTrue(device.hasObject(By.textContains("val answer =")))
        switch("B")
        assertEquals("Static fixture", node("replay-state").text)
        switch("A")
        assertEquals("Replay delta 2/4", node("replay-state").text)
        node("replay-next").click()
        assertTrue(device.wait(Until.hasObject(By.textContains("val answer = 42")), 5000))
        node("replay-next").click()
        assertTrue(device.wait(Until.hasObject(By.text("Answer")), 5000))
        assertEquals("Replay completed", node("replay-state").text)
        capture("replay-complete")
        device.findObject(By.text("Offline replay link")).click()
        assertTrue(device.wait(Until.hasObject(By.text("Link unavailable offline: https://example.invalid/replay")), 5000))
        device.findObject(By.text("OK")).click()
    }
    @Test fun verifySoftwareKeyboard() {
        start(); switch("A")
        node("draft-editor").text = "REA synthetic keyboard viewport $runID"
        node("send-entry").click()
        assertTrue(awaitNative(By.res("reply-status").text("Local status: completed"), 10000))
        val prefix = "REA synthetic keyboard "
        node("draft-editor").text = prefix
        val editorBounds = node("draft-editor").visibleBounds
        device.click(editorBounds.right - 24, editorBounds.centerY())
        val ime = "com.google.android.inputmethod.latin"
        fun key(label: String) {
            val selector = By.pkg(ime).desc(label)
            assertTrue("Keyboard key $label", awaitNative(selector))
            device.findObject(selector).click()
        }
        for (letter in listOf("h", "e", "l", "l", "o")) key(letter)
        assertTrue(awaitNative(By.res("draft-editor").text(prefix + "hello")))
        key("Enter")
        assertTrue(awaitNative(By.res("draft-editor").text(prefix + "hello\n")))
        val keyboardTop = device.findObject(By.pkg(ime).desc("Space")).visibleBounds.top
        assertTrue(node("draft-editor").visibleBounds.bottom < keyboardTop)
        assertTrue("Latest reply remains visible above keyboard", awaitNative(By.res("reply-status").text("Local status: completed")))
        capture("keyboard-open")
        device.pressBack()
        assertTrue(device.wait(Until.gone(By.pkg(ime).desc("Space")), 5000))
        assertEquals(prefix + "hello\n", node("draft-editor").text)
        switch("B"); switch("A")
        assertEquals(prefix + "hello\n", node("draft-editor").text)
        assertEquals(prefix + "hello\n", context.getSharedPreferences("offline-fixture-account-v1", 0).getString("draft-A", null))
        capture("keyboard-closed")
    }
    @Test fun verifyNativeCopyPaste() {
        start(); switch("A")
        node("draft-editor").text = "REA synthetic selection $runID"
        node("send-entry").click()
        assertTrue(awaitNative(By.res("reply-status").text("Local status: completed"), 10000))
        val clipboard = context.getSystemService(android.content.ClipboardManager::class.java)
        instrumentation.runOnMainSync { clipboard.clearPrimaryClip() }
        try {
            val reply = device.findObjects(By.text("Local fixture reply")).last()
            reply.longClick()
            assertTrue("Native selection menu", awaitNative(By.text("Select all")))
            device.findObject(By.text("Select all")).click()
            assertTrue(awaitNative(By.text("Copy")))
            capture("selection-menu")
            device.findObject(By.text("Copy")).click()
            var copied: String? = null
            instrumentation.runOnMainSync { copied = clipboard.primaryClip?.getItemAt(0)?.coerceToText(context)?.toString() }
            assertEquals("Local fixture reply", copied)
            node("draft-editor").longClick()
            assertTrue("Native paste menu", awaitNative(By.text("Paste")))
            device.findObject(By.text("Paste")).click()
            assertTrue(awaitNative(By.res("draft-editor").text("Local fixture reply")))
            switch("B"); switch("A")
            assertEquals("Local fixture reply", node("draft-editor").text)
            capture("selection-pasted")
        } finally { instrumentation.runOnMainSync { clipboard.clearPrimaryClip() } }
    }
    @Test fun verifyTableIdentity() {
        val parser = com.halilibo.richtext.commonmark.CommonmarkAstNodeParser()
        val scope = LocalHarness.Scope("offline-conversation-001", "identity-test")
        val one = "| Alpha | Beta |\n| --- | --- |\n| 1 | 2 |\n"
        fun keys(text: String, target: LocalHarness.Scope = scope) = tableStateKeys(parser.parse(text), target).values.toSet()
        assertEquals(keys(one), keys(one + "| 3 | 4 |\n"))
        assertNotEquals(keys(one), keys(one, scope.copy(conversation = "offline-conversation-002")))
        assertNotEquals(keys(one), keys(one, scope.copy(request = "other-request")))
        assertNotEquals(keys(one), keys(one.replace("Alpha", "Changed")))
        assertTrue("Duplicate headers must not receive persistent identities", keys(one + "\nBetween\n\n" + one).isEmpty())
        assertEquals("Unrelated preceding blocks do not shift table identity", keys(one), keys("Before\n\n" + one))
    }
    @Test fun verifyTwoTableIsolation() {
        start(); switch("A")
        node("draft-editor").text = "REA synthetic Android two tables test $runID"
        node("send-entry").click()
        assertTrue(awaitNative(By.res("reply-status").text("Local status: completed"), 15000))
        val suffix = runID.takeLast(6)
        val first = "OneFirst$suffix"
        val last = "OneLast$suffix"
        val other = "TwoFirst$suffix"
        assertTrue(awaitNative(By.text(first)))
        assertTrue(awaitNative(By.text(other)))
        val bounds = node("message-list").visibleBounds
        val y = device.findObject(By.text(first)).visibleBounds.centerY()
        assertTrue("First table visible", y in (bounds.top + 20)..(bounds.bottom - 20))
        val secondBefore = device.findObject(By.text(other)).visibleBounds
        repeat(2) { device.swipe(bounds.right - bounds.width()/5, y, bounds.left + bounds.width()/5, y, 30) }
        assertTrue(awaitNative(By.text(last)))
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
        val firstAfter = device.findObject(By.text(last)).visibleBounds
        val secondAfter = device.findObject(By.text(other)).visibleBounds
        assertTrue(firstAfter.width() > 0)
        assertEquals("Dragging first table must not scroll second", secondBefore.left, secondAfter.left)
        capture("two-table-independent")
        // Move the entire message out of the viewport into earlier history.
        repeat(4) { node("message-list").swipe(Direction.DOWN, 0.8f) }
        instrumentation.uiAutomation.clearCache()
        assertFalse("Message must leave visible tree", device.hasObject(By.text(last)))
        assertFalse("Both tables must leave visible tree", device.hasObject(By.text(other)))
        capture("two-table-offscreen")
        node("scroll-latest").click()
        assertTrue("Return to horizontally scrolled table", awaitNative(By.text(last)))
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
        val returned = device.findObject(By.text(last)).visibleBounds
        assertTrue("Offscreen return preserves horizontal offset", returned.width() > 0 && kotlin.math.abs(firstAfter.left - returned.left) <= 3)
        capture("two-table-returned")
        switch("B"); switch("A")
        assertTrue(awaitNative(By.text(last)))
        assertTrue(awaitNative(By.text(other)))
        assertEquals("Second table remains at start after navigation", secondBefore.left, device.findObject(By.text(other)).visibleBounds.left)
        assertEquals("First table remains independently scrolled", firstAfter.left, device.findObject(By.text(last)).visibleBounds.left)
        capture("two-table-navigated")
    }
    @Test fun verifyWideTableScroll() {
        start(); switch("A")
        node("draft-editor").text = "REA synthetic Android wide table test $runID"
        node("send-entry").click()
        val firstHeader = "FirstWide" + runID.takeLast(6)
        val lastHeader = "LastWide" + runID.takeLast(6)
        assertTrue(awaitNative(By.text(firstHeader), 15000))
        val bounds = node("message-list").visibleBounds
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
        val header = device.findObjects(By.text(firstHeader)).last().visibleBounds
        assertTrue("Header must be inside message viewport: $header / $bounds", header.height() > 0 && header.centerY() in (bounds.top + 20)..(bounds.bottom - 20))
        // Stay away from Android's edge-back gesture zone.
        device.swipe(bounds.right - bounds.width() / 5, header.centerY(), bounds.left + bounds.width() / 5, header.centerY(), 30)
        assertTrue("Horizontal reading pauses outer following", awaitNative(By.res("scroll-latest")))
        device.swipe(bounds.right - bounds.width() / 5, header.centerY(), bounds.left + bounds.width() / 5, header.centerY(), 30)
        assertTrue("Rightmost column reachable", awaitNative(By.text(lastHeader)))
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
        val before = device.findObject(By.text(lastHeader)).visibleBounds
        val textBefore = MessageStore(context.filesDir).load().last { it.prompt.endsWith(runID) }.text
        capture("wide-table-before")
        Thread.sleep(3300)
        instrumentation.uiAutomation.clearCache()
        val after = device.findObject(By.text(lastHeader)).visibleBounds
        val textAfter = MessageStore(context.filesDir).load().last { it.prompt.endsWith(runID) }.text
        assertTrue("Fixture appended rows during reading", textAfter.length > textBefore.length)
        assertTrue("Horizontal position retained", kotlin.math.abs(before.left - after.left) <= 3)
        assertTrue("Header vertical position retained", kotlin.math.abs(before.top - after.top) <= 3)
        capture("wide-table-after")
        node("send-entry").click()
        switch("B")
        assertFalse("A table must not appear in B", device.hasObject(By.text(lastHeader)))
        switch("A")
        assertTrue("Horizontal position restored after A-B-A", awaitNative(By.text(lastHeader)))
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
        val restored = device.findObject(By.text(lastHeader)).visibleBounds
        assertTrue("Restored horizontal bounds", restored.width() > 0 && kotlin.math.abs(before.left - restored.left) <= 3)
        capture("wide-table-restored")
    }
    @Test fun verifyCodeBlockCopy() {
        start(); switch("A")
        node("draft-editor").text = "REA synthetic code whitespace test $runID"
        node("send-entry").click()
        assertTrue(awaitNative(By.res("reply-status").text("Local status: completed"), 15000))
        val clipboard = context.getSystemService(android.content.ClipboardManager::class.java)
        try {
            val buttons = device.findObjects(By.res("copy-code"))
            assertTrue("Current code action visible", buttons.isNotEmpty())
            buttons.last().click()
            var copied: String? = null
            instrumentation.runOnMainSync { copied = clipboard.primaryClip?.getItemAt(0)?.text?.toString() }
            assertEquals("Code must preserve indentation, tabs, trailing spaces and blank line", "  first = 1  \n\tsecond = 2\n\n", copied)
            capture("code-block-copy")
        } finally { instrumentation.runOnMainSync { clipboard.clearPrimaryClip() } }
    }
    @Test fun verifyGeneratedMarkdown() {
        start(); switch("A")
        node("draft-editor").text = "REA synthetic streaming markdown test $runID"
        node("send-entry").click()
        assertTrue(awaitNative(By.res("reply-status").text("Local status: completed"), 15000))
        assertTrue(awaitNative(By.textContains("let count = 2")))
        assertTrue(awaitNative(By.text("Hello native.")))
        assertTrue(awaitNative(By.text("A")))
        assertTrue(awaitNative(By.text("2")))
        capture("generated-markdown")
    }
    private fun viewportAnchor(): Pair<String, Int> {
        instrumentation.uiAutomation.clearCache()
        val top = node("message-list").visibleBounds.top
        val rows = device.findObjects(By.textStartsWith("Viewport paragraph ")).filter {
            it.visibleBounds.height() > 10 && it.visibleBounds.bottom > top + 20
        }.sortedBy { it.visibleBounds.top }
        assertTrue("Visible viewport paragraph", rows.isNotEmpty())
        return rows.first().text to rows.first().visibleBounds.top
    }
    @Test fun prepareViewport() {
        val isolated = context.getSharedPreferences("viewport-test-$runID", 0)
        try {
            val disk = ViewportStore(isolated)
            val a = ViewportStore.Position("request-a", 134, false)
            val b = ViewportStore.Position("request-b", 0, true)
            assertTrue(disk.save("A", a)); assertTrue(disk.save("B", b))
            assertEquals(a, disk.read("A")); assertEquals(b, disk.read("B"))
            assertTrue(disk.save("A", a))
            assertTrue(runCatching { disk.save("A", a.copy(offset = -1)) }.isFailure)
            assertTrue(runCatching { disk.save("foreign", a) }.isFailure)
            assertEquals(a, disk.read("A")); assertEquals(b, disk.read("B"))
            assertTrue(isolated.edit().putString("viewport-A", "corrupt").commit())
            assertTrue(runCatching { disk.read("A") }.isFailure)
            assertEquals("corrupt", isolated.getString("viewport-A", null))
        } finally { isolated.edit().clear().commit() }
        val messages = MessageStore(context.filesDir)
        val turn = StoredTurn(LocalHarness.Scope("offline-fixture-conversation-001", "viewport-$runID"),
            "REA synthetic viewport $runID", (0..24).joinToString("\n\n") { "Viewport paragraph $it: " + "Native durable reading position. ".repeat(8) }, "completed")
        messages.save(messages.load() + turn)
        val prefs = context.getSharedPreferences("offline-fixture-account-v1", 0)
        assertTrue(prefs.edit().putString("selected", "A").remove("viewport-A").commit())
        start(); Thread.sleep(1200)
        val bounds = node("message-list").visibleBounds
        repeat(2) { device.swipe(bounds.centerX(), bounds.top + bounds.height()/4, bounds.centerX(), bounds.bottom-100, 30) }
        Thread.sleep(1000)
        assertTrue(awaitNative(By.res("scroll-latest")))
        val before = viewportAnchor()
        val position = ViewportStore(prefs).read("A")!!
        assertEquals(turn.scope.request, position.item); assertFalse(position.following); assertTrue(position.offset > 0)
        switch("B"); switch("A"); Thread.sleep(700)
        assertEquals(before.first, viewportAnchor().first)
        val directory = File(context.filesDir, "acceptance-$runID").apply { mkdirs() }
        File(directory, "viewport.json").writeText(org.json.JSONObject().put("paragraph", before.first).put("y", before.second).put("pid", android.os.Process.myPid()).toString())
        capture("viewport-before")
    }
    @Test fun verifyViewportRestore() {
        val expected = org.json.JSONObject(File(context.filesDir, "acceptance-$runID/viewport.json").readText())
        assertNotEquals(expected.getInt("pid"), android.os.Process.myPid())
        start(); Thread.sleep(1500)
        assertTrue(awaitNative(By.res("scroll-latest")))
        val restored = viewportAnchor(); assertEquals(expected.getString("paragraph"), restored.first)
        assertTrue("Position survives cold restart", kotlin.math.abs(expected.getInt("y") - restored.second) <= 8)
        switch("B"); switch("A"); Thread.sleep(700); assertEquals(restored.first, viewportAnchor().first)
        capture("viewport-after")
        node("scroll-latest").click(); Thread.sleep(1000)
        assertTrue("Tail following persisted", ViewportStore(context.getSharedPreferences("offline-fixture-account-v1", 0)).read("A")!!.following)
    }
    @Test fun verifyStreamingScroll() {
        start(); switch("A")
        node("draft-editor").text = "REA synthetic scrolling test $runID"
        node("send-entry").click()
        val deadline = android.os.SystemClock.uptimeMillis() + 25000
        while (true) {
            val latest = MessageStore(context.filesDir).load().last { it.scope.conversation.endsWith("001") }
            if (latest.prompt.endsWith(runID) && latest.text.contains("Paragraph 12:")) break
            assertTrue("Fixture must advance", android.os.SystemClock.uptimeMillis() < deadline)
            Thread.sleep(300)
        }
        assertTrue(awaitNative(By.res("reply-status").text("Local status: delta")))
        assertFalse(device.hasObject(By.res("scroll-latest")))
        capture("scroll-following")
        val bounds = node("message-list").visibleBounds
        repeat(2) { device.swipe(bounds.centerX(), bounds.top + bounds.height() / 4, bounds.centerX(), bounds.bottom - 100, 30) }
        assertTrue(awaitNative(By.res("scroll-latest")))
        fun anchor(): Pair<String, Int> {
            instrumentation.uiAutomation.clearCache()
            val top = node("message-list").visibleBounds.top
            val nodes = device.findObjects(By.textStartsWith("Paragraph ")).filter { it.visibleBounds.height() > 10 && it.visibleBounds.bottom > top + 20 }.sortedBy { it.visibleBounds.top }
            assertTrue("Visible paragraph anchor required", nodes.isNotEmpty())
            return nodes.first().text to nodes.first().visibleBounds.top
        }
        Thread.sleep(500)
        val before = anchor()
        val beforeText = MessageStore(context.filesDir).load().last { it.scope.conversation.endsWith("001") }.text
        capture("scroll-paused")
        Thread.sleep(2800)
        val after = anchor()
        assertEquals(before.first, after.first)
        assertTrue("Paused anchor must remain stable", kotlin.math.abs(before.second - after.second) <= 3)
        assertTrue(MessageStore(context.filesDir).load().last { it.scope.conversation.endsWith("001") }.text.length > beforeText.length)
        switch("B"); switch("A")
        assertTrue(awaitNative(By.res("scroll-latest")))
        assertEquals(before.first, anchor().first)
        capture("scroll-restored")
        node("scroll-latest").click()
        assertTrue(awaitNative(By.res("reply-status").text("Local status: delta")))
        assertFalse(device.hasObject(By.res("scroll-latest")))
        capture("scroll-latest")
        node("send-entry").click()
        assertTrue(awaitNative(By.res("reply-status").text("Local status: cancelled")))
    }
    @Test fun prepareHistoryRestart() {
        start(); switch("A")
        node("draft-editor").text = "REA synthetic history $runID"
        node("send-entry").click()
        assertTrue(awaitNative(By.res("reply-status").text("Local status: completed"), 10000))
        switch("B")
        node("draft-editor").text = "REA synthetic slow cancellation test"
        node("send-entry").click()
        assertTrue(awaitNative(By.textStartsWith("Slow partial")))
        assertTrue(awaitNative(By.res("reply-status").text("Local status: delta")))
        val bytes = MessageStore(context.filesDir).load()
        File(context.filesDir, "history-request-$runID").writeText(bytes.last { it.scope.conversation.endsWith("002") }.scope.request)
        assertTrue(bytes.any { it.prompt == "REA synthetic history $runID" && it.phase == "completed" })
        assertTrue(bytes.any { it.scope.conversation.endsWith("002") && it.phase == "interrupted" && it.text.startsWith("Slow partial") })
        capture("history-before")
    }
    @Test fun verifyHistoryRestart() {
        start()
        val restored = MessageStore(context.filesDir).load().last { it.scope.conversation.endsWith("002") }
        assertEquals(File(context.filesDir, "history-request-$runID").readText(), restored.scope.request)
        assertEquals("interrupted", restored.phase)
        assertTrue(awaitNative(By.res("reply-status").text("Local status: interrupted")))
        assertTrue(awaitNative(By.textStartsWith("Slow partial")))
        val partial = device.findObject(By.textStartsWith("Slow partial")).text
        Thread.sleep(1800)
        instrumentation.uiAutomation.clearCache()
        assertEquals(partial, device.findObject(By.textStartsWith("Slow partial")).text)
        switch("A")
        assertTrue(awaitNative(By.text("You: REA synthetic history $runID")))
        assertTrue(awaitNative(By.text("Local status: completed")))
        assertFalse(device.hasObject(By.textStartsWith("Slow partial")))
        switch("B")
        assertTrue(awaitNative(By.text("Local status: interrupted")))
        capture("history-after")
    }
    private fun createDynamic(): String {
        node("conversation-list-button").click(); node("new-conversation").click()
        return selectedDynamicID()
    }
    @Test fun prepareLongListRename() {
        start()
        while (ConversationCatalog(context.filesDir).entries.size < 12) createDynamic()
        val id = createDynamic()
        node("draft-editor").text = expected("rename")
        switch("B"); node("draft-editor").text = expected("B")
        switch(id); assertDraft("rename")
        val before = ConversationCatalog(context.filesDir).entries.single { it.id == id }.title
        node("conversation-list-button").click(); node("more-$id").click(); node("rename-$id").click()
        node("rename-editor").text = "Cancelled title"
        node("cancel-rename").click()
        assertEquals(before, ConversationCatalog(context.filesDir).entries.single { it.id == id }.title)
        node("more-$id").click(); node("rename-$id").click()
        node("rename-editor").text = "   "
        assertFalse(node("confirm-rename").isEnabled)
        node("rename-editor").text = "REA renamed 中文 " + runID.take(6)
        node("confirm-rename").click()
        node("conversation-$id").click()
        assertEquals(id, selectedDynamicID()); assertDraft("rename")
        File(context.filesDir, "rename-$runID.id").writeText(id)
        capture("rename-before")
    }
    @Test fun verifyLongListRenameRestart() {
        start()
        val id = File(context.filesDir, "rename-$runID.id").readText()
        assertEquals(id, selectedDynamicID()); assertDraft("rename")
        assertTrue(awaitNative(By.text("REA renamed 中文 " + runID.take(6))))
        switch("B"); assertDraft("B")
        switch(id); assertDraft("rename")
        capture("rename-after")
    }
    @Test fun prepareDynamicDeletion() {
        start(); assertEquals("Paired local harness · fixture", node("harness-state").text)
        val removed = createDynamic()
        node("draft-editor").text = "REA synthetic dynamic isolation test"; node("send-entry").click()
        assertTrue(awaitNative(By.textStartsWith("Dynamic partial"), 10000))
        node("draft-editor").text = "REA removed draft"
        val kept = createDynamic()
        node("draft-editor").text = "REA synthetic Android delete survivor"; node("send-entry").click()
        assertTrue(awaitNative(By.res("reply-status").text("Local status: completed"), 10000))
        node("draft-editor").text = "REA kept draft"
        switch(removed); assertTrue(device.hasObject(By.text("Stop")))
        node("conversation-list-button").click(); node("more-$removed").click(); node("delete-$removed").click()
        node("cancel-delete").click(); assertNotNull(node("conversation-$removed"))
        node("more-$removed").click(); node("delete-$removed").click(); node("confirm-delete").click()
        assertTrue(device.wait(Until.gone(By.res("conversation-$removed")), 5000))
        assertEquals("A", context.getSharedPreferences("offline-fixture-account-v1", 0).getString("selected", null))
        device.findObject(By.text("Close")).click()
        assertTrue(awaitNative(By.text("Conversation A")))
        switch(kept); assertTrue(awaitNative(By.text("Local fixture reply")))
        assertEquals("REA kept draft", node("draft-editor").text)
        assertFalse(MessageStore(context.filesDir).load().any { it.scope.conversation == removed })
        assertFalse(context.getSharedPreferences("offline-fixture-account-v1", 0).contains("draft-$removed"))
        File(context.filesDir, "dynamic-delete-$runID.json").writeText(org.json.JSONObject().put("removed", removed).put("kept", kept).toString())
        capture("dynamic-delete-before")
    }
    @Test fun verifyDynamicDeletionRestart() {
        start()
        val ids = org.json.JSONObject(File(context.filesDir, "dynamic-delete-$runID.json").readText())
        assertEquals(ids.getString("kept"), selectedDynamicID())
        assertTrue(awaitNative(By.text("Local fixture reply")))
        assertEquals("REA kept draft", node("draft-editor").text)
        assertFalse(MessageStore(context.filesDir).load().any { it.scope.conversation == ids.getString("removed") })
        assertFalse(context.getSharedPreferences("offline-fixture-account-v1", 0).contains("draft-${ids.getString("removed")}"))
        assertFalse(ConversationCatalog(context.filesDir).entries.any { it.id == ids.getString("removed") })
        node("conversation-list-button").click()
        assertFalse(device.hasObject(By.res("conversation-${ids.getString("removed")}")))
        capture("dynamic-delete-after")
    }
    @Test fun prepareDynamicStreaming() {
        start(); assertEquals("Paired local harness · fixture", node("harness-state").text)
        val slow = createDynamic()
        node("draft-editor").text = "REA synthetic dynamic isolation test"
        node("send-entry").click()
        assertTrue(awaitNative(By.textStartsWith("Dynamic partial"), 10000))
        val fast = createDynamic(); assertNotEquals(slow, fast)
        assertFalse(device.hasObject(By.textStartsWith("Dynamic partial")))
        node("draft-editor").text = "REA synthetic Android dynamic completion"
        node("send-entry").click()
        assertTrue(awaitNative(By.text("Local fixture reply"), 10000))
        assertTrue(awaitNative(By.res("reply-status").text("Local status: completed")))
        switch(slow)
        assertTrue(awaitNative(By.textStartsWith("Dynamic partial")))
        assertFalse(device.hasObject(By.text("Local fixture reply")))
        assertTrue(device.hasObject(By.text("Stop")))
        node("send-entry").click()
        assertTrue(awaitNative(By.res("reply-status").text("Local status: cancelled")))
        val saved = MessageStore(context.filesDir).load().single { it.scope.conversation == slow }
        assertEquals("cancelled", saved.phase)
        Thread.sleep(2500)
        assertEquals(saved, MessageStore(context.filesDir).load().single { it.scope.conversation == slow })
        File(context.filesDir, "dynamic-stream-$runID.json").writeText(org.json.JSONObject()
            .put("slow", slow).put("fast", fast).put("partial", saved.text).toString())
        capture("dynamic-stream-before")
    }
    @Test fun verifyDynamicStreamingRestart() {
        start()
        val saved = org.json.JSONObject(File(context.filesDir, "dynamic-stream-$runID.json").readText())
        val slow = saved.getString("slow"); val fast = saved.getString("fast")
        assertEquals(slow, selectedDynamicID())
        assertTrue(awaitNative(By.res("reply-status").text("Local status: cancelled")))
        assertTrue(awaitNative(By.text(saved.getString("partial"))))
        switch(fast)
        assertTrue(awaitNative(By.text("Local fixture reply")))
        assertTrue(awaitNative(By.res("reply-status").text("Local status: completed")))
        assertFalse(device.hasObject(By.textStartsWith("Dynamic partial")))
        val turns = MessageStore(context.filesDir).load()
        assertEquals("cancelled", turns.single { it.scope.conversation == slow }.phase)
        assertEquals("completed", turns.single { it.scope.conversation == fast }.phase)
        capture("dynamic-stream-after")
    }
    @Test fun verifyPairedHarness() {
        start()
        assertEquals("Paired local harness · fixture", node("harness-state").text)
        switch("A"); node("draft-editor").text = "REA synthetic Android native fixture"
        node("send-entry").click()
        assertTrue(awaitNative(By.text("Local fixture reply"), 10000))
        assertTrue(awaitNative(By.text("Local status: completed")))
        capture("harness-reply")
        switch("B"); node("draft-editor").text = "REA synthetic slow cancellation test"
        node("send-entry").click()
        assertTrue(awaitNative(By.res("reply-status").text("Local status: delta")))
        assertTrue(MessageStore(context.filesDir).load().last { it.scope.conversation.endsWith("002") }.text.startsWith("Slow partial"))
        switch("A")
        assertTrue(awaitNative(By.text("Local fixture reply")))
        assertFalse(device.hasObject(By.textStartsWith("Slow partial")))
        switch("B")
        assertTrue(awaitNative(By.textStartsWith("Slow partial")))
        node("send-entry").click()
        assertTrue(awaitNative(By.text("Local status: cancelled")))
        val cancelled = MessageStore(context.filesDir).load().last { it.scope.conversation.endsWith("002") }
        val partial = cancelled.text
        Thread.sleep(2500)
        instrumentation.uiAutomation.clearCache()
        assertEquals(partial, MessageStore(context.filesDir).load().last { it.scope == cancelled.scope }.text)
        assertEquals("Local status: cancelled", node("reply-status").text)
        val latest = MessageStore(context.filesDir).load().last { it.scope.conversation.endsWith("002") }
        assertEquals("cancelled", latest.phase)
        assertTrue(latest.text.startsWith("Slow partial"))
        capture("harness-cancel")
    }
    @Test fun verifyWholeMessageCopy() {
        start(); val id = createDynamic()
        val prompt = "REA synthetic streaming markdown test $runID"
        node("draft-editor").text = prompt; node("send-entry").click()
        assertTrue(awaitNative(By.res("reply-status").text("Local status: completed"), 15000))
        val saved = MessageStore(context.filesDir).load().single { it.scope.conversation == id }
        assertEquals(prompt, saved.prompt)
        val clipboard = context.getSystemService(android.content.ClipboardManager::class.java)
        try {
            node("reply-actions-${saved.scope.request}").click(); node("copy-original").click()
            var copied: String? = null
            instrumentation.runOnMainSync { copied = clipboard.primaryClip?.getItemAt(0)?.coerceToText(context)?.toString() }
            val expected = "## Stream heading\n\nHello **native**.\n\n```swift\nlet count = 2\n```\n\n| A | B |\n| --- | --- |\n| 1 | 2 |\n"
            assertEquals(expected, copied)
            node("draft-editor").longClick(); assertTrue(awaitNative(By.text("Paste")))
            device.findObject(By.text("Paste")).click()
            assertEquals(expected, node("draft-editor").text)
            capture("whole-message-pasted")
        } finally { instrumentation.runOnMainSync { clipboard.clearPrimaryClip() } }
    }
    @Test fun prepareMessageDraftEdit() {
        start(); val id = createDynamic()
        val prompt = "REA synthetic edit draft $runID"
        node("draft-editor").text = prompt; node("send-entry").click()
        assertTrue(awaitNative(By.res("reply-status").text("Local status: completed"), 10000))
        val saved = MessageStore(context.filesDir).load().single { it.scope.conversation == id }
        node("draft-editor").text = "Existing draft must survive cancellation"
        fun edit() {
            UiScrollable(UiSelector().resourceId("message-list")).scrollIntoView(UiSelector().resourceId("user-actions-${saved.scope.request}"))
            node("user-actions-${saved.scope.request}").click(); node("edit-as-draft").click()
        }
        edit(); node("cancel-draft-edit").click()
        assertEquals("Existing draft must survive cancellation", node("draft-editor").text)
        edit(); node("confirm-draft-edit").click()
        assertEquals(prompt, node("draft-editor").text)
        assertEquals(listOf(saved), MessageStore(context.filesDir).load().filter { it.scope.conversation == id })
        assertTrue(device.hasObject(By.text("Send")))
        File(context.filesDir, "message-edit-$runID.id").writeText(id)
        capture("message-edit-before")
    }
    @Test fun verifyMessageDraftEditRestart() {
        start()
        val id = File(context.filesDir, "message-edit-$runID.id").readText()
        assertEquals(id, selectedDynamicID())
        val expected = "REA synthetic edit draft $runID"
        assertEquals(expected, node("draft-editor").text)
        val saved = MessageStore(context.filesDir).load().filter { it.scope.conversation == id }
        assertEquals(1, saved.size); assertEquals(expected, saved.single().prompt)
        assertEquals("completed", saved.single().phase)
        switch("A"); node("draft-editor").text = "Other scope retained $runID"
        switch(id); assertEquals(expected, node("draft-editor").text)
        switch("A"); assertEquals("Other scope retained $runID", node("draft-editor").text)
        switch(id)
        assertEquals(expected, node("draft-editor").text)
        capture("message-edit-after")
    }

    // Controlled replay through the focused Compose view's platform InputConnection.
    // This does not claim Gboard candidate-window or physical-keyboard acceptance.
    private fun composerConnection(): android.view.inputmethod.InputConnection {
        node("draft-editor").click(); device.waitForIdle()
        var result: android.view.inputmethod.InputConnection? = null
        instrumentation.runOnMainSync {
            val activity = androidx.test.runner.lifecycle.ActivityLifecycleMonitorRegistry.getInstance()
                .getActivitiesInStage(androidx.test.runner.lifecycle.Stage.RESUMED).single()
            val focused = requireNotNull(activity.currentFocus)
            result = focused.onCreateInputConnection(android.view.inputmethod.EditorInfo())
        }
        return requireNotNull(result) { "Focused native composer must expose an InputConnection" }
    }
    @Test fun prepareUncommittedComposition() {
        start(); assertEquals("Offline · no harness", node("harness-state").text)
        switch("B"); node("draft-editor").text = "REA synthetic committed B $runID"
        switch("A")
        val committed = "REA synthetic committed A $runID"
        node("draft-editor").text = committed
        val connection = composerConnection()
        instrumentation.runOnMainSync {
            assertTrue(connection.setSelection(committed.length, committed.length))
            assertTrue(connection.setComposingText("候选", 1))

        }
        assertTrue(awaitNative(By.res("draft-editor").text(committed + "候选")))
        assertEquals(committed, context.getSharedPreferences("offline-fixture-account-v1", 0).getString("draft-A", null))
        assertFalse("Send disabled while composing", node("send-entry").isEnabled)
        capture("composition-uncommitted")
    }
    @Test fun verifyCompositionRestartAndRetiredConnection() {
        start()
        val committed = "REA synthetic committed A $runID"
        val other = "REA synthetic committed B $runID"
        assertTrue(awaitNative(By.desc("A")))
        assertEquals(committed, node("draft-editor").text)
        val oldConnection = composerConnection()
        instrumentation.runOnMainSync {
            assertTrue(oldConnection.setSelection(committed.length, committed.length))
            assertTrue(oldConnection.setComposingText("临时", 1))
        }
        assertTrue(awaitNative(By.res("draft-editor").text(committed + "临时")))
        switch("B"); assertEquals(other, node("draft-editor").text)
        instrumentation.runOnMainSync { oldConnection.commitText("STALE", 1) }
        device.waitForIdle()
        assertEquals(other, node("draft-editor").text)
        assertEquals(other, context.getSharedPreferences("offline-fixture-account-v1", 0).getString("draft-B", null))
        switch("A"); assertEquals(committed, node("draft-editor").text)
        // A -> B -> A must retire the old session even though the scope is A again.
        instrumentation.runOnMainSync { oldConnection.commitText("STALE_AGAIN", 1) }
        device.waitForIdle(); assertEquals(committed, node("draft-editor").text)
        val current = composerConnection()
        instrumentation.runOnMainSync {
            assertTrue(current.setSelection(committed.length, committed.length))
            assertTrue(current.setComposingText("你好", 1))
        }
        assertTrue(awaitNative(By.res("draft-editor").text(committed + "你好")))
        assertEquals(committed, context.getSharedPreferences("offline-fixture-account-v1", 0).getString("draft-A", null))
        instrumentation.runOnMainSync { assertTrue(current.commitText("你好", 1)) }
        assertTrue(awaitNative(By.res("draft-editor").text(committed + "你好")))
        assertTrue("Committed text may be sent", awaitNative(By.res("send-entry").enabled(true)))
        assertEquals(committed + "你好", context.getSharedPreferences("offline-fixture-account-v1", 0).getString("draft-A", null))
        capture("composition-committed")
    }
    @Test fun verifyCommittedCompositionRestart() {
        start()
        assertEquals("REA synthetic committed A ${runID}你好", node("draft-editor").text)
        switch("B"); assertEquals("REA synthetic committed B $runID", node("draft-editor").text)
        switch("A"); assertEquals("REA synthetic committed A ${runID}你好", node("draft-editor").text)
        capture("composition-restored")
    }

}
