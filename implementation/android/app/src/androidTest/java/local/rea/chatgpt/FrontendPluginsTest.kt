package local.rea.chatgpt

import android.content.Intent
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class FrontendPluginsTest {
    private val instrumentation=InstrumentationRegistry.getInstrumentation()
    private val context=instrumentation.targetContext
    private val device=UiDevice.getInstance(instrumentation)
    private val runID=InstrumentationRegistry.getArguments().getString("runId")!!
    private val profile="test-plugins-$runID"
    private fun node(id:String):UiObject2=device.wait(Until.findObject(By.res(id)),8000)?:error("Missing $id")
    private fun click(id:String){val target=node(id);assertEquals(context.packageName,device.currentPackageName);target.click();device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun capture(name:String){android.os.SystemClock.sleep(400);device.waitForIdle();instrumentation.uiAutomation.clearCache();val dir=File(context.filesDir,"plugins-test-$runID").apply{mkdirs()};device.takeScreenshot(File(dir,"$name.png"));device.dumpWindowHierarchy(File(dir,"$name.xml"))}
    @org.junit.Rule @JvmField val failureCapture=object:org.junit.rules.TestWatcher(){override fun failed(error:Throwable,description:org.junit.runner.Description){if(device.currentPackageName==context.packageName)capture("failure-${description.methodName}")}}
    private fun hideKeyboard(){val ime=android.provider.Settings.Secure.getString(context.contentResolver,android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/');if(device.hasObject(By.pkg(ime))){device.pressBack();assertTrue(device.wait(Until.gone(By.pkg(ime)),5000))};device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun closeNotice(){val button=device.wait(Until.findObject(By.pkg(context.packageName).text("返回")),5000)?:error("Missing capability return");button.click();device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun enter(){
        click("shell-menu");node("shell-drawer")
        if(device.hasObject(By.res("shell-entry-explore")))click("shell-entry-explore")
        repeat(4){if(!device.hasObject(By.res("shell-entry-plugins"))){
            node("chat-sidebar-list").scroll(androidx.test.uiautomator.Direction.DOWN,0.7f)
            device.waitForIdle();instrumentation.uiAutomation.clearCache()
        }}
        click("shell-entry-plugins");node("plugins-page")
    }
    private fun contracts(){
        val job=SupervisorJob();val co=CoroutineScope(job+Dispatchers.Unconfined)
        val provider=object:PluginsProvider{override suspend fun list(request:PluginRequest):PluginCatalog{awaitCancellation()};override suspend fun detail(request:PluginRequest):PluginDetail{awaitCancellation()}}
        val scope=PluginScope("p","a","s",1);val owner=PluginsOwner(scope,provider,co)
        val categories=listOf(PluginCategory("all","All"),PluginCategory("writing","Writing"))
        val item=FrontendPlugin("example","Example","Summary","writing",true,"Body","Local","1")
        owner.load();val first=owner.listingRequest!!
        val mutations=listOf(first.copy(scope=scope.copy(platform="ios")),first.copy(scope=scope.copy(profile="q")),first.copy(scope=scope.copy(account="b")),first.copy(scope=scope.copy(session="t")),first.copy(scope=scope.copy(revision=2)),first.copy(token="other"),first.copy(query=PluginQuery(text="different")))
        mutations.forEach{owner.accept(PluginCatalog(it,categories,listOf(item)));assertEquals("loading",owner.phase)}
        owner.cancelList();owner.accept(PluginCatalog(first,categories,listOf(item)));assertEquals("idle",owner.phase)
        owner.load();val next=owner.listingRequest!!;owner.accept(PluginCatalog(first,categories,listOf(item)));assertEquals("loading",owner.phase)
        owner.accept(PluginCatalog(next,categories,listOf(item)));assertEquals("ready",owner.phase)
        owner.accept(PluginCatalog(next,categories,emptyList()));assertEquals(1,owner.items.size)
        owner.open(item.id);val old=owner.detailRequest!!;owner.back();owner.accept(PluginDetail(old,item));assertNull(owner.detail)
        owner.open(item.id);val request=owner.detailRequest!!;owner.accept(PluginDetail(request,item.copy(id="other")));assertEquals("failed",owner.detailPhase)
        owner.loadDetail();owner.accept(PluginDetail(owner.detailRequest!!,item.copy(revision=0)));assertEquals("failed",owner.detailPhase)
        owner.loadDetail();owner.accept(PluginDetail(owner.detailRequest!!,item));assertEquals(item,owner.detail)
        owner.back();owner.load();owner.accept(PluginCatalog(owner.listingRequest!!,categories,listOf(item,item)));assertEquals("failed",owner.phase)
        owner.load();val closing=owner.listingRequest!!;owner.close();owner.accept(PluginCatalog(closing,categories,listOf(item)));assertNull(owner.listingRequest);owner.load();assertNull(owner.listingRequest)
        job.cancel();File(context.filesDir,"plugins-test-$runID").apply{mkdirs()}.resolve("contracts.txt").writeText("PASS platform/profile/account/session/revision/query/token, cancel/late/duplicate, wrong detail ID and stale revision, duplicate catalog IDs, retired owner\n")
    }
    @Test fun connectorActionsRules()=PluginConnectorActionsTest().rules()
    @Test fun skillDirectoryContracts() = runBlocking {
        val scope = PluginScope(profile, "account", "session", 1)
        val job = SupervisorJob()
        val coroutine = CoroutineScope(job + Dispatchers.Unconfined)
        val entry = PluginDirectorySkill(PluginSkill("installed", "Example", null), "Archive note", true, false)
        var wrongScope = true
        val directory = PluginSkillsDirectoryOwner(scope, PluginSkillsDirectoryProviding { request ->
            val reply = if (wrongScope) request.copy(scope = scope.copy(session = "retired")) else request
            PluginSkillsDirectoryReceipt(reply, listOf(entry))
        }, coroutine)
        try {
            directory.enter()
            assertEquals(PluginSkillsDirectoryOwner.Phase.Failed, directory.phase)
            wrongScope = false
            directory.reload()
            assertEquals(listOf(entry), directory.visible)
            directory.updateQuery("archive")
            directory.showInstalled(); directory.updateQuery("missing")
            assertTrue(directory.visible.isEmpty())
            assertTrue(directory.back()); assertEquals("archive", directory.query)
            directory.open(entry.id)
            assertEquals(entry, directory.selection)
            directory.leave(); assertNull(directory.selection)
            val noSkills = object : PluginsProvider {
                override suspend fun list(request: PluginRequest): PluginCatalog = awaitCancellation()
                override suspend fun detail(request: PluginRequest): PluginDetail = awaitCancellation()
            }
            val unavailable = PluginsOwner(scope, noSkills, coroutine)
            unavailable.enter(); unavailable.switchDirectory(true)
            assertFalse(unavailable.showingSkills)
            unavailable.close()

            val cwd = "/workspace"
            var calls = 0
            val appServer = AppServerSkillsDirectory(scope, cwd) { method, request, directoryPath, _ ->
                assertEquals("skills/list", method)
                assertEquals(scope, request.scope)
                assertEquals(cwd, directoryPath)
                calls++
                """{"data":[{"cwd":"/workspace","skills":[{"name":"sample","description":"long hint","interface":{"displayName":"示例","shortDescription":"短说明"},"path":"/workspace/.agents/skills/sample/SKILL.md","enabled":false}],"errors":[]}]}""".toByteArray()
            }
            val request = PluginSkillsDirectoryRequest(scope)
            val result = appServer.skills(request)
            assertEquals(request, result.request)
            assertEquals("示例", result.entries.single().skill.name)
            assertEquals("短说明", result.entries.single().summary)
            assertTrue(result.entries.single().installed)
            assertEquals(false, result.entries.single().enabled)
            assertTrue(runCatching { appServer.skills(request.copy(scope = scope.copy(account = "foreign"))) }.isFailure)
            assertEquals(1, calls)
        } finally { directory.leave(); job.cancel() }
    }

    @Test fun skillDirectoryJourney() {
        FrontendPreferences(context, profile).apply { selectLanguage("zh-CN"); selectAppearance("light"); selectRoot("home") }
        context.startActivity(Intent(context, AppShellActivity::class.java)
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile", profile))
        node("shell-home")
        enter(); node("plugins-error"); click("plugins-retry"); node("plugins-installed-local-notes")
        click("plugins-directory-picker"); click("plugins-directory-option-skills")
        node("skills-directory-error"); click("skills-directory-retry")
        val release = "skills-directory-item-fixture-release-review"
        val archive = "skills-directory-item-fixture-archive-reader"
        val discoverable = "skills-directory-item-fixture-source-summary"
        node(release); node(discoverable)
        assertTrue(node("plugins-directory-picker").findObject(By.text("技能")) != null)
        click("skills-directory-installed"); node("skills-directory-installed-title")
        node(archive); assertFalse(device.hasObject(By.res(discoverable)))
        click(archive); node("skills-detail-title")
        assertTrue(device.hasObject(By.text("已停用")))
        click("skills-detail-close"); click("skills-directory-back"); node(discoverable)
        val search = node("skills-directory-search")
        search.click(); search.text = "附录"; hideKeyboard()
        node(archive); assertFalse(device.hasObject(By.res(release)))
        click("skills-directory-clear-search"); click(release)
        node("skills-detail-title"); node("plugins-skill-document")
        click("plugins-skill-file-references/release.txt"); node("plugins-skill-file-unavailable")
        click("plugins-skill-instructions"); node("plugins-skill-document")
        click("skills-detail-close"); node(release)
        click("plugins-directory-picker"); click("plugins-directory-option-plugins")
        node("plugins-installed-local-notes")
        assertTrue(node("plugins-directory-picker").findObject(By.text("插件")) != null)
    }
    @Test fun informationLinks() {
        FrontendPreferences(context, profile).apply {
            selectLanguage("zh-CN")
            selectAppearance("light")
            selectRoot("home")
        }
        context.startActivity(Intent(context, AppShellActivity::class.java)
            .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile", profile))
        node("shell-home")
        enter()
        node("plugins-error")
        click("plugins-retry")
        click("plugins-installed-local-notes")
        val detail = node("plugins-detail")
        repeat(8) {
            if (!device.hasObject(By.res("plugins-information-2"))) {
                detail.swipe(Direction.UP, .75f)
                device.waitForIdle()
            }
        }
        val website = node("plugins-information-2")
        val staticRow = node("plugins-information-1")
        assertFalse(staticRow.isClickable)
        assertTrue(website.isClickable)
        click("plugins-information-2")
        node("browser-address")
        click("browser-close")
        node("plugins-information-2")
        click("plugins-back")
        node("plugins-installed-local-notes")
    }
    @Test fun connectorActionsJourney(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("home");selectMode("chat")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("shell-draft").text="动作目录父草稿";device.waitForIdle();hideKeyboard()
        enter();node("plugins-error");click("plugins-retry");click("plugins-installed-local-notes");node("plugins-detail")
        fun reveal(id:String){
            fun move(direction:Direction){node("plugins-detail").swipe(direction,.2f,600);android.os.SystemClock.sleep(250);device.waitForIdle();instrumentation.uiAutomation.clearCache()}
            repeat(7){if(!device.hasObject(By.res(id)))move(Direction.UP)}
            repeat(7){if(!device.hasObject(By.res(id)))move(Direction.DOWN)}
            node(id)
        }
        reveal("plugins-app-action-local-connected-OpenActions");click("plugins-app-action-local-connected-OpenActions")
        node("plugins-app-actions-error");capture("actions-load-error");click("plugins-app-actions-retry")
        node("plugins-app-action-read_notes");node("plugins-app-action-create_note")
        assertTrue(device.hasObject(By.text("Read notes")));assertFalse(device.hasObject(By.text("Provider title")))
        assertFalse(node("plugins-app-action-static_action").isClickable)
        capture("actions-grouped-list")
        click("plugins-app-action-read_notes");node("plugins-app-action-description");capture("action-markdown-detail")
        device.pressBack();device.waitForIdle();instrumentation.uiAutomation.clearCache();node("plugins-app-action-read_notes")
        click("plugins-app-action-disabled_action");node("plugins-app-action-description-empty");node("plugins-app-action-reconnect-label")
        capture("action-disabled-description");click("plugins-app-actions-back");click("plugins-app-close");node("plugins-detail")
        reveal("plugins-app-action-local-connect-Connect");click("plugins-app-action-local-connect-Connect")
        reveal("plugins-app-retry");click("plugins-app-retry");reveal("plugins-app-action-local-connect-OpenActions")
        click("plugins-app-action-local-connect-OpenActions");node("plugins-app-actions-empty");capture("actions-empty-list")
        click("plugins-app-close");node("plugins-detail");click("plugins-back");node("plugins-page")
        click("shell-menu");node("shell-drawer");click("shell-entry-chat");node("shell-home");assertEquals("动作目录父草稿",node("shell-draft").text)
        capture("actions-parent-return")
    }
    @Test fun connectorActionsReturn(){
        // Resume the isolated journey after its already-captured action branches.
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("plugins-page");click("shell-menu");node("shell-drawer");click("shell-entry-chat");node("shell-home")
        assertEquals("动作目录父草稿",node("shell-draft").text);capture("actions-parent-return-settled")
    }
    @Test fun tryChatRules()=PluginTryChatTest().rules()
    @Test fun settingsRules()=PluginSettingsTest().rules()
    @Test fun globalSettingsRules()=PluginSettingsTest().globalRules()
    @Test fun privacyRules()=PluginGlobalPrivacyTest().rules()
    @Test fun privacyJourney(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("home")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("shell-draft").text="全局权限原草稿";hideKeyboard()
        enter();node("plugins-error");click("plugins-retry");click("plugins-installed-overflow")
        click("plugins-row-local-installed-1");node("plugins-detail");click("plugins-settings-entry")
        node("plugins-settings-error");click("plugins-settings-retry");click("plugins-global-privacy")
        node("plugins-global-privacy-sheet")
        assertFalse(device.hasObject(By.res("plugins-permission-reset")))
        assertFalse(device.hasObject(By.res("plugins-global-privacy-option-full_access")))
        capture("global-privacy-original-options")
        click("plugins-global-privacy-option-always_ask");node("plugins-global-privacy-error")
        click("plugins-global-privacy-retry")
        //The async receipt updates Compose after click() clears its AX cache.
        //Refresh while awaiting the actual selected value, not a cached tree.
        val privacyDeadline=android.os.SystemClock.uptimeMillis()+6000
        var acceptedPrivacy=false
        while(android.os.SystemClock.uptimeMillis()<privacyDeadline){
            instrumentation.uiAutomation.clearCache()
            if(device.findObject(By.res("plugins-global-privacy"))?.findObject(By.text("始终询问"))!=null){acceptedPrivacy=true;break}
            android.os.SystemClock.sleep(100)
        }
        assertTrue(acceptedPrivacy)
        assertFalse(device.hasObject(By.res("plugins-global-privacy-error")))
        assertTrue(node("plugins-global-privacy").findObject(By.text("始终询问"))!=null)
        click("plugins-settings-back");node("plugins-detail");click("plugins-settings-entry");node("plugins-global-privacy")
        assertTrue(node("plugins-global-privacy").findObject(By.text("始终询问"))!=null)
        click("plugins-settings-back");click("plugins-back");node("plugins-installed-title");click("plugins-back");node("plugins-list");device.pressBack()
        assertEquals("全局权限原草稿",node("shell-draft").text)
    }
    @Test fun globalSettingsJourney(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("home")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("shell-draft").text="全局插件设置原草稿";hideKeyboard()
        enter();node("plugins-error");click("plugins-retry");click("plugins-installed-overflow")
        click("plugins-row-local-installed-1");node("plugins-detail");click("plugins-settings-entry")
        node("plugins-settings-error");click("plugins-settings-retry");node("plugins-global-entry-local-notes")
        assertFalse(device.hasObject(By.res("shell-page-title")))
        node("plugins-global-settings-list").swipe(Direction.DOWN,.65f);device.waitForIdle()
        capture("global-settings-pull-refresh")
        click("plugins-global-entry-local-notes");node("plugins-settings-permissions")
        click("plugins-settings-back");node("plugins-global-browse")
        click("plugins-global-browse");node("plugins-global-directory-close");node("plugins-installed-local-notes")
        click("plugins-global-directory-close");node("plugins-global-entry-local-notes")
        capture("global-settings-return-preserves-parent")
        click("plugins-settings-back");node("plugins-detail");click("plugins-back");node("plugins-installed-title")
        click("plugins-back");node("plugins-list");device.pressBack()
        assertEquals("全局插件设置原草稿",node("shell-draft").text)
    }
    @Test fun settingsJourney(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("home")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("shell-draft").text="插件设置父草稿";device.waitForIdle();hideKeyboard()
        enter();node("plugins-error");click("plugins-retry");click("plugins-installed-local-notes");node("plugins-detail")
        click("plugins-settings-entry");click("plugins-settings-permissions");node("plugins-permission-sheet")
        assertTrue(device.hasObject(By.text("选择 ChatGPT 使用此插件时应何时询问。")))
        assertFalse(device.hasObject(By.res("plugins-permission-option-full_access")))
        capture("plugin-permission-original-options")
        click("plugins-permission-option-always_ask");node("plugins-permission-error")
        assertTrue(device.hasObject(By.text("允许低风险")))
        capture("plugin-permission-rejected-retains-value")
        click("plugins-permission-retry");assertTrue(device.wait(Until.hasObject(By.text("始终询问")),5000))
        click("plugins-settings-permissions");node("plugins-permission-scroll").swipe(Direction.UP,.5f)
        device.waitForIdle();instrumentation.uiAutomation.clearCache()
        capture("plugin-permission-before-reset");click("plugins-permission-reset")
        assertTrue(device.wait(Until.hasObject(By.text("允许读取")),5000))
        capture("plugin-permission-default-restored")
        click("plugins-settings-back");node("plugins-detail")
        click("plugins-settings-entry");click("plugins-settings-permissions")
        assertFalse(node("plugins-permission-reset").isEnabled)
        device.pressBack();node("plugins-settings-page");click("plugins-settings-back");node("plugins-detail")
        click("plugins-back");click("plugins-installed-overflow");click("plugins-row-local-installed-1");node("plugins-detail")
        click("plugins-settings-entry");node("plugins-settings-error");click("plugins-settings-retry")
        node("plugins-global-entry-local-notes");node("plugins-global-browse")
        capture("plugin-global-settings-added-browse")
        click("plugins-global-entry-local-notes");node("plugins-settings-permissions")
        click("plugins-settings-back");node("plugins-global-entry-local-notes")
        node("plugins-global-settings-list").swipe(Direction.DOWN,.65f);device.waitForIdle();node("plugins-global-entry-local-notes")
        click("plugins-global-browse");node("plugins-global-directory-close");node("plugins-installed-local-notes")
        capture("plugin-global-settings-directory")
        click("plugins-global-directory-close");node("plugins-global-entry-local-notes")
        click("plugins-settings-back");node("plugins-detail");click("plugins-back");node("plugins-installed-title")
        click("plugins-back");node("plugins-list");device.pressBack();assertEquals("插件设置父草稿",node("shell-draft").text)
    }
    @Test fun tryChatJourney(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("home");selectMode("chat")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("shell-draft").text="试用父草稿";device.waitForIdle();hideKeyboard()
        enter();node("plugins-error");click("plugins-retry");click("plugins-installed-overflow")
        click("plugins-row-local-installed-1");node("plugins-detail");click("plugins-action")
        node("plugins-try-chat-error");capture("try-chat-resolution-error");click("plugins-try-chat-retry")
        node("plugins-try-chat-back");assertEquals("",node("shell-draft").text)
        val disk=ChatConversationStore(context.getSharedPreferences("chat-$profile",0),"offline-shell-account",profile)
        val first=disk.load().rows.single{it.pluginContext?.origin==ChatPluginOrigin.TryChat}
        assertTrue(first.turns.isEmpty());assertNull(first.pluginContext!!.promptID);assertEquals("试用父草稿",disk.load().homeDrafts["chat"])
        node("shell-draft").text="试用独立草稿";device.waitForIdle();hideKeyboard();capture("try-chat-blank-draft")
        click("plugins-try-chat-back");node("plugins-detail");assertNull(disk.load().selected["chat"])
        click("plugins-action");node("plugins-try-chat-back");assertEquals("",node("shell-draft").text)
        val rows=disk.load().rows.filter{it.pluginContext?.origin==ChatPluginOrigin.TryChat}
        assertEquals(2,rows.size);assertEquals("试用独立草稿",rows.single{it.id==first.id}.draft)
        assertTrue(rows.all{it.turns.isEmpty()});capture("try-chat-second-launch")
        click("plugins-try-chat-back");node("plugins-detail")
    }
    @Test fun homepageRules()=PluginHomepageTest().rules()
    @Test fun homepageJourney(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectRoot("home");selectMode("chat")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("shell-draft").text="主页父草稿";device.waitForIdle();hideKeyboard()
        enter();node("plugins-error");click("plugins-retry")
        click("plugins-installed-local-notes");node("plugins-detail")
        assertFalse(device.hasObject(By.res("plugins-manage")))
        click("plugins-homepage");node("plugins-homepage-error");capture("plugin-homepage-resolution-error")
        click("plugins-homepage-retry");node("chat-plugin-context");node("plugins-homepage-back")
        assertEquals("",node("shell-draft").text)
        val disk=ChatConversationStore(context.getSharedPreferences("chat-$profile",0),"offline-shell-account",profile)
        val row=disk.load().rows.single{it.pluginContext?.origin==ChatPluginOrigin.Homepage}
        assertTrue(row.turns.isEmpty());assertNull(row.pluginContext!!.promptID)
        assertNotEquals(row.id,row.pluginContext!!.pluginID)
        assertEquals("主页父草稿",disk.load().homeDrafts["chat"])
        node("shell-draft").text="插件主页独立草稿";device.waitForIdle();hideKeyboard()
        capture("plugin-homepage-editable-draft")
        click("plugins-homepage-back");node("plugins-detail");node("plugins-homepage")
        assertNull(disk.load().selected["chat"])
        click("plugins-homepage");node("chat-plugin-context")
        assertEquals("插件主页独立草稿",node("shell-draft").text)
        assertEquals(1,disk.load().rows.count{it.pluginContext?.origin==ChatPluginOrigin.Homepage})
        assertTrue(disk.load().rows.single{it.id==row.id}.turns.isEmpty())
        click("plugins-homepage-back");node("plugins-detail");click("plugins-back")
        node("plugins-installed-local-notes");capture("plugin-homepage-directory-return")
    }
    @Test fun journey(){
        contracts();FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("shell-home");node("shell-draft").text="插件返回保留草稿";device.waitForIdle();hideKeyboard()
        enter();node("plugins-error");capture("load-error");click("plugins-retry");node("plugins-installed-local-notes");capture("directory-home")
        click("plugins-installed-local-notes");node("plugins-detail");assertTrue(node("plugins-status").text.contains("已安装"));click("plugins-action");closeNotice();assertTrue(node("plugins-status").text.contains("已安装"));click("plugins-back");node("plugins-list")
        click("plugins-search-entry");node("plugins-search").text="不存在的插件";node("plugins-empty");hideKeyboard();capture("search-empty")
        node("plugins-search").text="笔记";node("plugins-row-local-notes");hideKeyboard();click("plugins-row-local-notes");node("plugins-detail");capture("plugin-detail");click("plugins-back");assertEquals("笔记",node("plugins-search").text);node("plugins-row-local-notes")
        click("plugins-back");node("plugins-category-research");click("plugins-category-research");node("plugins-category-title");click("plugins-row-local-research");node("plugins-detail");assertFalse(node("plugins-status").text.contains("已安装"));click("plugins-action");closeNotice();assertFalse(node("plugins-status").text.contains("已安装"));click("plugins-back");assertEquals("研究",node("plugins-category-title").text);node("plugins-row-local-research");click("plugins-back")
        click("shell-menu");click("shell-entry-chat");node("shell-home");assertEquals("插件返回保留草稿",node("shell-draft").text);capture("parent-draft")
        enter();node("plugins-installed-local-notes");assertFalse(device.hasObject(By.res("plugins-error")));capture("directory-return")
    }
    @Test fun remaining(){
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("plugins-error");click("plugins-retry");node("plugins-installed-local-notes")
        click("plugins-installed-local-notes");node("plugins-detail");assertTrue(node("plugins-status").text.contains("已安装"));click("plugins-action");closeNotice();assertTrue(node("plugins-status").text.contains("已安装"));click("plugins-back");node("plugins-list")
        click("plugins-search-entry");node("plugins-search").text="不存在的插件";node("plugins-empty");hideKeyboard();capture("search-empty")
        node("plugins-search").text="笔记";node("plugins-row-local-notes");hideKeyboard();click("plugins-row-local-notes");node("plugins-detail");capture("plugin-detail");click("plugins-back");assertEquals("笔记",node("plugins-search").text);node("plugins-row-local-notes")
        click("plugins-back");node("plugins-category-research");click("plugins-category-research");node("plugins-category-title");click("plugins-row-local-research");node("plugins-detail");assertFalse(node("plugins-status").text.contains("已安装"));click("plugins-action");closeNotice();assertFalse(node("plugins-status").text.contains("已安装"));click("plugins-back");assertEquals("研究",node("plugins-category-title").text);node("plugins-row-local-research");click("plugins-back")
        click("shell-menu");click("shell-entry-chat");node("shell-home");assertEquals("插件返回保留草稿",node("shell-draft").text);capture("parent-draft")
        enter();node("plugins-installed-local-notes");assertFalse(device.hasObject(By.res("plugins-error")));capture("directory-return")
    }
    @Test fun detailJourney(){
        assertEquals(InstalledPluginsProjection(3,4),installedPluginsProjection(300f,7))
        assertEquals(InstalledPluginsProjection(2,0),installedPluginsProjection(300f,2))
        assertEquals(InstalledPluginsProjection(0,7),installedPluginsProjection(0f,7))
        assertEquals(InstalledPluginsProjection(7,0),installedPluginsProjection(Float.POSITIVE_INFINITY,7))
        val job=SupervisorJob();val co=CoroutineScope(job+Dispatchers.Unconfined)
        val provider=object:PluginsProvider{override suspend fun list(request:PluginRequest):PluginCatalog{awaitCancellation()};override suspend fun detail(request:PluginRequest):PluginDetail{awaitCancellation()}}
        val owner=PluginsOwner(PluginScope("p","a","s",1),provider,co)
        owner.enter();val item=FrontendPlugin("example","Example","Summary","all",true,"Description","Fixture","1",skills=listOf(PluginSkill("one","One","Description")))
        owner.accept(PluginCatalog(owner.listingRequest!!,listOf(PluginCategory("all","All")),listOf(item)))
        owner.open(item.id);owner.accept(PluginDetail(owner.detailRequest!!,item))
        owner.openSkill("missing");assertNull(owner.selectedSkill);owner.openSkill("one");assertEquals("one",owner.selectedSkill?.id)
        owner.back();assertNull(owner.skillSelection);owner.openSkill("one");assertNull(owner.selectedSkill)
        owner.open(item.id);owner.accept(PluginDetail(owner.detailRequest!!,item.copy(skills=item.skills+item.skills)));assertEquals("failed",owner.detailPhase)
        owner.loadDetail();owner.accept(PluginDetail(owner.detailRequest!!,item));owner.openSkill("one");owner.close();assertNull(owner.skillSelection);owner.openSkill("one");assertNull(owner.selectedSkill);job.cancel()
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("shell-home");enter();node("plugins-error");click("plugins-retry");node("plugins-list");node("plugins-installed-overflow");capture("installed-rail")
        click("plugins-installed-overflow");node("plugins-installed-title");node("plugins-row-local-notes");assertFalse(device.hasObject(By.res("plugins-row-local-research")));capture("installed-list")
        click("plugins-row-local-notes");node("plugins-detail")
        fun reveal(id:String){repeat(6){if(!device.hasObject(By.res(id))){node("plugins-detail").swipe(Direction.UP,.45f);device.waitForIdle()}};android.os.SystemClock.sleep(400);device.waitForIdle();instrumentation.uiAutomation.clearCache();node(id)}
        reveal("plugins-description-more");click("plugins-description-more");assertTrue(device.wait(Until.gone(By.res("plugins-description-more")),3000))
        reveal("plugins-skills-more");assertFalse(device.hasObject(By.res("plugins-skill-local-skill-9")));click("plugins-skills-more");assertTrue(device.wait(Until.gone(By.res("plugins-skills-more")),3000))
        reveal("plugins-skill-local-skill-9");capture("detail-skills-expanded");click("plugins-skill-local-skill-9")
        // ModalBottomSheet owns a separate Window; Activity testTag-as-ID is not
        // inherited. Validate its actual synthetic visible text instead.
        assertTrue(device.wait(Until.hasObject(By.text("技能 9 的本地说明，仅用于阅读与返回。")),5000))
        assertTrue(device.wait(Until.hasObject(By.text("Skill document")),5000))
        capture("skill-sheet")
        val close=device.wait(Until.findObject(By.text("关闭")),5000)?:error("Missing skill sheet Close");close.click();device.waitForIdle()
        assertTrue(device.wait(Until.gone(By.text("技能 9 的本地说明，仅用于阅读与返回。")),3000));node("plugins-detail")
        reveal("plugins-information-1");capture("detail-information");click("plugins-back");node("plugins-installed-title");click("plugins-back");node("plugins-installed-overflow");capture("directory-return-detail")
    }
    @Test fun detailRemaining(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("shell-home");enter();node("plugins-error");click("plugins-retry");click("plugins-installed-local-notes");node("plugins-detail")
        fun reveal(id:String){
            repeat(6){if(!device.hasObject(By.res(id))){node("plugins-detail").swipe(Direction.UP,.35f);device.waitForIdle()}}
            android.os.SystemClock.sleep(400);device.waitForIdle();instrumentation.uiAutomation.clearCache();node(id)
        }
        reveal("plugins-skills-more");capture("before-more");click("plugins-skills-more");assertTrue(device.wait(Until.gone(By.res("plugins-skills-more")),3000))
        reveal("plugins-skill-local-skill-9");click("plugins-skill-local-skill-9")
        assertTrue(device.wait(Until.hasObject(By.text("技能 9 的本地说明，仅用于阅读与返回。")),5000))
        assertTrue(device.wait(Until.hasObject(By.text("Skill document")),5000));capture("skill-sheet")
        val included = device.wait(Until.findObject(By.text("examples/checklist.txt")), 5000) ?: error("Missing included file")
        included.click()
        assertTrue(device.wait(Until.hasObject(By.text("无法预览此文件")), 5000))
        assertFalse(device.hasObject(By.text("Skill document")))
        val instructions = device.wait(Until.findObject(By.text("SKILL.md")), 5000) ?: error("Missing instruction return")
        instructions.click()
        assertTrue(device.wait(Until.hasObject(By.text("Skill document")), 5000))
        // Additional file rows can push the Close button below the sheet's initial viewport.
        device.pressBack()
        device.waitForIdle()
        assertTrue(device.wait(Until.gone(By.text("技能 9 的本地说明，仅用于阅读与返回。")),3000));node("plugins-detail");reveal("plugins-information-1");capture("detail-information")
        click("plugins-back");node("plugins-installed-overflow");capture("directory-return-detail")
    }
    @Test fun skillFilesRules() {
        val scope = PluginScope("p", "a", "s", 1)
        val job = SupervisorJob()
        val provider = object : PluginsProvider {
            override suspend fun list(request: PluginRequest): PluginCatalog = awaitCancellation()
            override suspend fun detail(request: PluginRequest): PluginDetail = awaitCancellation()
        }
        val owner = PluginsOwner(scope, provider, CoroutineScope(job + Dispatchers.Unconfined))
        val file = PluginSkillFile("examples/readme.txt", "text/plain", 12)
        val sourceFiles = mutableListOf(file)
        val skill = PluginSkill("skill", "Skill", null, includedFiles = sourceFiles)
        val item = FrontendPlugin("test", "Test", "", "all", true, null, "Fixture", "1", skills = listOf(skill))
        try {
            owner.enter()
            owner.accept(PluginCatalog(owner.listingRequest!!, listOf(PluginCategory("all", "All")), listOf(item)))
            owner.open(item.id)
            owner.accept(PluginDetail(owner.detailRequest!!, item))
            owner.openSkill(skill.id)
            val first = owner.skillSelection!!
            sourceFiles.clear()
            owner.selectSkillFile(first, "../foreign.txt")
            assertNull(owner.selectedSkillFile)
            owner.selectSkillFile(first, file.path)
            assertEquals(file, owner.selectedSkillFile)
            owner.closeSkill()
            owner.openSkill(skill.id)
            owner.selectSkillFile(first, file.path)
            assertNull(owner.selectedSkillFile)
            owner.selectSkillFile(owner.skillSelection!!, file.path)
            assertEquals(file, owner.selectedSkillFile)
            owner.back()
            owner.open(item.id)
            val duplicate = item.copy(skills = listOf(skill.copy(includedFiles = listOf(file, file))))
            owner.accept(PluginDetail(owner.detailRequest!!, duplicate))
            assertEquals("failed", owner.detailPhase)
            assertFalse(file.copy(path = "/absolute.txt").valid)
            assertFalse(file.copy(path = "sKiLl.Md").valid)
        } finally { owner.close(); job.cancel() }
    }
    @Test fun searchFocus(){
        val job=SupervisorJob();val co=CoroutineScope(job+Dispatchers.Unconfined)
        val provider=object:PluginsProvider{override suspend fun list(request:PluginRequest):PluginCatalog{awaitCancellation()};override suspend fun detail(request:PluginRequest):PluginDetail{awaitCancellation()}}
        val owner=PluginsOwner(PluginScope("p","a","s",1),provider,co)
        owner.enter();owner.search();val first=owner.searchEntryGeneration
        assertTrue(owner.claimSearchFocus(first));assertFalse(owner.claimSearchFocus(first))
        owner.updateQuery(PluginQuery(text="x"));assertFalse(owner.claimSearchFocus(first))
        owner.back();assertFalse(owner.claimSearchFocus(first))
        owner.parent();owner.search();val second=owner.searchEntryGeneration
        assertTrue(second>first);assertFalse(owner.claimSearchFocus(first));assertTrue(owner.claimSearchFocus(second))
        owner.parent();owner.search();val leaving=owner.searchEntryGeneration;owner.leave();assertFalse(owner.claimSearchFocus(leaving))
        owner.enter();assertFalse(owner.claimSearchFocus(leaving));owner.parent();owner.search();val closed=owner.searchEntryGeneration;owner.close();assertFalse(owner.claimSearchFocus(closed));owner.search();assertEquals(closed,owner.searchEntryGeneration);job.cancel()
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("shell-home");enter();node("plugins-error");click("plugins-retry");node("plugins-list");click("plugins-search-entry")
        assertTrue(device.wait(Until.hasObject(By.res("plugins-search").focused(true)),5000))
        val ime=android.provider.Settings.Secure.getString(context.contentResolver,android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
        val keyboardVisible=device.wait(Until.hasObject(By.pkg(ime)),5000)
        capture("search-focused")
        File(context.filesDir,"plugins-test-$runID/focus-contracts.txt").writeText("PASS entry-generation single claim; query/back no reclaim; leave/retire reject; AX focused=true; keyboard package visible=$keyboardVisible\n")
        hideKeyboard();click("plugins-back")
    }

    @Test fun branchesContracts(){
        FrontendPluginBranchesTest().apply{
            promptPrefixBoundaryAndExplicitDraftReceipt();screenshotsSuppressPromptsAndRetirementRejectsDispatch()
            appExactReceiptBusyFailureRetryAndSelection();closedOrRetiredAppRequestCannotCommit()
            duplicateIDsAndInvalidCapabilitiesFailDetail();imageRequestReceiptBudgetAndStaleGeneration()
        }
        val co=CoroutineScope(SupervisorJob()+Dispatchers.Unconfined)
        try {
            val prefs=context.getSharedPreferences("plugins-chat-contract-$runID",0)
            val store=ChatConversationStore(prefs,"a","p")
            val provider=object:ChatProvider{override fun reply(scope:ChatScope,turn:ChatTurn)=kotlinx.coroutines.flow.emptyFlow<ChatEvent>()}
            val owner=ChatConversationOwner(store,provider,co)
            assertTrue(owner.saveDraft("chat",null,"parent draft"))
            val source=ChatPluginContext("a","p","plugin","target","slug","prompt",1,"launch")
            assertFalse(owner.preparePluginDraft(source.copy(account="other"),"draft"))
            assertTrue(owner.preparePluginDraft(source,"draft"));val id=owner.selected("chat")!!.id
            assertEquals("parent draft",owner.snapshot.homeDrafts["chat"]);assertTrue(owner.selected("chat")!!.turns.isEmpty())
            owner.saveDraft("chat",id,"edited draft")
            assertTrue(owner.preparePluginDraft(source,"draft"));assertEquals(1,owner.snapshot.rows.size)
            assertEquals("edited draft",owner.selected("chat")!!.draft)
            assertTrue(owner.send("chat","edited draft"));assertEquals(source,owner.row(id)!!.turns.single().pluginContext)
            assertEquals(source,store.load().rows.single().pluginContext)
            val raw=prefs.getString("snapshot",null)!!
            val corrupt=org.json.JSONObject(raw);corrupt.getJSONArray("rows").getJSONObject(0).getJSONObject("pluginContext").put("version","1")
            prefs.edit().putString("snapshot",corrupt.toString()).commit()
            assertTrue(runCatching{store.load()}.isFailure)
            owner.close();assertFalse(owner.preparePluginDraft(source.copy(launchToken="late"),"late"))
        } finally{co.cancel()}
    }

    @Test fun branchesJourney(){
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("shell-home");node("shell-draft").text="插件分支父草稿";hideKeyboard()
        enter();node("plugins-error");click("plugins-retry");click("plugins-installed-local-notes")
        node("plugins-screenshot-image-notes-one");assertFalse(device.hasObject(By.res("plugins-prompt-suppressed")))
        capture("screenshots-exclusive")
        node("plugins-screenshot-rail").swipe(Direction.LEFT,.55f);device.waitForIdle();node("plugins-screenshot-image-notes-two")
        capture("screenshots-horizontal")
        fun reveal(id:String,up:Boolean=true){
            fun move(direction:Direction){node("plugins-detail").swipe(direction,.2f,600);android.os.SystemClock.sleep(300);device.waitForIdle();instrumentation.uiAutomation.clearCache()}
            repeat(8){if(!device.hasObject(By.res(id)))move(if(up)Direction.UP else Direction.DOWN)}
            repeat(8){if(!device.hasObject(By.res(id)))move(if(up)Direction.DOWN else Direction.UP)}
            android.os.SystemClock.sleep(400);device.waitForIdle();instrumentation.uiAutomation.clearCache();node(id)
        }
        reveal("plugins-app-action-local-connect-Connect");assertFalse(device.hasObject(By.res("plugins-app-action-local-admin-Connect")))
        click("plugins-app-action-local-connect-Connect");reveal("plugins-app-retry");capture("app-operation-error")
        click("plugins-app-retry");reveal("plugins-app-action-local-connect-OpenActions")
        assertTrue(node("plugins-app-status-local-connect").text.contains("已连接"))
        click("plugins-app-action-local-connect-OpenActions");node("plugins-app-sheet");capture("app-management-boundary")
        click("plugins-app-close");node("plugins-detail")
        reveal("plugins-homepage",false)
        assertNotNull(node("plugins-homepage").findObject(By.text("打开插件主页")))
        click("plugins-back");node("plugins-installed-local-installed-1");click("plugins-installed-local-installed-1")
        node("plugins-prompt-outline");capture("prompt-showcase");click("plugins-prompt-outline")
        node("chat-plugin-context");assertEquals("帮我整理写作提纲",node("shell-draft").text)
        val saved=ChatConversationStore(context.getSharedPreferences("chat-$profile",0),"offline-shell-account",profile).load()
        val row=saved.rows.single{it.pluginContext!=null};assertTrue(row.turns.isEmpty());assertEquals("outline",row.pluginContext!!.promptID)
        assertEquals("fixture-chat-writing",row.pluginContext!!.chatIdentity);assertEquals("插件分支父草稿",saved.homeDrafts["chat"])
        capture("plugin-prompt-editable-chat-draft")
        hideKeyboard();device.pressBack();node("shell-home");assertEquals("插件分支父草稿",node("shell-draft").text)
        capture("parent-draft-preserved")
        File(context.filesDir,"plugins-test-$runID/branches-first.pid").writeText(android.os.Process.myPid().toString())
    }

    @Test fun branchesRestart(){
        assertNotEquals(File(context.filesDir,"plugins-test-$runID/branches-first.pid").readText(),android.os.Process.myPid().toString())
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("shell-home");assertEquals("插件分支父草稿",node("shell-draft").text)
        val saved=ChatConversationStore(context.getSharedPreferences("chat-$profile",0),"offline-shell-account",profile).load()
        val row=saved.rows.single{it.pluginContext!=null};assertTrue(row.turns.isEmpty())
        click("shell-menu");click("chat-history-${row.id}");node("chat-plugin-context")
        assertEquals("帮我整理写作提纲",node("shell-draft").text);capture("plugin-context-process-restart")
    }

}
