package local.rea.chatgpt

import androidx.compose.foundation.clickable
import androidx.compose.ui.Alignment
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.semantics.Role
import androidx.compose.ui.semantics.contentDescription
import androidx.compose.ui.semantics.selected
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
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
import androidx.compose.ui.unit.sp
import androidx.compose.ui.text.input.TextFieldValue
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.DpOffset
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.annotation.DrawableRes

@Composable
internal fun remoteControlText(zh: String, en: String): String =
    if (LocalConfiguration.current.locales[0].language == "zh") zh else en

// Android qy81/mz81 pending ownership, capability-driven gpm and ov81 pickers,
// z4m goal ownership inform this independent native control carrier. No iOS optics.
@Composable
internal fun RemoteTaskControlsView(key: RemoteTaskKey, owner: RemoteConversationOwner,
    running: Boolean, draft: TextFieldValue, statusControls: Set<RemoteTaskStatusControl>,
    catalogScope: RemoteCatalogScope, catalogProvider: RemoteComposerCatalogProvider, clearDraft: () -> Unit, edit: (RemotePendingReply) -> Unit,
    composer: @Composable (@Composable () -> Unit, @Composable () -> Unit) -> Unit) {
    val chinese = LocalConfiguration.current.locales[0].language == "zh"
    fun text(zh: String, en: String) = if (chinese) zh else en
    val state = owner.controls(key)
    val providerGoal = remember(owner, key, statusControls) {
        if (RemoteTaskStatusControl.Goal in statusControls) owner.remoteGoal(key) else null
    }
    DisposableEffect(providerGoal) {
        providerGoal?.connect()
        onDispose { providerGoal?.disconnect() }
    }
    val coroutine = rememberCoroutineScope()
    val catalog = remember(catalogScope, owner, catalogProvider) {
        RemoteComposerCatalogOwner(catalogScope,
            catalogProvider, coroutine,
            current = { owner.controls(key).configuration }, commit = { owner.selectConfiguration(key, it) })
    }
    LaunchedEffect(catalog) { catalog.load() }
    DisposableEffect(catalog) { onDispose { catalog.retire() } }
    var panel by remember(key, statusControls, owner) { mutableStateOf<String?>(null) }
    var otherModelsOpen by remember(key) { mutableStateOf(false) }
    var error by remember(key) { mutableStateOf(false) }
    var goalText by remember(key) { mutableStateOf("") }
    var goalTarget by remember(key, owner) { mutableStateOf<RemoteGoalPanelTarget?>(null) }
    fun act(action: () -> Boolean) { error = !action() }
    fun loadGoalPanel() {
        val controls = owner.controls(key)
        goalTarget = RemoteGoalPanelTarget(key, controls)
        goalText = controls.goal?.text.orEmpty()
        error = false
    }
    Column {
        if (error) Text(text("操作未保存，原状态已保留。", "Action was not saved; previous state retained."),
            color = MaterialTheme.colorScheme.error, modifier = Modifier.padding(horizontal = 16.dp).testTag("remote-control-error"))
        if (statusControls.isNotEmpty()) {
            Row(
                Modifier.fillMaxWidth().horizontalScroll(rememberScrollState()).padding(horizontal = 12.dp),
                horizontalArrangement = Arrangement.spacedBy(8.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                if (RemoteTaskStatusControl.Goal in statusControls &&
                    (owner.hasLocalGoalSupport || providerGoal?.capabilities != null)) {
                    val displayed = if (providerGoal == null) state.goal else providerGoal.snapshot?.goal
                    RemoteTaskStatusChip(text("目标", "Goal") + if (displayed != null) " · 1" else "",
                        R.drawable.ds_target_regular_24, "remote-goal") {
                        if (providerGoal == null) loadGoalPanel() else providerGoal.connect()
                        panel = "goal"
                    }
                }
                if (RemoteTaskStatusControl.Usage in statusControls) {
                    RemoteTaskStatusChip(text("用量", "Usage"), R.drawable.ds_bar_chart_regular_24, "remote-usage") { panel = "usage" }
                }
                if (RemoteTaskStatusControl.Agents in statusControls) {
                    RemoteTaskStatusChip(text("智能体", "Agents"), R.drawable.ds_person_2_regular_24, "remote-agents") { panel = "agents" }
                }
            }
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
                    val enabled=request!=null && draft.composition==null && draft.text.isNotBlank() && draft.text.length<=16384 && !owner.failedStorage(key) && (kind!="Queue" || state.pending.size<8)
                    val action:()->Unit={ if(request!=null)act { owner.submitDefault(key,draft,request,kind).also{if(it)clearDraft()} } }
                    val label=if(kind=="Queue")text("排队","Queue") else text("追加指令","Steer")
                    val modifier=Modifier.testTag(if(kind=="Queue")"remote-queue" else "remote-steer")
                    if(kind==preferred)FilledTonalButton(onClick=action,enabled=enabled,modifier=modifier){Text(label)}
                    else TextButton(onClick=action,enabled=enabled,modifier=modifier){Text(label)}
                }
            }
        }
    }
    // qy81→e191→lzr: model is TrailingControlVisibility, permission is
    // InputDecorationsVisibility; both share the measured bottom action row.
    // Fixture model names, exact compact visibility and x placement remain host policy.
    @Composable fun PermissionChoices() {
        for (permission in listOf("ReadOnly", "Default")) {
            val readOnly = permission == "ReadOnly"
            val selected = state.configuration.permission == permission
            DropdownMenuItem(
                text = { Text(if (readOnly) text("只读", "Read only") else text("默认", "Default")) },
                leadingIcon = { Icon(painterResource(if (readOnly) R.drawable.ds_shield_lock_regular_24
                    else R.drawable.ds_hand_palm_regular_24), contentDescription = null) },
                trailingIcon = if (selected) ({
                    Icon(painterResource(R.drawable.ds_checkmark_lg_regular_24), contentDescription = null)
                }) else null,
                onClick = { act { owner.selectConfiguration(key, state.configuration.copy(permission = permission)) } },
                modifier = Modifier.testTag("remote-permission-$permission")
                    .semantics { this.selected = selected },
                contentPadding = PaddingValues(horizontal = 0.dp)
            )
        }
    }
    @Composable fun ConfigurationError() {
        if (error) Text(text("操作未保存，原状态已保留。", "Action was not saved; previous state retained."),
            color = MaterialTheme.colorScheme.error)
    }
    val dismissMenu = { otherModelsOpen = false; panel = null }
    val showingOtherModels = otherModelsOpen && catalog.catalog?.modelGroups()?.other?.isNotEmpty() == true
    composer({
        val model = catalog.catalog?.models?.singleOrNull { it.id == state.configuration.model }?.displayName ?: state.configuration.model
        val effort = when (state.configuration.effort) { "high" -> text("高", "High"); "low" -> text("低", "Low"); "medium" -> text("中", "Medium"); else -> state.configuration.effort }
        Box {
            Row(Modifier.heightIn(min = 34.dp).testTag("remote-config")
                .clickable(role = Role.Button) { panel = "config" }.padding(horizontal = 12.dp, vertical = 4.dp),
                verticalAlignment = Alignment.CenterVertically) {
                // gpm.b -> on01.c.b -> sk10.f (Roboto fallback on Android).
                Text("$model · $effort", style = TextStyle(fontFamily = FontFamily.SansSerif, fontSize = 14.sp,
                    lineHeight = 20.sp, fontWeight = FontWeight.Medium, letterSpacing = 0.1.sp), maxLines = 1,
                    overflow = androidx.compose.ui.text.style.TextOverflow.Ellipsis)
            }
            val title = if (showingOtherModels) stringResource(R.string.remote_model_other_models)
                else text("任务配置", "Task configuration")
            RemoteComposerPicker(panel == "config", dismissMenu, title) {
                ConfigurationError()
                RemoteComposerCatalogView(catalog, state.configuration, chinese, showingOtherModels) { otherModelsOpen = it }
                if (!showingOtherModels) {
                    Text(text("权限", "Permissions"))
                    PermissionChoices()
                }
            }
        }
    }, {
        val readOnly = state.configuration.permission == "ReadOnly"
        val label = text("权限", "Permissions") + ": " + if (readOnly) text("只读", "Read only") else text("默认", "Default")
        Box {
            Box(Modifier.size(34.dp).testTag("remote-permission-entry").semantics { contentDescription = label }
                .clickable(role = Role.Button) { panel = "permission" }, contentAlignment = Alignment.Center) {
                Icon(painterResource(if (readOnly) R.drawable.ds_shield_lock_regular_24 else R.drawable.ds_hand_palm_regular_24),
                    null, Modifier.size(24.dp))
            }
            RemoteComposerPicker(panel == "permission", dismissMenu, text("权限", "Permissions")) {
                ConfigurationError()
                Text(text("后续请求使用此权限；已接受输入保持原配置。", "Applies to future requests; accepted input keeps its configuration."))
                PermissionChoices()
            }
        }
    })
    if (panel != null && panel != "config" && panel != "permission") AlertDialog(onDismissRequest = dismissMenu,
        modifier = Modifier.semantics { testTagsAsResourceId = true }.testTag("remote-control-panel"),
        title = { Text(when (panel) { "goal" -> text("目标", "Goal"); "pending" -> text("待处理输入", "Pending input")
            "usage" -> text("用量", "Usage"); else -> text("智能体", "Agents") }) },
        text = { Column(Modifier.heightIn(max = 440.dp).verticalScroll(rememberScrollState())) {
            ConfigurationError()
            when (panel) {
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
                "goal" -> if (providerGoal != null) {
                    RemoteProviderGoalPanel(providerGoal)
                } else {
                    val target = goalTarget
                    val current = target?.matches(key, state) == true
                    val editable = current && state.goal?.canEditResume != false
                    OutlinedTextField(goalText, { goalText = it }, enabled = editable,
                        label = { Text(text("任务目标", "Task goal")) }, modifier = Modifier.testTag("remote-goal-editor"))
                    Text(text("目标保存在此任务；此离线预览不启动后台执行。", "Goal is saved to this task. Offline preview does not start background execution."))
                    if (!current) {
                        Text(text("任务目标已更新。", "The task goal has changed."))
                        TextButton(onClick = ::loadGoalPanel, modifier = Modifier.testTag("remote-goal-reload")) {
                            Text(text("重新载入目标", "Reload goal"))
                        }
                    }
                    if (state.goal != null) {
                        if (state.goal.status != RemoteGoalStatus.Active) Text(
                            remoteGoalStatusLabel(state.goal.status), Modifier.testTag("remote-goal-status"))
                        Row {
                            state.goal.status.target?.let { status ->
                                TextButton(onClick = { act {
                                    (target != null && target.matches(key, owner.controls(key)) &&
                                        owner.setGoalStatus(key, state.goal, target.revision, status)).also {
                                        if (it) goalTarget = RemoteGoalPanelTarget(key, owner.controls(key))
                                    }
                                } }, enabled = current && state.goal.allows(status), modifier = Modifier.testTag("remote-goal-pause")) {
                                    Text(if (status == RemoteGoalStatus.Active) text("继续", "Resume") else text("暂停", "Pause"))
                                }
                            }
                            TextButton(onClick = { act {
                                (target != null && owner.applyGoalPanelEdit(key, target, null)).also { if (it) panel = null }
                            } }, enabled = current, modifier = Modifier.testTag("remote-goal-clear")) { Text(text("清除", "Clear")) }
                        }
                    }
                    TextButton(onClick = { act {
                        (target != null && owner.applyGoalPanelEdit(key, target, goalText)).also { if (it) panel = null }
                    } }, enabled = editable && goalText.isNotBlank() && goalText.length <= 1024,
                        modifier = Modifier.testTag("remote-goal-save")) { Text(text("保存", "Save")) }
                }
                "usage" -> {
                    val turns = owner.turns(key)
                    Text(text("本地回放统计，不代表账户配额或计费。", "Local replay counts, not account quota or billing."))
                    Text(text("请求", "Requests") + ": ${state.acceptedConfigurations.size}")
                    Text(text("输入字符", "Input characters") + ": ${turns.sumOf { it.prompt.length }}")
                    Text(text("输出字符", "Output characters") + ": ${turns.sumOf { it.body.length }}")
                }
                "agents" -> Text(text("可在消息中的协作工具活动查看引用摘要。智能体运行管理尚未连接。", "Collaboration tool activities in messages contain reference summaries. Agent execution management is not connected."),
                    Modifier.testTag("remote-agents-empty"))
            }
        } }, confirmButton = { TextButton(onClick = { panel = null }, modifier = Modifier.testTag("remote-control-close")) { Text(text("完成", "Done")) } })
}

@Composable
private fun remoteGoalStatusLabel(status: RemoteGoalStatus) = when (status) {
    RemoteGoalStatus.Active -> remoteControlText("已开启", "Active")
    RemoteGoalStatus.Paused -> remoteControlText("已暂停", "Paused")
    RemoteGoalStatus.Blocked -> remoteControlText("已阻止", "Blocked")
    RemoteGoalStatus.BudgetLimited -> remoteControlText("已达预算上限", "Budget limited")
    RemoteGoalStatus.Complete -> remoteControlText("已完成", "Complete")
    RemoteGoalStatus.Unknown -> remoteControlText("未知", "Unknown")
}

@Composable
private fun RemoteProviderGoalPanel(owner: RemoteProviderGoalOwner) {
    val capabilities = owner.capabilities ?: return
    val snapshot = owner.snapshot
    var presented by remember(owner) { mutableStateOf(snapshot) }
    var draft by remember(owner) { mutableStateOf(snapshot?.goal?.text.orEmpty()) }
    val draftEdited = RemoteGoalCapability.SetObjective in capabilities && draft != presented?.goal?.text.orEmpty()
    val expected = if (draftEdited) presented else snapshot
    val visibleText = if (draftEdited) draft else expected?.goal?.text.orEmpty()
    fun useCurrent(keepDraft: Boolean = false) {
        presented = owner.snapshot
        if (!keepDraft) draft = presented?.goal?.text.orEmpty()
    }
    LaunchedEffect(owner.lastAccepted?.id) {
        val action = owner.lastAccepted?.action ?: return@LaunchedEffect
        val statusOnly = action == RemoteGoalAction.Pause || action == RemoteGoalAction.Resume
        useCurrent(keepDraft = statusOnly && draft != presented?.goal?.text.orEmpty())
    }
    if (owner.reading) Text(remoteControlText("正在读取目标…", "Loading goal…"))
    if (owner.readFailed) {
        Text(remoteControlText("无法读取当前目标", "Could not read the current goal"))
        TextButton(onClick = owner::connect, enabled = !owner.reading,
            modifier = Modifier.testTag("remote-goal-refresh")) { Text(remoteControlText("重试", "Retry")) }
    }
    if (owner.unknown) {
        Text(remoteControlText("正在等待操作结果", "Waiting for the operation result"))
        if (owner.canLookup) {
            TextButton(onClick = owner::lookup, enabled = !owner.checking,
                modifier = Modifier.testTag("remote-goal-lookup")) { Text(remoteControlText("查询结果", "Check result")) }
        }
    } else if (owner.pending != null) {
        Text(remoteControlText("正在更新目标…", "Updating goal…"))
    } else if (owner.rejected) {
        Text(remoteControlText("目标未更新，已保留草稿。", "Goal update rejected. Your draft was kept."),
            color = MaterialTheme.colorScheme.error, modifier = Modifier.testTag("remote-goal-rejected"))
    }
    if (draftEdited && presented != snapshot) {
        Text(remoteControlText("任务目标已更新。", "The task goal has changed."))
        TextButton(onClick = { useCurrent(keepDraft = draft != presented?.goal?.text.orEmpty()) },
            enabled = owner.pending == null, modifier = Modifier.testTag("remote-goal-reload")) {
            Text(remoteControlText("重新载入目标", "Reload goal"))
        }
    }
    expected ?: return
    val editable = owner.canSubmit(expected, RemoteGoalCapability.SetObjective)
    if (RemoteGoalCapability.SetObjective in capabilities) {
        OutlinedTextField(visibleText, { presented = expected; draft = it }, enabled = editable,
            label = { Text(remoteControlText("任务目标", "Task goal")) }, modifier = Modifier.testTag("remote-goal-editor"))
    } else {
        Text(expected.goal?.text ?: remoteControlText("暂无目标", "No goal"))
    }
    expected.goal?.let { goal ->
        Text(remoteGoalStatusLabel(goal.status), Modifier.testTag("remote-goal-status"))
        Row {
            val action = when (goal.status.target) {
                RemoteGoalStatus.Paused -> RemoteGoalAction.Pause
                RemoteGoalStatus.Active -> RemoteGoalAction.Resume
                else -> null
            }
            if (action != null && action.capability in capabilities) {
                TextButton(onClick = { owner.submit(expected, action) },
                    enabled = owner.canSubmit(expected, action.capability), modifier = Modifier.testTag("remote-goal-pause")) {
                    Text(if (action == RemoteGoalAction.Pause) remoteControlText("暂停", "Pause") else remoteControlText("继续", "Resume"))
                }
            }
            if (RemoteGoalCapability.Clear in capabilities) {
                TextButton(onClick = { owner.submit(expected, RemoteGoalAction.Clear) },
                    enabled = owner.canSubmit(expected, RemoteGoalCapability.Clear), modifier = Modifier.testTag("remote-goal-clear")) {
                    Text(remoteControlText("清除", "Clear"))
                }
            }
        }
    }
    if (RemoteGoalCapability.SetObjective in capabilities) {
        TextButton(onClick = { owner.submit(expected, RemoteGoalAction.SetObjective(visibleText)) },
            enabled = editable && draftEdited && visibleText.isNotBlank() && visibleText.length <= 1024,
            modifier = Modifier.testTag("remote-goal-save")) {
            Text(remoteControlText("保存", "Save"))
        }
    }
}

// gpm.c and ov81.a both present rgq0.k at the triggering control.
@Composable
private fun RemoteComposerPicker(expanded: Boolean, dismiss: () -> Unit, title: String,
    content: @Composable ColumnScope.() -> Unit) {
    DropdownMenu(expanded, dismiss, Modifier.widthIn(min = 220.dp, max = 300.dp)
        .semantics { testTagsAsResourceId = true }.testTag("remote-control-panel"),
        offset = DpOffset(0.dp, (-4).dp), shape = RoundedCornerShape(20.dp),
        containerColor = frontendFloatingFill(), tonalElevation = 0.dp, shadowElevation = 8.dp,
        border = frontendFloatingOutline()) {
        Text(title, style = MaterialTheme.typography.titleSmall,
            modifier = Modifier.padding(horizontal = 16.dp, vertical = 8.dp))
        Column(Modifier.heightIn(max = 280.dp).verticalScroll(rememberScrollState())
            .padding(horizontal = 16.dp), content = content)
        TextButton(onClick = dismiss, modifier = Modifier.align(Alignment.End).padding(end = 8.dp)
            .testTag("remote-control-close")) { Text(remoteControlText("完成", "Done")) }
    }
}

// Android 293 z4m.a → m191.t → mxn.a/lxn.a uses a compact ComposerChip;
// ap0(17) resolves Goal's 16dp target icon. Usage and Agents reuse bundled
// symbols as independent host mappings without inferring their official gates.
@Composable
private fun RemoteTaskStatusChip(label: String, @DrawableRes icon: Int, tag: String, click: () -> Unit) {
    val colors = MaterialTheme.colorScheme
    Surface(onClick = click, shape = CircleShape, color = colors.surfaceContainerLow,
        contentColor = colors.onSurfaceVariant, border = frontendFloatingOutline(), modifier = Modifier.testTag(tag)) {
        Row(Modifier.heightIn(min = 34.dp).padding(horizontal = 10.dp, vertical = 4.dp),
            horizontalArrangement = Arrangement.spacedBy(6.dp), verticalAlignment = Alignment.CenterVertically) {
            Icon(painterResource(icon), contentDescription = null, modifier = Modifier.size(16.dp))
            Text(label, style = MaterialTheme.typography.labelMedium, maxLines = 1, softWrap = false)
        }
    }
}
