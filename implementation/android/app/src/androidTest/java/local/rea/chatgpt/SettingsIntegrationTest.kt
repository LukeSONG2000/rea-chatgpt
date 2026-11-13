package local.rea.chatgpt

import android.content.Intent
import android.content.SharedPreferences
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import androidx.compose.ui.hapticfeedback.*
import org.junit.Assert.*
import org.junit.Test
import org.json.JSONObject
import kotlinx.coroutines.*
import java.io.File

class SettingsIntegrationTest {
    private val instrumentation=InstrumentationRegistry.getInstrumentation()
    private val context=instrumentation.targetContext
    private val device=UiDevice.getInstance(instrumentation)
    private val runID=InstrumentationRegistry.getArguments().getString("runId")!!
    private val profile="test-settings-$runID"
    private fun prefs()=FrontendPreferences(context,profile)
    private fun owner()=prefs().settingsOwner()
    private fun node(id:String):UiObject2=device.wait(Until.findObject(By.res(id)),8000)?:error("Missing $id")
    private fun click(id:String){val target=node(id);assertEquals(context.packageName,device.currentPackageName);target.click();device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun capture(name:String){android.os.SystemClock.sleep(400);device.waitForIdle();instrumentation.uiAutomation.clearCache();val dir=File(context.filesDir,"settings-test-$runID").apply{mkdirs()};device.takeScreenshot(File(dir,"$name.png"));device.dumpWindowHierarchy(File(dir,"$name.xml"))}
    @org.junit.Rule @JvmField val failureCapture=object:org.junit.rules.TestWatcher(){override fun failed(error:Throwable,description:org.junit.runner.Description){if(device.currentPackageName==context.packageName)capture("failure-${description.methodName}")}}
    private fun hideKeyboard(){val ime=android.provider.Settings.Secure.getString(context.contentResolver,android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/');if(device.hasObject(By.pkg(ime))){device.pressBack();assertTrue(device.wait(Until.gone(By.pkg(ime)),5000))};device.waitForIdle();instrumentation.uiAutomation.clearCache()}
    private fun launch(){context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile));node("shell-menu")}
    private fun settings(){click("shell-menu");click("shell-entry-settings");node("shell-settings-list")}
    private fun rootItem(id:String){
        repeat(4){if(!device.hasObject(By.res(id))){node("shell-settings-list").swipe(Direction.UP,.45f);device.waitForIdle()}}
        if(!device.hasObject(By.res(id)))repeat(4){if(!device.hasObject(By.res(id))){node("shell-settings-list").swipe(Direction.DOWN,.45f);device.waitForIdle()}}
        click(id)
    }
    private fun contracts(){
        val sp=context.getSharedPreferences("settings-contract-$runID",0)
        val owner=FrontendSettingsOwner(sp,"p")
        assertEquals("remote",owner.initialRoute("remote",false));assertNull(owner.value.start)
        val next=FrontendSettings(accent="green",start="chat",haptics=false,followup="Steer")
        assertTrue(owner.save(next));assertEquals(next,FrontendSettingsOwner(sp,"p").value)
        assertEquals("home",owner.initialRoute("remote",false));assertEquals("remote",owner.initialRoute("home",true))
        val raw=sp.getString("settings-v1",null)!!
        assertTrue(FrontendSettingsOwner(sp,"other").invalid)
        val denied=object:SharedPreferences by sp {
            override fun edit():SharedPreferences.Editor {val editor=sp.edit();return object:SharedPreferences.Editor by editor{
                override fun putString(key:String?,value:String?):SharedPreferences.Editor{editor.putString(key,value);return this}
                override fun commit()=false
            }}
        }
        val rejecting=FrontendSettingsOwner(denied,"p");assertFalse(rejecting.save(next.copy(accent="blue")));assertEquals(next,rejecting.value);assertEquals(raw,sp.getString("settings-v1",null))
        for(version in listOf<Any>("bad","1",2,JSONObject.NULL)){
            val bad=JSONObject(raw).put("version",version).toString();sp.edit().putString("settings-v1",bad).commit()
            val broken=FrontendSettingsOwner(sp,"p");assertTrue(broken.invalid);assertFalse(broken.save(next));assertEquals(bad,sp.getString("settings-v1",null))
        }
        val missing=JSONObject(raw).apply{remove("start")}.toString();sp.edit().putString("settings-v1",missing).commit();assertTrue(FrontendSettingsOwner(sp,"p").invalid)
        var count=0;var enabled=false
        val delegate=object:HapticFeedback{override fun performHapticFeedback(hapticFeedbackType:HapticFeedbackType){count++}}
        val gate=GatedFrontendHaptics({enabled},delegate);gate.performHapticFeedback(HapticFeedbackType.LongPress);assertEquals(0,count);enabled=true;gate.performHapticFeedback(HapticFeedbackType.LongPress);assertEquals(1,count)
        assertNotEquals(frontendAccent(FrontendSettings()),frontendAccent(next))
        var permit=false;var failure=false
        val notification=SettingsNotificationPermission { if(failure)error("denied read") else permit }
        notification.refresh();assertEquals(false,notification.enabled);permit=true;notification.refresh();assertEquals(true,notification.enabled)
        failure=true;notification.refresh();assertTrue(notification.failed);assertNull(notification.enabled)
        val job=SupervisorJob();val coroutine=CoroutineScope(job+Dispatchers.Unconfined)
        val connectionScope=SettingsConnectionScope("a","p")
        val connections=SettingsConnectionsOwner(connectionScope,object:SettingsConnectionsProvider{override suspend fun load(scope:SettingsConnectionScope):List<RemoteListHost>{awaitCancellation()}},coroutine)
        connections.load();val stale=connections.request!!;connections.load();val current=connections.request!!
        val hosts=listOf(RemoteListHost("fixture-a","Local"))
        connections.accept(stale,hosts);assertNull(connections.hosts)
        connections.accept(current.copy(scope=connectionScope.copy(profile="other")),hosts);assertNull(connections.hosts)
        connections.accept(current,hosts);assertEquals(hosts,connections.hosts)
        connections.close();connections.accept(current,hosts);assertNull(connections.hosts)
        var tries=0
        val retry=SettingsConnectionsOwner(connectionScope,object:SettingsConnectionsProvider{override suspend fun load(scope:SettingsConnectionScope):List<RemoteListHost>{if(tries++==0)error("fixture");return hosts}},coroutine)
        retry.load();assertTrue(retry.failed);retry.load();assertEquals(hosts,retry.hosts);job.cancel()
        File(context.filesDir,"settings-test-$runID").apply{mkdirs()}.resolve("contracts.txt").writeText("PASS typed profile/account journal, rejected save retains state, corrupted/missing version/field preserved, explicit route precedence, haptic delegation gate, accent consumer color\n")
    }
    @Test fun journey(){
        contracts();prefs().selectLanguage("zh-CN");prefs().selectAppearance("light");launch();settings()
        rootItem("shell-setting-general");click("shell-setting-accent");click("settings-choice-green");assertEquals("green",owner().value.accent);capture("accent-green");click("shell-back")
        click("shell-setting-haptics");assertFalse(owner().value.haptics)
        click("shell-setting-start");node("settings-choice-orbit");click("settings-choice-chat");assertEquals("chat",owner().value.start);capture("start-chat");click("shell-back")
        click("shell-setting-appearance");click("shell-option-light");click("shell-back");click("shell-setting-language");node("shell-option-system");click("shell-option-zh-CN");click("shell-back");capture("general-selected");click("shell-back")
        rootItem("shell-setting-codex");click("shell-setting-followup");click("settings-choice-Steer");assertEquals("Steer",owner().value.followup);capture("codex-steer");click("shell-back");click("shell-setting-connections");node("settings-host-fixture-a");capture("connections");click("shell-back");click("shell-back")
        rootItem("shell-setting-notifications");node("settings-notification-status");node("settings-system-notifications");capture("notifications");click("shell-back")
        rootItem("shell-setting-report");node("settings-report-unavailable");click("shell-back")
        rootItem("shell-setting-about");node("settings-about-version");capture("about");click("shell-back")
        rootItem("shell-setting-signout");node("settings-signout-unavailable");capture("signout-boundary");click("shell-back");click("shell-back")
        node("shell-home");capture("home-accent")
        settings();rootItem("shell-setting-codex");click("shell-setting-connections");click("settings-host-fixture-a");node("remote-task-list")
        assertEquals("fixture-a",RemoteListStore(context.getSharedPreferences("remote-list-$profile",0)).hostID)
        // Persist Remote checkpoint while Chat remains a cold-start override.
        assertEquals("remote",prefs().rootRoute);assertEquals("chat",owner().value.start);capture("remote-before-restart")
        File(context.filesDir,"settings-test-$runID/first.pid").writeText(android.os.Process.myPid().toString())
    }
    @Test fun visualReview(){
        launch();node("shell-home");assertEquals("green",owner().value.accent);capture("settled-home-accent")
        settings();rootItem("shell-setting-general");node("shell-setting-haptics");capture("settled-general")
        click("shell-back");rootItem("shell-setting-codex");click("shell-setting-followup");node("settings-choice-Steer");assertEquals("Steer",owner().value.followup);capture("settled-steer")
    }
    @Test fun restart(){
        val previous=File(context.filesDir,"settings-test-$runID/first.pid").readText();assertNotEquals(previous,android.os.Process.myPid().toString())
        assertEquals("remote",prefs().rootRoute);launch();node("shell-home")
        assertEquals(FrontendSettings("green","chat",false,"Steer"),owner().value)
        assertEquals("remote",prefs().rootRoute);capture("cold-start-chat")
        settings();rootItem("shell-setting-general");capture("settings-after-process-restart")
    }
}
