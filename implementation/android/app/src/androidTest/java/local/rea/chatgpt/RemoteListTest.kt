package local.rea.chatgpt

import android.content.Intent
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.By
import androidx.test.uiautomator.Direction
import androidx.test.uiautomator.UiDevice
import androidx.test.uiautomator.UiObject2
import androidx.test.uiautomator.Until
import kotlinx.coroutines.runBlocking
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class RemoteListTest {
    private val instrumentation = InstrumentationRegistry.getInstrumentation()
    private val context = instrumentation.targetContext
    private val device = UiDevice.getInstance(instrumentation)
    private val runID = InstrumentationRegistry.getArguments().getString("runId") ?: error("runId required")
    private val language = InstrumentationRegistry.getArguments().getString("language") ?: "zh-CN"
    private val appearance = InstrumentationRegistry.getArguments().getString("appearance") ?: "light"
    @org.junit.Rule @JvmField val failureCapture = object : org.junit.rules.TestWatcher() {
        override fun failed(error: Throwable, description: org.junit.runner.Description) {
            if (device.currentPackageName == context.packageName) capture("failure-${description.methodName}")
        }
    }
    private fun node(id: String): UiObject2 {
        // Compose can repaint a lazy footer before UiAutomation invalidates its
        // cached hierarchy. Query the current AX tree instead of a stale phase.
        val deadline=android.os.SystemClock.uptimeMillis()+8000
        do {
            refresh()
            device.findObject(By.res(id))?.let{return it}
            android.os.SystemClock.sleep(100)
        } while(android.os.SystemClock.uptimeMillis()<deadline)
        error("Missing $id")
    }
    private fun refresh() { instrumentation.uiAutomation.clearCache() }
    private fun click(id: String) {
        val target = node(id)
        assertEquals("Stop if another app has foreground", context.packageName, device.currentPackageName)
        target.click(); device.waitForIdle(); refresh()
    }
    private fun start(failFirst: Boolean = false, suffix: String = "") {
        val intent = Intent(context, RemoteListActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
            .putExtra("remote-profile", "test-$runID$suffix")
            .putExtra("remote-language", language).putExtra("remote-theme", appearance)
            .putExtra("remote-fail-first", failFirst)
        context.startActivity(intent)
        node("remote-title")
    }
    private fun capture(name: String) {
        assertEquals(context.packageName, device.currentPackageName)
        device.waitForIdle();refresh()
        val dir = File(context.filesDir, "remote-list-test-$runID").apply { mkdirs() }
        assertTrue(device.takeScreenshot(File(dir, "$name.png")))
        device.dumpWindowHierarchy(File(dir, "$name.xml"))
        File(dir, "$name.pid").writeText(android.os.Process.myPid().toString())
    }
    private fun host(id: String) {
        var chip = device.findObject(By.res("remote-host-$id"))
        if (chip == null) {
            node("remote-hosts").swipe(Direction.LEFT, 0.7f)
            chip = node("remote-host-$id")
        }
        chip.click(); device.waitForIdle(); refresh()
        assertTrue(device.wait(Until.hasObject(By.res("remote-host-$id").selected(true)), 8000))
    }
    private val imePackage: String get() = android.provider.Settings.Secure.getString(context.contentResolver,
        android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
    private fun search(text: String) {
        if (!device.hasObject(By.res("remote-query"))) {
            click("remote-search")
            assertTrue("Search entry opens the current system keyboard", device.wait(Until.hasObject(By.pkg(imePackage)), 5000))
            assertTrue("Search entry focuses the editor", node("remote-query").isFocused)
            val height = node("remote-search-field").visibleBounds.height()
            assertTrue("Source search surface has minimum height44dp", kotlin.math.abs(height - 44 * context.resources.displayMetrics.density) <= 3)
            capture("search-auto-keyboard")
        }
        node("remote-query").text = text
        device.waitForIdle(); refresh()
        // Wait for the asynchronous semantics update after accessibility text assignment.
        assertTrue("Search text must reach the requested value", device.wait(
            Until.hasObject(By.res("remote-query").text(text)), 5000))
        assertEquals(text, node("remote-query").text)
    }
    private fun taskA() = "remote-task-pinned-fixture-a-shared-task"
    private fun taskB() = "remote-task-project-fixture-b-demo-fixture-b-shared-task"
    private fun draft(text: String) {
        node("remote-draft").text = text
        device.waitForIdle(); refresh()
        assertTrue("Draft text must reach the requested value", device.wait(
            Until.hasObject(By.res("remote-draft").text(text)), 5000))
        assertEquals(text, node("remote-draft").text)
    }
    @Test fun catalogContracts() {
        RemoteProjectCatalogTest().apply {
            sourceIsolationReceiptsAndCatalogReplacement()
            unsupportedIsScopedAndPreservesOrdinaryBase()
        }
    }
    @Test fun catalogUnsupportedJourney() {
        context.startActivity(Intent(context,RemoteListActivity::class.java)
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
            .putExtra("remote-profile","test-list-catalog-unsupported-$runID")
            .putExtra("remote-language",language).putExtra("remote-theme",appearance))
        node("remote-task-list");node(taskA());host("fixture-a")
        node("remote-catalog-error-fixture-a");node(taskA())
        capture("catalog-unsupported-before")
        click("remote-catalog-retry-fixture-a")
        node("remote-catalog-loading-fixture-a")
        assertTrue(device.wait(Until.gone(By.res("remote-catalog-fixture-a")),6000))
        refresh()
        assertFalse(device.hasObject(By.res("remote-catalog-error-fixture-a")))
        assertFalse(device.hasObject(By.res("remote-catalog-retry-fixture-a")))
        //The proved fallback still groups ordinary tasks by cwd. They do not
        //become projectless and are not removed by success-empty pruning.
        node("remote-group-project-fixture-a-demo");node(taskA())
        capture("catalog-unsupported-fallback-preserves-base")
        click(taskA());node("remote-task-title");draft("目录降级保留任务草稿")
        if(device.hasObject(By.pkg(imePackage))){device.pressBack();device.wait(Until.gone(By.pkg(imePackage)),5000)}
        click("remote-task-back");node(taskA())
        assertFalse(device.hasObject(By.res("remote-catalog-fixture-a")))
        host("fixture-b");node("remote-catalog-loading-fixture-b");node(taskB())
        capture("catalog-unsupported-other-host-unchanged")
        host("fixture-a");node(taskA())
        assertFalse(device.hasObject(By.res("remote-catalog-fixture-a")))
    }
    @Test fun catalogBaseRetentionJourney() {
        context.startActivity(Intent(context,RemoteListActivity::class.java)
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
            .putExtra("remote-profile","test-list-catalog-base-$runID")
            .putExtra("remote-language",language).putExtra("remote-theme",appearance))
        node("remote-task-list");node(taskA());host("fixture-a")
        node("remote-catalog-error-fixture-a")
        click("remote-catalog-retry-fixture-a")
        node("remote-catalog-loading-fixture-a")
        val deadline=android.os.SystemClock.uptimeMillis()+6000
        do {
            refresh()
            if(!device.hasObject(By.res("remote-catalog-fixture-a"))) break
            android.os.SystemClock.sleep(100)
        } while(android.os.SystemClock.uptimeMillis()<deadline)
        refresh();assertFalse(device.hasObject(By.res("remote-catalog-fixture-a")))
        // Replay omits demo from the accepted catalog. Ordinary base group stays.
        node("remote-group-project-fixture-a-demo");node(taskA())
        capture("catalog-success-missing-group-preserves-base")
        click(taskA());node("remote-task-title");draft("目录成功仍保留普通任务草稿")
        if(device.hasObject(By.pkg(imePackage))){device.pressBack();device.wait(Until.gone(By.pkg(imePackage)),5000)}
        click("remote-task-back");node(taskA())
        host("fixture-b");node("remote-catalog-loading-fixture-b");node(taskB())
        host("fixture-a");node("remote-group-project-fixture-a-demo")
        click(taskA());node("remote-task-title")
        assertEquals("目录成功仍保留普通任务草稿",node("remote-draft").text)
        capture("catalog-base-draft-restored")
        click("remote-task-back");node(taskA())
    }
    @Test fun catalogJourney() {
        context.startActivity(Intent(context,RemoteListActivity::class.java)
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
            .putExtra("remote-profile","test-list-catalog-$runID")
            .putExtra("remote-language",language).putExtra("remote-theme",appearance))
        node("remote-task-list");node(taskA())
        assertFalse(device.hasObject(By.res("remote-catalog-fixture-a")))
        host("fixture-a")
        assertEquals("无法加载项目。",node("remote-catalog-error-fixture-a").text)
        node(taskA());capture("catalog-failure-preserves-tasks")
        click("remote-catalog-retry-fixture-a")
        assertEquals("正在加载项目…",node("remote-catalog-loading-fixture-a").text)
        node("remote-catalog-error-fixture-a")
        node(taskA())
        click("remote-catalog-retry-fixture-a")
        node("remote-catalog-loading-fixture-a")
        host("fixture-b")
        node("remote-catalog-loading-fixture-b");node(taskB())
        assertFalse(device.hasObject(By.res("remote-catalog-error-fixture-a")))
        host("fixture-a")
        //Poll fresh semantics: cached AX can outlive removal of the status row.
        val deadline = android.os.SystemClock.uptimeMillis() + 6000
        do {
            refresh()
            if (!device.hasObject(By.res("remote-catalog-fixture-a"))) break
            android.os.SystemClock.sleep(100)
        } while(android.os.SystemClock.uptimeMillis() < deadline)
        refresh();assertFalse(device.hasObject(By.res("remote-catalog-fixture-a")))
        node(taskA());click(taskA());node("remote-task-title");draft("项目目录重试后保留草稿")
        if(device.hasObject(By.pkg(imePackage))){device.pressBack();device.wait(Until.gone(By.pkg(imePackage)),5000)}
        click("remote-task-back");node(taskA())
        assertFalse(device.hasObject(By.res("remote-catalog-fixture-a")))
        host("fixture-b");node("remote-catalog-loading-fixture-b");node(taskB())
        capture("other-catalog-stays-loading-after-success")
        host("all");node(taskA())
        assertFalse(device.hasObject(By.res("remote-catalog-fixture-b")))
    }
    @Test fun loadingContracts() {
        RemoteListLoadingTest().apply {
            receiptScopeFilterTokenAndRetirement()
            exactIdentityAppendCursorRetryAndEnd()
            hostRefreshPreservesOtherHostAndRejectsForeignContent()
            mutatedDuplicatePageRejectedAndLegacyHostProjectionPreservesQuerySemantics()
            providerFailureRetainsSnapshotAndRetryOperation()
        }
    }
    @Test fun loadingJourney() {
        context.startActivity(Intent(context,RemoteListActivity::class.java)
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
            .putExtra("remote-profile","test-list-loading-$runID")
            .putExtra("remote-language",language).putExtra("remote-theme",appearance))
        node("remote-task-list");node(taskA())
        // The first-page viewport is still at its start. Exercise the actual
        // native pull-refresh parent, not an injected click/semantic shortcut.
        val bounds=node("remote-task-list").visibleBounds
        val density=context.resources.displayMetrics.density
        assertTrue(device.swipe(bounds.centerX(),bounds.top+(24*density).toInt(),
            bounds.centerX(),minOf(bounds.bottom-20,bounds.top+(300*density).toInt()),35))
        node("remote-page-error");node(taskA())
        capture("refresh-failed-keeps-first-page")
        click("remote-retry");node("remote-load-more")
        click("remote-load-more");node("remote-page-error")
        capture("append-failed-keeps-cursor")
        click("remote-retry");node("remote-task-list")
        repeat(12) {
            if(!device.hasObject(By.res("remote-list-end"))) {
                node("remote-task-list").swipe(Direction.UP,.65f);device.waitForIdle();refresh()
            }
        }
        node("remote-list-end");capture("all-threads-loaded")
        val last="remote-task-recent-fixture-a-recent-11"
        click(last);node("remote-task-title");draft("列表分页草稿")
        if(device.hasObject(By.pkg(imePackage))){device.pressBack();device.wait(Until.gone(By.pkg(imePackage)),5000)}
        click("remote-task-back");node("remote-list-end")
        capture("paged-list-return-preserves-position")
        click(last);assertEquals("列表分页草稿",node("remote-draft").text)
        click("remote-task-back");node("remote-list-end")
        // Legacy whole-directory providers still use the same initial error
        // and retry footer; they are not forced into a fake partial page.
        start(failFirst=true,suffix="-footer")
        node("remote-load-error");click("remote-retry");node("remote-task-list")
    }
    @Test fun modelRules() = runBlocking {
        val data = SyntheticRemoteListProvider(false).load()
        assertEquals(setOf("Demo"), data.ambiguousProjectNames)
        assertEquals(2, data.tasks.count { it.key.threadID == "shared-task" })
        assertEquals(1, data.visibleTasks("fixture-b", "components").size)
        assertTrue(data.visibleTasks(null, "no-match").isEmpty())
        val sameHost = RemoteListSnapshot(data.hosts, listOf(RemoteListProject("fixture-a", "a", "Same"),
            RemoteListProject("fixture-a", "b", "Same")), emptyList())
        assertTrue(sameHost.ambiguousProjectNames.isEmpty())
        val prefs = context.getSharedPreferences("remote-model-$runID", 0)
        val store = RemoteListStore(prefs)
        val a = RemoteTaskKey("fixture-a", "shared-task")
        val b = RemoteTaskKey("fixture-b", "shared-task")
        assertTrue(store.saveDraft(a, "A")); assertTrue(store.saveDraft(b, "B"))
        assertTrue(store.saveList("fixture-a", "Demo", setOf("pinned"), 4, 12))
        val restored = RemoteListStore(prefs)
        assertEquals("A", restored.draft(a)); assertEquals("B", restored.draft(b))
        assertEquals(4, restored.index); assertEquals(12, restored.offset)
        assertEquals(setOf("pinned"), restored.collapsed)
        // Provider archive state must survive the local metadata projection.
        val archived = data.tasks.first().copy(archived = true)
        assertTrue(restored.projectedTask(archived).archived)
        assertTrue(restored.saveArchived(a))
        assertTrue(restored.projectedTask(data.tasks.first { it.key == a }).archived)
        assertFalse(restored.projectedTask(data.tasks.first { it.key == b }).archived)
        val otherProfile = RemoteListStore(context.getSharedPreferences("remote-other-$runID", 0))
        assertEquals("", otherProfile.draft(a))
        assertFalse(otherProfile.projectedTask(data.tasks.first { it.key == a }).archived)
        val denied = object : android.content.SharedPreferences by prefs {
            override fun edit(): android.content.SharedPreferences.Editor {
                val editor = prefs.edit()
                return object : android.content.SharedPreferences.Editor by editor {
                    override fun putString(key: String?, value: String?): android.content.SharedPreferences.Editor = this
                    override fun commit() = false
                }
            }
        }
        val deniedStore = RemoteListStore(denied)
        assertFalse(deniedStore.saveList("fixture-b", "discarded", emptySet(), 0, 0))
        assertEquals("fixture-a", deniedStore.hostID)
        assertEquals("Demo", deniedStore.query)
        assertEquals(4, deniedStore.index)
        assertTrue(restored.saveSort(RemoteListSort.Chronological))
        assertEquals(RemoteListSort.Chronological, RemoteListStore(prefs).sort)
        assertEquals(0, RemoteListStore(prefs).index)
        val today = java.time.LocalDate.of(2026, 11, 13)
        val zone = java.time.ZoneId.of("UTC")
        fun dated(days: Long) = today.minusDays(days).atStartOfDay(zone).toEpochSecond()
        val template = data.tasks.first()
        assertEquals(listOf(1, 2, 3), remotePriorityTasks(data.tasks).map { it.priorityRank })
        val dateRows = listOf(0L, 1L, 7L, 8L, 30L, 31L).map { days ->
            template.copy(key = RemoteTaskKey("fixture-a", "date-$days"), updatedAt = dated(days))
        } + template.copy(createdAt = null, updatedAt = null)
        assertEquals(listOf("today", "yesterday", "previous-week", "previous-month", "month-2026-10", "undated"),
            remoteDateGroups(dateRows.reversed(), today, zone).keys.toList())
        assertEquals(2, remoteDateGroups(dateRows, today, zone)["previous-month"]!!.size)
        assertEquals("today", remoteDateGroups(listOf(template.copy(updatedAt = null, createdAt = dated(0))), today, zone).keys.single())
        val failing = SyntheticRemoteListProvider(false, true)
        assertTrue(runCatching { failing.load() }.isFailure)
        assertEquals(3, failing.load().hosts.size)
    }
    @Test fun emptyState() = runBlocking {
        val store = RemoteListStore(context.getSharedPreferences("remote-list-test-$runID-empty", 0))
        SyntheticRemoteListProvider(false).load().tasks.forEach { assertTrue(store.saveArchived(it.key)) }
        start(suffix = "-empty")
        assertEquals(if (language.startsWith("zh")) "暂无任务" else "No tasks yet", node("remote-empty").text)
        capture("empty-catalog")
        search("no-such-task")
        assertEquals(if (language.startsWith("zh")) "没有匹配的任务" else "No matching tasks", node("remote-empty").text)
        click("remote-search")
    }
    @Test fun listJourney() {
        start(failFirst = true)
        node("remote-load-error"); click("remote-retry"); node("remote-task-list")
        val title = node("remote-title").visibleBounds
        assertTrue("Title must be centered on the screen", kotlin.math.abs(title.centerX() - device.displayWidth / 2) <= 3)
        assertFalse("Browsing has one right search action", device.hasObject(By.res("remote-menu")))
        assertTrue(node("remote-host-all").isSelected)
        assertFalse(node("remote-host-cloud").isSelected)
        assertFalse(device.hasObject(By.res("remote-connection-cloud")))
        node("remote-connection-fixture-a")
        capture("list-initial")
        click("remote-sidebar"); node("shell-drawer")
        capture("sidebar-from-remote")
        device.pressBack(); device.waitForIdle(); refresh()
        assertTrue(device.wait(Until.gone(By.res("shell-drawer")), 8000))
        node("remote-title")
        assertEquals(context.packageName, device.currentPackageName)
        click("remote-sidebar"); node("shell-drawer"); click("shell-entry-remote")
        assertTrue(device.wait(Until.gone(By.res("shell-drawer")), 8000))
        node("remote-title")
        val titleAnchor = node("remote-title-anchor").visibleBounds
        click("remote-title")
        for (id in listOf("remote-sort-priority", "remote-sort-project", "remote-sort-time", "remote-add-connection", "remote-settings")) node(id)
        val labels = if (language.startsWith("zh")) listOf("优先级", "按项目", "按时间顺序排列", "添加连接", "设置")
            else listOf("Priority", "By project", "Chronological list", "Add connection", "Settings")
        for (label in labels) assertTrue("Menu locale must match page: $label", device.hasObject(By.text(label)))
        assertTrue(node("remote-sort-project").isChecked)
        val popup = node("remote-title-menu").visibleBounds
        assertTrue("Title menu is centered", kotlin.math.abs(popup.centerX() - device.displayWidth / 2) <= 3)
        assertTrue("Menu starts on the title anchor", kotlin.math.abs(popup.top - titleAnchor.top) <= 3)
        capture("title-menu")
        click("remote-sort-project")
        assertTrue(device.wait(Until.gone(By.res("remote-title-menu")), 8000))
        for (id in listOf("remote-add-connection", "remote-settings")) {
            click("remote-title"); click(id); node("remote-pending-action")
            assertTrue(device.hasObject(By.text(if (language.startsWith("zh")) "完成" else "Done")))
            click("remote-pending-done")
            assertTrue(device.wait(Until.gone(By.res("remote-pending-action")), 8000))
            node("remote-title")
        }
        click("remote-title"); click("remote-sort-priority")
        node("remote-group-priority")
        node("remote-task-priority-fixture-b-shared-task")
        assertFalse(device.hasObject(By.res("remote-group-pinned")))
        capture("priority-list")
        click("remote-title"); assertTrue(node("remote-sort-priority").isChecked)
        click("remote-sort-time")
        node("remote-group-date-yesterday")
        assertFalse(device.hasObject(By.res("remote-group-project-fixture-a-demo")))
        click("remote-title"); assertTrue(node("remote-sort-time").isChecked)
        click("remote-sort-project")
        assertTrue(device.hasObject(By.res("remote-host-label-project-fixture-a-demo")))
        assertFalse(device.hasObject(By.res("remote-host-label-project-fixture-a-mobile")))
        click("remote-group-project-fixture-a-demo")
        assertFalse(device.hasObject(By.res("remote-task-project-fixture-a-demo-fixture-a-layout")))
        search("Demo")
        assertFalse(device.hasObject(By.res("remote-title")))
        assertFalse(device.hasObject(By.res("remote-sidebar")))
        node("remote-task-project-fixture-a-demo-fixture-a-layout")
        capture("search-expanded")
        device.pressBack(); device.waitForIdle(); refresh()
        assertTrue(device.wait(Until.gone(By.pkg(imePackage)), 5000))
        assertEquals("Back first dismisses IME while preserving query", "Demo", node("remote-query").text)
        click("remote-query")
        assertTrue(device.wait(Until.hasObject(By.pkg(imePackage)), 5000))
        search("no-such-task-618"); node("remote-empty")
        search(""); click("remote-search")
        assertTrue(device.wait(Until.gone(By.pkg(imePackage)), 5000))
        assertFalse(device.hasObject(By.res("remote-query")))
        node("remote-title"); capture("search-closed")
        host("fixture-a")
        assertTrue(node("remote-host-fixture-a").isSelected)
        assertFalse(node("remote-host-cloud").isSelected)
        capture("host-selected")
        click(taskA()); assertEquals("Studio Mac", node("remote-task-host").text)
        draft("Draft A $runID"); capture("task-a-draft"); click("remote-task-back")
        host("fixture-b")
        click(taskB()); assertEquals("Studio PC", node("remote-task-host").text)
        assertEquals("", node("remote-draft").text)
        draft("Draft B $runID"); click("remote-task-back")
        host("fixture-a"); click(taskA()); assertEquals("Draft A $runID", node("remote-draft").text)
        click("remote-task-back")
        val recent = "remote-task-recent-fixture-a-recent-8"
        repeat(8) {
            if (!device.hasObject(By.res(recent))) {
                node("remote-task-list").swipe(Direction.UP, 0.6f)
                device.waitForIdle()
                android.os.SystemClock.sleep(500)
                refresh()
            }
        }
        capture("list-before-task")
        val before = node(recent).visibleBounds
        click(recent); node("remote-draft"); node("remote-task-back")
        device.pressBack(); device.waitForIdle(); refresh()
        val after = node(recent).visibleBounds
        assertTrue("Return must preserve row position", kotlin.math.abs(before.top - after.top) <= 8)
        capture("list-return")
        click("remote-sidebar"); node("shell-drawer"); click("shell-entry-remote")
        assertTrue(device.wait(Until.gone(By.res("shell-drawer")), 8000))
        assertTrue("Sidebar return preserves host", node("remote-host-fixture-a").isSelected)
        assertTrue("Sidebar return preserves reading position", kotlin.math.abs(before.top - node(recent).visibleBounds.top) <= 8)
        capture("sidebar-retained-position")
    }
    @Test fun verifyRestart() {
        start(); node("remote-task-list")
        node("remote-task-recent-fixture-a-recent-8")
        capture("list-restart")
        search(if (language.startsWith("zh")) "\u68c0\u67e5\u754c\u9762" else "Inspect UI")
        host("fixture-a"); click(taskA()); assertEquals("Draft A $runID", node("remote-draft").text)
        click("remote-task-back"); host("fixture-b"); click(taskB())
        assertEquals("Draft B $runID", node("remote-draft").text)
        capture("task-b-restored")
        click("remote-task-back")
    }
}
