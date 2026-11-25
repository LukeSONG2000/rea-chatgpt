package local.rea.chatgpt

import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp

// Android293 xy71.a/sln7 and hcj1/pkm.e: a text loading row, or a
// centered error+Tertiary/Medium action Column; fill parent and padding16.
// Material typography/button metrics remain explicit independent host mappings.
@Composable internal fun RecoveredRemoteProjectCatalogRow(record: RemoteProjectCatalogRecord, retry: () -> Unit) {
    Column(Modifier.fillMaxWidth().padding(16.dp).testTag("remote-catalog-" + record.hostID),
        horizontalAlignment = Alignment.CenterHorizontally) {
        when (record.phase) {
            RemoteProjectCatalogPhase.Initial, RemoteProjectCatalogPhase.Loading -> Text(
                stringResource(R.string.remote_catalog_loading), textAlign = TextAlign.Center,
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.testTag("remote-catalog-loading-" + record.hostID))
            RemoteProjectCatalogPhase.Failed -> {
                Text(stringResource(R.string.remote_catalog_failed), textAlign = TextAlign.Center,
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.testTag("remote-catalog-error-" + record.hostID))
                TextButton(onClick = retry, modifier = Modifier.testTag("remote-catalog-retry-" + record.hostID)) {
                    Text(stringResource(R.string.remote_retry))
                }
            }
            RemoteProjectCatalogPhase.Loaded, RemoteProjectCatalogPhase.Unsupported -> Unit
        }
    }
}
