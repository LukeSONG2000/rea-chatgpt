package local.rea.chatgpt

import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.unit.dp

// Android293 dp60.e/ci0 case7: surface, 16dp content padding, prompt then
// capability-conditioned full-width actions. Material3 surface/button typography
// are independent host adapters; exact official surface tokens remain unresolved.
@Composable
internal fun RemoteApprovalCard(request: RemoteCommandApprovalRequest, submitting: Boolean,
    failed: Boolean, submit: (RemoteApprovalSubmission) -> Unit) {
    val identity = request.identity
    var feedback by remember(request) {
        mutableStateOf("")
    }
    val actions = request.actions()
    fun act(action: RemoteApprovalAction) = submit(RemoteApprovalSubmission(identity, action))
    Surface(Modifier.fillMaxWidth().padding(bottom = 8.dp).testTag("remote-approval-card"),
        shape = MaterialTheme.shapes.large, color = MaterialTheme.colorScheme.surfaceContainer) {
        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
            Column(Modifier.padding(bottom = 16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                Text(request.reason?.takeIf { it.isNotBlank() } ?: stringResource(R.string.remote_approval_prompt),
                    style = MaterialTheme.typography.titleSmall)
                request.command?.takeIf { it.isNotBlank() }?.let {
                    Text(it, Modifier.horizontalScroll(rememberScrollState()), fontFamily = FontFamily.Monospace)
                }
                request.networkContext?.let { context ->
                    // Android293 dp60.d shows the supplied protocol/host;
                    // this is preview text, never a navigation or network request.
                    Text(listOfNotNull(context.protocol?.takeIf { it.isNotEmpty() }, context.host)
                        .joinToString("://"), Modifier.testTag("remote-approval-network-context"),
                        style = MaterialTheme.typography.bodySmall)
                }
            }
            if (actions.accept) Button(onClick = { act(RemoteApprovalAction.Decide(RemoteApprovalDecision.Accept)) },
                enabled = !submitting, modifier = Modifier.fillMaxWidth().testTag("remote-approval-once")) {
                Text(stringResource(R.string.remote_approval_accept))
            }
            actions.persistent?.let { decision ->
                OutlinedButton(onClick = { act(RemoteApprovalAction.Decide(decision)) }, enabled = !submitting,
                    modifier = Modifier.fillMaxWidth().testTag("remote-approval-persistent")) {
                    Column {
                        Text(stringResource(R.string.remote_approval_always))
                        Text(if (decision == RemoteApprovalDecision.AcceptForSession) stringResource(R.string.remote_approval_session)
                            else stringResource(R.string.remote_approval_prefix, request.proposedCommandPrefix.joinToString(" ")),
                            style = MaterialTheme.typography.bodySmall)
                    }
                }
            }
            actions.networkAction?.let { amendment ->
                OutlinedButton(onClick = { request.networkSubmission()?.let(submit) }, enabled = !submitting,
                    modifier = Modifier.fillMaxWidth().testTag("remote-approval-network")) {
                    Column {
                        Text(stringResource(R.string.remote_approval_network_allow, amendment.host))
                        Text(stringResource(R.string.remote_approval_network_remember),
                            style = MaterialTheme.typography.bodySmall)
                    }
                }
            }
            if (actions.unresolvedNetworkAction) Text(stringResource(R.string.remote_approval_network_unavailable))
            if (actions.feedback) {
                OutlinedTextField(feedback, { feedback = it }, enabled = !submitting,
                    modifier = Modifier.fillMaxWidth().testTag("remote-approval-feedback"),
                    placeholder = { Text(stringResource(R.string.remote_approval_feedback)) }, maxLines = 3)
                TextButton(onClick = {
                    act(if (feedback.isBlank()) RemoteApprovalAction.Reject else
                        RemoteApprovalAction.Decide(RemoteApprovalDecision.Decline, feedback))
                }, enabled = !submitting, modifier = Modifier.testTag("remote-approval-reject")) {
                    Text(stringResource(if (feedback.isBlank()) R.string.remote_approval_reject else R.string.remote_approval_feedback_send))
                }
            } else if (actions.skip) TextButton(onClick = { act(RemoteApprovalAction.Decide(RemoteApprovalDecision.Cancel)) },
                enabled = !submitting) { Text(stringResource(R.string.remote_approval_skip)) }
            if (submitting) Text(stringResource(R.string.remote_approval_submitting), Modifier.testTag("remote-approval-submitting"))
            if (failed) Text(stringResource(R.string.remote_approval_submit_failed), Modifier.testTag("remote-approval-error"),
                color = MaterialTheme.colorScheme.error)
        }
    }
}
