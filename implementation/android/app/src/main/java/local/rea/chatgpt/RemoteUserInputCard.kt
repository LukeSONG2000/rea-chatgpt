package local.rea.chatgpt

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.input.PasswordVisualTransformation
import androidx.compose.ui.text.input.VisualTransformation
import androidx.compose.ui.unit.dp

// Native Material is an independent host carrier, not recovered original optics.
// No rememberSaveable: answers, custom drafts and secrets never enter SavedState.
@Composable
internal fun RemoteUserInputCard(request: RemoteInputRequest, busy: Boolean, failed: Boolean,
    dismissEmpty: (RemoteInputRequest) -> Unit, submit: (RemoteInputRequest, Map<String, RemoteInputAnswer>) -> Unit) {
    var answers by remember(request) { mutableStateOf<Map<String, RemoteInputAnswer>>(emptyMap()) }
    var asyncDraft by remember(request) { mutableStateOf(RemoteAsyncInputDraft(request)) }
    fun edit(question: RemoteInputQuestion, answer: RemoteInputAnswer) {
        if (request.kind == RemoteInputKind.Async) asyncDraft = asyncDraft.edit(question.id, answer)
        else answers = answers + (question.id to answer)
    }
    fun advance(skip: Boolean) {
        val next = asyncDraft.advance(skip) ?: return
        asyncDraft = next.draft
        next.completed?.let { completed ->
            if (completed.values.all { it.skipped }) dismissEmpty(request) else submit(request, completed)
        }
    }
    val async = request.kind == RemoteInputKind.Async
    Surface(Modifier.fillMaxWidth().testTag("remote-input-card"), shape = MaterialTheme.shapes.large,
        color = MaterialTheme.colorScheme.surfaceContainer) {
        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
            Text(remoteControlText("补充输入", "Additional input"), style = MaterialTheme.typography.titleMedium)
            if (!request.supported()) Text(remoteControlText("此请求的题目类型尚未接入。", "This question type is not connected."))
            else {
                val shown = if (async) listOfNotNull(asyncDraft.question) else request.questions
                if (async && asyncDraft.question != null) Text("${asyncDraft.index + 1} / ${request.questions.size}", Modifier.testTag("remote-input-page"))
                for (question in shown) key(question.id) {
                    question.header?.takeIf { it.isNotBlank() }?.let { Text(it, style = MaterialTheme.typography.labelLarge) }
                    Text(question.title, style = MaterialTheme.typography.titleSmall)
                    for ((index, option) in question.options.withIndex()) {
                        OutlinedButton(onClick = { edit(question, RemoteInputAnswer(option = option.label)) },
                            enabled = !busy, modifier = Modifier.fillMaxWidth().testTag("remote-input-${question.id}-option-$index")) {
                            Column {
                                Text((if ((if (async) asyncDraft.effectiveAnswer(question) else answers[question.id])?.option == option.label) "✓ " else "") + option.label)
                                if (option.description.isNotEmpty()) Text(option.description, style = MaterialTheme.typography.bodySmall)
                            }
                        }
                    }
                    if (question.allowsCustom) OutlinedTextField(value = (if (async) asyncDraft.answers else answers)[question.id]?.text.orEmpty(), onValueChange = {
                        if (it.length <= 16384) edit(question, RemoteInputAnswer(text = it))
                    }, enabled = !busy, modifier = Modifier.fillMaxWidth().testTag("remote-input-${question.id}-custom"),
                        placeholder = { Text(remoteControlText("输入自定义回答", "Enter a custom answer")) },
                        visualTransformation = if (question.secret) PasswordVisualTransformation() else VisualTransformation.None,
                        keyboardOptions = KeyboardOptions(keyboardType = if (question.secret) KeyboardType.Password else KeyboardType.Text),
                        singleLine = question.secret, maxLines = if (question.secret) 1 else 3)
                }
                if (async) Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    TextButton(onClick = { asyncDraft = asyncDraft.previous() }, enabled = !busy && asyncDraft.previousIndex != null, modifier = Modifier.testTag("remote-input-previous")) {
                        Text(remoteControlText("上一步", "Previous"))
                    }
                    TextButton(onClick = { advance(true) }, enabled = !busy, modifier = Modifier.testTag("remote-input-skip")) {
                        Text(remoteControlText("跳过", "Skip"))
                    }
                    TextButton(onClick = { advance(false) }, enabled = !busy && asyncDraft.canAdvance,
                        modifier = Modifier.testTag("remote-input-next")) { Text(if (request.questions.drop(asyncDraft.index + 1).any { it.id !in request.submittedQuestionIDs }) remoteControlText("下一步", "Next") else remoteControlText("提交", "Submit")) }
                }
                if (!async) Button(onClick = { submit(request, answers) }, enabled = !busy && request.accepts(answers),
                    modifier = Modifier.fillMaxWidth().testTag("remote-input-submit")) {
                    Text(remoteControlText(if (failed) "重试提交" else "提交", if (failed) "Retry submission" else "Submit"))
                }
            }
            if (busy) Text(remoteControlText("正在提交…", "Submitting…"), Modifier.testTag("remote-input-busy"))
            if (failed) Text(remoteControlText("未获得本次提交的接受回执。回答仍保留，可重试。", "This attempt was not accepted. Answers are retained for retry."),
                Modifier.testTag("remote-input-error"), color = MaterialTheme.colorScheme.error)
        }
    }
}
