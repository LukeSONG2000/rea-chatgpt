package local.rea.chatgpt
import android.content.Intent
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import org.junit.Assert.*
import org.junit.Test
import java.io.File
class RemoteComposerTest {
 private val ins=InstrumentationRegistry.getInstrumentation()
 private val context=ins.targetContext
 private val device=UiDevice.getInstance(ins)
 private val runID=InstrumentationRegistry.getArguments().getString("runId")!!
 private val profile="test-composer-$runID"
 private val key=RemoteTaskKey("fixture-a","shared-task")
 private fun node(id:String):UiObject2=device.wait(Until.findObject(By.res(id)),8000)?:error("Missing $id")
 private fun click(id:String){node(id).click();device.waitForIdle();ins.uiAutomation.clearCache()}
 private fun capture(name:String){android.os.SystemClock.sleep(500);device.waitForIdle();ins.uiAutomation.clearCache();val dir=File(context.filesDir,"composer-test-$runID").apply{mkdirs()};device.takeScreenshot(File(dir,"$name.png"));device.dumpWindowHierarchy(File(dir,"$name.xml"))}
 @org.junit.Rule @JvmField val failureCapture=object:org.junit.rules.TestWatcher(){override fun failed(error:Throwable,description:org.junit.runner.Description){if(device.currentPackageName==context.packageName)capture("failure")}}
 private fun ime()=android.provider.Settings.Secure.getString(context.contentResolver,android.provider.Settings.Secure.DEFAULT_INPUT_METHOD).substringBefore('/')
 private fun hideKeyboard(){if(device.hasObject(By.pkg(ime()))){device.pressBack();assertTrue(device.wait(Until.gone(By.pkg(ime())),5000))};device.waitForIdle();ins.uiAutomation.clearCache()}
 private fun store()=RemoteListStore(context.getSharedPreferences("remote-list-$profile",0),profile,"offline-shell-account")
 private fun slots(){
  val p=node("remote-permission-entry").visibleBounds;val m=node("remote-config").visibleBounds;val a=(device.findObject(By.res("remote-reply-send"))?:node("remote-reply-stop")).visibleBounds
  assertTrue(p.width()>0);assertTrue(m.width()>0)
  assertTrue("Permission/model row centers",kotlin.math.abs(p.centerY()-m.centerY())<=4);assertTrue("Model/action row centers",kotlin.math.abs(m.centerY()-a.centerY())<=4)
  assertTrue("Permission before model",p.right<=m.left);assertTrue("Model before action",m.right<=a.left);assertTrue("Editor center above controls (AX minimum touch bounds can overlap)",node("remote-draft").visibleBounds.centerY()<m.top)
 }
 @Test fun remaining(){
  FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light")}
  context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile).putExtra("remote",true))
  node("remote-title");if(!device.hasObject(By.res("remote-query")))click("remote-search");node("remote-query").text="Demo";hideKeyboard()
  val row="remote-task-project-fixture-a-demo-fixture-a-shared-task"
  repeat(6){if(!device.hasObject(By.res(row))){node("remote-task-list").swipe(Direction.UP,.4f);device.waitForIdle()}};click(row);node("remote-draft")
  assertEquals("Default",store().controls(key).configuration.permission)
  click("remote-draft");node("remote-draft").text="检查编写器底部控件";assertTrue(device.wait(Until.hasObject(By.pkg(ime())),5000));device.waitForIdle();android.os.SystemClock.sleep(600)
  slots();capture("keyboard-slots");hideKeyboard();slots();capture("bottom-slots")
  click("remote-config");click("remote-effort-high");click("remote-control-close");assertEquals("high",store().controls(key).configuration.effort)
  click("remote-permission-entry");click("remote-permission-ReadOnly");click("remote-control-close");assertEquals("ReadOnly",store().controls(key).configuration.permission)
  click("remote-goal");node("remote-goal-editor");click("remote-control-close");assertEquals("检查编写器底部控件",node("remote-draft").text)
  click("remote-reply-send");node("remote-draft").text="保留队列操作";hideKeyboard();click("remote-queue");click("remote-reply-stop")
  assertEquals("保留队列操作",store().controls(key).pending.single().prompt);assertEquals("high",store().controls(key).pending.single().configuration.effort)
  node("remote-draft").text="返回后保留草稿";hideKeyboard();slots();capture("stopped-slots")
  click("remote-task-back");node("remote-query");assertEquals("Demo",node("remote-query").text);click(row);assertEquals("返回后保留草稿",node("remote-draft").text);assertEquals("high",store().controls(key).configuration.effort)
  File(context.filesDir,"composer-test-$runID").resolve("contract.txt").writeText("PASS separate permission/model task config; measured bottom row; IME-visible/hidden; Goal return draft; send Queue Stop accepted config; list return draft/config. Original exact visibility/x branch remains host adaptation.\n")
 }
 @Test fun styleOnly(){
  context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile).putExtra("remote",true))
  node("remote-title");if(!device.hasObject(By.res("remote-query")))click("remote-search");node("remote-query").text="Demo";hideKeyboard()
  val row="remote-task-project-fixture-a-demo-fixture-a-shared-task"
  repeat(6){if(!device.hasObject(By.res(row))){node("remote-task-list").swipe(Direction.UP,.4f);device.waitForIdle()}};click(row)
  assertEquals("返回后保留草稿",node("remote-draft").text);android.os.SystemClock.sleep(600);slots();capture("final-typography-slots")
 }

}
