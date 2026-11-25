package local.rea.chatgpt

import android.content.ClipData
import android.content.ClipboardManager
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.layout.Box
import androidx.compose.material3.DropdownMenu
import androidx.compose.material3.DropdownMenuItem
import androidx.compose.material3.Text
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId

// pkm.g supplies the User-role Copy singleton. Original sm5.E menu geometry and
// gesture are unresolved; this is a native Compose long-press menu adaptation.
@Composable
internal fun RemotePromptCopyMenu(scope: RemoteAgentScope, turn: RemoteFrontendTurn,
    currentTurn: () -> RemoteFrontendTurn?, content: @Composable () -> Unit) {
    val snapshot = RemotePromptCopySnapshot(scope, turn)
    key(snapshot) {
        var expanded by remember { mutableStateOf(false) }
        var live by remember { mutableStateOf(true) }
        val latestTurn by rememberUpdatedState(currentTurn)
        val context = LocalContext.current
        val label = stringResource(R.string.remote_copy)
        DisposableEffect(snapshot) { onDispose { live = false } }
        Box(Modifier.testTag("remote-prompt-menu-${turn.id}").combinedClickable(
            onClick = {}, onLongClick = {
                expanded = live && latestTurn()?.let { snapshot.text(scope, it) } != null
            })) {
            content()
            DropdownMenu(expanded = expanded, onDismissRequest = { expanded = false },
                modifier = Modifier.semantics { testTagsAsResourceId = true }.testTag("remote-prompt-copy-menu")) {
                DropdownMenuItem(text = { Text(label) }, modifier = Modifier.testTag("remote-prompt-copy-${turn.id}"),
                    onClick = {
                        val text = if (live) latestTurn()?.let { snapshot.text(scope, it) } else null
                        if (text == null) expanded = false
                        else if (runCatching {
                            context.getSystemService(ClipboardManager::class.java)
                                .setPrimaryClip(ClipData.newPlainText("codex_remote_thread", text))
                        }.isSuccess) expanded = false
                    })
            }
        }
    }
}
