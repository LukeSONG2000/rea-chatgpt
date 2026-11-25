package local.rea.chatgpt

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalClipboardManager
import androidx.compose.ui.platform.LocalFocusManager
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.semantics.testTagsAsResourceId
import androidx.compose.ui.text.AnnotatedString
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp

@OptIn(androidx.compose.ui.ExperimentalComposeUiApi::class)
@Composable
internal fun PluginDirectorySelector(showingSkills: Boolean, select: (Boolean) -> Unit) {
    var expanded by remember { mutableStateOf(false) }
    val plugins = remoteControlText("插件", "Plugins")
    val skills = remoteControlText("技能", "Skills")
    Box {
        TextButton(onClick = { expanded = true }, modifier = Modifier.testTag("plugins-directory-picker")) {
            Text(if (showingSkills) skills else plugins, style = MaterialTheme.typography.titleLarge)
            Icon(painterResource(R.drawable.ds_chevron_down_sm_regular_24), null, Modifier.size(16.dp))
        }
        DropdownMenu(expanded, onDismissRequest = { expanded = false }, modifier = Modifier.semantics { testTagsAsResourceId = true }) {
            DropdownMenuItem(text = { Text(plugins) }, onClick = { expanded = false; select(false) },
                modifier = Modifier.testTag("plugins-directory-option-plugins"))
            DropdownMenuItem(text = { Text(skills) }, onClick = { expanded = false; select(true) },
                modifier = Modifier.testTag("plugins-directory-option-skills"))
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class, androidx.compose.ui.ExperimentalComposeUiApi::class)
@Composable
internal fun PluginSkillsDirectoryPage(scope: PluginScope, owner: PluginSkillsDirectoryOwner) {
    val focus = LocalFocusManager.current
    Column(Modifier.fillMaxSize().testTag("skills-directory")) {
        if (owner.installedOnly) {
            TextButton(onClick = { focus.clearFocus(); owner.back() }, modifier = Modifier.testTag("skills-directory-back")) {
                Text(remoteControlText("返回全部技能", "Back to all skills"))
            }
            Text(remoteControlText("已安装", "Installed"), style = MaterialTheme.typography.titleLarge,
                modifier = Modifier.padding(horizontal = 20.dp).testTag("skills-directory-installed-title"))
        }
        when (owner.phase) {
            PluginSkillsDirectoryOwner.Phase.Idle, PluginSkillsDirectoryOwner.Phase.Loading ->
                Box(Modifier.weight(1f).fillMaxWidth(), contentAlignment = Alignment.Center) {
                    CircularProgressIndicator(Modifier.testTag("skills-directory-loading"))
                }
            PluginSkillsDirectoryOwner.Phase.Failed ->
                Column(Modifier.weight(1f).padding(20.dp).testTag("skills-directory-error")) {
                    Text(remoteControlText("无法加载技能目录。", "Unable to load skills."))
                    TextButton(owner::reload, modifier = Modifier.testTag("skills-directory-retry")) {
                        Text(remoteControlText("重试", "Retry"))
                    }
                }
            PluginSkillsDirectoryOwner.Phase.Ready -> {
                val items = owner.visible
                key(owner.installedOnly) {
                    LazyColumn(Modifier.weight(1f).testTag("skills-directory-list"), contentPadding = PaddingValues(16.dp)) {
                        if (!owner.installedOnly) item("installed") {
                            TextButton(onClick = { focus.clearFocus(); owner.showInstalled() },
                                modifier = Modifier.testTag("skills-directory-installed")) {
                                Text(remoteControlText("已安装", "Installed"), style = MaterialTheme.typography.titleMedium)
                                Icon(painterResource(R.drawable.ds_chevron_right_sm_regular_24), null, Modifier.size(16.dp))
                            }
                        }
                        if (items.isEmpty()) item("no-results") {
                            Text(remoteControlText("没有匹配的技能", "No matching skills"),
                                modifier = Modifier.padding(8.dp).testTag("skills-directory-empty"))
                        }
                        items(items, key = { "skill-" + it.id }) { entry ->
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Row(Modifier.weight(1f).clickable { focus.clearFocus(); owner.open(entry.id) }
                                    .testTag("skills-directory-item-" + entry.id).padding(vertical = 10.dp),
                                    verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                                    SkillDirectoryIcon()
                                    Column(Modifier.weight(1f)) {
                                        Text(entry.skill.name, style = MaterialTheme.typography.titleMedium, maxLines = 1, overflow = TextOverflow.Ellipsis)
                                        if (entry.summary.isNotEmpty()) Text(entry.summary, style = MaterialTheme.typography.bodySmall,
                                            maxLines = 1, overflow = TextOverflow.Ellipsis, color = MaterialTheme.colorScheme.onSurfaceVariant)
                                    }
                                }
                                SkillDirectoryActions(entry, "skills-directory-actions-" + entry.id)
                            }
                        }
                    }
                }
                OutlinedTextField(value = owner.query, onValueChange = owner::updateQuery, singleLine = true,
                    label = { Text(remoteControlText("搜索技能", "Search skills")) },
                    modifier = Modifier.fillMaxWidth().padding(horizontal = 16.dp, vertical = 8.dp).testTag("skills-directory-search"),
                    trailingIcon = if (owner.query.isEmpty()) null else ({
                        TextButton(onClick = { owner.updateQuery("") }, modifier = Modifier.testTag("skills-directory-clear-search")) {
                            Text(remoteControlText("清除", "Clear"))
                        }
                    }))
            }
        }
    }
    owner.selection?.let { entry ->
        key(entry.id) {
            ModalBottomSheet(onDismissRequest = owner::closeDetail) {
                Column(Modifier.fillMaxWidth().heightIn(min = 240.dp, max = 620.dp)
                    .semantics { testTagsAsResourceId = true }.testTag("skills-directory-detail")) {
                    Row(Modifier.fillMaxWidth().padding(horizontal = 16.dp), verticalAlignment = Alignment.CenterVertically) {
                        SkillDirectoryIcon()
                        Column(Modifier.weight(1f).padding(horizontal = 12.dp)) {
                            Text(entry.skill.name, style = MaterialTheme.typography.titleLarge, modifier = Modifier.testTag("skills-detail-title"))
                            if (entry.summary.isNotEmpty()) Text(entry.summary, style = MaterialTheme.typography.bodySmall)
                            if (entry.enabled == false) Text(remoteControlText("已停用", "Disabled"), style = MaterialTheme.typography.labelMedium)
                        }
                        SkillDirectoryActions(entry, "skills-detail-actions")
                    }
                    TextButton(onClick = owner::closeDetail, modifier = Modifier.padding(horizontal = 16.dp).testTag("skills-detail-close")) {
                        Text(remoteControlText("关闭", "Close"))
                    }
                    HorizontalDivider()
                    Column(Modifier.weight(1f, fill = false).verticalScroll(rememberScrollState()).padding(20.dp),
                        verticalArrangement = Arrangement.spacedBy(12.dp)) {
                        PluginSkillContents(entry.skill, ResourceScope(scope.account, scope.profile, "skills", entry.id, scope.session),
                            owner.selectedFile, showFileMetadata = true, selectFile = { owner.selectFile(entry, it) })
                    }
                }
            }
        }
    }
}

@Composable
private fun SkillDirectoryIcon() {
    Surface(shape = RoundedCornerShape(10.dp), color = MaterialTheme.colorScheme.surfaceVariant, modifier = Modifier.size(40.dp)) {
        Box(contentAlignment = Alignment.Center) { Icon(painterResource(R.drawable.ds_books_regular_24), null, Modifier.size(20.dp)) }
    }
}

@OptIn(androidx.compose.ui.ExperimentalComposeUiApi::class)
@Composable
private fun SkillDirectoryActions(entry: PluginDirectorySkill, tag: String) {
    var open by remember { mutableStateOf(false) }
    val clipboard = LocalClipboardManager.current
    Box {
        IconButton(onClick = { open = true }, modifier = Modifier.testTag(tag)) {
            Icon(painterResource(R.drawable.ds_ellipsis_vertical_regular_24), remoteControlText("更多操作", "More actions"))
        }
        DropdownMenu(open, onDismissRequest = { open = false }, modifier = Modifier.semantics { testTagsAsResourceId = true }) {
            DropdownMenuItem(text = { Text(remoteControlText("复制技能名称", "Copy skill name")) },
                modifier = Modifier.testTag("skills-directory-copy-name"),
                onClick = { clipboard.setText(AnnotatedString(entry.skill.name)); open = false })
        }
    }
}
