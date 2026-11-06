package local.rea.chatgpt

import android.content.SharedPreferences
import org.json.JSONObject

/** Independent account-scoped viewport persistence, keyed by stable message identity. */
internal class ViewportStore(private val preferences: SharedPreferences) {
    data class Position(val item: String, val offset: Int, val following: Boolean)
    fun read(conversation: String): Position? {
        require(ConversationCatalog.backendID(conversation) != null)
        val raw = preferences.getString("viewport-$conversation", null) ?: return null
        val value = JSONObject(raw)
        require(value.getInt("version") == 1 && value.getString("conversation") == conversation)
        val item = value.getString("item"); val offset = value.getInt("offset")
        require(item.isNotBlank() && item.length <= 256 && offset in 0..10_000_000)
        return Position(item, offset, value.getBoolean("following"))
    }
    fun save(conversation: String, position: Position): Boolean {
        require(ConversationCatalog.backendID(conversation) != null)
        require(position.item.isNotBlank() && position.item.length <= 256 && position.offset in 0..10_000_000)
        val value = JSONObject().put("version", 1).put("conversation", conversation).put("item", position.item)
            .put("offset", position.offset).put("following", position.following).toString()
        val key = "viewport-$conversation"
        if (preferences.getString(key, null) == value) return true
        return preferences.edit().putString(key, value).commit()
    }
}
