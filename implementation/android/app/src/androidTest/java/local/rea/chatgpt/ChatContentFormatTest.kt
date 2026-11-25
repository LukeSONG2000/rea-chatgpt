package local.rea.chatgpt

import androidx.test.platform.app.InstrumentationRegistry
import org.json.JSONObject
import org.junit.Assert.*
import java.util.UUID

class ChatContentFormatTest {
    fun rules() {
        val literal = "# literal **bold** `code`\n[link](https://example.invalid)\n```text\nraw\n```"
        val turn = ChatTurn("format", "request", 0, "subscription", literal, "**reply**", ChatPhase.Completed)
        val scope = ChatScope("account", "profile", "conversation")
        val user = chatMessageContent(scope, "session", turn, ChatMessageRole.User)
        val assistant = chatMessageContent(scope, "session", turn, ChatMessageRole.Assistant)
        assertEquals(ChatContentFormat.PlainText, user.format)
        assertEquals(literal, chatSelectionText(user))
        assertEquals("reply\n\n", chatSelectionText(assistant))
        assertFalse(admitChatMessageAction(user, user.copy(format = ChatContentFormat.Markdown), ChatMessageAction.SelectText))
        val reversed = turn.copy(promptFormat = ChatContentFormat.Markdown, bodyFormat = ChatContentFormat.PlainText)
        assertFalse(chatSelectionText(chatMessageContent(scope,"session",reversed,ChatMessageRole.User)).contains("**bold**"))
        assertEquals("**reply**", chatSelectionText(chatMessageContent(scope,"session",reversed,ChatMessageRole.Assistant)))
        val prefs = InstrumentationRegistry.getInstrumentation().targetContext.getSharedPreferences("format-contract-${UUID.randomUUID()}",0)
        val store = ChatConversationStore(prefs,"account","profile")
        try {
            val row = ChatConversation("conversation","chat","Formats",turns=listOf(reversed))
            val snapshot = ChatSnapshot(listOf(row),mapOf("chat" to row.id))
            assertTrue(store.save(snapshot)); assertEquals(snapshot,store.load())
            val valid = prefs.getString("snapshot",null)!!
            val legacy = JSONObject(valid)
            legacy.getJSONArray("rows").getJSONObject(0).getJSONArray("turns").getJSONObject(0).apply {
                remove("promptFormat");remove("bodyFormat")
            }
            prefs.edit().putString("snapshot",legacy.toString()).commit()
            val old = store.load().rows.single().turns.single()
            assertEquals(ChatContentFormat.PlainText,old.promptFormat)
            assertEquals(ChatContentFormat.Markdown,old.bodyFormat)
            for (value in listOf("unknown",JSONObject.NULL,4)) {
                val invalid = JSONObject(valid)
                invalid.getJSONArray("rows").getJSONObject(0).getJSONArray("turns").getJSONObject(0).put("promptFormat",value)
                val text=invalid.toString();prefs.edit().putString("snapshot",text).commit()
                assertTrue(runCatching { store.load() }.isFailure)
                assertEquals(text,prefs.getString("snapshot",null))
            }
        } finally { prefs.edit().clear().commit() }
    }
}
