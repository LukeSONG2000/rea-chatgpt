package local.rea.chatgpt

import android.net.Uri
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId

// Independent URI admission for the offline host. No URL is fetched while
// rendering or previewing. File identifiers stay on the existing scoped route.
internal fun remoteWebLink(raw: String): Uri? {
    if (raw.length > 4096 || raw.any { it.isWhitespace() || it.isISOControl() }) return null
    val uri = Uri.parse(raw)
    if (uri.scheme?.lowercase() !in setOf("http", "https") || uri.host.isNullOrBlank() ||
        uri.userInfo != null) return null
    return uri
}

@Composable
internal fun RemoteWebLinkDialog(uri: Uri, close: () -> Unit) {
    var opened by remember(uri) { mutableStateOf(false) }
    val fixture = uri.toString() == "https://example.invalid/remote-doc"
    AlertDialog(onDismissRequest = close,
        modifier = Modifier.semantics { testTagsAsResourceId = true }.testTag("remote-web-link"),
        title = { Text(stringResource(R.string.remote_link_title)) },
        text = { Column {
            SelectionContainer { Text(uri.toString(), Modifier.testTag("remote-web-address")) }
            if (opened) Text(stringResource(if (fixture) R.string.remote_link_fixture else R.string.remote_link_unavailable),
                Modifier.testTag(if (fixture) "remote-web-content" else "remote-web-unavailable"))
        } },
        confirmButton = { TextButton(onClick = { opened = true }, modifier = Modifier.testTag("remote-web-open")) {
            Text(stringResource(R.string.remote_link_open))
        } },
        dismissButton = { Row {
            NativeCopyButton(uri.toString(), stringResource(R.string.remote_copy), Modifier.testTag("remote-web-copy"))
            TextButton(onClick = close, modifier = Modifier.testTag("remote-web-close")) { Text(stringResource(R.string.remote_file_close)) }
        } })
}

@Composable
internal fun RemoteUnsupportedLinkDialog(close: () -> Unit) {
    AlertDialog(onDismissRequest = close,
        modifier = Modifier.semantics { testTagsAsResourceId = true }.testTag("remote-link-unavailable"),
        text = { Text(stringResource(R.string.remote_link_unavailable)) },
        confirmButton = { TextButton(onClick = close, modifier = Modifier.testTag("remote-link-close")) {
            Text(stringResource(R.string.remote_file_close))
        } })
}
