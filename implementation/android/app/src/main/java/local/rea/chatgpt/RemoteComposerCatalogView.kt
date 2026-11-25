package local.rea.chatgpt

import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.dp

@Composable
internal fun RemoteComposerCatalogView(owner: RemoteComposerCatalogOwner, configuration: RemoteTaskConfiguration,
    chinese: Boolean, otherModelsOpen: Boolean, onOtherModelsOpen: (Boolean) -> Unit) {
    fun text(zh: String, en: String) = if (chinese) zh else en
    val data = owner.catalog
    when (owner.phase) {
        "idle", "loading" -> { CircularProgressIndicator(Modifier.size(24.dp).testTag("remote-catalog-loading")); return }
        "failed", "unavailable" -> {
            Text(text("暂时无法获取模型", "Models are unavailable"))
            TextButton(onClick = owner::load, modifier = Modifier.testTag("remote-catalog-retry")) { Text(text("重试", "Retry")) }
            return
        }
    }
    if (data == null) return
    if (owner.error != null) Text(text("选择未保存，请重试", "Selection was not saved. Try again."),
        color = MaterialTheme.colorScheme.error, modifier = Modifier.testTag("remote-catalog-error"))
    val groups = data.modelGroups()
    val models = groups.primary + groups.other
    if (otherModelsOpen && groups.other.isNotEmpty()) {
        Column(Modifier.fillMaxWidth().testTag("remote-other-models-menu")) {
            TextButton(onClick = { onOtherModelsOpen(false) }) { Text(text("返回模型", "Back to models")) }
            groups.other.forEach { model ->
                DropdownMenuItem(enabled = data.editable, modifier = Modifier.testTag("remote-model-${model.id}"),
                    text = {
                        Column {
                            Text((if (configuration.model == model.id) "✓ " else "") + model.displayName)
                            if (model.description.isNotBlank()) Text(model.description, style = MaterialTheme.typography.bodySmall)
                        }
                    }, onClick = {
                        if (model.id != configuration.model) data.modelChange(configuration, model.id)?.let { next ->
                            owner.select(owner.scope, data.revision, configuration, next)
                        }
                        onOtherModelsOpen(false)
                    }, contentPadding = PaddingValues(horizontal = 0.dp))
            }
        }
        return
    }
    if (models.isEmpty()) Text(text("暂无可用模型", "No models available"))
    Text(text("模型", "Model"))
    groups.primary.forEach { model ->
        TextButton(enabled = data.editable, modifier = Modifier.testTag("remote-model-${model.id}"), onClick = {
            if (model.id != configuration.model) data.modelChange(configuration, model.id)?.let { next ->
                owner.select(owner.scope, data.revision, configuration, next)
            }
        }) {
            Column {
                Text((if (configuration.model == model.id) "✓ " else "") + model.displayName)
                if (model.description.isNotBlank()) Text(model.description, style = MaterialTheme.typography.bodySmall)
            }
        }
    }
    // apm.case0 builds an Other models submenu with the same model callback.
    if (groups.other.isNotEmpty()) {
        TextButton(onClick = { onOtherModelsOpen(true) }, enabled = data.editable,
            modifier = Modifier.testTag("remote-other-models")) {
            Text(stringResource(R.string.remote_model_other_models))
        }
    }
    val selected = models.singleOrNull { it.id == configuration.model }
    if (selected == null) { Text(text("当前模型暂不可用", "Current model is unavailable")); return }
    if (selected.efforts.isNotEmpty()) {
        Text(text("思考力度", "Reasoning effort"))
        selected.efforts.forEach { effort ->
            TextButton(enabled = data.editable && selected.efforts.size > 1,
                onClick = { owner.select(owner.scope, data.revision, configuration, configuration.copy(effort = effort)) },
                modifier = Modifier.testTag("remote-effort-$effort")) {
                Text((if (configuration.effort == effort) "✓ " else "") + when (effort) {
                    "low" -> text("低", "Low"); "medium" -> text("中", "Medium"); "high" -> text("高", "High"); else -> effort
                })
            }
        }
    }
    // jq0: default, current tier, and admitted supported tiers. Here normal is
    // the legacy offline journal spelling for the original nullable default.
    if (selected.speeds.any { it != "normal" } || configuration.speed in setOf("fast", "ultrafast")) {
        Text(text("速度", "Speed"))
        listOf("normal", "fast", "ultrafast").filter { it == "normal" || it == configuration.speed || it in selected.speeds }.forEach { speed ->
            TextButton(enabled = data.editable && configuration.speed != "flex" && selected.speeds.any { it != "normal" } && (speed == "normal" || speed in selected.speeds),
                onClick = { if (speed != configuration.speed) owner.select(owner.scope, data.revision, configuration, configuration.copy(speed = speed)) },
                modifier = Modifier.testTag("remote-speed-$speed")) {
                Text((if (configuration.speed == speed) "✓ " else "") + when (speed) {
                    "fast" -> text("快速", "Fast"); "ultrafast" -> text("超快", "Ultrafast"); else -> text("标准", "Standard")
                })
            }
        }
    }
}
