package local.rea.chatgpt

import android.content.Intent
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class RemoteConversationTest {
    private val instrumentation = InstrumentationRegistry.getInstrumentation()
    private val context = instrumentation.targetContext
    private val device = UiDevice.getInstance(instrumentation)
    private val arguments = InstrumentationRegistry.getArguments()
    private val runID = arguments.getString("runId")!!
    private val language = arguments.getString("language") ?: "zh-CN"
    private val appearance = arguments.getString("appearance") ?: "light"
    @org.junit.Rule @JvmField val failureCapture = object : org.junit.rules.TestWatcher() {
        override fun failed(error: Throwable, description: org.junit.runner.Description) {
            if (device.currentPackageName == context.packageName) capture("failure-${description.methodName}")
        }
    }
    private fun node(id: String): UiObject2 = device.wait(Until.findObject(By.res(id)), 8000) ?: run {
        capture("missing-$id")
        error("Missing $id")
    }
    private fun click(id: String) {
        assertEquals(context.packageName, device.currentPackageName)
        node(id).click(); device.waitForIdle(); instrumentation.uiAutomation.clearCache()
    }
    private fun capture(name: String) {
        val dir = File(context.filesDir, "remote-list-test-$runID").apply { mkdirs() }
        assertTrue(device.takeScreenshot(File(dir, "$name.png")))
        device.dumpWindowHierarchy(File(dir, "$name.xml"))
    }
    private fun start() {
        context.startActivity(Intent(context, RemoteListActivity::class.java)
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
            .putExtra("remote-profile", "test-conversation-$runID")
            .putExtra("remote-language", language).putExtra("remote-theme", appearance))
        // Instrumentation restarts the target process; old accessibility nodes
        // can outlive the launch request. Wait for our foreground before lookup.
        val foregroundDeadline = android.os.SystemClock.uptimeMillis() + 8000
        while (device.currentPackageName != context.packageName &&
            android.os.SystemClock.uptimeMillis() < foregroundDeadline) {
            android.os.SystemClock.sleep(100)
            instrumentation.uiAutomation.clearCache()
        }
        assertEquals("Target must own the foreground before any interaction", context.packageName, device.currentPackageName)
        assertTrue("Remote list restores browsing or its saved search", device.wait(
            Until.hasObject(By.res(java.util.regex.Pattern.compile("remote-(title|query)"))), 8000))
    }
    private fun open(host: String, thread: String) {
        if (!device.hasObject(By.res("remote-query"))) click("remote-search")
        node("remote-query").text = "Demo"
        device.waitForIdle()
        instrumentation.uiAutomation.clearCache()
        assertTrue(device.wait(Until.hasObject(By.res("remote-query").text("Demo")), 5000))
        // Select a result after the current IME has actually dismissed.
        node("remote-query").click()
        val imePackage = android.provider.Settings.Secure.getString(context.contentResolver,
            android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
        assertTrue(device.wait(Until.hasObject(By.pkg(imePackage)), 5000))
        device.pressBack()
        assertTrue(device.wait(Until.gone(By.pkg(imePackage)), 5000))
        device.waitForIdle()
        val id = "remote-task-project-$host-demo-$host-$thread"
        repeat(8) {
            if (!device.hasObject(By.res(id))) {
                node("remote-task-list").swipe(Direction.UP, .5f); device.waitForIdle()
            }
        }
        click(id); node("remote-conversation"); node("remote-draft")
    }
    private fun draft(text: String) {
        click("remote-draft")
        try {
            node("remote-draft").text = text
        } catch (_: StaleObjectException) {
            // IME arrival can replace the accessibility node after lookup.
            device.waitForIdle()
            instrumentation.uiAutomation.clearCache()
            node("remote-draft").text = text
        }
        device.waitForIdle()
        instrumentation.uiAutomation.clearCache()
        val matches = device.wait(Until.hasObject(By.res("remote-draft").text(text)), 5000)
        if (!matches) capture("draft-failure")
        assertTrue("Draft text must match the input", matches)
    }
    private fun phase(zh: String, en: String) {
        assertTrue(device.wait(Until.hasObject(By.res("remote-turn-phase").text(if (language.startsWith("zh")) zh else en)), 25000))
    }
    @Test fun commandOutputJourney() = commandOutputJourney(false)

    @Test fun commandOutputTextGestureJourney() = commandOutputJourney(true)

    private fun commandOutputJourney(fromOutputText: Boolean) {
        val key = RemoteTaskKey("fixture-a", "layout")
        val output = (1..80).joinToString("\n") { "line-$it " + "wide-output ".repeat(20) }
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        assertTrue(store.saveTurns(key, listOf(RemoteFrontendTurn("output-fixture", "output-attempt", 0,
            "Synthetic command preview", "", RemoteTurnPhase.Completed,
            commands = listOf(RemoteCommandOutput("long-output", "inspect-ui --synthetic", output)))), clearDraft = false))
        start(); open("fixture-a", "layout")
        assertFalse(device.hasObject(By.res("remote-command-output-long-output")))
        click("remote-command-toggle-long-output")
        node("remote-command-sheet")
        assertTrue("Sheet title follows the page locale", device.hasObject(By.text(
            if (language.startsWith("zh")) "命令执行" else "Command execution")))
        val panel = node("remote-command-output-long-output")
        assertTrue(panel.visibleBounds.height() > 0)
        capture("command-expanded")
        click("remote-command-copy-long-output")
        val clipboard = context.getSystemService(android.content.ClipboardManager::class.java)
        assertEquals(output, clipboard.primaryClip?.getItemAt(0)?.text?.toString())
        assertTrue(device.wait(Until.gone(By.res(java.util.regex.Pattern.compile("com.android.systemui:id/(clipboard_.*|dismiss_button)"))), 15000))
        val outputBounds = node("remote-command-output-long-output").visibleBounds
        device.swipe(outputBounds.right - 40, outputBounds.centerY(),
            outputBounds.left + 40, outputBounds.centerY(), 25)
        device.waitForIdle()
        val statusLabel = if (language.startsWith("zh")) "未知" else "Unknown"
        // 80 lines at device font scale can exceed ten screen gestures.
        // Bound the journey by content length, not a short fixed swipe budget.
        repeat(40) {
            if (!device.hasObject(By.text(statusLabel))) {
                assertEquals(context.packageName, device.currentPackageName)
                val bounds = node(if (fromOutputText) "remote-command-output-long-output"
                    else "remote-command-sheet").visibleBounds
                val bottom = minOf(bounds.bottom - 40, device.displayHeight - 180)
                val top = maxOf(bounds.top + 40, bottom - 650)
                assertTrue("Output has a usable vertical gesture region", bottom - top > 80)
                val x = if (fromOutputText) bounds.centerX() else bounds.left + 40
                device.swipe(x, bottom, x, top, 30)
                device.waitForIdle()
            }
        }
        assertTrue("Command status at the end of long output is reachable",
            device.wait(Until.hasObject(By.text(statusLabel)), 3000))
        capture("command-scrolled")
        // Material3's expanded sheet first returns to its partial anchor.
        // A second Back dismisses; neither may pop the underlying task.
        device.pressBack()
        if (!device.wait(Until.gone(By.res("remote-command-sheet")), 1500)) {
            device.pressBack()
        }
        assertTrue(device.wait(Until.gone(By.res("remote-command-sheet")), 5000))
        node("remote-draft")
        assertFalse(device.hasObject(By.res("remote-command-output-long-output")))
        click("remote-task-back"); open("fixture-b", "shared-task")
        assertFalse(device.hasObject(By.res("remote-command-toggle-long-output")))
        click("remote-task-back"); open("fixture-a", "layout")
        click("remote-command-toggle-long-output")
        node("remote-command-output-long-output")
        capture("command-returned")
    }
    private fun reachApprovalAction(id: String) {
        repeat(12) {
            if (!device.hasObject(By.res(id))) {
                assertEquals(context.packageName, device.currentPackageName)
                node("remote-transcript").swipe(Direction.UP, .45f)
                device.waitForIdle()
            }
        }
        node(id)
    }
    @Test fun renameArchiveJourney() {
        start(); open("fixture-a", "layout")
        node("remote-draft").text = "归档保留草稿"
        click("remote-thread-menu"); click("remote-thread-rename")
        node("remote-rename-title").text = "Demo 重命名"
        click("remote-rename-save")
        assertTrue(device.wait(Until.hasObject(By.res("remote-task-title").text("Demo 重命名")), 5000))
        click("remote-task-back"); open("fixture-a", "layout")
        assertEquals("Demo 重命名", node("remote-task-title").text)
        click("remote-thread-menu"); click("remote-thread-archive")
        click("remote-archive-cancel")
        node("remote-draft")
        click("remote-thread-menu"); click("remote-thread-archive")
        click("remote-archive-confirm")
        node("remote-query")
        assertFalse(device.hasObject(By.text("Demo 重命名")))
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        val original = kotlinx.coroutines.runBlocking { SyntheticRemoteListProvider(true).load() }.tasks.first { it.key == RemoteTaskKey("fixture-a", "layout") }
        assertTrue(store.projectedTask(original).archived)
        assertEquals("Demo 重命名", store.projectedTask(original).title)
        assertEquals("归档保留草稿", store.draft(original.key))
        assertFalse(store.saveTitle(original.key, "  "))
        assertFalse(store.projectedTask(original.copy(key = RemoteTaskKey("other", "layout"))).archived)
        start()
        assertFalse(device.hasObject(By.text("Demo 重命名")))
        capture("rename-archive-returned")
    }

    @Test fun threadMenuJourney() {
        start(); open("fixture-a", "layout")
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        val task = SyntheticRemoteListProvider(true)
        val original = kotlinx.coroutines.runBlocking { task.load() }.tasks.first { it.key == RemoteTaskKey("fixture-a", "layout") }
        val previous = store.projectedTask(original).pinned
        node("remote-draft").text = "菜单草稿"
        click("remote-thread-menu")
        click("remote-thread-pin")
        assertEquals(!previous, store.projectedTask(original).pinned)
        assertEquals("菜单草稿", node("remote-draft").text)
        click("remote-thread-menu")
        assertTrue(device.wait(Until.hasObject(By.text(if (!previous) "取消置顶" else "置顶")), 5000))
        click("remote-thread-copy-id")
        val clipboard = context.getSystemService(android.content.ClipboardManager::class.java)
        assertEquals("layout", clipboard.primaryClip?.getItemAt(0)?.text?.toString())
        device.wait(Until.gone(By.res(java.util.regex.Pattern.compile("com.android.systemui:id/(clipboard_.*|dismiss_button)"))), 15000)
        click("remote-task-back"); open("fixture-b", "shared-task")
        click("remote-thread-menu"); click("remote-thread-copy-id")
        assertEquals("shared-task", clipboard.primaryClip?.getItemAt(0)?.text?.toString())
        device.wait(Until.gone(By.res(java.util.regex.Pattern.compile("com.android.systemui:id/(clipboard_.*|dismiss_button)"))), 15000)
        click("remote-task-back"); open("fixture-a", "layout")
        assertEquals("菜单草稿", node("remote-draft").text)
        click("remote-thread-menu")
        assertTrue(device.wait(Until.hasObject(By.text(if (!previous) "取消置顶" else "置顶")), 5000))
        capture("thread-menu-returned")
        device.pressBack()
    }

    @Test fun fileLinkJourney() {
        start(); open("fixture-a", "layout")
        node("remote-draft").text = "保留草稿"
        fun openLink(label: String) {
            repeat(8) {
                if (!device.hasObject(By.textContains(label))) {
                    node("remote-transcript").swipe(Direction.UP, .35f)
                    device.waitForIdle()
                }
            }
            val target = device.wait(Until.findObject(By.textContains(label)), 5000)
            assertNotNull(target)
            target!!.click()
            node("remote-file-preview")
        }
        openLink("preview.txt")
        node("remote-file-content")
        click("remote-file-close")
        assertEquals("保留草稿", node("remote-draft").text)
        capture("file-link-returned")
        openLink("missing.txt")
        node("remote-file-unavailable")
        device.pressBack()
        assertEquals("保留草稿", node("remote-draft").text)
        val turn = RemoteFrontendTurn("t", "r", 0, "", "", RemoteTurnPhase.Completed)
        val a = remoteFileLink(RemoteTaskKey("a", "t"), turn, "file:///synthetic/preview.txt")!!
        assertNotEquals(a, remoteFileLink(RemoteTaskKey("b", "t"), turn, "file:///synthetic/preview.txt"))
        assertNull(remoteFileLink(a.task, turn, "file://other/private.txt"))
        assertNull(remoteFileLink(a.task, turn, "javascript:alert(1)"))
    }

    @Test fun approvalRejectJourney() {
        start(); open("fixture-b", "shared-task")
        reachApprovalAction("remote-approval-reject")
        if (arguments.getString("feedback") == "true") {
            val imePackage = android.provider.Settings.Secure.getString(context.contentResolver,
                android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
            // LazyColumn may still be completing bring-into-view after the
            // footer first appears. Reacquire the editor after that movement.
            repeat(3) {
                if (!device.hasObject(By.pkg(imePackage))) {
                    click("remote-approval-feedback")
                    device.wait(Until.hasObject(By.pkg(imePackage)), 1500)
                }
            }
            assertTrue("Feedback editor must own a visible keyboard before Back",
                device.wait(Until.hasObject(By.pkg(imePackage)), 5000))
            node("remote-approval-feedback").text = "请仅展示合成结果"
            device.waitForIdle()
            device.pressBack()
            assertTrue(device.wait(Until.gone(By.pkg(imePackage)), 5000))
            node("remote-transcript")
            reachApprovalAction("remote-approval-reject")
            assertTrue(device.hasObject(By.text("发送反馈")))
        } else assertTrue(device.hasObject(By.text("拒绝")))
        capture("approval-reject-ready")
        click("remote-approval-reject")
        assertTrue(device.wait(Until.gone(By.res("remote-approval-card")), 5000))
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        assertTrue(store.hasApprovalReceipt(RemoteApprovalIdentity(RemoteTaskKey("fixture-b", "shared-task"),
            "synthetic-connection-b", "synthetic-turn", "synthetic-approval-1")))
        capture("approval-reject-settled")
    }
    @Test fun approvalProcessRestart() {
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        assertTrue("Prior process must have persisted its acknowledgement", store.hasApprovalReceipt(
            RemoteApprovalIdentity(RemoteTaskKey("fixture-b", "shared-task"), "synthetic-connection-b", "synthetic-turn", "synthetic-approval-1")))
        start(); open("fixture-b", "shared-task")
        repeat(3) { node("remote-transcript").swipe(Direction.UP, .5f); device.waitForIdle() }
        assertFalse(device.hasObject(By.res("remote-approval-card")))
        node("remote-draft")
        capture("approval-process-restored")
    }

    @Test fun approvalJourney() {
        start(); open("fixture-b", "shared-task")
        repeat(6) {
            if (!device.hasObject(By.res("remote-approval-once"))) {
                node("remote-transcript").swipe(Direction.UP, .5f)
                device.waitForIdle()
            }
        }
        node("remote-approval-card")
        assertTrue(device.hasObject(By.text(if (language.startsWith("zh")) "批准" else "Approve")))
        capture("approval-pending")
        click("remote-approval-once")
        assertTrue("Approval settles only after the adapter reply", device.wait(Until.gone(By.res("remote-approval-card")), 5000))
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-conversation-$runID", 0))
        assertTrue(store.hasApprovalReceipt(RemoteApprovalIdentity(RemoteTaskKey("fixture-b", "shared-task"),
            "synthetic-connection-b", "synthetic-turn", "synthetic-approval-1")))
        capture("approval-resolved")
        click("remote-task-back"); open("fixture-a", "layout")
        assertFalse(device.hasObject(By.res("remote-approval-card")))
        click("remote-task-back"); open("fixture-b", "shared-task")
        assertFalse(device.hasObject(By.res("remote-approval-card")))
        start(); open("fixture-b", "shared-task")
        assertFalse("Acknowledged request must not reappear after activity recreation", device.hasObject(By.res("remote-approval-card")))
        capture("approval-restored")
    }

    @Test fun modelRules() {
        val a = RemoteTaskKey("a", "same")
        val b = RemoteTaskKey("b", "same")
        val turn = RemoteFrontendTurn("turn", "request", 0, "input", "", RemoteTurnPhase.Accepted)
        val original = listOf(turn)
        val event = RemoteConversationEvent(a, "turn", "request", 1, "first", RemoteTurnPhase.Streaming)
        assertEquals(original, applyRemoteConversationEvent(b, original, event))
        val first = applyRemoteConversationEvent(a, original, event)
        assertEquals(first, applyRemoteConversationEvent(a, first, event))
        assertEquals(first, applyRemoteConversationEvent(a, first, event.copy(request = "old", revision = 2)))
        val cancelled = listOf(first.single().copy(phase = RemoteTurnPhase.Cancelled))
        assertEquals(cancelled, applyRemoteConversationEvent(a, cancelled, event.copy(revision = 3, phase = RemoteTurnPhase.Completed)))
        val revised = applyRemoteConversationEvent(a, first, event.copy(revision = 2, body = "replacement"))
        assertEquals("replacement", revised.single().body)
        val prefs = context.getSharedPreferences("conversation-model-$runID", 0)
        val store = RemoteListStore(prefs)
        assertTrue(store.saveDraft(a, "draft A")); assertTrue(store.saveDraft(b, "draft B"))
        assertTrue(store.saveTurns(a, revised, true))
        val restored = RemoteListStore(prefs)
        assertEquals(revised, restored.turns(a)); assertEquals("", restored.draft(a)); assertEquals("draft B", restored.draft(b))
        assertEquals(emptyList<RemoteFrontendTurn>(), restored.turns(b))
        val scope = kotlinx.coroutines.CoroutineScope(kotlinx.coroutines.SupervisorJob())
        val owner = RemoteConversationOwner(restored, SyntheticRemoteConversationProvider(true), scope)
        owner.load(a)
        assertEquals(RemoteTurnPhase.Interrupted, owner.turns(a).single().phase)
        scope.coroutineContext[kotlinx.coroutines.Job]?.cancel()

    }
    @Test fun listJourney() {
        start(); open("fixture-a", "layout")
        node("remote-body-history"); capture("conversation-history")
        val header = node("code-header").visibleBounds
        val language = node("code-language")
        val copyBounds = node("copy-code").visibleBounds
        assertEquals("kotlin", language.text)
        assertTrue("Copy belongs to the trailing code header", copyBounds.centerX() > header.centerX())
        assertTrue("Copy stays inside code header", header.contains(copyBounds))
        assertTrue("Language precedes copy", language.visibleBounds.right <= copyBounds.left)
        click("copy-code")
        val clipboard = context.getSystemService(android.content.ClipboardManager::class.java)
        assertEquals("val sample = 1\n", clipboard.primaryClip?.getItemAt(0)?.text?.toString())
        if (device.hasObject(By.res("remote-scroll-bottom"))) click("remote-scroll-bottom")
        click("remote-copy-history")
        assertTrue(clipboard.primaryClip?.getItemAt(0)?.text?.contains("```kotlin") == true)
        capture("copy-controls")
        assertTrue("System clipboard preview must clear before tapping the composer", device.wait(
            Until.gone(By.res(java.util.regex.Pattern.compile("com.android.systemui:id/(clipboard_.*|dismiss_button)"))), 15000))
        draft("Frontend $runID"); click("remote-reply-send")
        phase("正在生成", "Generating")
        assertTrue("Streaming response has no whole-response copy action",
            node("remote-turn-phase").parent.findObjects(By.res(java.util.regex.Pattern.compile("remote-copy-.*"))).isEmpty())
        phase("已完成", "Completed")
        assertEquals(1, node("remote-turn-phase").parent.findObjects(By.res(java.util.regex.Pattern.compile("remote-copy-.*"))).size)
        assertEquals("", node("remote-draft").text)
        capture("conversation-completed")
        draft("preserved A $runID"); click("remote-task-back")
        open("fixture-b", "shared-task")
        assertEquals("", node("remote-draft").text)
        draft("preserved B $runID"); click("remote-task-back")
        open("fixture-a", "layout")
        assertEquals("preserved A $runID", node("remote-draft").text)
        click("remote-reply-send"); click("remote-reply-stop")
        phase("已停止", "Stopped")
        capture("conversation-stopped")
        click("remote-task-back"); open("fixture-b", "retry")
        draft("retry $runID"); click("remote-reply-send")
        phase("运行失败", "Failed")
        val errorBounds = node("remote-reply-error").visibleBounds
        assertTrue("Error text remains readable above the composer", errorBounds.height() >= 20 * context.resources.displayMetrics.density)
        capture("conversation-failed")
        click("remote-reply-retry"); phase("已完成", "Completed")
        capture("conversation-retry-completed")
        draft("persisted retry draft $runID")
        click("remote-task-back")
    }
    @Test fun verifyRestart() {
        start(); open("fixture-b", "retry")
        assertEquals("persisted retry draft $runID", node("remote-draft").text)
        capture("conversation-restored-position")
        if (device.hasObject(By.res("remote-scroll-bottom"))) click("remote-scroll-bottom")
        phase("已完成", "Completed")
        capture("conversation-restarted")
        click("remote-task-back"); open("fixture-a", "layout")
        if (device.hasObject(By.res("remote-scroll-bottom"))) click("remote-scroll-bottom")
        phase("已停止", "Stopped")
        assertEquals("", node("remote-draft").text)
        capture("conversation-isolated")
    }
}
