package local.rea.chatgpt

import android.content.Intent
import android.content.res.Configuration
import androidx.compose.ui.graphics.toArgb
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.By
import androidx.test.uiautomator.UiDevice
import androidx.test.uiautomator.UiObject2
import androidx.test.uiautomator.Until
import org.junit.Assert.*
import org.junit.Test
import java.io.File
import java.util.Locale

class AppShellTest {
    private val instrumentation = InstrumentationRegistry.getInstrumentation()
    private val context = instrumentation.targetContext
    private val device = UiDevice.getInstance(instrumentation)
    private val runID = InstrumentationRegistry.getArguments().getString("runId") ?: error("runId required")
    @org.junit.Rule @JvmField val failureCapture = object : org.junit.rules.TestWatcher() {
        override fun failed(error: Throwable, description: org.junit.runner.Description) {
            if (device.currentPackageName == context.packageName) capture("failure-${description.methodName}")
        }
    }
    private fun node(id: String): UiObject2 = device.wait(Until.findObject(By.res(id)), 8000) ?: error("Missing $id")
    private fun refresh() { device.waitForIdle(); instrumentation.uiAutomation.clearCache() }
    private fun click(id: String) {
        if (id.startsWith("shell-entry-")) node("shell-drawer")
        node(id).click(); refresh()
    }
    private fun back() { device.pressBack(); refresh() }
    private fun start(profileSuffix: String = "") {
        val launch = context.packageManager.getLaunchIntentForPackage(context.packageName) ?: error("Launcher missing")
        assertEquals(AppShellActivity::class.java.name, launch.component?.className)
        context.startActivity(launch
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK)
            .putExtra("shell-profile", "test-$runID$profileSuffix"))
        node("shell-home")
    }
    private fun capture(name: String) {
        assertEquals(context.packageName, device.currentPackageName)
        refresh()
        // UIAutomator idle can precede the next Compose frame and ripple end.
        android.os.SystemClock.sleep(400)
        val dir = File(context.filesDir, "shell-test-$runID").apply { mkdirs() }
        assertTrue(device.takeScreenshot(File(dir, "$name.png")))
        device.dumpWindowHierarchy(File(dir, "$name.xml"))
        File(dir, "$name.pid").writeText(android.os.Process.myPid().toString())
    }
    private fun option(setting: String, value: String) {
        click("shell-setting-$setting"); click("shell-option-$value"); click("shell-back"); node("shell-general-list")
    }
    @Test fun preferences() {
        // Regression for the incomplete v620 Material mapping. These values are
        // derived from Android293 gm/s5n/lim, not from the screenshots.
        val light = recoveredMaterialColors(false)
        val dark = recoveredMaterialColors(true)
        assertEquals(0xFF0D0D0D.toInt(), light.primary.toArgb())
        assertEquals(0xFFFCFCFC.toInt(), light.background.toArgb())
        assertEquals(0xFFF3F3F3.toInt(), light.secondaryContainer.toArgb())
        assertEquals(0xFF5D5D5D.toInt(), light.onSurfaceVariant.toArgb())
        assertEquals(0x33000000, light.outline.toArgb())
        assertEquals(0xFF000000.toInt(), dark.background.toArgb())
        assertEquals(0xFFFFFFFF.toInt(), dark.primary.toArgb())
        assertEquals(0xFF303030.toInt(), dark.secondaryContainer.toArgb())
        assertEquals(0xFFCDCDCD.toInt(), dark.onSurfaceVariant.toArgb())
        assertEquals(0x33FFFFFF, dark.outline.toArgb())
        for (colors in listOf(light, dark)) {
            assertEquals(0xFFFF002A.toInt(), colors.error.toArgb())
            assertEquals(0x80000000.toInt(), colors.scrim.toArgb())
            assertEquals(colors.surfaceContainer, colors.surfaceContainerLowest)
            val tone = colors.surfaceContainerHigh.toArgb()
            assertEquals((tone shr 16) and 255, (tone shr 8) and 255)
            assertEquals((tone shr 8) and 255, tone and 255)
        }
        val prefs = FrontendPreferences(context, "test-$runID-model")
        assertEquals("system", prefs.language)
        assertEquals("system", prefs.appearance)
        val base = Configuration(context.resources.configuration).apply {
            setLocale(Locale.FRENCH)
            uiMode = (uiMode and Configuration.UI_MODE_NIGHT_MASK.inv()) or Configuration.UI_MODE_NIGHT_YES
        }
        assertEquals("fr", prefs.configuration(base).locales[0].language)
        assertEquals(Configuration.UI_MODE_NIGHT_YES, prefs.configuration(base).uiMode and Configuration.UI_MODE_NIGHT_MASK)
        assertTrue(prefs.selectLanguage("zh-CN")); assertTrue(prefs.selectAppearance("light"))
        assertTrue(prefs.saveDraft("chat", "A")); assertTrue(prefs.saveDraft("work", "B"))
        val again = FrontendPreferences(context, "test-$runID-model")
        assertEquals("zh", again.configuration(base).locales[0].language)
        assertEquals(Configuration.UI_MODE_NIGHT_NO, again.configuration(base).uiMode and Configuration.UI_MODE_NIGHT_MASK)
        assertEquals("A", again.draft("chat")); assertEquals("B", again.draft("work"))
        assertEquals("", FrontendPreferences(context, "test-$runID-other").draft("chat"))
        assertThrows(IllegalArgumentException::class.java) { prefs.selectLanguage("invalid") }
        assertThrows(IllegalArgumentException::class.java) { FrontendPreferences(context, "../escape") }
    }
    @Test fun composer() {
        // Ordinary Chat has no configuration slot; Work explicitly provides one.
        val prefs = FrontendPreferences(context, "test-$runID-composer")
        prefs.selectMode("chat"); prefs.selectLanguage("zh-CN"); prefs.selectAppearance("light")
        prefs.saveDraft("chat", ""); prefs.saveDraft("work", "")
        assertFalse(homeComposerExpanded(false, false, false, false, false))
        assertFalse(homeComposerExpanded(false, true, true, false, false))
        assertTrue(homeComposerExpanded(false, false, true, true, false))
        assertTrue(homeComposerExpanded(false, false, false, false, true))
        assertTrue(homeComposerExpanded(true, true, false, false, false))
        assertTrue(homeComposerExpanded(true, false, true, false, false))
        assertFalse(homeComposerExpanded(true, false, false, false, false))
        start("-composer")
        val density = context.resources.displayMetrics.density
        val compact = node("shell-composer-compact").visibleBounds
        assertTrue(kotlin.math.abs(compact.height() - 52 * density) <= 3)
        assertTrue(kotlin.math.abs(node("shell-draft").visibleBounds.centerY() -
            node("shell-attach").visibleBounds.centerY()) <= 3)
        val target = node("shell-voice-mode").visibleBounds
        val surface = node("shell-action-surface").visibleBounds
        assertTrue(kotlin.math.abs(target.width() - 48 * density) <= 3)
        assertTrue(kotlin.math.abs(surface.width() - 32 * density) <= 3)
        assertTrue(kotlin.math.abs(surface.centerY() - target.centerY()) <= 2)
        capture("composer-zh-compact")
        val imePackage = android.provider.Settings.Secure.getString(context.contentResolver,
            android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
        click("shell-draft")
        assertTrue(device.wait(Until.hasObject(By.pkg(imePackage)), 5000))
        node("shell-composer-compact")
        assertFalse(device.hasObject(By.res("shell-model")))
        assertTrue(node("shell-composer-compact").visibleBounds.bottom < device.displayHeight - 160 * density)
        capture("composer-chat-zh-keyboard")
        node("shell-draft").text = "中文草稿 abc"; refresh(); node("shell-send")
        node("shell-composer-compact")
        assertFalse(device.hasObject(By.res("shell-model")))
        back(); assertTrue(device.wait(Until.gone(By.pkg(imePackage)), 5000))
        node("shell-composer-compact"); assertEquals("中文草稿 abc", node("shell-draft").text)
        capture("composer-chat-zh-draft-keyboard-closed")
        click("shell-mode-work"); node("shell-composer-compact")
        assertEquals("", node("shell-draft").text)
        click("shell-draft"); node("shell-composer-expanded")
        assertTrue(device.wait(Until.hasObject(By.pkg(imePackage)), 5000))
        val expanded = node("shell-composer-expanded").visibleBounds
        assertTrue(expanded.height() > compact.height() + 20 * density)
        assertTrue(expanded.bottom < device.displayHeight - 160 * density)
        assertTrue(node("shell-draft").visibleBounds.bottom < node("shell-attach").visibleBounds.centerY())
        node("shell-model"); capture("composer-work-zh-keyboard")
        node("shell-draft").text = "工作草稿"; refresh()
        back(); node("shell-composer-expanded")
        click("shell-model"); assertTrue(device.wait(Until.hasObject(By.text("功能尚未接入")), 5000))
        back(); assertEquals("工作草稿", node("shell-draft").text)
        click("shell-mode-chat"); assertEquals("中文草稿 abc", node("shell-draft").text)
        node("shell-composer-compact"); assertFalse(device.hasObject(By.res("shell-model")))
        // Text overflow is a source-backed editing case independent of configuration.
        node("shell-draft").text = "长文本内容用于确认文字溢出之后仍然没有模型配置入口".repeat(4); refresh()
        node("shell-composer-expanded"); assertFalse(device.hasObject(By.res("shell-model")))
        node("shell-draft").text = ""; refresh()
        node("shell-composer-compact"); node("shell-voice-mode")
        click("shell-draft"); node("shell-composer-compact")
        assertTrue(device.wait(Until.hasObject(By.pkg(imePackage)), 5000))
        back(); node("shell-composer-compact")
        capture("composer-chat-zh-empty-restored")
        assertEquals(imePackage, android.provider.Settings.Secure.getString(context.contentResolver,
            android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/'))
    }
    @Test fun journey() {
        start()
        click("shell-menu"); click("shell-entry-settings"); click("shell-setting-general")
        option("language", "zh-CN"); option("appearance", "light")
        capture("settings-zh-light")
        click("shell-back"); node("shell-settings-list"); capture("settings-root-zh-light")
        val density = context.resources.displayMetrics.density
        val settingBounds = node("shell-setting-general").visibleBounds
        assertTrue(kotlin.math.abs(settingBounds.left - 16 * density) <= 2)
        assertTrue(settingBounds.height() >= (54 * density).toInt() - 2)
        click("shell-back"); node("shell-home"); capture("home-zh-light")
        assertTrue(kotlin.math.abs(node("shell-mode-picker").visibleBounds.height() - 44 * density) <= 2)
        assertTrue(device.hasObject(By.text("聊天")))
        assertFalse(node("shell-temporary").isChecked)
        click("shell-temporary"); assertTrue(device.wait(Until.hasObject(By.res("shell-temporary").checked(true)), 5000))
        assertTrue(device.hasObject(By.desc("关闭临时聊天")))
        node("shell-home")
        click("shell-temporary"); assertTrue(device.wait(Until.hasObject(By.res("shell-temporary").checked(false)), 5000))
        node("shell-draft").text = "Chat draft $runID"; refresh()
        click("shell-mode-work")
        assertFalse(device.hasObject(By.res("shell-temporary")))
        node("shell-draft").text = "Work draft $runID"; refresh()
        click("shell-mode-chat")
        assertEquals("Chat draft $runID", node("shell-draft").text)
        click("shell-send"); assertTrue(device.wait(Until.hasObject(By.text("功能尚未接入")), 5000))
        back(); assertEquals("Chat draft $runID", node("shell-draft").text)
        click("shell-menu"); node("shell-drawer"); capture("sidebar-zh-light")
        assertFalse(device.hasObject(By.res("shell-drawer-close")))
        click("shell-drawer-search"); node("shell-capability")
        assertTrue(device.hasObject(By.text("历史会话搜索尚未接入。返回侧栏后可继续操作。")))
        click("shell-capability-back"); node("shell-drawer")
        val chatFooter = node("shell-entry-chat").visibleBounds
        val settingsFooter = node("shell-entry-settings").visibleBounds
        assertTrue(kotlin.math.abs(chatFooter.centerY() - settingsFooter.centerY()) <= 2)
        assertTrue(chatFooter.top > node("shell-entry-images").visibleBounds.bottom)
        click("shell-entry-chat"); node("shell-home")
        assertEquals("Chat draft $runID", node("shell-draft").text)
        click("shell-menu")
        click("shell-entry-library"); node("shell-capability"); back(); node("shell-home")
        for (entry in listOf("tasks", "customize", "sites", "projects", "plugins", "images")) {
            click("shell-menu"); click("shell-entry-$entry"); node("shell-capability")
            click("shell-capability-back"); node("shell-home")
            assertEquals("Chat draft $runID", node("shell-draft").text)
        }
        click("shell-menu"); click("shell-entry-remote"); node("remote-title")
        node("remote-task-list")
        assertTrue(device.wait(Until.hasObject(By.text("全部")), 5000))
        capture("remote-from-shell-zh-light")
        click("remote-sidebar"); node("shell-drawer")
        capture("remote-sidebar")
        back(); node("remote-title")
        assertEquals(context.packageName, device.currentPackageName)
        back(); node("shell-home")
        assertEquals("Chat draft $runID", node("shell-draft").text)
        click("shell-menu"); click("shell-entry-settings")
        click("shell-setting-codex"); node("shell-capability"); click("shell-capability-back")
        node("shell-settings-list"); click("shell-setting-general")
        option("language", "en"); option("appearance", "dark")
        capture("settings-en-dark")
        click("shell-back"); capture("settings-root-en-dark")
        click("shell-back"); node("shell-home")
        click("shell-menu"); click("shell-entry-remote"); node("remote-title")
        node("remote-task-list")
        assertTrue(device.wait(Until.hasObject(By.text("All")), 5000))
        capture("remote-from-shell-en-dark")
        back(); node("shell-home")
        assertEquals("Chat draft $runID", node("shell-draft").text)
        capture("home-before-restart")
        click("shell-menu"); node("shell-drawer"); capture("sidebar-en-dark")
        back(); node("shell-home")
        click("shell-menu"); node("shell-drawer"); capture("sidebar-en-dark-reopened")
        back(); node("shell-home")
    }
    @Test fun verifyRestart() {
        start()
        assertEquals("Chat draft $runID", node("shell-draft").text)
        click("shell-mode-work"); assertEquals("Work draft $runID", node("shell-draft").text)
        click("shell-menu"); click("shell-entry-settings"); click("shell-setting-general")
        assertTrue(device.hasObject(By.text("Dark")))
        assertTrue(device.hasObject(By.text("English")))
        capture("settings-after-restart")
        option("language", "system"); option("appearance", "system")
        val prefs = FrontendPreferences(context, "test-$runID")
        assertEquals("system", prefs.language); assertEquals("system", prefs.appearance)
        click("shell-back"); click("shell-back"); node("shell-home")
        assertEquals("Work draft $runID", node("shell-draft").text)
        capture("home-system-restored")
    }
}
