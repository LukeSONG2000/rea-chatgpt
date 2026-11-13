package local.rea.chatgpt

import android.net.Uri
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.dp
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId

// Independent frontend route, not an Android293 recovered URL decoder.
// Paths are opaque remote resource identifiers. Never open them on this device.
internal data class RemoteFileLink(val task: RemoteTaskKey, val turn: String,
    val request: String, val resource: String)
internal fun remoteFileLink(task: RemoteTaskKey, turn: RemoteFrontendTurn, raw: String): RemoteFileLink? {
    if (raw.length > 4096) return null
    val uri = Uri.parse(raw)
    if (uri.scheme != "file" || !uri.host.isNullOrEmpty() || uri.query != null || uri.fragment != null) return null
    val path = uri.path ?: return null
    if (!path.startsWith('/') || path.endsWith('/') || path.contains('\u0000')) return null
    return RemoteFileLink(task, turn.id, turn.request, path)
}

// Minimal fixture host behind a scoped route. Full directory and format previews
// belong to the later standalone file feature. No disk/network access here.
@OptIn(androidx.compose.ui.ExperimentalComposeUiApi::class)
@Composable
internal fun RemoteFileLinkPreview(link: RemoteFileLink?, close: () -> Unit) {
    AlertDialog(onDismissRequest = close, modifier = Modifier.semantics { testTagsAsResourceId = true }.testTag("remote-file-preview"),
        title = { Text(link?.resource?.substringAfterLast('/') ?: stringResource(R.string.remote_file_unavailable)) },
        text = {
            if (link?.resource == "/synthetic/preview.txt") {
                SelectionContainer(Modifier.heightIn(max = 320.dp).verticalScroll(rememberScrollState())) {
                    Text(stringResource(R.string.remote_file_fixture), Modifier.testTag("remote-file-content"))
                }
            } else Text(stringResource(R.string.remote_file_unavailable), Modifier.testTag("remote-file-unavailable"))
        },
        confirmButton = { TextButton(onClick = close, modifier = Modifier.testTag("remote-file-close")) {
            Text(stringResource(R.string.remote_file_close))
        } })
}
