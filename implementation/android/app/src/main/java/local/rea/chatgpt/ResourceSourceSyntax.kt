package local.rea.chatgpt

import android.content.Context
import android.webkit.WebResourceRequest
import android.webkit.WebView
import android.webkit.WebViewClient
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.AnnotatedString
import androidx.compose.ui.text.SpanStyle
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.suspendCancellableCoroutine
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeoutOrNull
import org.json.JSONArray
import org.json.JSONObject
import org.json.JSONTokener
import kotlin.coroutines.resume

internal data class ResourceSyntaxToken(val offset: Int, val end: Int, val role: String)

internal suspend fun resourceSyntaxTokens(context: Context, filename: String, text: String): List<ResourceSyntaxToken> {
    if (text.isEmpty() || text.length > 65536) return emptyList()
    val input = text.toByteArray()
    if (input.size > 65536) return emptyList()
    var line = 0
    for (byte in input) {
        line = if (byte == 10.toByte() || byte == 13.toByte()) 0 else line + 1
        if (line > 8192) return emptyList()
    }
    val leaf = filename.replace('\\', '/').substringAfterLast('/').lowercase(java.util.Locale.ROOT)
    val key = if (leaf == "makefile") leaf else leaf.substringAfterLast('.', "")
    if (key.isEmpty()) return emptyList()
    val script = withContext(Dispatchers.IO) {
        fun asset(name: String) = context.assets.open(name).bufferedReader().use { it.readText() }
        runCatching {
            val language = JSONObject(asset("source-languages.json")).optString(key)
            if (language.isEmpty()) null else asset("source-highlight.js") + "\n" +
                asset("source-highlight-adapter.js") +
                "\nreaTokenizeSource(" + JSONObject.quote(text) + "," + JSONObject.quote(language) + ")"
        }.getOrNull()
    } ?: return emptyList()

    val encoded = withContext(Dispatchers.Main) {
        val view = try {
            WebView(context)
        } catch (_: RuntimeException) {
            return@withContext null
        }
        try {
            view.settings.apply {
                javaScriptEnabled = true
                blockNetworkLoads = true
                allowFileAccess = false
                allowContentAccess = false
                domStorageEnabled = false
            }
            withTimeoutOrNull(7000) {
                suspendCancellableCoroutine<String?> { result ->
                    view.webViewClient = object : WebViewClient() {
                        private var evaluated = false
                        override fun shouldOverrideUrlLoading(view: WebView, request: WebResourceRequest) = true

                        override fun onPageFinished(view: WebView, url: String) {
                            if (evaluated || !result.isActive) return
                            evaluated = true
                            try {
                                view.evaluateJavascript(script) { value ->
                                    if (result.isActive) result.resume(value)
                                }
                            } catch (_: RuntimeException) {
                                if (result.isActive) result.resume(null)
                            }
                        }
                    }
                    view.loadDataWithBaseURL(null, "<meta charset='utf-8'>", "text/html", "UTF-8", null)
                }
            }
        } catch (error: CancellationException) {
            throw error
        } catch (_: RuntimeException) {
            null
        } finally {
            view.destroy()
        }
    } ?: return emptyList()

    return runCatching {
        val array = JSONArray(JSONTokener(encoded).nextValue() as String)
        var prior = 0
        List(array.length()) { index ->
            val token = array.getJSONObject(index)
            val offset = token.getInt("location")
            val length = token.getInt("length")
            require(offset in prior..text.length && length in 1..(text.length - offset))
            prior = offset + length
            ResourceSyntaxToken(offset, prior, token.getString("role"))
        }
    }.getOrDefault(emptyList())
}

internal fun resourceSyntaxText(text: String, tokens: List<ResourceSyntaxToken>, dark: Boolean): AnnotatedString =
    AnnotatedString.Builder(text).apply {
        for (token in tokens) {
            val (light, night) = when (token.role) {
                "keyword" -> 0xff632ca6 to 0xffd7a7fc
                "string" -> 0xff0c684c to 0xff8edab6
                "comment" -> 0xff5b606b to 0xffadb6c5
                "type" -> 0xff054ea0 to 0xff90c4ff
                "literal" -> 0xff87420d to 0xffffbd84
                "name" -> 0xff93425d to 0xffffadc6
                else -> continue
            }
            addStyle(SpanStyle(color = Color(if (dark) night else light)), token.offset, token.end)
        }
    }.toAnnotatedString()
