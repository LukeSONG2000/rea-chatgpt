package local.rea.chatgpt

import android.content.Context
import android.content.res.Configuration
import android.content.SharedPreferences
import java.util.Locale

// Independent frontend storage. These keys and profile boundaries are not the
// original application's persistence format. System preferences are read only.
class FrontendPreferences(context: Context, val profile: String = "preview", val account: String = "offline-shell-account") {
    init { require(profile.matches(Regex("[A-Za-z0-9-]{1,80}"))) }
    private val values: SharedPreferences = context.getSharedPreferences("frontend-$profile", Context.MODE_PRIVATE)
    internal fun settingsOwner() = FrontendSettingsOwner(values, profile, account)
    val language: String get() = values.getString("language", "system").orEmpty().takeIf { it in languages } ?: "system"
    val appearance: String get() = values.getString("appearance", "system").orEmpty().takeIf { it in appearances } ?: "system"
    val mode: String get() = values.getString("mode", "chat").orEmpty().takeIf { it in modes } ?: "chat"
    // Root only: child pages, dialogs and unfinished operations are never replayed.
    // Preserve malformed/unknown checkpoints rather than silently replacing them.
    val rootCheckpointValid: Boolean get() = runCatching {
        !values.contains("root-route") || (values.getInt("root-version", 0) == 1 &&
            values.getString("root-route", null) in ShellNavigation.roots)
    }.getOrDefault(false)
    val rootRoute: String get() = if (rootCheckpointValid) values.getString("root-route", "home") ?: "home" else "home"
    fun selectRoot(route: String): Boolean {
        require(ShellNavigation.isRoot(route))
        if (!rootCheckpointValid) return false
        return values.edit().putInt("root-version", 1).putString("root-route", route).commit()
    }
    fun draft(mode: String): String {
        require(mode in modes)
        return values.getString("draft-$mode", "").orEmpty()
    }
    fun selectLanguage(value: String): Boolean {
        require(value in languages)
        return values.edit().putString("language", value).commit()
    }
    fun selectAppearance(value: String): Boolean {
        require(value in appearances)
        return values.edit().putString("appearance", value).commit()
    }
    fun selectMode(value: String): Boolean {
        require(value in modes)
        return values.edit().putString("mode", value).commit()
    }
    fun saveDraft(mode: String, value: String): Boolean {
        require(mode in modes)
        return values.edit().putString("draft-$mode", value).commit()
    }
    fun configuration(base: Configuration, language: String = this.language, appearance: String = this.appearance): Configuration {
        require(language in languages && appearance in appearances)
        return Configuration(base).apply {
            if (language != "system") setLocale(Locale.forLanguageTag(language))
            if (appearance != "system") {
                uiMode = (uiMode and Configuration.UI_MODE_NIGHT_MASK.inv()) or
                    if (appearance == "dark") Configuration.UI_MODE_NIGHT_YES else Configuration.UI_MODE_NIGHT_NO
            }
        }
    }
    companion object {
        val languages = listOf("system", "zh-CN", "en")
        val appearances = listOf("system", "light", "dark")
        val modes = listOf("chat", "work")
    }
}
