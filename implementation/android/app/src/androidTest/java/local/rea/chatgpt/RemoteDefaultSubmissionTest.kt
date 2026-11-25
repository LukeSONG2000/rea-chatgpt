package local.rea.chatgpt

import android.content.Intent
import android.content.SharedPreferences
import androidx.compose.ui.text.TextRange
import androidx.compose.ui.text.input.TextFieldValue
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import kotlinx.coroutines.*
import org.junit.Assert.*
import org.junit.Test
import java.io.File
import java.util.UUID

class RemoteDefaultSubmissionTest {
    private val instrumentation=InstrumentationRegistry.getInstrumentation()
    private val context=instrumentation.targetContext
    private val device=UiDevice.getInstance(instrumentation)
    private val runID=InstrumentationRegistry.getArguments().getString("runId")?:UUID.randomUUID().toString()
    private val profile="test-default-submit-$runID"
    private val key=RemoteTaskKey("fixture-a","layout")
    private fun store()=RemoteListStore(context.getSharedPreferences("remote-list-$profile",0),profile,"offline-shell-account")

    @Test fun rules()=runBlocking {
        val prefs=context.getSharedPreferences("remote-default-contract-${UUID.randomUUID()}",0)
        val store=RemoteListStore(prefs)
        val job=SupervisorJob()
        val owner=RemoteConversationOwner(store,SyntheticRemoteConversationProvider(true),CoroutineScope(job+Dispatchers.Unconfined))
        owner.load(key)
        val composing=TextFieldValue("候选",composition=TextRange(0,2))
        assertFalse(owner.submitDefault(key,composing,null,"Queue"))
        assertTrue(owner.submitDefault(key,TextFieldValue("起始请求"),null,"Queue"))
        val request=owner.turns(key).single{it.active}.request
        assertTrue(store.saveDraft(key,"草稿保留"))
        assertFalse(owner.submitDefault(key,composing,request,"Queue"))
        assertFalse(owner.submitDefault(key,composing,request,"Steer"))
        assertFalse(owner.submitDefault(key,TextFieldValue("候选"),null,"Queue"))
        assertFalse(owner.submitDefault(key,TextFieldValue("候选"),"old-request","Queue"))
        assertFalse(owner.submitDefault(RemoteTaskKey("fixture-b",key.threadID),TextFieldValue("跨host"),request,"Queue"))
        assertFalse(owner.submitDefault(key,TextFieldValue("候选"),request,"unknown"))
        assertEquals("草稿保留",store.draft(key))
        assertTrue(owner.submitDefault(key,TextFieldValue("默认排队"),request,"Queue"))
        assertEquals("默认排队",owner.controls(key).pending.single().prompt)
        assertEquals(request,owner.controls(key).pending.single().targetRequest)
        assertEquals("",store.draft(key))
        assertTrue(owner.submitDefault(key,TextFieldValue("默认追加"),request,"Steer"))
        assertEquals(listOf("默认追加"),owner.controls(key).steering[request])
        // Existing explicit action remains an override; it does not read settings.
        assertTrue(owner.queue(key,"显式排队",request))
        assertEquals(2,owner.controls(key).pending.size)
        repeat(6){assertTrue(owner.queue(key,"容量$it",request))}
        assertTrue(store.saveDraft(key,"容量满保留"))
        assertFalse(owner.submitDefault(key,TextFieldValue("容量满保留"),request,"Queue"))
        assertEquals("容量满保留",store.draft(key))
        owner.stop(key,request)
        assertFalse(owner.submitDefault(key,TextFieldValue("迟到"),request,"Steer"))
        assertFalse(owner.submitDefault(key,TextFieldValue(" \n"),null,"Queue"))
        owner.close();assertFalse(owner.submitDefault(key,TextFieldValue("退休"),null,"Queue"));job.cancel()
        val deniedPrefs=context.getSharedPreferences("remote-default-denied-${UUID.randomUUID()}",0)
        val denied=object:SharedPreferences by deniedPrefs {
            override fun edit():SharedPreferences.Editor {
                val delegate=deniedPrefs.edit()
                return object:SharedPreferences.Editor by delegate {
                    override fun putString(key:String?,value:String?):SharedPreferences.Editor{delegate.putString(key,value);return this}
                    override fun commit()=false
                }
            }
        }
        val deniedJob=SupervisorJob()
        val rejected=RemoteConversationOwner(RemoteListStore(denied),SyntheticRemoteConversationProvider(true),CoroutineScope(deniedJob+Dispatchers.Unconfined))
        rejected.load(key)
        assertFalse(rejected.submitDefault(key,TextFieldValue("提交失败"),null,"Queue"))
        assertFalse(rejected.turns(key).any{it.active})
        rejected.close();deniedJob.cancel()
    }

    private fun node(id:String)=device.wait(Until.findObject(By.res(id)),8000)?:error("Missing $id")
    private fun click(id:String){
        assertEquals(context.packageName,device.currentPackageName)
        device.waitForIdle();instrumentation.uiAutomation.clearCache()
        // UiAutomator idle can precede the anchored open animation. Wait for
        // the stable drawer owner before taking a row's native coordinates.
        if(id.startsWith("shell-entry-"))node("shell-drawer")
        node(id).click()
        device.waitForIdle();instrumentation.uiAutomation.clearCache()
    }
    private fun capture(name:String){val dir=File(context.filesDir,"remote-default-submit-$runID").apply{mkdirs()};assertTrue(device.takeScreenshot(File(dir,"$name.png")));device.dumpWindowHierarchy(File(dir,"$name.xml"))}
    @org.junit.Rule @JvmField val failureCapture=object:org.junit.rules.TestWatcher(){override fun failed(error:Throwable,description:org.junit.runner.Description){if(device.currentPackageName==context.packageName)capture("failure-${description.methodName}")}}
    private fun settingsChoice(choice:String){
        click(if(device.hasObject(By.res("remote-sidebar")))"remote-sidebar" else "shell-menu")
        node("shell-drawer");click("shell-entry-settings")
        node("shell-settings-list")
        repeat(5){if(!device.hasObject(By.res("shell-setting-codex"))){
            node("shell-settings-list").swipe(Direction.UP,.4f)
            device.waitForIdle();instrumentation.uiAutomation.clearCache()
        }}
        click("shell-setting-codex");click("shell-setting-followup");click("settings-choice-$choice")
        assertEquals(choice,FrontendPreferences(context,profile).settingsOwner().value.followup)
        click("shell-back");click("shell-back");click("shell-back")
    }
    private fun openTask(fromRemote:Boolean=false){
        // Each settings return has a known root. Do not infer it from an old
        // AX frame while the prior settings composition is being removed.
        if(!fromRemote){click("shell-menu");click("shell-entry-remote")}
        node("remote-task-list")
        val row="remote-task-project-fixture-a-demo-fixture-a-layout"
        repeat(6){if(!device.hasObject(By.res(row)))node("remote-task-list").swipe(Direction.UP,.4f)}
        click(row);node("remote-draft")
    }
    private fun write(text:String){node("remote-draft").text=text;instrumentation.uiAutomation.clearCache()}
    @Test fun journey(){
        val preferences=FrontendPreferences(context,profile)
        assertTrue(preferences.selectLanguage("zh-CN"));assertTrue(preferences.selectAppearance("light"))
        context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
        node("shell-menu")
        settingsChoice("Queue");openTask()
        write("默认提交检查");click("remote-reply-send")
        val queueRequest=store().turns(key).single{it.active}.request
        write("普通按钮排队");click("remote-reply-send")
        assertEquals("普通按钮排队",store().controls(key).pending.single().prompt)
        assertEquals(queueRequest,store().controls(key).pending.single().targetRequest)
        assertEquals("",node("remote-draft").text)
        node("remote-reply-stop");capture("default-queue-accepted");click("remote-reply-stop")
        click("remote-task-back");settingsChoice("Steer");openTask(fromRemote=true)
        write("追加提交检查");click("remote-reply-send")
        val steerRequest=store().turns(key).single{it.active}.request
        write("普通按钮追加");click("remote-reply-send")
        assertEquals(listOf("普通按钮追加"),store().controls(key).steering[steerRequest])
        assertEquals("",node("remote-draft").text)
        node("remote-reply-stop");capture("default-steer-accepted");click("remote-reply-stop")
        click("remote-task-back")
    }
}
