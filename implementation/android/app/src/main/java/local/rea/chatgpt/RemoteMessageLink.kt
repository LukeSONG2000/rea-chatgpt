package local.rea.chatgpt

import android.content.ActivityNotFoundException
import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager
import android.net.Uri
import android.os.Bundle
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.text.selection.SelectionContainer
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import java.util.Locale

// Independent URI admission for the offline host. No URL is fetched while
// rendering or previewing. File identifiers stay on the existing scoped route.
internal fun remoteWebLink(raw: String): Uri? {
    if (raw.length > 4096 || raw.any { it.isWhitespace() || it.isISOControl() }) return null
    val uri = Uri.parse(raw)
    if (uri.scheme?.lowercase() !in setOf("http", "https") || uri.host.isNullOrBlank() ||
        uri.userInfo != null) return null
    return uri
}

internal fun systemBrowserLink(raw: String): Uri? {
    val uri = remoteWebLink(raw) ?: return null
    val host = requireNotNull(uri.host).lowercase(Locale.ROOT).trim('.')
    if (host.isEmpty() || host.endsWith(".invalid") || isRemoteLoopbackHost(host)) return null
    return uri.normalizeScheme()
}

internal fun isRemoteLoopbackHost(host: String): Boolean {
    val normalized = host.lowercase(Locale.ROOT).trim('.')
    return normalized.endsWith(".localhost") || normalized == "localhost" || normalized == "0.0.0.0" ||
        normalized == "::1" || normalized == "[::1]" || normalized.startsWith("127.")
}

private fun browserIntent(context: Context, target: Uri): Intent {
    val intent = Intent(Intent.ACTION_VIEW, target).addCategory(Intent.CATEGORY_BROWSABLE)
    val packages = context.packageManager
    val probe = Intent(Intent.ACTION_VIEW, Uri.parse("https://example.invalid/")).addCategory(Intent.CATEGORY_BROWSABLE)
    val defaultBrowser = packages.resolveActivity(probe, PackageManager.MATCH_DEFAULT_ONLY)?.activityInfo?.packageName
    if (defaultBrowser != null && defaultBrowser != "android") {
        intent.setPackage(defaultBrowser)
        val tabService = Intent("android.support.customtabs.action.CustomTabsService").setPackage(defaultBrowser)
        if (packages.resolveService(tabService, 0) != null) {
            intent.putExtras(Bundle().apply { putBinder("android.support.customtabs.extra.SESSION", null) })
        }
    }
    return intent
}

@Composable
internal fun FrontendLinkBrowser(scope: ResourceScope, address: String, close: () -> Unit) {
    val uri = remember(address) { systemBrowserLink(address) }
    if (uri == null) {
        OfflineBrowser(scope, address, close)
        return
    }
    val context = LocalContext.current
    val currentClose by rememberUpdatedState(close)
    var failed by remember(address) { mutableStateOf(false) }
    val opener = rememberLauncherForActivityResult(ActivityResultContracts.StartActivityForResult()) {}
    LaunchedEffect(uri) {
        try {
            opener.launch(browserIntent(context, uri))
            currentClose()
        } catch (_: ActivityNotFoundException) {
            failed = true
        } catch (_: SecurityException) {
            failed = true
        }
    }
    if (failed) RemoteUnsupportedLinkDialog(close)
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
