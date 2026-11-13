package local.rea.chatgpt

import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.unit.dp

@Composable
internal fun remoteControlText(zh: String, en: String): String =
    if (LocalConfiguration.current.locales[0].language == "zh") zh else en

// Android qy81/mz81 pending ownership, capability-driven gpm and ov81 pickers,
// z4m goal ownership inform this independent native control carrier. No iOS optics.
@Composable
internal fun RemoteTaskControlsView(key: RemoteTaskKey, owner: RemoteConversationOwner,
    running: Boolean, draft: String, clearDraft: () -> Unit, edit: (RemotePendingReply) -> Unit) {
    val chinese = LocalConfiguration.current.locales[0].language == "zh"
    fun text(zh: String, en: String) = if (chinese) zh else en
    val state = owner.controls(key)
    var panel by remember(key) { mutableStateOf<String?>(null) }
    var error by remember(key) { mutableStateOf(false) }
    var goalText by remember(key) { mutableStateOf("") }
    var goalID by remember(key) { mutableStateOf<String?>(null) }
    fun act(action: () -> Boolean) { error = !action() }
    Column {
        if (error) Text(text("操作未保存，原状态已保留。", "Action was not saved; previous state retained."),
            color = MaterialTheme.colorScheme.error, modifier = Modifier.padding(horizontal = 16.dp).testTag("remote-control-error"))
        Row(Modifier.fillMaxWidth().horizontalScroll(rememberScrollState())) {
            TextButton(onClick = { panel = "config" }, modifier = Modifier.testTag("remote-config")) {
                Text(text("任务配置", "Task configuration"))
            }
            TextButton(onClick = { goalText = state.goal?.text.orEmpty(); goalID = state.goal?.id; panel = "goal" },
                modifier = Modifier.testTag("remote-goal")) { Text(text("目标", "Goal") + if (state.goal != null) " · 1" else "") }
            TextButton(onClick = { panel = "usage" }, modifier = Modifier.testTag("remote-usage")) { Text(text("用量", "Usage")) }
            TextButton(onClick = { panel = "agents" }, modifier = Modifier.testTag("remote-agents")) { Text(text("智能体", "Agents")) }
        }
        Row(Modifier.fillMaxWidth()) {
            if (state.pending.isNotEmpty()) TextButton(onClick = { panel = "pending" }, modifier = Modifier.testTag("remote-pending")) {
                Text(text("已排队", "Queued") + " (${state.pending.size})")
            }
            if (running) {
                val request = owner.turns(key).singleOrNull { it.active }?.request
                val preferred=LocalFrontendSettings.current.followup
                // fsk/omm explicit actions override the selected default; this
                // offline carrier presents the default first without changing accepted intents.
                for(kind in listOf(preferred,if(preferred=="Queue")"Steer" else "Queue")) {
                    val enabled=request!=null && draft.isNotBlank() && draft.length<=16384 && !owner.failedStorage(key) && (kind!="Queue" || state.pending.size<8)
                    val action:()->Unit={ if(request!=null)act { (if(kind=="Queue")owner.queue(key,draft,request) else owner.steer(key,draft,request)).also{if(it)clearDraft()} } }
                    val label=if(kind=="Queue")text("排队","Queue") else text("追加指令","Steer")
                    val modifier=Modifier.testTag(if(kind=="Queue")"remote-queue" else "remote-steer")
                    if(kind==preferred)FilledTonalButton(onClick=action,enabled=enabled,modifier=modifier){Text(label)}
                    else TextButton(onClick=action,enabled=enabled,modifier=modifier){Text(label)}
                }
            }
        }
    }
    if (panel != null) AlertDialog(onDismissRequest = { panel = null },
        modifier = Modifier.semantics { testTagsAsResourceId = true }.testTag("remote-control-panel"),
        title = { Text(when (panel) { "config" -> text("任务配置", "Task configuration")
            "goal" -> text("目标", "Goal"); "pending" -> text("待处理输入", "Pending input")
            "usage" -> text("用量", "Usage"); else -> text("智能体", "Agents") }) },
        text = { Column(Modifier.heightIn(max = 440.dp).verticalScroll(rememberScrollState())) {
            if (error) Text(text("操作未保存，原状态已保留。", "Action was not saved; previous state retained."),
                color = MaterialTheme.colorScheme.error)
            when (panel) {
                "config" -> {
                    Text(text("离线能力；更改仅用于后续请求，已接受输入保留原配置。", "Offline capabilities; changes apply to future requests. Accepted input keeps its configuration."))
                    Text(text("模型", "Model"))
                    Row { listOf("standard", "compact").forEach { model ->
                        TextButton(onClick = { act { owner.selectConfiguration(key, state.configuration.copy(model = model,
                            effort = if (model == "compact" && state.configuration.effort == "high") "medium" else state.configuration.effort,
                            speed = if (model == "compact") "normal" else state.configuration.speed)) } },
                            modifier = Modifier.testTag("remote-model-$model")) { Text((if (state.configuration.model == model) "✓ " else "") +
                                if (model == "standard") text("标准", "Standard") else text("精简", "Compact")) }
                    } }
                    Text(text("思考力度", "Reasoning effort"))
                    Row { (if (state.configuration.model == "compact") listOf("low", "medium") else listOf("low", "medium", "high")).forEach { effort ->
                        TextButton(onClick = { act { owner.selectConfiguration(key, state.configuration.copy(effort = effort)) } },
                            modifier = Modifier.testTag("remote-effort-$effort")) { Text((if (state.configuration.effort == effort) "✓ " else "") +
                                when (effort) { "low" -> text("低", "Low"); "high" -> text("高", "High"); else -> text("中", "Medium") }) }
                    } }
                    if (state.configuration.model == "standard") {
                        Text(text("速度", "Speed"))
                        Row { listOf("normal", "fast").forEach { speed -> TextButton(onClick = {
                            act { owner.selectConfiguration(key, state.configuration.copy(speed = speed)) }
                        }, modifier = Modifier.testTag("remote-speed-$speed")) { Text((if (state.configuration.speed == speed) "✓ " else "") +
                            if (speed == "fast") text("快速", "Fast") else text("标准", "Standard")) } } }
                    }
                    Text(text("权限", "Permissions"))
                    Row { listOf("ReadOnly", "Default").forEach { permission -> TextButton(onClick = {
                        act { owner.selectConfiguration(key, state.configuration.copy(permission = permission)) }
                    }, modifier = Modifier.testTag("remote-permission-$permission")) { Text((if (state.configuration.permission == permission) "✓ " else "") +
                        if (permission == "ReadOnly") text("只读", "Read only") else text("默认", "Default")) } } }
                }
                "pending" -> {
                    if (state.pending.isEmpty()) Text(text("暂无待处理输入", "No pending input"))
                    state.pending.forEach { pending ->
                        Text(pending.prompt, Modifier.testTag("remote-pending-text-${pending.id}"))
                        Text(pending.configuration.summary(chinese), style = MaterialTheme.typography.bodySmall)
                        Row {
                            TextButton(onClick = { panel = null; edit(pending) }, modifier = Modifier.testTag("remote-pending-edit-${pending.id}")) { Text(text("编辑", "Edit")) }
                            TextButton(onClick = { act { owner.cancelPending(key, pending.id, pending.revision) } }, modifier = Modifier.testTag("remote-pending-cancel-${pending.id}")) { Text(text("取消", "Cancel")) }
                        }
                        val active = owner.turns(key).singleOrNull { it.active }
                        TextButton(onClick = { act { (if (active == null) owner.startQueued(key, pending.id, pending.revision)
                            else owner.steerQueued(key, pending.id, pending.revision)).also { if (it) panel = null } } },
                            enabled = active == null || (active.request == pending.targetRequest && state.acceptedConfigurations[active.request] == pending.configuration),
                            modifier = Modifier.testTag("remote-pending-start-${pending.id}")) {
                            Text(if (active == null) text("发送", "Send") else text("立即追加", "Steer now"))
                        }
                        HorizontalDivider()
                    }
                }
                "goal" -> {
                    OutlinedTextField(goalText, { goalText = it }, label = { Text(text("任务目标", "Task goal")) }, modifier = Modifier.testTag("remote-goal-editor"))
                    Text(text("目标保存在此任务；此离线预览不启动后台执行。", "Goal is saved to this task. Offline preview does not start background execution."))
                    if (state.goal != null) {
                        Text(if (state.goal.paused) text("已暂停", "Paused") else text("进行中", "Active"), Modifier.testTag("remote-goal-status"))
                        Row {
                            TextButton(onClick = { act { owner.setGoal(key, state.goal.id, state.goal.text, !state.goal.paused) } }, modifier = Modifier.testTag("remote-goal-pause")) {
                                Text(if (state.goal.paused) text("继续", "Resume") else text("暂停", "Pause")) }
                            TextButton(onClick = { act { owner.setGoal(key, state.goal.id, null).also { if (it) panel = null } } }, modifier = Modifier.testTag("remote-goal-clear")) { Text(text("清除", "Clear")) }
                        }
                    }
                    TextButton(onClick = { act { owner.setGoal(key, goalID, goalText, state.goal?.paused ?: false).also { if (it) panel = null } } },
                        enabled = goalText.isNotBlank() && goalText.length <= 1024, modifier = Modifier.testTag("remote-goal-save")) { Text(text("保存", "Save")) }
                }
                "usage" -> {
                    val turns = owner.turns(key)
                    Text(text("本地回放统计，不代表账户配额或计费。", "Local replay counts, not account quota or billing."))
                    Text(text("请求", "Requests") + ": ${state.acceptedConfigurations.size}")
                    Text(text("输入字符", "Input characters") + ": ${turns.sumOf { it.prompt.length }}")
                    Text(text("输出字符", "Output characters") + ": ${turns.sumOf { it.body.length }}")
                }
                "agents" -> Text(text("当前离线任务没有已连接的子智能体。子任务导航和运行服务尚未接入。", "No connected subagents in this offline task. Child navigation and execution services are not connected."),
                    Modifier.testTag("remote-agents-empty"))
            }
        } }, confirmButton = { TextButton(onClick = { panel = null }, modifier = Modifier.testTag("remote-control-close")) { Text(text("完成", "Done")) } })
}
