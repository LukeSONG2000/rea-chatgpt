package local.rea.chatgpt

import android.content.Intent
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.*
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class ChatConversationTest {
    private val instrumentation = InstrumentationRegistry.getInstrumentation()
    private val context = instrumentation.targetContext
    private val device = UiDevice.getInstance(instrumentation)
    private val runID = InstrumentationRegistry.getArguments().getString("runId")!!
    private val profile = "test-chat-$runID"
    private fun store() = ChatConversationStore(context.getSharedPreferences("chat-$profile", 0), "offline-shell-account", profile)
    @org.junit.Rule @JvmField val failureCapture = object : org.junit.rules.TestWatcher() {
        override fun failed(error: Throwable, description: org.junit.runner.Description) { if (device.currentPackageName == context.packageName) capture("failure-${description.methodName}") }
    }
    private fun capture(name: String) {
        val dir = File(context.filesDir, "chat-test-$runID").apply { mkdirs() }
        device.takeScreenshot(File(dir, "$name.png")); device.dumpWindowHierarchy(File(dir, "$name.xml"))
    }
    private fun node(id: String): UiObject2 = device.wait(Until.findObject(By.res(id)), 8000) ?: error("Missing $id")
    private fun click(id: String) { assertEquals(context.packageName, device.currentPackageName); node(id).click(); device.waitForIdle(); instrumentation.uiAutomation.clearCache() }
    private fun waitState(predicate: () -> Boolean) {
        val deadline = android.os.SystemClock.uptimeMillis() + 15000
        while (!predicate() && android.os.SystemClock.uptimeMillis() < deadline) android.os.SystemClock.sleep(100)
        assertTrue("Expected durable chat state", predicate())
    }
    private fun start() {
        val prefs = FrontendPreferences(context, profile)
        assertTrue(prefs.selectLanguage("zh-CN")); assertTrue(prefs.selectAppearance("light"))
        context.startActivity(Intent(context, AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile", profile))
        node("shell-menu"); node("shell-draft")
    }
    private fun hideKeyboard() {
        val ime = android.provider.Settings.Secure.getString(context.contentResolver, android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
        if (device.hasObject(By.pkg(ime))) { device.pressBack(); assertTrue(device.wait(Until.gone(By.pkg(ime)), 5000)) }
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
    }
    private fun draft(text: String) { node("shell-draft").text = text; device.waitForIdle(); hideKeyboard() }
    private fun search(title: String, id: String) {
        hideKeyboard(); click("shell-menu"); node("shell-drawer"); click("shell-drawer-search")
        node("chat-search-query").text = title; device.waitForIdle(); hideKeyboard(); click("chat-search-$id"); node("chat-title")
    }
    private fun newConversation() {
        hideKeyboard()
        if (!device.hasObject(By.res("shell-drawer"))) click("shell-menu")
        node("shell-drawer"); click("shell-entry-chat"); node("shell-home")
    }
    @Test fun newEntry() {
        start()
        val a = store().load().rows.first { it.title == "甲会话已改名" }
        search(a.title, a.id)
        val original = store().load().rows.associate { it.id to Triple(it.title, it.draft, it.turns) }
        assertFalse(device.hasObject(By.res("chat-new")))
        newConversation()
        assertEquals("", node("shell-draft").text)
        assertNull(store().load().selected["chat"])
        draft("新建首页独立草稿")
        search(a.title, a.id)
        assertEquals(a.draft, node("shell-draft").text)
        newConversation()
        assertEquals("新建首页独立草稿", node("shell-draft").text)
        assertEquals(original, store().load().rows.associate { it.id to Triple(it.title, it.draft, it.turns) })
        capture("chat-footer-new-home")
        click("shell-menu"); node("shell-drawer")
        assertFalse(device.hasObject(By.res("chat-new-sidebar")))
        node("shell-entry-chat"); capture("chat-footer-only-sidebar")
        click("shell-entry-chat"); node("shell-home")
    }
    private fun contracts() {
        val contractID = "$runID-${java.util.UUID.randomUUID()}"
        val prefs = context.getSharedPreferences("chat-contract-$contractID", 0)
        val disk = ChatConversationStore(prefs, "account-a", "profile-a")
        val job = SupervisorJob(); val scope = CoroutineScope(job + Dispatchers.Unconfined)
        val provider = object : ChatProvider { override fun reply(scope: ChatScope, turn: ChatTurn) = flow<ChatEvent> { awaitCancellation() } }
        val owner = ChatConversationOwner(disk, provider, scope)
        assertTrue(owner.saveDraft("chat", null, "A draft")); assertTrue(owner.send("chat", "A"))
        val row = owner.selected("chat")!!; val turn = row.turns.single(); val id = row.id
        assertEquals("", owner.snapshot.homeDrafts["chat"].orEmpty()); assertEquals("", owner.draft("chat"))
        val event = ChatEvent(owner.scope(id), turn.id, turn.request, turn.attempt, turn.subscription, 1, ChatEventKind.Delta, "one")
        val gap = applyChatEvent(owner.scope(id), turn, event.copy(revision = 2, sequence = 2))
        assertEquals(ChatPhase.Interrupted, gap.phase); assertEquals("", gap.body)
        val one = applyChatEvent(owner.scope(id), turn, event.copy(revision = 10, sequence = 1))
        val outOfOrder = applyChatEvent(owner.scope(id), one, event.copy(revision = 12, sequence = 3))
        assertEquals(ChatPhase.Interrupted, outOfOrder.phase); assertEquals("one", outOfOrder.body)
        assertEquals(outOfOrder, applyChatEvent(owner.scope(id), outOfOrder, event.copy(revision = 11, sequence = 2)))
        val replacement = applyChatEvent(owner.scope(id), one, event.copy(revision = 20, sequence = 4, kind = ChatEventKind.Replace, text = "full"))
        assertEquals("full", replacement.body)
        val contiguous = applyChatEvent(owner.scope(id), replacement, event.copy(revision = 21, sequence = 5, text = "+delta"))
        assertEquals("full+delta", contiguous.body); assertEquals(5, contiguous.sequence); assertEquals(21, contiguous.revision)
        assertEquals(contiguous, applyChatEvent(owner.scope(id), contiguous, event.copy(revision = 21, sequence = 5)))
        val completed = applyChatEvent(owner.scope(id), contiguous, event.copy(revision = 30, sequence = 9, kind = ChatEventKind.Complete, text = "final snapshot"))
        assertEquals(ChatPhase.Completed, completed.phase); assertEquals("final snapshot", completed.body)
        listOf(event.copy(scope = event.scope.copy(account = "other")), event.copy(scope = event.scope.copy(profile = "other")),
            event.copy(scope = event.scope.copy(conversation = "other")), event.copy(request = "old"), event.copy(attempt = 99),
            event.copy(subscription = "old"), event.copy(revision = 0)).forEach { owner.accept(it); assertEquals("", owner.row(id)!!.turns.single().body) }
        owner.accept(event); owner.accept(event); assertEquals("one", owner.row(id)!!.turns.single().body)
        assertTrue(owner.saveDraft("chat", id, "A retained"))
        owner.accept(event.copy(revision = 2, sequence = 2, kind = ChatEventKind.Replace, text = "replacement"))
        assertEquals("A retained", owner.row(id)!!.draft)
        assertTrue(owner.stop(id, turn.request)); owner.accept(event.copy(revision = 3, sequence = 3, kind = ChatEventKind.Complete, text = "late"))
        assertEquals("replacement", owner.row(id)!!.turns.single().body)
        assertTrue(owner.newConversation("chat")); assertTrue(owner.send("chat", "B")); val b = owner.selected("chat")!!
        assertTrue(owner.saveDraft("chat", b.id, "B retained")); assertTrue(owner.select(id)); assertEquals("A retained", owner.draft("chat"))
        assertTrue(owner.anchor(id, ChatAnchor(turn.id, 123, false)))
        val loaded = disk.load(); assertEquals(ChatPhase.Interrupted, loaded.rows.first { it.id == b.id }.turns.single().phase)
        assertEquals(ChatAnchor(turn.id, 123, false), loaded.rows.first { it.id == id }.anchor)
        assertTrue(owner.saveEditorDraft("chat", id, androidx.compose.ui.text.input.TextFieldValue("committed")))
        assertTrue(owner.saveEditorDraft("chat", id, androidx.compose.ui.text.input.TextFieldValue("candidate", composition = androidx.compose.ui.text.TextRange(0, 9))))
        assertTrue(owner.newConversation("chat")); assertTrue(owner.select(id))
        assertEquals("committed", owner.draft("chat")); assertEquals("committed", disk.load().rows.first { it.id == id }.draft)
        assertTrue(owner.saveDraft("chat", id, "A retained"))
        assertTrue(owner.saveDraft("work", null, "Work retained")); assertEquals("A retained", owner.draft("chat"))
        assertTrue(runCatching { ChatConversationStore(prefs, "account-b", "profile-a").load() }.isFailure)
        assertTrue(runCatching { ChatConversationStore(prefs, "account-a", "profile-b").load() }.isFailure)
        val raw = prefs.getString("snapshot", null)!!
        for (version in listOf<Any>("1", "bad", 2, org.json.JSONObject.NULL)) {
            val corrupt = org.json.JSONObject(raw).put("version", version).toString()
            val badPrefs = context.getSharedPreferences("chat-corrupt-$contractID", 0); badPrefs.edit().putString("snapshot", corrupt).commit()
            val bad = ChatConversationOwner(ChatConversationStore(badPrefs, "account-a", "profile-a"), provider, scope)
            assertTrue(bad.storageError); assertFalse(bad.send("chat", "must not overwrite")); assertEquals(corrupt, badPrefs.getString("snapshot", null))
        }
        val deniedPrefs = object : android.content.SharedPreferences by prefs {
            override fun edit(): android.content.SharedPreferences.Editor {
                val editor = prefs.edit(); return object : android.content.SharedPreferences.Editor by editor {
                    override fun putString(key: String?, value: String?): android.content.SharedPreferences.Editor { editor.putString(key, value); return this }
                    override fun commit() = false
                }
            }
        }
        val denied = ChatConversationOwner(ChatConversationStore(deniedPrefs, "account-a", "profile-a"), provider, scope)
        assertFalse(denied.send("chat", "rejected")); assertEquals(raw, prefs.getString("snapshot", null))
        val emptyProvider = object : ChatProvider { override fun reply(scope: ChatScope, turn: ChatTurn) = emptyFlow<ChatEvent>() }
        val ended = ChatConversationOwner(ChatConversationStore(context.getSharedPreferences("chat-ended-$contractID", 0), "a", "p"), emptyProvider, scope)
        assertTrue(ended.send("chat", "end without terminal")); val first = ended.selected("chat")!!.turns.single()
        assertEquals(ChatPhase.Interrupted, first.phase); assertTrue(ended.retry(ended.selected("chat")!!.id, first.request))
        val retried = ended.selected("chat")!!.turns.single(); assertNotEquals(first.request, retried.request); assertNotEquals(first.subscription, retried.subscription)
        ended.accept(ChatEvent(ended.scope(ended.selected("chat")!!.id), first.id, first.request, 0, first.subscription, 99, ChatEventKind.Complete, "late"))
        assertEquals("", ended.selected("chat")!!.turns.single().body)
        job.cancel()
    }
    @Test fun journey() {
        contracts(); start()
        assertFalse(device.hasObject(By.res("shell-model")))
        draft("甲会话"); click("shell-send")
        waitState { store().load().rows.firstOrNull()?.turns?.lastOrNull()?.phase == ChatPhase.Completed }
        val a = store().load().rows.first().id
        draft("待停止 [slow]"); click("shell-send"); click("shell-stop")
        waitState { store().load().rows.first { it.id == a }.turns.last().phase == ChatPhase.Cancelled }
        draft("甲独立草稿")
        if (device.hasObject(By.res("chat-bottom"))) click("chat-bottom")
        node("chat-transcript").swipe(Direction.DOWN, .65f); device.waitForIdle()
        waitState { store().load().rows.first { it.id == a }.anchor.turn != null }
        val anchor = store().load().rows.first { it.id == a }.anchor
        capture("chat-a-reading")
        newConversation(); node("shell-home"); assertEquals("", node("shell-draft").text)
        draft("乙会话 [fail]"); click("shell-send")
        waitState { store().load().rows.first().turns.last().phase == ChatPhase.Failed }
        val b = store().load().rows.first().id; val failed = store().load().rows.first().turns.last()
        if (device.hasObject(By.res("chat-bottom"))) click("chat-bottom")
        click("chat-retry-${failed.id}")
        waitState { store().load().rows.first { it.id == b }.turns.last().phase == ChatPhase.Completed }
        draft("乙独立草稿")
        search("甲会话", a)
        assertEquals("甲独立草稿", node("shell-draft").text)
        assertEquals(anchor.turn, store().load().rows.first { it.id == a }.anchor.turn)
        capture("chat-a-returned")
        click("chat-menu"); click("chat-rename"); node("chat-rename-title").text = "甲会话已改名"; click("chat-rename-save")
        assertEquals("甲会话已改名", node("chat-title").text)
        // Source capability fixture keeps Work's auxiliary slot and its own draft.
        click("shell-mode-work")
        draft("工作独立草稿"); assertTrue(device.hasObject(By.res("shell-model")))
        click("shell-mode-chat")
        assertEquals("甲独立草稿", node("shell-draft").text)
        search("乙会话", b); assertEquals("乙独立草稿", node("shell-draft").text)
        capture("chat-b-returned")
        // Leave a running request in the journal; runner kills the process.
        draft("重启中断 [slow]"); click("shell-send")
        waitState { store().load().rows.first { it.id == b }.turns.size == 2 }
    }
    @Test fun remainder() {
        contracts(); start()
        val b = store().load().rows.first { it.title.startsWith("乙会话") }.id
        click("chat-menu"); click("chat-rename"); node("chat-rename-title").text = "甲会话已改名"; click("chat-rename-save")
        assertEquals("甲会话已改名", node("chat-title").text)
        // Source capability fixture keeps Work's auxiliary slot and its own draft.
        click("shell-mode-work")
        draft("工作独立草稿"); assertTrue(device.hasObject(By.res("shell-model")))
        click("shell-mode-chat")
        assertEquals("甲独立草稿", node("shell-draft").text)
        search("乙会话", b); assertEquals("乙独立草稿", node("shell-draft").text)
        capture("chat-b-returned")
        // Leave a running request in the journal; runner kills the process.
        draft("重启中断 [slow]"); click("shell-send")
        waitState { store().load().rows.first { it.id == b }.turns.size == 2 }
    }
    @Test fun readingAnchor() {
        start()
        val rows = store().load().rows
        val a = rows.first { it.title == "甲会话已改名" }; val b = rows.first { it.title.startsWith("乙") }
        search(a.title, a.id)
        if (device.hasObject(By.res("chat-bottom"))) click("chat-bottom")
        waitState { store().load().rows.first { it.id == a.id }.anchor.following }
        val initial = store().load().rows.first { it.id == a.id }.anchor
        val bounds = node("chat-transcript").visibleBounds
        device.swipe(bounds.right - 24, bounds.centerY(), bounds.right - 24, bounds.centerY() + 90, 80)
        device.waitForIdle()
        waitState { store().load().rows.first { it.id == a.id }.anchor.let { !it.following && it.offset > 0 && it.offset != initial.offset } }
        fun stable(): ChatAnchor {
            var value = store().load().rows.first { it.id == a.id }.anchor
            var equal = 0; val deadline = android.os.SystemClock.uptimeMillis() + 8000
            while (equal < 5 && android.os.SystemClock.uptimeMillis() < deadline) {
                android.os.SystemClock.sleep(200)
                val next = store().load().rows.first { it.id == a.id }.anchor
                equal = if (next == value) equal + 1 else 0; value = next
            }
            assertEquals("Scroll checkpoint must remain stable for one second", 5, equal)
            return value
        }
        val before = stable()
        val codeBefore = device.wait(Until.findObject(By.textContains("val offline")), 5000)!!.visibleBounds
        capture("chat-anchor-stable-before")
        search(b.title, b.id); search(a.title, a.id)
        val after = stable()
        val codeAfter = device.wait(Until.findObject(By.textContains("val offline")), 5000)!!.visibleBounds
        capture("chat-anchor-stable-after")
        val record = org.json.JSONObject().put("before", before.toString()).put("after", after.toString())
            .put("codeBefore", codeBefore.toShortString()).put("codeAfter", codeAfter.toShortString())
        File(context.filesDir, "chat-test-$runID/reading-anchor.txt").writeText(record.toString())
        assertEquals(before.turn, after.turn); assertEquals(before.offset, after.offset)
        assertTrue("Same code row top must restore", kotlin.math.abs(codeAfter.top - codeBefore.top) <= 3)
        assertTrue("Same code row bottom must restore", kotlin.math.abs(codeAfter.bottom - codeBefore.bottom) <= 3)
    }
    @Test fun restart() {
        start()
        val snapshot = store().load(); val b = snapshot.rows.first { it.title.startsWith("乙") }
        assertEquals(b.id, snapshot.selected["chat"])
        val interrupted = b.turns.last()
        assertEquals(ChatPhase.Interrupted, interrupted.phase)
        if (device.hasObject(By.res("chat-bottom"))) click("chat-bottom")
        click("chat-retry-${interrupted.id}")
        waitState { store().load().rows.first { it.id == b.id }.turns.last().phase == ChatPhase.Completed }
        val a = store().load().rows.first { it.title == "甲会话已改名" }
        search("甲会话已改名", a.id); assertEquals("甲独立草稿", node("shell-draft").text)
        click("shell-mode-work"); assertEquals("工作独立草稿", node("shell-draft").text)
        draft("工作会话"); click("shell-send")
        waitState { store().load().rows.any { it.mode == "work" && it.turns.last().phase == ChatPhase.Completed } }
        val work = store().load().rows.first { it.mode == "work" }
        click("chat-menu"); click("chat-archive"); node("shell-home")
        assertTrue(store().load().rows.first { it.id == work.id }.archived)
        click("shell-mode-chat"); assertEquals("甲独立草稿", node("shell-draft").text)
        click("shell-menu"); node("shell-drawer"); capture("chat-history-sidebar")
        newConversation(); node("shell-home")
        assertEquals("", node("shell-draft").text)
        capture("chat-restarted-new")
    }
}
