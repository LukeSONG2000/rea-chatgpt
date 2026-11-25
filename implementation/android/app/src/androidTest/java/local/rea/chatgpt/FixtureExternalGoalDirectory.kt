package local.rea.chatgpt

import kotlinx.coroutines.flow.MutableStateFlow
import java.util.concurrent.ConcurrentLinkedQueue

internal class FixtureExternalGoalDirectory(
    session: RemoteMcpScope,
    chinese: Boolean,
) : RemoteListProvider, RemoteGoalProvider {
    val remote = RemoteGoalScope(session, RemoteTaskKey("fixture-a", "layout"))
    val cloud = RemoteGoalScope(session, RemoteTaskKey("cloud", "review"))
    private val directory = SyntheticRemoteListProvider(chinese)
    private val goals = mapOf(
        remote to stream(remote, "remote-start"),
        cloud to stream(cloud, "cloud-start"),
    )
    val writes = ConcurrentLinkedQueue<RemoteGoalOperation>()

    override suspend fun load(): RemoteListSnapshot = directory.load().let { snapshot ->
        snapshot.copy(hosts = snapshot.hosts.map {
            if (it.id == cloud.task.hostID) it.copy(taskStatusControls = setOf(RemoteTaskStatusControl.Goal)) else it
        })
    }

    override fun goalCapabilities(scope: RemoteGoalScope) = when (scope) {
        remote -> setOf(RemoteGoalCapability.SetObjective, RemoteGoalCapability.Pause)
        cloud -> setOf(RemoteGoalCapability.Pause)
        else -> null
    }

    override suspend fun readGoal(scope: RemoteGoalScope) = goals.getValue(scope).value
    override fun goalUpdates(scope: RemoteGoalScope) = goals.getValue(scope)
    fun subscribers(scope: RemoteGoalScope) = goals.getValue(scope).subscriptionCount.value
    fun current(scope: RemoteGoalScope) = goals.getValue(scope).value

    fun update(scope: RemoteGoalScope, text: String) {
        val state = goals.getValue(scope)
        val current = state.value
        state.value = current.copy(revision = current.revision + 1, goal = current.goal!!.copy(text = text))
    }

    override suspend fun writeGoal(operation: RemoteGoalOperation): RemoteGoalReceipt {
        val state = goals.getValue(operation.expected.scope)
        val current = state.value
        val goal = requireNotNull(current.goal)
        val capabilities = goalCapabilities(current.scope).orEmpty()
        if (current != operation.expected || operation.action.capability !in capabilities) {
            return RemoteGoalReceipt(operation, RemoteGoalOutcome.Rejected)
        }
        val updatedGoal = when (val action = operation.action) {
            is RemoteGoalAction.SetObjective -> goal.copy(text = action.objective)
            RemoteGoalAction.Pause -> goal.copy(status = RemoteGoalStatus.Paused)
            else -> error("Unsupported fixture action")
        }
        val updated = current.copy(revision = current.revision + 1, goal = updatedGoal)
        writes.add(operation)
        state.value = updated
        return RemoteGoalReceipt(operation, RemoteGoalOutcome.Applied(updated))
    }

    private fun stream(scope: RemoteGoalScope, text: String) = MutableStateFlow(
        RemoteGoalSnapshot(scope, 1, RemoteTaskGoal(scope.task.threadID, text)),
    )
}
