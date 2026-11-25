package local.rea.chatgpt

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.testTag
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Job
import kotlinx.coroutines.launch
import java.util.UUID

// Android293 xof0/zof0 retain name/category/description/options and name/channel/enabled.
// Scope, attempts and the offline provider boundary are independent frontend contracts.
data class NotificationPreferencesScope(
    val account: String,
    val profile: String,
    val session: String,
    val revision: Long,
    val platform: String = "android",
) {
    init {
        require(account.isNotBlank() && profile.isNotBlank() && session.isNotBlank())
        require(revision >= 0 && platform == "android")
    }
}

enum class NotificationPreferenceChannel(val wireValue: String) {
    Push("push"), Email("email"), Sms("sms"), None("none")
}

data class NotificationPreferenceOption(
    val name: String,
    val channel: NotificationPreferenceChannel,
    val enabled: Boolean,
)

data class NotificationPreferenceCategory(
    val name: String,
    val category: String,
    val description: String,
    val options: List<NotificationPreferenceOption>,
)

// Android293 dy81.s: omit blank name/category and retain the first category.
internal fun normalizedNotificationCategories(rows:List<NotificationPreferenceCategory>)=
    rows.filter{it.name.isNotBlank()&&it.category.isNotBlank()}.distinctBy{it.category}

data class NotificationPreferencesRequest(
    val scope: NotificationPreferencesScope,
    val token: String = UUID.randomUUID().toString(),
    val category: String? = null,
    val changes: Map<NotificationPreferenceChannel, Boolean> = emptyMap(),
)

data class NotificationPreferencesCatalog(
    val request: NotificationPreferencesRequest,
    val categories: List<NotificationPreferenceCategory>,
)

data class NotificationPreferencesReceipt(
    val request: NotificationPreferencesRequest,
    val category: NotificationPreferenceCategory,
)

interface NotificationPreferencesProvider {
    suspend fun load(request: NotificationPreferencesRequest): NotificationPreferencesCatalog
    suspend fun update(request: NotificationPreferencesRequest): NotificationPreferencesReceipt
}

object UnavailableNotificationPreferencesProvider : NotificationPreferencesProvider {
    override suspend fun load(request: NotificationPreferencesRequest): NotificationPreferencesCatalog =
        error("Notification preference service unavailable")
    override suspend fun update(request: NotificationPreferencesRequest): NotificationPreferencesReceipt =
        error("Notification preference service unavailable")
}

/** Synthetic category inventory, not official category names or delivery capability. */
internal class SyntheticNotificationPreferencesProvider(chinese:Boolean,private val failFirstUpdate:Boolean=false):NotificationPreferencesProvider {
    private var attempted=false
    private var rows=listOf(
        NotificationPreferenceCategory(if(chinese)"聊天回复（合成）"else "Chat replies (synthetic)","synthetic-chat",
            if(chinese)"本地配置演示，不会发送通知。"else "Local configuration demo. No notifications are sent.",
            listOf(NotificationPreferenceOption(if(chinese)"推送"else "Push",NotificationPreferenceChannel.Push,false))),
        NotificationPreferenceCategory(if(chinese)"Codex 任务（合成）"else "Codex tasks (synthetic)","synthetic-remote",
            if(chinese)"仅演示通道偏好，未连接通知服务。"else "Channel preference demo. No notification service is connected.",
            listOf(NotificationPreferenceOption(if(chinese)"推送"else "Push",NotificationPreferenceChannel.Push,false),
                NotificationPreferenceOption(if(chinese)"电子邮件"else "Email",NotificationPreferenceChannel.Email,false)))
    )
    override suspend fun load(request:NotificationPreferencesRequest):NotificationPreferencesCatalog {
        kotlinx.coroutines.delay(180)
        return NotificationPreferencesCatalog(request,rows)
    }
    override suspend fun update(request:NotificationPreferencesRequest):NotificationPreferencesReceipt {
        kotlinx.coroutines.delay(250)
        if(failFirstUpdate&&!attempted){attempted=true;error("Synthetic update failure")}
        val old=rows.first{it.category==request.category}
        require(request.changes.size==1&&request.changes.keys.all{channel->old.options.any{it.channel==channel}})
        val next=old.copy(options=old.options.map{it.copy(enabled=request.changes[it.channel]?:it.enabled)})
        rows=rows.map{if(it.category==next.category)next else it}
        return NotificationPreferencesReceipt(request,next)
    }
}

/** Main-thread owner. Provider calls never request permission or deliver notifications. */
class NotificationPreferencesOwner(
    val scope: NotificationPreferencesScope,
    private val provider: NotificationPreferencesProvider,
    private val coroutineScope: CoroutineScope,
) {
    var categories by mutableStateOf<List<NotificationPreferenceCategory>>(emptyList())
        private set
    var selectedCategory by mutableStateOf<String?>(null)
        private set
    var phase by mutableStateOf("idle")
        private set
    var request by mutableStateOf<NotificationPreferencesRequest?>(null)
        private set
    var failure by mutableStateOf(false)
        private set
    private var retryRequest: NotificationPreferencesRequest? = null
    private var retired = false
    private var job: Job? = null
    val busy: Boolean get() = request != null
    val detail: NotificationPreferenceCategory? get() = categories.firstOrNull { it.category == selectedCategory }
    val failureInSelection:Boolean get()=failure&&retryRequest?.category==selectedCategory

    fun load() {
        if (retired || busy) return
        start(NotificationPreferencesRequest(scope))
    }

    fun open(category: String) {
        if (!retired && categories.any { it.category == category }) selectedCategory = category
    }

    fun back(): Boolean {
        if (selectedCategory == null) return false
        selectedCategory = null
        return true
    }

    fun update(channel: NotificationPreferenceChannel, enabled: Boolean) {
        val current = detail ?: return
        val option = current.options.firstOrNull { it.channel == channel } ?: return
        if (retired || busy || option.enabled == enabled) return
        start(NotificationPreferencesRequest(scope, category = current.category, changes = mapOf(channel to enabled)))
    }

    fun retry() {
        if (retired || busy) return
        val previous = retryRequest ?: return
        if(previous.category!=selectedCategory)return
        start(previous.copy(token = UUID.randomUUID().toString()))
    }

    private fun start(next: NotificationPreferencesRequest) {
        request = next
        retryRequest = next
        failure = false
        phase = "loading"
        job = coroutineScope.launch {
            try {
                if (next.category == null) accept(provider.load(next)) else accept(provider.update(next))
            } catch (cancelled: CancellationException) {
                if (matches(next)) fail(next)
                throw cancelled
            } catch (_: Exception) {
                fail(next)
            }
        }
    }

    private fun matches(candidate: NotificationPreferencesRequest): Boolean =
        !retired && candidate.scope == scope && request == candidate

    private fun valid(category: NotificationPreferenceCategory): Boolean =
        category.category.isNotBlank() && category.name.isNotBlank() &&
            category.options.all { it.name.isNotBlank() } &&
            category.options.map { it.channel }.distinct().size == category.options.size

    fun accept(result: NotificationPreferencesCatalog) {
        if (!matches(result.request) || result.request.category != null) return
        val rows = normalizedNotificationCategories(result.categories)
        if (rows.any { !valid(it) } || rows.map { it.category }.distinct().size != rows.size) {
            fail(result.request)
            return
        }
        categories = rows.map { it.copy(options = it.options.toList()) }
        if (categories.none { it.category == selectedCategory }) selectedCategory = null
        complete()
    }

    fun accept(result: NotificationPreferencesReceipt) {
        if (!matches(result.request) || result.request.category == null) return
        val previous = categories.firstOrNull { it.category == result.request.category }
        val updated = result.category
        val expected = previous?.copy(options = previous.options.map { option ->
            option.copy(enabled = result.request.changes[option.channel] ?: option.enabled)
        })
        // A receipt confirms precisely the submitted preference, retaining unrelated settings.
        if (!valid(updated) || updated != expected) {
            fail(result.request)
            return
        }
        categories = categories.map { if (it.category == updated.category) updated.copy(options = updated.options.toList()) else it }
        complete()
    }

    fun fail(candidate: NotificationPreferencesRequest) {
        if (!matches(candidate)) return
        request = null
        failure = true
        phase = "failed"
    }

    private fun complete() {
        request = null
        retryRequest = null
        failure = false
        phase = "ready"
    }

    fun close() {
        retired = true
        request = null
        retryRequest = null
        selectedCategory = null
        job?.cancel()
        job = null
    }
}

/** Parent owns toolbar/system Back and lifecycle. Call owner.back() before leaving this page. */
@Composable
fun FrontendNotificationPreferencesPage(owner: NotificationPreferencesOwner, chinese: Boolean) {
    LaunchedEffect(owner) { if (owner.phase == "idle") owner.load() }
    Column(Modifier.fillMaxWidth().verticalScroll(rememberScrollState()).padding(16.dp)
        .testTag("notification-preferences-page"), verticalArrangement = Arrangement.spacedBy(12.dp)) {
        if (owner.busy) LinearProgressIndicator(Modifier.fillMaxWidth().testTag("notification-preferences-busy"))
        if (owner.failureInSelection) {
            Text(if (chinese) "无法保存或加载通知偏好，请重试。" else "Could not load or save notification preferences. Try again.")
            TextButton(onClick = owner::retry, modifier = Modifier.testTag("notification-preferences-retry")) {
                Text(if (chinese) "重试" else "Retry")
            }
        }
        val detail = owner.detail
        if (detail == null) {
            if (owner.phase == "ready" && owner.categories.isEmpty()) Text(if (chinese) "暂无通知类别" else "No notification categories")
            owner.categories.forEach { row ->
                Column(Modifier.fillMaxWidth().clickable { owner.open(row.category) }
                    .padding(vertical = 12.dp).testTag("notification-category-${row.category}")) {
                    Text(row.name, style = MaterialTheme.typography.titleMedium)
                    if (row.description.isNotBlank()) Text(row.description, style = MaterialTheme.typography.bodyMedium)
                }
                HorizontalDivider()
            }
        } else {
            Text(detail.name, style = MaterialTheme.typography.titleMedium)
            if (detail.description.isNotBlank()) Text(detail.description)
            detail.options.forEach { option ->
                Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                    Text(option.name, Modifier.weight(1f).padding(vertical = 12.dp))
                    Switch(checked = option.enabled, enabled = !owner.busy,
                        onCheckedChange = { owner.update(option.channel, it) },
                        modifier = Modifier.testTag("notification-option-${option.channel.wireValue}"))
                }
            }
        }
    }
}
