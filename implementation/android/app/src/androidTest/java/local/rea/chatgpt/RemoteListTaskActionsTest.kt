package local.rea.chatgpt

import android.content.Intent
import android.content.SharedPreferences
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import org.junit.Assert.*
import org.junit.Test
import java.io.File
import java.util.UUID

class RemoteListTaskActionsTest {
    private val instrumentation = InstrumentationRegistry.getInstrumentation()
    private val context = instrumentation.targetContext
    private val device = UiDevice.getInstance(instrumentation)
    private val runID = InstrumentationRegistry.getArguments().getString("runId") ?: UUID.randomUUID().toString()
    private val profile = "test-list-actions-$runID"
    @Test fun rules() {
        val prefs = context.getSharedPreferences("list-actions-rules-${UUID.randomUUID()}", 0)
        val store = RemoteListStore(prefs, "review", "account")
        val row = RemoteListTask(RemoteTaskKey("host-a", "same-id"), "Original", null, RemoteTaskStatus.Idle)
        var scope = RemoteTaskActionScope("account", "review", "session", 1, 0, null, "", RemoteListSort.ByProject)
        var host = RemoteListHost("host-a", "Host", connection = RemoteConnectionStatus.Connected)
        var currentRow = row
        val owner = RemoteListTaskActions(store) { key ->
            if (key != row.key) null else RemoteTaskActionTarget(scope, store.projectedTask(currentRow), host)
        }
        owner.open(row.key, "project-a")
        assertTrue(owner.showsMenu(row.key, "project-a")); assertFalse(owner.showsMenu(row.key, "pinned"))
        owner.open(row.key, "pinned")
        assertTrue(owner.showsMenu(row.key, "pinned")); assertFalse(owner.showsMenu(row.key, "project-a"))
        assertTrue(owner.pin()); assertTrue(store.projectedTask(row).pinned); assertNull(owner.menuGroup)
        owner.open(row.key); owner.rename(); owner.edit(" Original "); assertFalse(owner.canRename())
        owner.edit(" "); assertFalse(owner.canRename())
        owner.edit("Accepted input"); owner.edit("a".repeat(129))
        assertEquals("Accepted input", owner.title); assertTrue(owner.canRename())
        owner.edit(" New title "); assertTrue(owner.saveRename()); assertEquals("New title", store.projectedTask(row).title)
        var copied = ""
        owner.open(row.key); assertTrue(owner.copy { copied = it; true }); assertEquals("same-id", copied)
        host = host.copy(connection = null, cloud = true)
        owner.open(row.key); assertFalse(owner.pin()); owner.dismiss()
        host = host.copy(connection = RemoteConnectionStatus.Connected)
        owner.open(row.key); scope = scope.copy(generation = 1); assertFalse(owner.copy { error("stale refresh") })
        owner.open(row.key); scope = scope.copy(query = "other"); assertFalse(owner.pin())
        owner.open(row.key); scope = scope.copy(session = "new"); owner.archive(); assertFalse(owner.confirmArchive())
        owner.open(row.key); scope = scope.copy(account = "other"); assertFalse(owner.pin())
        owner.open(row.key); scope = scope.copy(profile = "other-profile"); assertFalse(owner.pin())
        owner.open(row.key); scope = scope.copy(revision = 2); assertFalse(owner.pin())
        owner.open(row.key); scope = scope.copy(host = "host-b"); assertFalse(owner.pin())
        owner.open(row.key); scope = scope.copy(sort = RemoteListSort.Priority); assertFalse(owner.pin())
        owner.open(row.key); currentRow = row.copy(updatedAt = 10); assertFalse(owner.copy { error("stale metadata") })
        owner.open(RemoteTaskKey("host-b", "same-id")); assertNull(owner.target)
        owner.open(row.key); owner.archive(); owner.dismiss(); assertFalse(store.projectedTask(row).archived)
        owner.open(row.key); owner.archive(); assertTrue(owner.confirmArchive()); assertTrue(store.projectedTask(row).archived)
        owner.retire(); owner.open(row.key); assertNull(owner.target)
        val denied = object : SharedPreferences by prefs {
            override fun edit(): SharedPreferences.Editor {
                val editor = prefs.edit()
                return object : SharedPreferences.Editor by editor {
                    override fun putString(key: String?, value: String?): SharedPreferences.Editor { editor.putString(key, value); return this }
                    override fun commit() = false
                }
            }
        }
        val failed = RemoteListTaskActions(RemoteListStore(denied)) { RemoteTaskActionTarget(scope, row, host) }
        failed.open(row.key); failed.rename(); failed.edit("Retained input")
        assertFalse(failed.saveRename()); assertTrue(failed.error); assertEquals("Retained input", failed.title)
    }
    private fun node(id: String): UiObject2 {
        val deadline = android.os.SystemClock.uptimeMillis() + 8000
        do {
            instrumentation.uiAutomation.clearCache()
            device.findObject(By.res(id))?.let { return it }
            android.os.SystemClock.sleep(100)
        } while (android.os.SystemClock.uptimeMillis() < deadline)
        error("Missing $id")
    }
    private fun reveal(id: String, direction: Direction) {
        node("remote-task-list")
        repeat(8) {
            device.waitForIdle(); instrumentation.uiAutomation.clearCache()
            if (device.hasObject(By.res(id))) return
            node("remote-task-list").swipe(direction, .35f)
        }
        node(id)
    }
    private fun longClick(id: String) {
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
        node(id).longClick()
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
    }
    private fun click(id: String) {
        assertEquals(context.packageName, device.currentPackageName)
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
        if (id.startsWith("shell-entry-")) node("shell-drawer")
        node(id).click()
        device.waitForIdle(); instrumentation.uiAutomation.clearCache()
    }
    private fun capture(name: String) {
        val dir = File(context.filesDir, "remote-list-actions-$runID").apply { mkdirs() }
        assertTrue(device.takeScreenshot(File(dir, "$name.png"))); device.dumpWindowHierarchy(File(dir, "$name.xml"))
    }
    @org.junit.Rule @JvmField val failureCapture = object : org.junit.rules.TestWatcher() {
        override fun failed(error: Throwable, description: org.junit.runner.Description) { if (device.currentPackageName == context.packageName) capture("failure") }
    }
    @Test fun journey() {
        val prefs = FrontendPreferences(context, profile)
        assertTrue(prefs.selectLanguage("zh-CN")); assertTrue(prefs.selectAppearance("light"))
        context.startActivity(Intent(context, AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile", profile))
        click("shell-menu"); node("shell-drawer"); click("shell-entry-remote")
        val store = RemoteListStore(context.getSharedPreferences("remote-list-$profile", 0), profile)
        val key = RemoteTaskKey("fixture-a", "layout")
        var rowTag = "remote-task-project-fixture-a-demo-fixture-a-layout"
        reveal(rowTag, Direction.UP)
        longClick(rowTag); node("remote-row-pin"); capture("row-menu")
        click("remote-row-rename"); node("remote-row-title").text = "列表重命名检查"; click("remote-row-confirm")
        assertEquals("列表重命名检查", store.projectedTask(RemoteListTask(key, "", null, RemoteTaskStatus.Idle)).title)
        longClick(rowTag); click("remote-row-copy")
        instrumentation.runOnMainSync {
            val clipboard = context.getSystemService(android.content.Context.CLIPBOARD_SERVICE) as android.content.ClipboardManager
            assertEquals("layout", clipboard.primaryClip!!.getItemAt(0).text.toString())
        }
        longClick(rowTag); click("remote-row-pin")
        rowTag = "remote-task-pinned-fixture-a-layout"
        reveal(rowTag, Direction.DOWN)
        node(rowTag); capture("pinned-renamed")
        // The same task also remains in its project section. Only the pressed
        // row owns the menu anchor, even when both presentations are mounted.
        longClick(rowTag); node("remote-row-copy")
        assertEquals(1, device.findObjects(By.res("remote-row-copy")).size)
        click("remote-row-copy")
        click(rowTag); node("remote-draft"); click("remote-task-back")
        longClick(rowTag); click("remote-row-archive"); capture("archive-confirm")
        click("remote-row-cancel"); longClick(rowTag); click("remote-row-archive"); click("remote-row-confirm")
        assertTrue(store.projectedTask(RemoteListTask(key, "", null, RemoteTaskStatus.Idle)).archived)
        assertFalse(device.hasObject(By.res(rowTag))); capture("archived-list")
    }
}
