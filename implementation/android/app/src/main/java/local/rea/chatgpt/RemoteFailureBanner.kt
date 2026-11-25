package local.rea.chatgpt

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.dp
import org.json.JSONObject

// Independent adapter DTO over qkm.e/g. A null classification is unknown;
// zero is the proved ordinary banner branch. Do not classify from message text.
data class RemoteTurnFailure(val message: String?, val classification: Int?)

internal fun validRemoteTurnFailure(value: RemoteTurnFailure): Boolean =
    (value.message?.length ?: 0) <= 16384 && (value.classification == null || value.classification >= 0)

// dp60.m uses the last turn; smali proves b==4 (JADX reverses this condition).
// hg1(case3) only supplies the banner for g==0, then vp9 keeps nil versus empty.
internal fun remoteThreadFailure(turns: List<RemoteFrontendTurn>): RemoteTurnFailure? =
    turns.lastOrNull()?.takeIf { it.phase == RemoteTurnPhase.Failed }
        ?.failure?.takeIf { it.classification == 0 }

internal fun encodeRemoteTurnFailure(value: RemoteTurnFailure): JSONObject {
    require(validRemoteTurnFailure(value))
    return JSONObject().put("message", value.message ?: JSONObject.NULL)
        .put("classification", value.classification ?: JSONObject.NULL)
}

internal fun decodeRemoteTurnFailure(row: JSONObject): RemoteTurnFailure {
    val message = row.get("message"); val classification = row.get("classification")
    require(message == JSONObject.NULL || message is String)
    require(classification == JSONObject.NULL || classification is Int)
    return RemoteTurnFailure(message as? String, classification as? Int).also { require(validRemoteTurnFailure(it)) }
}

@Composable
internal fun RemoteThreadFailureBanner(failure: RemoteTurnFailure) {
    // The original semantic surface/text tokens are unresolved. M3 colors and
    // rounded shape are explicit host adaptations; padding/text come from dp60.k.
    Surface(modifier = Modifier.fillMaxWidth().padding(horizontal = 16.dp).padding(bottom = 8.dp)
        .testTag("remote-thread-error-banner"), shape = RoundedCornerShape(16.dp),
        color = MaterialTheme.colorScheme.errorContainer) {
        Text(if (failure.message == null) stringResource(R.string.remote_thread_failure)
            else stringResource(R.string.remote_thread_failure_message, failure.message),
            modifier = Modifier.padding(10.dp).testTag("remote-reply-error"),
            color = MaterialTheme.colorScheme.onErrorContainer, style = MaterialTheme.typography.bodyMedium)
    }
}
