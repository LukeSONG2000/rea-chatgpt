package local.rea.chatgpt

import android.content.Intent
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class FrontendResourcesTest {
    private val instrumentation=InstrumentationRegistry.getInstrumentation()
    private val context=instrumentation.targetContext
    private val device=UiDevice.getInstance(instrumentation)
    private val runID=InstrumentationRegistry.getArguments().getString("runId")!!
    private val profile="test-files-$runID"
    private val key=RemoteTaskKey("fixture-a","layout")
    private fun store()=RemoteListStore(context.getSharedPreferences("remote-list-$profile",0),profile)
    private fun node(id:String):UiObject2=device.wait(Until.findObject(By.res(id)),8000)?:error("Missing $id")
    private fun click(id:String){assertEquals(context.packageName,device.currentPackageName);node(id).click();device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun capture(name:String){val dir=File(context.filesDir,"files-test-$runID").apply{mkdirs()};device.takeScreenshot(File(dir,"$name.png"));device.dumpWindowHierarchy(File(dir,"$name.xml"))}
    @org.junit.Rule @JvmField val failureCapture=object:org.junit.rules.TestWatcher(){override fun failed(error:Throwable,description:org.junit.runner.Description){if(device.currentPackageName==context.packageName)capture("failure-${description.methodName}")}}
    private fun hideKeyboard(){val ime=android.provider.Settings.Secure.getString(context.contentResolver,android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/');if(device.hasObject(By.pkg(ime))){device.pressBack();assertTrue(device.wait(Until.gone(By.pkg(ime)),5000))};device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun text(value:String){val n=device.wait(Until.findObject(By.text(value)),8000)?:error("Missing text $value");n.click();device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun contracts()=runBlocking {
        val scope=ResourceScope("a","p","h","t","turn:request")
        val job=SupervisorJob();val coroutine=CoroutineScope(job+Dispatchers.Unconfined)
        val waiting=object:ResourceProvider{override suspend fun load(request:ResourceRequest):ResourceResult{awaitCancellation()}}
        val owner=ResourceOwner(scope,waiting,coroutine)
        owner.open("root");val first=owner.request!!;owner.open("text");val current=owner.request!!
        val entry=ResourceEntry("text","x",ResourceKind.Text)
        owner.accept(ResourceResult(first,entry));assertNull(owner.result)
        listOf(scope.copy(account="b"),scope.copy(profile="b"),scope.copy(host="b"),scope.copy(task="b"),scope.copy(origin="b")).forEach {
            owner.accept(ResourceResult(current.copy(scope=it),entry));assertNull(owner.result)
        }
        owner.accept(ResourceResult(current,entry));assertEquals(current,owner.result!!.request)
        owner.close();owner.accept(ResourceResult(current,entry));assertNull(owner.result)
        owner.open("text");owner.accept(ResourceResult(owner.request!!,entry.copy(id="other")));assertTrue(owner.failure)
        assertNull(FixtureResourceProvider.linkedID("../../etc/passwd"));assertNull(FixtureResourceProvider.linkedID("file:///data/test"))
        assertTrue(runCatching{FixtureResourceProvider().load(ResourceRequest(scope,"../../etc/passwd"))}.exceptionOrNull() is ResourceUnavailable)
        val browser=BrowserOwner(scope,object:BrowserResourceProvider{override suspend fun load(request:ResourceRequest):BrowserPage{awaitCancellation()}},coroutine)
        browser.navigate("https://example.invalid/remote-doc");val old=browser.request!!
        browser.navigate("https://example.invalid/details");val newer=browser.request!!
        browser.accept(BrowserPage(old,"old","old"));assertNull(browser.page)
        browser.accept(BrowserPage(newer.copy(scope=scope.copy(host="b")),"wrong","x"));assertNull(browser.page)
        browser.accept(BrowserPage(newer,"new","x"));assertEquals("new",browser.page!!.title)
        browser.close();browser.accept(BrowserPage(newer,"late","x"));assertNull(browser.page)
        val failure=BrowserOwner(scope,object:BrowserResourceProvider{override suspend fun load(request:ResourceRequest):BrowserPage{error("fixture")}},coroutine)
        failure.navigate("https://example.invalid/remote-doc");assertTrue(failure.failure)
        for(uri in listOf("file:///tmp/a","content://a/b","intent://a","javascript:alert(1)")){
            failure.navigate(uri);assertTrue(failure.unsupported);assertFalse(failure.failure);assertFalse(failure.loading);assertNull(failure.page)
            assertFalse(FixtureBrowserProvider.accepts(uri))
        }
        assertFalse(FixtureBrowserProvider.accepts("https://example.invalid/remote-doc?unexpected=1"))
        assertFalse(FixtureBrowserProvider.accepts("https://openai.com/"));job.cancel()
        File(context.filesDir,"files-test-$runID").apply{mkdirs()}.resolve("contracts.txt").writeText("PASS: exact owner/token, cross-account/profile/host/task/origin, close/late, mismatch ID, no path traversal, URL allowlist, failure-to-unsupported\n")
    }
    @Test fun journey(){
        contracts()
        FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light")}
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("shell-menu");click("shell-menu");click("shell-entry-remote");click("remote-search")
        node("remote-query").text="Demo";device.waitForIdle();hideKeyboard()
        val task="remote-task-project-fixture-a-demo-fixture-a-layout"
        repeat(5){if(!device.hasObject(By.res(task))){node("remote-task-list").swipe(Direction.UP,.35f);device.waitForIdle()}}
        click(task);node("remote-draft").text="文件网页返回保留草稿";device.waitForIdle();hideKeyboard()
        val position=store().threadPosition(key)
        capture("parent-before")
        click("remote-thread-menu");click("remote-thread-files");click("files-entry-sources");click("files-entry-code")
        node("files-text");assertTrue(device.hasObject(By.textContains("fun main")));capture("code")
        rest(position)
    }
    @Test fun barPreview(){
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile).putExtra("remote",true))
        val task="remote-task-project-fixture-a-demo-fixture-a-layout"
        node(task);click(task);node("remote-draft");hideKeyboard()
        click("remote-thread-menu");click("remote-thread-files");node("files-directory");capture("dialog-navigation-bar")
        click("files-close");assertEquals("文件网页返回保留草稿",node("remote-draft").text)
    }
    @Test fun remainder(){
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile).putExtra("remote",true))
        val task="remote-task-project-fixture-a-demo-fixture-a-layout"
        node(task);click(task);node("remote-draft");hideKeyboard()
        val position=store().threadPosition(key)
        click("remote-thread-menu");click("remote-thread-files");click("files-entry-sources");click("files-entry-code")
        node("files-text");assertTrue(device.hasObject(By.textContains("fun main")));capture("code")
        rest(position)
    }
    private fun rest(position:Pair<Int,Int>){
        click("files-back");click("files-entry-readme");node("files-text");capture("markdown")
        text("Local webpage");assertNotNull(device.wait(Until.findObject(By.clazz("android.webkit.WebView")),8000));assertEquals("https://example.invalid/remote-doc",node("browser-address").text)
        text("查看详情");assertTrue(device.wait(Until.hasObject(By.res("browser-title").text("预览详情")),5000));capture("browser-details")
        click("browser-go-back");assertTrue(device.wait(Until.hasObject(By.res("browser-title").text("本地网页预览")),5000))
        click("browser-forward");assertTrue(device.wait(Until.hasObject(By.res("browser-title").text("预览详情")),5000))
        text("加载失败演示");node("browser-error");capture("browser-error");click("browser-retry")
        assertTrue(device.wait(Until.hasObject(By.res("browser-title").text("重新加载成功")),5000));capture("browser-retried")
        click("browser-close");node("files-text");click("files-back");click("files-back")
        click("files-entry-image");node("files-image");click("files-zoom-in");assertEquals("125%",node("files-zoom-value").text);capture("image-zoom")
        click("files-back");click("files-entry-pdf");node("files-pdf");assertEquals("1 / 2",node("files-pdf-page").text)
        node("files-pdf").swipe(Direction.UP,.4f);device.waitForIdle();capture("pdf-long-page")
        click("files-pdf-next");node("files-pdf");assertEquals("2 / 2",node("files-pdf-page").text);capture("pdf-second-page")
        click("files-back");click("files-entry-empty");node("files-empty");click("files-back")
        click("files-entry-error");node("files-error");click("files-retry");node("files-entry-text");click("files-back")
        click("files-entry-unsupported");node("files-unsupported");click("files-close")
        assertEquals("文件网页返回保留草稿",node("remote-draft").text)
        assertEquals(position,store().threadPosition(key));capture("parent-returned")
    }
}
