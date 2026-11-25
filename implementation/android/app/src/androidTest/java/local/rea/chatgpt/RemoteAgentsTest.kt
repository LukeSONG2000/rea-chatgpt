package local.rea.chatgpt

import android.content.Intent
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class RemoteAgentsTest {
    private val instrumentation=InstrumentationRegistry.getInstrumentation()
    private val context=instrumentation.targetContext
    private val device=UiDevice.getInstance(instrumentation)
    private val runID=InstrumentationRegistry.getArguments().getString("runId")!!
    private val profile="test-agents-$runID"
    private val parent=RemoteTaskKey("fixture-a","shared-task")
    private val child=RemoteTaskKey("fixture-a","linked-review-child")
    private fun node(id:String):UiObject2=device.wait(Until.findObject(By.res(id)),8000)?:error("Missing $id")
    private fun click(id:String){val target=node(id);assertEquals(context.packageName,device.currentPackageName);target.click();device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun capture(name:String){android.os.SystemClock.sleep(400);device.waitForIdle();instrumentation.uiAutomation.clearCache();val dir=File(context.filesDir,"agents-test-$runID").apply{mkdirs()};device.takeScreenshot(File(dir,"$name.png"));device.dumpWindowHierarchy(File(dir,"$name.xml"))}
    @org.junit.Rule @JvmField val failureCapture=object:org.junit.rules.TestWatcher(){override fun failed(error:Throwable,description:org.junit.runner.Description){if(device.currentPackageName==context.packageName)capture("failure-${description.methodName}")}}
    private fun hideKeyboard(){val ime=android.provider.Settings.Secure.getString(context.contentResolver,android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/');if(device.hasObject(By.pkg(ime))){device.pressBack();assertTrue(device.wait(Until.gone(By.pkg(ime)),5000))};device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun draft(text:String){node("remote-draft").text=text;device.waitForIdle();hideKeyboard()}
    private fun store()=RemoteListStore(context.getSharedPreferences("remote-list-$profile",0),profile,"offline-shell-account")
    private fun activity(){repeat(4){if(!device.hasObject(By.res("remote-collab-collab-inspect"))){node("remote-transcript").swipe(Direction.UP,.45f);device.waitForIdle()}};click("remote-collab-collab-inspect");node("remote-collab-sheet")}
    private fun reveal(id:String){repeat(4){
        // Scroll the actual clipped body. The animated sheet root's AX bounds
        // do not describe this viewport and can gesture on the wrong parent.
        val viewport=node("remote-collab-body").visibleBounds
        val found=device.findObject(By.res(id))
        if(found!=null&&found.visibleBounds.height()>12&&viewport.contains(found.visibleBounds))return
        node("remote-collab-body").swipe(Direction.UP,.35f);device.waitForIdle();instrumentation.uiAutomation.clearCache()
    };val found=node(id).visibleBounds;assertTrue("Visible sheet item $id",found.height()>12&&node("remote-collab-body").visibleBounds.contains(found))}
    private fun sheetClick(id:String){
        reveal(id);device.waitForIdle();instrumentation.uiAutomation.clearCache()
        var bounds=node(id).visibleBounds
        var settled=0
        for(attempt in 0 until 12){
            android.os.SystemClock.sleep(100);instrumentation.uiAutomation.clearCache()
            val current=node(id).visibleBounds
            settled=if(current==bounds)settled+1 else 0;bounds=current
            if(settled>=2)break
        }
        assertTrue("Sheet action layout settled",settled>=2)
        assertEquals(context.packageName,device.currentPackageName)
        assertTrue(node("remote-collab-body").visibleBounds.contains(bounds))
        //Use the freshly observed on-screen center, matching the bounded ADB
        //touch probe. Do not retain a UiObject2 across scroll/layout changes.
        device.executeShellCommand("input tap ${bounds.centerX()} ${bounds.centerY()}")
        device.waitForIdle();instrumentation.uiAutomation.clearCache()
    }

    @Test fun relatedTaskCapabilityRules() {
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        var calls = 0
        val provider = object : RemoteAgentThreadProvider {
            override suspend fun resolve(request: RemoteAgentThreadRequest): RemoteAgentThreadResult {
                calls++
                return RemoteAgentThreadResult(request, null)
            }
        }
        val turn = RemoteFrontendTurn("history", "history", 0, "", "", RemoteTurnPhase.Completed)
        val fixture = requireNotNull(fixtureCollaborationActivity(parent, turn, true))
        val legacy = fixture.agents.first()
        val restricted = fixture.agents.last().copy(canOpenRelatedTask = false)
        val activity = fixture.copy(agents = listOf(legacy, restricted))
        val owner = RemoteAgentRouteOwner(RemoteAgentScope("account", "profile", parent, "session", 1),
            activity, provider, coroutine)
        try {
            assertTrue(activity.valid())
            assertTrue(activity.summary(false).contains(restricted.reference))
            owner.begin(restricted)
            owner.begin(restricted.copy(canOpenRelatedTask = true))
            assertNull(owner.request)
            assertEquals(0, calls)
            owner.begin(legacy)
            assertEquals(1, calls)
            assertEquals(legacy, owner.request?.agent)
        } finally {
            owner.close()
            coroutine.cancel()
        }
    }

    private fun contracts(){
        val job=SupervisorJob();val co=CoroutineScope(job+Dispatchers.Unconfined)
        val provider=object:RemoteAgentThreadProvider{override suspend fun resolve(request:RemoteAgentThreadRequest):RemoteAgentThreadResult{awaitCancellation()}}
        val turn=RemoteFrontendTurn("history","history",0,"","",RemoteTurnPhase.Completed)
        val activity=fixtureCollaborationActivity(parent,turn,true)!!;val scope=RemoteAgentScope("account","profile",parent,"session",1)
        for(bad in listOf(activity.copy(receivers=activity.receivers+activity.receivers.first()),activity.copy(agents=activity.agents+activity.agents.first()),activity.copy(revision=-1),activity.copy(attempt=-1))){
            assertFalse(bad.valid());assertEquals("",bad.summary(true));val rejected=RemoteAgentRouteOwner(scope,bad,provider,co);rejected.begin(activity.agents.first());assertNull(rejected.request)
        }
        assertTrue(activity.summary(true).contains("智能体引用"));assertTrue(activity.summary(false).contains("Agents"))
        val owner=RemoteAgentRouteOwner(scope,activity,provider,co);val agent=activity.agents.first();owner.begin(agent);val first=owner.request!!
        owner.begin(activity.agents.last());assertEquals(first,owner.request)
        val target=RemoteAgentThreadTarget(child.hostID,child.threadID,"Child")
        assertNotEquals(agent.reference,target.thread)
        assertFalse(target.copy(host="fixture-a\n").valid());assertFalse(target.copy(thread="child\u0000").valid())
        listOf(first.copy(scope=scope.copy(platform="ios")),first.copy(scope=scope.copy(account="b")),first.copy(scope=scope.copy(profile="q")),first.copy(scope=scope.copy(task=RemoteTaskKey("fixture-b","shared-task"))),first.copy(scope=scope.copy(session="new")),first.copy(scope=scope.copy(revision=2)),first.copy(token="old"),first.copy(activity=activity.copy(request="changed")),first.copy(activity=activity.copy(attempt=2)),first.copy(activity=activity.copy(revision=3)),first.copy(agent=agent.copy(state="changed"))).forEach{owner.accept(RemoteAgentThreadResult(it,target));assertEquals("loading",owner.phase)}
        owner.cancel();owner.accept(RemoteAgentThreadResult(first,target));assertNull(owner.target)
        owner.begin(agent);val second=owner.request!!;owner.accept(RemoteAgentThreadResult(first,target));assertEquals("loading",owner.phase);owner.accept(RemoteAgentThreadResult(second,null));assertEquals("unavailable",owner.phase)
        owner.begin(agent);owner.accept(RemoteAgentThreadResult(owner.request!!,target));var opens=0;owner.consume(scope.copy(session="old")){opens++;true};assertEquals(0,opens);owner.consume(scope){opens++;true};owner.consume(scope){opens++;true};assertEquals(1,opens)
        assertFalse(admitRemoteAgentTarget(target,parent,setOf("other"),emptyList()));assertFalse(admitRemoteAgentTarget(target,parent,setOf("fixture-a"),listOf(child)));assertTrue(admitRemoteAgentTarget(target,parent,setOf("fixture-a"),emptyList()))
        owner.begin(agent);val late=owner.request!!;owner.close();owner.accept(RemoteAgentThreadResult(late,target));owner.begin(agent);assertNull(owner.request);assertNull(owner.target);job.cancel()
        File(context.filesDir,"agents-test-$runID").apply{mkdirs()}.resolve("contracts.txt").writeText("PASS input duplicate/revision/attempt/control character rejection; localized labels; full scope/activity/agent identity; single flight; cancel/late/retire; optional null; consume once/current session; known-host/cycle admission; explicit reference != target thread\n")
    }
    @Test fun journey(){
        contracts();FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light")}
        // Seed independent configurations so routing verification does not depend on picker transitions.
        val saved=store()
        val fixture=SyntheticRemoteConversationProvider(true)
        for((task,effort) in listOf(parent to "high",child to "low")){
            val controls=saved.controls(task)
            assertTrue(saved.saveTaskRuntime(task,fixture.history(task),controls.copy(configuration=controls.configuration.copy(effort=effort)),clearDraft=false))
        }
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile).putExtra("remote",true))
        node("remote-title");click("remote-search");node("remote-query").text="Demo";device.waitForIdle();hideKeyboard()
        val row="remote-task-project-fixture-a-demo-fixture-a-shared-task"
        repeat(6){if(!device.hasObject(By.res(row))){node("remote-task-list").swipe(Direction.UP,.45f);device.waitForIdle()}};click(row);node("remote-conversation")
        draft("父任务独立草稿");assertEquals("high",store().controls(parent).configuration.effort)
        activity();capture("tool-summary");click("remote-collab-close");assertEquals("父任务独立草稿",node("remote-draft").text)
        activity();sheetClick("remote-agent-open-unmapped-reference");reveal("remote-agent-unavailable");capture("unmapped");click("remote-collab-close")
        activity();sheetClick("remote-agent-open-worker-reference-A");reveal("remote-agent-error");sheetClick("remote-agent-retry");assertTrue(device.wait(Until.gone(By.res("remote-collab-sheet")),5000));assertEquals("关联审查子任务",node("remote-task-title").text);assertEquals("",node("remote-draft").text)
        draft("子任务独立草稿");capture("child");click("remote-task-back");assertEquals("父任务独立草稿",node("remote-draft").text);assertEquals("high",store().controls(parent).configuration.effort);assertEquals("low",store().controls(child).configuration.effort)
        activity();sheetClick("remote-agent-open-worker-reference-A");assertEquals("关联审查子任务",node("remote-task-title").text);assertEquals("子任务独立草稿",node("remote-draft").text);click("remote-reply-send")
        assertTrue(device.wait(Until.hasObject(By.res("remote-turn-phase").text("已完成")),20000));click("remote-task-back");assertEquals("父任务独立草稿",node("remote-draft").text);assertEquals("high",store().controls(parent).configuration.effort);assertTrue(store().turns(child).any{it.prompt=="子任务独立草稿"&&it.phase==RemoteTurnPhase.Completed});assertFalse(store().turns(parent).any{it.prompt=="子任务独立草稿"});capture("parent-restored")
        click("remote-task-back");node("remote-query");assertEquals("Demo",node("remote-query").text)
    }
    @Test fun sheetStructure(){
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile).putExtra("remote",true))
        node("remote-query");assertEquals("Demo",node("remote-query").text)
        val row="remote-task-project-fixture-a-demo-fixture-a-shared-task"
        repeat(6){if(!device.hasObject(By.res(row))){node("remote-task-list").swipe(Direction.UP,.4f);device.waitForIdle()}};click(row);node("remote-conversation")
        activity();android.os.SystemClock.sleep(500);val bounds=node("remote-collab-sheet").visibleBounds
        File(context.filesDir,"agents-test-$runID").resolve("sheet-bounds.txt").writeText("AX bounds=$bounds; translated ModalBottomSheet visual placement verified by screenshot, not AX geometry")
        assertTrue(node("remote-collab-summary").text.contains("智能体引用"));capture("bottom-sheet-final")
        click("remote-collab-close");assertEquals("父任务独立草稿",node("remote-draft").text);assertEquals("high",store().controls(parent).configuration.effort)
        activity();sheetClick("remote-agent-open-worker-reference-A");reveal("remote-agent-error");sheetClick("remote-agent-retry")
        assertTrue(device.wait(Until.gone(By.res("remote-collab-sheet")),5000));assertEquals("关联审查子任务",node("remote-task-title").text)
        capture("sheet-child-final");click("remote-task-back");assertEquals("父任务独立草稿",node("remote-draft").text);assertEquals("high",store().controls(parent).configuration.effort);assertEquals("low",store().controls(child).configuration.effort)
        capture("sheet-return-final")
    }

}
