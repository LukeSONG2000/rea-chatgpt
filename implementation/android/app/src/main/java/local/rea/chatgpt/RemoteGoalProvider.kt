package local.rea.chatgpt

import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.setValue
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.CoroutineStart
import kotlinx.coroutines.Job
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.launch
import java.util.UUID

internal data class RemoteGoalScope(val session: RemoteMcpScope, val task: RemoteTaskKey)

// The provider assigns a sequence for changes to the displayed Goal projection.
// Codex's thread/goal API supplies the goal and thread identity at the wire boundary.
internal data class RemoteGoalSnapshot(val scope: RemoteGoalScope, val revision: Long, val goal: RemoteTaskGoal?) {
    fun valid(): Boolean = revision >= 0 && (goal == null ||
        goal.id.isNotBlank() && goal.id.length <= 512 && goal.id.none(Char::isISOControl) &&
            goal.text.isNotBlank() && goal.text.length <= 1024)
}

internal enum class RemoteGoalCapability { SetObjective, Pause, Resume, Clear }

internal sealed interface RemoteGoalAction {
    val capability: RemoteGoalCapability
    data class SetObjective(val objective: String) : RemoteGoalAction {
        override val capability = RemoteGoalCapability.SetObjective
    }
    data object Pause : RemoteGoalAction { override val capability = RemoteGoalCapability.Pause }
    data object Resume : RemoteGoalAction { override val capability = RemoteGoalCapability.Resume }
    data object Clear : RemoteGoalAction { override val capability = RemoteGoalCapability.Clear }
}

internal data class RemoteGoalOperation(val expected: RemoteGoalSnapshot, val action: RemoteGoalAction,
    val id: UUID = UUID.randomUUID())

internal sealed interface RemoteGoalOutcome {
    data class Applied(val snapshot: RemoteGoalSnapshot) : RemoteGoalOutcome
    data object Rejected : RemoteGoalOutcome
}

internal data class RemoteGoalReceipt(val operation: RemoteGoalOperation, val outcome: RemoteGoalOutcome)

internal interface RemoteGoalProvider {
    // Null omits Goal for this instance. An empty set allows read-only display.
    fun goalCapabilities(scope: RemoteGoalScope): Set<RemoteGoalCapability>?
    suspend fun readGoal(scope: RemoteGoalScope): RemoteGoalSnapshot
    fun goalUpdates(scope: RemoteGoalScope): Flow<RemoteGoalSnapshot>? = null
    // Check the expected goal and scope before issuing any write. A transport
    // that cannot check them should omit the corresponding mutation capability.
    suspend fun writeGoal(operation: RemoteGoalOperation): RemoteGoalReceipt?
    fun canLookupGoal(scope: RemoteGoalScope): Boolean = false
    // Null leaves the outcome unresolved. It is never permission to resend.
    suspend fun lookupGoal(operation: RemoteGoalOperation): RemoteGoalReceipt? = null
}

internal class RemoteProviderGoalOwner(
    val scope: RemoteGoalScope,
    private val provider: RemoteGoalProvider,
    private val coroutine: CoroutineScope
) {
    var snapshot by mutableStateOf<RemoteGoalSnapshot?>(null); private set
    var reading by mutableStateOf(false); private set
    var readFailed by mutableStateOf(false); private set
    var pending by mutableStateOf<RemoteGoalOperation?>(null); private set
    var unknown by mutableStateOf(false); private set
    var checking by mutableStateOf(false); private set
    var rejected by mutableStateOf(false); private set
    var lastAccepted by mutableStateOf<RemoteGoalOperation?>(null); private set
    private var retired = false
    private var observing by mutableStateOf(false)
    private var awaitingSnapshot by mutableStateOf(true)
    private var observationVersion = 0L
    private var readJob: Job? = null
    private var updatesJob: Job? = null
    private var actionJob: Job? = null
    val capabilities: Set<RemoteGoalCapability>?
        get() = if (retired) null else provider.goalCapabilities(scope)
    val canLookup: Boolean
        get() = capabilities != null && provider.canLookupGoal(scope)

    fun connect() {
        if (capabilities == null) return
        observing = true
        if (updatesJob?.isActive != true) {
            val version = observationVersion
            // Listen before reading so a fast update during the read is retained.
            updatesJob = coroutine.launch(start = CoroutineStart.UNDISPATCHED) {
                try {
                    provider.goalUpdates(scope)?.collect { if (isObserving(version)) observe(it) }
                } catch (cancelled: CancellationException) {
                    throw cancelled
                } catch (_: Exception) {
                    if (isObserving(version)) readFailed = true
                }
            }
        }
        refresh()
    }

    fun disconnect() {
        observing = false
        observationVersion++
        readJob?.cancel()
        readJob = null
        updatesJob?.cancel()
        updatesJob = null
        reading = false
        readFailed = false
        awaitingSnapshot = true
    }

    private fun isObserving(version: Long) = observing && observationVersion == version

    private fun refresh() {
        if (reading) return
        reading = true
        val version = observationVersion
        val previous = snapshot
        readJob = coroutine.launch {
            try {
                val result = provider.readGoal(scope)
                if (isObserving(version) && !observe(result) && snapshot == previous) readFailed = true
            } catch (cancelled: CancellationException) {
                throw cancelled
            } catch (_: Exception) {
                if (isObserving(version) && snapshot == previous) readFailed = true
            } finally {
                if (isObserving(version)) reading = false
            }
        }
    }

    private fun observe(value: RemoteGoalSnapshot): Boolean {
        if (!receive(value)) return false
        if (value == snapshot) {
            awaitingSnapshot = false
            readFailed = false
        }
        return !awaitingSnapshot
    }

    private fun receive(value: RemoteGoalSnapshot): Boolean {
        if (capabilities == null || value.scope != scope || !value.valid()) return false
        val current = snapshot
        if (current != null && value.revision <= current.revision) {
            if (value.revision < current.revision) return true
            if (value != current) return false
        } else snapshot = value
        return true
    }

    fun canSubmit(expected: RemoteGoalSnapshot?, capability: RemoteGoalCapability): Boolean {
        val allowed = capabilities ?: return false
        if (!observing || awaitingSnapshot || expected == null || expected != snapshot || reading || readFailed || pending != null ||
            capability !in allowed) return false
        val goal = expected.goal
        return when (capability) {
            RemoteGoalCapability.SetObjective -> goal?.canEditResume != false
            RemoteGoalCapability.Pause -> goal?.allows(RemoteGoalStatus.Paused) == true
            RemoteGoalCapability.Resume -> goal?.allows(RemoteGoalStatus.Active) == true
            RemoteGoalCapability.Clear -> goal != null
        }
    }

    fun submit(expected: RemoteGoalSnapshot, action: RemoteGoalAction): Boolean {
        if (!canSubmit(expected, action.capability)) return false
        if (action is RemoteGoalAction.SetObjective &&
            (action.objective.isBlank() || action.objective.length > 1024 || action.objective == expected.goal?.text)) return false
        val operation = RemoteGoalOperation(expected, action)
        pending = operation
        rejected = false
        actionJob = coroutine.launch { resolve(operation, lookup = false) }
        return true
    }

    fun lookup() {
        val operation = pending ?: return
        if (!unknown || checking || !canLookup) return
        checking = true
        actionJob = coroutine.launch { resolve(operation, lookup = true) }
    }

    private suspend fun resolve(operation: RemoteGoalOperation, lookup: Boolean) {
        val receipt = try {
            if (lookup) provider.lookupGoal(operation) else provider.writeGoal(operation)
        } catch (cancelled: CancellationException) {
            throw cancelled
        } catch (_: Exception) {
            null
        }
        if (retired || pending != operation) return
        checking = false
        if (capabilities == null) {
            unknown = true
            return
        }
        when (val outcome = receipt?.takeIf { it.operation == operation }?.outcome) {
            is RemoteGoalOutcome.Applied -> {
                val result = outcome.snapshot
                if (result.revision <= operation.expected.revision ||
                    (result.goal == null) != (operation.action == RemoteGoalAction.Clear) || !receive(result)) {
                    unknown = true
                    return
                }
                lastAccepted = operation
            }
            RemoteGoalOutcome.Rejected -> rejected = true
            null -> { unknown = true; return }
        }
        pending = null
        unknown = false
    }

    fun retire() {
        retired = true
        disconnect()
        actionJob?.cancel()
    }
}
