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
    var page by remember(request) { mutableIntStateOf(0) }
    fun currentAnswer(question: RemoteInputQuestion): RemoteInputAnswer = answers[question.id]
        ?: question.options.firstOrNull()?.let { RemoteInputAnswer(option = it.label) } ?: RemoteInputAnswer(skipped = true)
    fun canAdvance() = currentAnswer(request.questions[page]).let { !it.option.isNullOrBlank() || !it.text.isNullOrBlank() }
    fun advance(skip: Boolean) {
        if (!skip && !canAdvance()) return
        val question = request.questions[page]
        val answer = if (skip) RemoteInputAnswer(skipped = true) else currentAnswer(question).let {
            if (it.text?.isBlank() == true) RemoteInputAnswer(skipped = true) else it
        }
        answers = answers + (question.id to answer)
        if (page < request.questions.lastIndex) page++ else {
            val completed = request.questions.associate { it.id to (answers[it.id] ?: RemoteInputAnswer(skipped = true)) }
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
                val shown = if (async) listOf(request.questions[page]) else request.questions
                if (async) Text("${page + 1} / ${request.questions.size}", Modifier.testTag("remote-input-page"))
                for (question in shown) key(question.id) {
                    question.header?.takeIf { it.isNotBlank() }?.let { Text(it, style = MaterialTheme.typography.labelLarge) }
                    Text(question.title, style = MaterialTheme.typography.titleSmall)
                    for ((index, option) in question.options.withIndex()) {
                        OutlinedButton(onClick = { answers = answers + (question.id to RemoteInputAnswer(option = option.label)) },
                            enabled = !busy, modifier = Modifier.fillMaxWidth().testTag("remote-input-${question.id}-option-$index")) {
                            Column {
                                Text((if ((if (async) currentAnswer(question) else answers[question.id])?.option == option.label) "✓ " else "") + option.label)
                                if (option.description.isNotEmpty()) Text(option.description, style = MaterialTheme.typography.bodySmall)
                            }
                        }
                    }
                    if (question.allowsCustom) OutlinedTextField(value = answers[question.id]?.text.orEmpty(), onValueChange = {
                        if (it.length <= 16384) answers = answers + (question.id to RemoteInputAnswer(text = it))
                    }, enabled = !busy, modifier = Modifier.fillMaxWidth().testTag("remote-input-${question.id}-custom"),
                        placeholder = { Text(remoteControlText("输入自定义回答", "Enter a custom answer")) },
                        visualTransformation = if (question.secret) PasswordVisualTransformation() else VisualTransformation.None,
                        keyboardOptions = KeyboardOptions(keyboardType = if (question.secret) KeyboardType.Password else KeyboardType.Text),
                        singleLine = question.secret, maxLines = if (question.secret) 1 else 3)
                }
                if (async) Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    TextButton(onClick = { page-- }, enabled = !busy && page > 0, modifier = Modifier.testTag("remote-input-previous")) {
                        Text(remoteControlText("上一步", "Previous"))
                    }
                    TextButton(onClick = { advance(true) }, enabled = !busy, modifier = Modifier.testTag("remote-input-skip")) {
                        Text(remoteControlText("跳过", "Skip"))
                    }
                    TextButton(onClick = { advance(false) }, enabled = !busy && canAdvance(),
                        modifier = Modifier.testTag("remote-input-next")) { Text(if (page < request.questions.lastIndex) remoteControlText("下一步", "Next") else remoteControlText("提交", "Submit")) }
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
