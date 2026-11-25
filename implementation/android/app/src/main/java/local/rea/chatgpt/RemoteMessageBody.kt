package local.rea.chatgpt

import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.foundation.text.selection.DisableSelection
import androidx.compose.foundation.layout.Box
import androidx.compose.material3.MaterialTheme
import com.halilibo.richtext.markdown.BasicMarkdown
import com.halilibo.richtext.markdown.node.AstTableRoot
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveableStateHolder
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.SpanStyle
import androidx.compose.ui.text.TextLinkStyles
import androidx.compose.ui.text.style.TextDecoration
import androidx.compose.ui.unit.dp
import com.halilibo.richtext.commonmark.CommonmarkAstNodeParser
import com.halilibo.richtext.ui.ColumnArrangement
import com.halilibo.richtext.ui.RichTextStyle
import com.halilibo.richtext.ui.TableStyle
import com.halilibo.richtext.ui.material3.RichText
import com.halilibo.richtext.ui.string.RichTextStringStyle

// Android293 pkm.g routes standard Remote text through the shared renderer.
// This adapter reuses the pinned public renderer rather than introducing an iOS
// layout. Parse synchronously so a restored LazyColumn never measures an empty
// placeholder frame and clamps a saved reading offset before text arrives.
@Composable
internal fun RemoteMessageBody(task: RemoteTaskKey, turn: RemoteFrontendTurn, prompt: Boolean = false) {
    val text = if (prompt) turn.prompt else turn.body
    val role = if (prompt) "user" else "body"
    RemoteProjectedMessageBody(task,turn,text,role,
        selectable = !prompt || remotePromptCopyText(turn) == null)
}

@Composable
internal fun RemoteWorkingBody(task:RemoteTaskKey,turn:RemoteFrontendTurn,item:RemoteWorkingItem){
    val text=projectRemoteWorkingText(item)
    if(text.isNotEmpty())RemoteProjectedMessageBody(task,turn,text,"working-${item.id}")
}

// Shared public Markdown carrier for an explicitly provider-admitted working
// projection; this is not the original jnz0/CoT collapsed/menu container.
@Composable
private fun RemoteProjectedMessageBody(task:RemoteTaskKey,turn:RemoteFrontendTurn,text:String,role:String,selectable:Boolean=true){
    val parser = remember { CommonmarkAstNodeParser() }
    val root = remember(turn.request, text) { parser.parse(text) }
    val scope = remember(task, turn.id, turn.request, role) {
        LocalHarness.Scope(task.storageKey, org.json.JSONArray(listOf(turn.id, turn.request, role)).toString())
    }
    val codeCopyIdentity = remember(scope, turn.attempt) {
        org.json.JSONArray(listOf(scope.conversation, scope.request, turn.attempt)).toString()
    }
    val keys = remember(root, scope) { tableStateKeys(root, scope) }
    val holder = rememberSaveableStateHolder()
    var retained by remember { mutableStateOf(emptySet<String>()) }
    SideEffect {
        val next = keys.values.toSet()
        (retained - next).forEach(holder::removeState)
        if (retained != next) retained = next
    }
    val linkColor = MaterialTheme.colorScheme.onSurface
    val rendered: @Composable () -> Unit = {
        RichText(Modifier.testTag("remote-$role-${turn.id}"),
            style = RichTextStyle(
                tableStyle = TableStyle(columnArrangement = ColumnArrangement.Adaptive(240.dp)),
                stringStyle = RichTextStringStyle(linkStyle = TextLinkStyles(
                    style = SpanStyle(color = linkColor, textDecoration = TextDecoration.Underline))))) {
            BasicMarkdown(root, contentOverride = { node, _ ->
                if (node.type == AstTableRoot) {
                    val tableKey = keys[node]
                    if (tableKey != null) holder.SaveableStateProvider(tableKey) {
                        Box(Modifier.testTag("remote-table-$role-${turn.id}-${tableKey.takeLast(8)}")) { BasicMarkdown(node) }
                    } else Box(Modifier.testTag("remote-table-$role-${turn.id}-unscoped")) { BasicMarkdown(node) }
                    true
                } else NativeCodeBlock(node, remoteTranscript = true)
            })
        }
    }
    // The source admits a Copy-only User context. Do not run an independent
    // selection long-press recognizer under that menu: OnePlus showed both
    // popups/handles at once. Replies and non-action history retain selection.
    // Android293 sqi.c shows the copy receipt for the individual code block.
    CompositionLocalProvider(LocalCodeCopyFeedbackScope provides codeCopyIdentity) {
        SelectionContainer { if(selectable) rendered() else DisableSelection { rendered() } }
    }
}

// Source action qualification plus the user-required Completed-only host policy.
internal fun remoteCanCopyResponse(turn: RemoteFrontendTurn): Boolean =
    remoteResponseCopyText(turn) != null
