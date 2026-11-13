package local.rea.chatgpt

import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.foundation.layout.Box
import com.halilibo.richtext.markdown.BasicMarkdown
import com.halilibo.richtext.markdown.node.AstTableRoot
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveableStateHolder
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.unit.dp
import com.halilibo.richtext.commonmark.CommonmarkAstNodeParser
import com.halilibo.richtext.ui.ColumnArrangement
import com.halilibo.richtext.ui.RichTextStyle
import com.halilibo.richtext.ui.TableStyle
import com.halilibo.richtext.ui.material3.RichText

// Android293 pkm.g routes standard Remote text through the shared renderer.
// This adapter reuses the pinned public renderer rather than introducing an iOS
// layout. Parse synchronously so a restored LazyColumn never measures an empty
// placeholder frame and clamps a saved reading offset before text arrives.
@Composable
internal fun RemoteMessageBody(task: RemoteTaskKey, turn: RemoteFrontendTurn, prompt: Boolean = false) {
    val text = if (prompt) turn.prompt else turn.body
    val role = if (prompt) "user" else "body"
    val parser = remember { CommonmarkAstNodeParser() }
    val root = remember(turn.request, text) { parser.parse(text) }
    val scope = remember(task, turn.id, turn.request, role) {
        LocalHarness.Scope(task.storageKey, org.json.JSONArray(listOf(turn.id, turn.request, role)).toString())
    }
    val keys = remember(root, scope) { tableStateKeys(root, scope) }
    val holder = rememberSaveableStateHolder()
    var retained by remember { mutableStateOf(emptySet<String>()) }
    SideEffect {
        val next = keys.values.toSet()
        (retained - next).forEach(holder::removeState)
        if (retained != next) retained = next
    }
    SelectionContainer {
        RichText(Modifier.testTag("remote-$role-${turn.id}"),
            style = RichTextStyle(tableStyle = TableStyle(columnArrangement = ColumnArrangement.Adaptive(240.dp)))) {
            BasicMarkdown(root, contentOverride = { node, _ ->
                if (node.type == AstTableRoot) {
                    val tableKey = keys[node]
                    if (tableKey != null) holder.SaveableStateProvider(tableKey) {
                        Box(Modifier.testTag("remote-table-$role-${turn.id}-${tableKey.takeLast(8)}")) { BasicMarkdown(node) }
                    } else Box(Modifier.testTag("remote-table-$role-${turn.id}-unscoped")) { BasicMarkdown(node) }
                    true
                } else NativeCodeBlock(node)
            })
        }
    }
}

// Existing host phase contract, not a claimed mapping of upstream hideInlineActions.
internal fun remoteCanCopyResponse(turn: RemoteFrontendTurn): Boolean =
    turn.phase == RemoteTurnPhase.Completed && turn.body.isNotBlank()
