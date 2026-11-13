package local.rea.chatgpt

import android.content.ClipboardManager
import android.content.Intent
import android.view.inspector.WindowInspector
import android.widget.TextView
import androidx.test.platform.app.InstrumentationRegistry
import androidx.test.uiautomator.*
import org.junit.Assert.*
import org.junit.Test
import java.io.File

class ChatMessageTest {
 private val ins=InstrumentationRegistry.getInstrumentation()
 private val context=ins.targetContext
 private val device=UiDevice.getInstance(ins)
 private val runID=InstrumentationRegistry.getArguments().getString("runId")!!
 private val profile="test-chat-message-$runID"
 private val body="## 回复正文\n\n```kotlin\n  val sample = 1\n```\n\n| 名称 | 值 |\n| --- | --- |\n| 项目甲 | 已完成 |\n\n用于选择的**完整正文**。"
 private val turn=ChatTurn("review-turn","review-request",0,"review-subscription","用户正文",body,ChatPhase.Completed,3)
 private fun store()=ChatConversationStore(context.getSharedPreferences("chat-$profile",0),"offline-shell-account",profile)
 private fun node(id:String):UiObject2=device.wait(Until.findObject(By.res(id)),8000)?:error("Missing $id")
 private fun click(id:String){node(id).click();device.waitForIdle();ins.uiAutomation.clearCache()}
 private fun capture(name:String){device.waitForIdle();ins.uiAutomation.clearCache();val dir=File(context.filesDir,"chat-message-test-$runID").apply{mkdirs()};device.takeScreenshot(File(dir,"$name.png"));device.dumpWindowHierarchy(File(dir,"$name.xml"))}
 @org.junit.Rule @JvmField val failureCapture=object:org.junit.rules.TestWatcher(){override fun failed(e:Throwable,d:org.junit.runner.Description){if(device.currentPackageName==context.packageName)capture("failure")}}
 private fun contracts(){
  val content=chatMessageContent(ChatScope("account","profile","conversation"),"session",turn,ChatMessageRole.Assistant)
  assertTrue(admitChatMessageAction(content,content,ChatMessageAction.SelectText))
  val id=content.identity
  val wrong=listOf(id.copy(scope=id.scope.copy(account="other")),id.copy(scope=id.scope.copy(profile="other")),id.copy(scope=id.scope.copy(conversation="other")),id.copy(session="new"),id.copy(turn="other"),id.copy(request="other"),id.copy(attempt=1),id.copy(subscription="other"),id.copy(revision=4),id.copy(role=ChatMessageRole.User))
  wrong.forEach{assertFalse(admitChatMessageAction(content,content.copy(identity=it),ChatMessageAction.SelectText))}
  assertFalse(admitChatMessageAction(content,null,ChatMessageAction.SelectText));assertFalse(admitChatMessageAction(content,content.copy(text="replacement"),ChatMessageAction.SelectText));assertFalse(admitChatMessageAction(content,content.copy(actions=emptySet()),ChatMessageAction.SelectText))
  val denied=object:ChatMessageCapabilities{override fun actions(turn:ChatTurn,role:ChatMessageRole)=emptySet<ChatMessageAction>()}
  assertTrue(chatMessageContent(id.scope,id.session,turn,id.role,denied).actions.isEmpty())
  assertTrue(chatMessageContent(id.scope,id.session,turn.copy(phase=ChatPhase.Streaming),id.role).actions.isEmpty())
  val projected=chatSelectionText(body);assertTrue(projected.contains("  val sample = 1\n"));assertTrue(projected.contains("名称\t值"));assertTrue(projected.contains("完整正文"));assertFalse(projected.contains("**"));assertFalse(projected.contains("```"))
  File(context.filesDir,"chat-message-test-$runID").apply{mkdirs()}.resolve("contracts.txt").writeText("PASS scope/session/turn/request/attempt/subscription/revision/role mismatch; missing/replaced text/changed capability; injected denial; explicit offline streaming capability; code/table/plain projection.\n")
 }
 @Test fun journey(){
  contracts();FrontendPreferences(context,profile).apply{selectLanguage("zh-CN");selectAppearance("light");selectMode("chat");selectRoot("home")}
  assertTrue(store().save(ChatSnapshot(listOf(ChatConversation("review-chat","chat","消息阅读复核","保留主草稿",listOf(turn),anchor=ChatAnchor(turn.id,0,false))),mapOf("chat" to "review-chat"))))
  context.startActivity(Intent(context,AppShellActivity::class.java).addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK).putExtra("shell-profile",profile))
  assertEquals("消息阅读复核",node("chat-title").text);assertEquals("保留主草稿",node("shell-draft").text)
  click("copy-code");assertTrue(device.wait(Until.hasObject(By.desc("已复制")),1000))
  var copied:String?=null;ins.runOnMainSync{copied=context.getSystemService(ClipboardManager::class.java).primaryClip?.getItemAt(0)?.text?.toString()};assertEquals("  val sample = 1\n",copied)
  capture("code-copied");assertTrue(device.wait(Until.gone(By.desc("已复制")),4000))
  val menu="chat-message-menu-assistant-review-turn"
  repeat(4){if(!device.hasObject(By.res(menu))){node("chat-transcript").swipe(Direction.UP,.35f);device.waitForIdle()}}
  val before=node("chat-assistant-review-turn").visibleBounds;val anchor=store().load().rows.single().anchor
  click(menu);click("chat-select-text");node("chat-selection-screen")
  val selectable=node(context.packageName+":id/chat_selection_text");assertTrue(selectable.text.contains("完整正文"));assertFalse(selectable.text.contains("```"))
  selectable.longClick();device.waitForIdle();var selection=false
  ins.runOnMainSync{val view=WindowInspector.getGlobalWindowViews().firstNotNullOfOrNull{it.findViewById<TextView>(R.id.chat_selection_text)};selection=view!=null&&view.selectionStart>=0&&view.selectionEnd>view.selectionStart}
  assertTrue("Actual native selected range",selection);capture("native-selection")
  click("chat-selection-back");assertTrue(device.wait(Until.gone(By.res("chat-selection-screen")),4000));assertEquals("保留主草稿",node("shell-draft").text);assertEquals(before,node("chat-assistant-review-turn").visibleBounds);assertEquals(anchor,store().load().rows.single().anchor)
  capture("message-return")
 }
}
