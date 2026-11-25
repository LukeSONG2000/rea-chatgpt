package local.rea.chatgpt

import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.setValue
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Job
import kotlinx.coroutines.launch
import java.util.UUID

// Independent adapter for the separate thread/start and turn/start operations.
internal data class RemoteCreationTarget(
    val hostID: String,
    val projectID: String?,
    val label: String,
) {
    val valid: Boolean get() = validCreationID(hostID) && (projectID == null || validCreationID(projectID)) &&
        label.isNotBlank() && label.length <= 256
}

private fun validCreationID(value: String): Boolean =
    value.isNotBlank() && value.length <= 1024 && value.none { it.isISOControl() }

internal data class RemoteCreationRequest(
    val scope: RemoteListLoadScope,
    val target: RemoteCreationTarget,
    val id: String = UUID.randomUUID().toString(),
)

internal data class RemoteCreationReceipt(
    val request: RemoteCreationRequest,
    val task: RemoteListTask?,
)

internal data class PendingRemoteCreation(
    val request: RemoteCreationRequest,
    val prompt: String,
    val sourceTask: RemoteTaskKey? = null,
)

internal interface RemoteTaskCreationProvider {
    fun creationTargets(scope: RemoteListLoadScope): List<RemoteCreationTarget>
    suspend fun create(request: RemoteCreationRequest): RemoteCreationReceipt
    // A receipt with no task must explicitly confirm that nothing was created.
    suspend fun findCreation(request: RemoteCreationRequest): RemoteCreationReceipt
}

internal class RemoteCreationOwner(
    private val scope: RemoteListLoadScope,
    private val provider: RemoteTaskCreationProvider,
    private val store: RemoteListStore,
    private val coroutine: CoroutineScope,
) {
    enum class Phase { Idle, Creating, Unknown, Checking, Rejected, Ready, StorageFailed }

    private val restored = store.pendingCreation(scope)
    val recovered: Boolean get() = restored != null && restored.request == request
    var phase by mutableStateOf(if (restored == null) Phase.Idle else Phase.Unknown)
        private set
    var task by mutableStateOf<RemoteListTask?>(null)
        private set
    var prompt by mutableStateOf(restored?.prompt.orEmpty())
        private set
    var request: RemoteCreationRequest? = restored?.request
        private set
    var sourceTask by mutableStateOf(restored?.sourceTask)
        private set
    private var job: Job? = null
    private var retired = false

    val isEditable: Boolean get() = phase == Phase.Idle || phase == Phase.Rejected || phase == Phase.StorageFailed

    fun start(target: RemoteCreationTarget, text: String, source: RemoteTaskKey? = null) {
        if (retired || !isEditable || text.isBlank() || text.length > 16384 || !target.valid ||
            (source != null && source.hostID != target.hostID) || target !in provider.creationTargets(scope)) return
        prompt = text
        sourceTask = source
        val operation = RemoteCreationRequest(scope, target)
        if (!store.savePendingCreation(PendingRemoteCreation(operation, text, source))) {
            phase = Phase.StorageFailed
            return
        }
        request = operation
        run(operation, checking = false)
    }

    fun check() {
        if (phase == Phase.Unknown && !retired) request?.let { run(it, checking = true) }
    }

    private fun run(operation: RemoteCreationRequest, checking: Boolean) {
        phase = if (checking) Phase.Checking else Phase.Creating
        job = coroutine.launch {
            val receipt = try {
                if (checking) provider.findCreation(operation) else provider.create(operation)
            } catch (cancelled: CancellationException) {
                throw cancelled
            } catch (_: Exception) {
                null
            }
            if (retired || operation != request) return@launch
            val created = receipt?.task
            phase = when {
                receipt?.request != operation -> Phase.Unknown
                created == null -> if (store.clearPendingCreation(operation)) Phase.Rejected else Phase.Unknown
                created.key.hostID != operation.target.hostID || created.projectID != operation.target.projectID ||
                    created.key == sourceTask ||
                    !validCreationID(created.key.threadID) || created.title.isBlank() ||
                    created.title.length > 128 || created.archived -> Phase.Unknown
                else -> {
                    task = created
                    Phase.Ready
                }
            }
        }
    }

    fun consume() {
        check(phase == Phase.Ready)
        request = null
        task = null
        sourceTask = null
        prompt = ""
        phase = Phase.Idle
    }

    fun retire() {
        retired = true
        job?.cancel()
    }
}
