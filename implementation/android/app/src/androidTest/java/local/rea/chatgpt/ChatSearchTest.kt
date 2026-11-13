package local.rea.chatgpt

import android.content.Intent
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class ChatSearchTest {
    private val instrumentation=InstrumentationRegistry.getInstrumentation()
    private val context=instrumentation.targetContext
    private val device=UiDevice.getInstance(instrumentation)
    private val runID=InstrumentationRegistry.getArguments().getString("runId")!!
    private val profile="test-chatsearch-$runID"
    private fun node(id:String):UiObject2=device.wait(Until.findObject(By.res(id)),8000)?:error("Missing $id")
    private fun click(id:String){val target=node(id);assertEquals(context.packageName,device.currentPackageName);target.click();device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun capture(name:String){android.os.SystemClock.sleep(400);device.waitForIdle();instrumentation.uiAutomation.clearCache();val dir=File(context.filesDir,"chatsearch-test-$runID").apply{mkdirs()};device.takeScreenshot(File(dir,"$name.png"));device.dumpWindowHierarchy(File(dir,"$name.xml"))}
    @org.junit.Rule @JvmField val failureCapture=object:org.junit.rules.TestWatcher(){override fun failed(error:Throwable,description:org.junit.runner.Description){if(device.currentPackageName==context.packageName)capture("failure-${description.methodName}")}}
    private fun enter(){click("shell-menu");click("shell-drawer-search");node("chat-search")}
    private fun store()=ChatConversationStore(context.getSharedPreferences("chat-$profile",0),"offline-shell-account",profile)
    private fun contracts(){
        val job=SupervisorJob();val co=CoroutineScope(job+Dispatchers.Unconfined)
        val provider=object:ChatSearchProvider{override suspend fun search(request:ChatSearchRequest):ChatSearchResult{awaitCancellation()}}
        val scope=ChatSearchScope("a","p","s",1);val owner=ChatSearchOwner(scope,provider,co);val hit=ChatSearchHit("one","First","chat");val row=ChatConversation("one","chat","First",draft="retained")
        owner.begin();val first=owner.request!!;assertTrue(owner.claimFocus(owner.entry));assertFalse(owner.claimFocus(owner.entry))
        listOf(first.copy(scope=scope.copy(platform="ios")),first.copy(scope=scope.copy(account="b")),first.copy(scope=scope.copy(profile="q")),first.copy(scope=scope.copy(session="t")),first.copy(scope=scope.copy(revision=2)),first.copy(query="other"),first.copy(entry=first.entry+1),first.copy(token="late")).forEach{owner.accept(ChatSearchResult(it,listOf(hit)));assertEquals("loading",owner.phase)}
        owner.updateQuery("First");val second=owner.request!!;owner.accept(ChatSearchResult(first,listOf(hit)));assertEquals("loading",owner.phase);owner.accept(ChatSearchResult(second,listOf(hit)));assertEquals("ready",owner.phase)
        owner.accept(ChatSearchResult(second,emptyList()));assertEquals(1,owner.hits.size);assertEquals(row,owner.selection(hit,row));assertNull(owner.selection(hit,row.copy(archived=true)));assertNull(owner.selection(hit,row.copy(mode="work")));assertNull(owner.selection(hit,row.copy(title="Renamed")))
        owner.end();assertEquals("",owner.query);assertNull(owner.selection(hit,row));owner.accept(ChatSearchResult(second,listOf(hit)));assertTrue(owner.hits.isEmpty())
        owner.begin();assertTrue(owner.entry>first.entry);assertTrue(owner.claimFocus(owner.entry));val third=owner.request!!;owner.accept(ChatSearchResult(third,listOf(hit,hit)));assertEquals("failed",owner.phase)
        owner.load();val retired=owner.request!!;owner.close();owner.accept(ChatSearchResult(retired,listOf(hit)));owner.begin();owner.load();assertNull(owner.request);assertFalse(owner.claimFocus(owner.entry));job.cancel()
        File(context.filesDir,"chatsearch-test-$runID").apply{mkdirs()}.resolve("contracts.txt").writeText("PASS all scope/query/entry/token fields; replace/late/duplicate; cancel clear and new focus claim; retired reject; stale selected row/archived reject; invalid duplicate catalog\n")
    }
    @Test fun journey(){
        contracts();FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light")}
        assertTrue(store().save(ChatSnapshot(rows=listOf(ChatConversation("chat-a","chat","聊天记录甲","聊天原草稿"),ChatConversation("work-b","work","工作记录乙","工作原草稿"),ChatConversation("archived","chat","已归档",archived=true)),selected=mapOf("chat" to "chat-a","work" to "work-b"))))
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        assertEquals("聊天记录甲",node("chat-title").text);enter();assertTrue(device.wait(Until.hasObject(By.res("chat-search-query").focused(true)),5000));node("chat-search-error");capture("focused-error");click("chat-search-retry");node("chat-search-chat-a");assertFalse(device.hasObject(By.res("chat-search-archived")))
        node("chat-search-query").text="不存在";node("chat-search-empty");capture("empty");click("chat-search-cancel");node("shell-drawer");device.pressBack();assertEquals("聊天记录甲",node("chat-title").text);assertEquals("聊天原草稿",node("shell-draft").text)
        enter();assertEquals("",node("chat-search-query").text);node("chat-search-query").text="工作";node("chat-search-work-b");capture("result");click("chat-search-work-b");assertEquals("工作记录乙",node("chat-title").text);assertEquals("工作原草稿",node("shell-draft").text);assertEquals("work",FrontendPreferences(context,profile).mode)
        val saved=store().load();assertEquals("聊天原草稿",saved.rows.single{it.id=="chat-a"}.draft);assertEquals("工作原草稿",saved.rows.single{it.id=="work-b"}.draft);assertEquals(3,saved.rows.size);capture("selected-work")
        enter();node("chat-search-query").text="聊天";node("chat-search-chat-a");click("shell-back");node("shell-drawer");device.pressBack();assertEquals("工作记录乙",node("chat-title").text);assertEquals("工作原草稿",node("shell-draft").text)
    }
}
