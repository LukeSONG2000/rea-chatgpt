package local.rea.chatgpt

import android.content.ClipData
import android.content.ClipboardManager
import androidx.compose.foundation.layout.Column
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import com.halilibo.richtext.markdown.node.AstNode
import com.halilibo.richtext.markdown.node.AstFencedCodeBlock
import com.halilibo.richtext.markdown.node.AstIndentedCodeBlock
import com.halilibo.richtext.ui.CodeBlock
import com.halilibo.richtext.ui.RichTextScope

/** Independent action via the public renderer extension. Never trim code payloads. */
@Composable
internal fun RichTextScope.NativeCodeBlock(node: AstNode): Boolean {
    val literal = when (val type = node.type) {
        is AstFencedCodeBlock -> type.literal
        is AstIndentedCodeBlock -> type.literal
        else -> return false
    }
    val context = LocalContext.current
    Column {
        TextButton(onClick = {
            context.getSystemService(ClipboardManager::class.java)
                .setPrimaryClip(ClipData.newPlainText("Code", literal))
        }, modifier = Modifier.testTag("copy-code")) { Text("Copy code") }
        CodeBlock(text = literal, wordWrap = false)
    }
    return true
}
