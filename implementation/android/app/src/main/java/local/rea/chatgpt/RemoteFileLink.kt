package local.rea.chatgpt

import android.net.Uri
import java.util.Locale
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
    val request: String, val resource: String, val sourceReference: String? = null)
internal fun remoteFileLink(task: RemoteTaskKey, turn: RemoteFrontendTurn, raw: String): RemoteFileLink? {
    if (raw.length > 4096 || '\u0000' in raw) return null
    val uri = Uri.parse(raw)
    if (uri.scheme != "file" || uri.query != null) return null
    val encodedPath = uri.encodedPath ?: return null
    if (uri.fragment != null && resourceTextLines(raw) == null) return null
    // Strip a literal location suffix before URI decoding. An encoded colon
    // belongs to the resource name, not to the separate source location.
    val encodedReference = encodedPath.replace(Regex(":\\d+(?::\\d+)?$"), "")
    val path = Uri.decode(encodedReference)
    if (!path.startsWith('/') || path.endsWith('/') || path.contains('\u0000')) return null
    val authority = uri.encodedAuthority.orEmpty()
    val drive = Regex("^/[A-Za-z]:/").containsMatchIn(path)
    val reference = if (drive || authority.isNotEmpty()) {
        if (Regex("%(?:2[fF]|5[cC])").containsMatchIn(encodedReference) || '\\' in path) return null
        val segments = path.drop(1).split('/')
        if (segments.size < 2 || segments.any { it.isEmpty() || it == "." || it == ".." }) return null
        if (authority.isEmpty()) path.drop(1).lowercase(Locale.ROOT) else {
            if (drive || !authority.matches(Regex("[A-Za-z0-9][A-Za-z0-9._-]{0,252}"))) return null
            ("//$authority$path").lowercase(Locale.ROOT)
        }
    } else path
    return RemoteFileLink(task, turn.id, turn.request, reference, raw)
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
