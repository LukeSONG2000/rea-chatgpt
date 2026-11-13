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
    private fun enter(){click("shell-menu");click("shell-entry-plugins");node("plugins-page")}
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

}
