package local.rea.chatgpt

import androidx.test.platform.app.InstrumentationRegistry
import kotlinx.coroutines.CompletableDeferred
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.flow.MutableSharedFlow
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test
import java.util.UUID

class RemoteGoalStatusTest {
    @Test fun liveProviderRules() {
        val context = InstrumentationRegistry.getInstrumentation().targetContext
        val store = RemoteListStore(context.getSharedPreferences("goal-provider-${UUID.randomUUID()}", 0))
        val session = RemoteMcpScope(store.resourceAccount, store.resourceProfile, "goal-contract", 4)
        val task = RemoteTaskKey("fixture-a", "shared-task")
        val otherTask = RemoteTaskKey("fixture-b", "shared-task")
        val scope = RemoteGoalScope(session, task)
        val otherScope = RemoteGoalScope(session, otherTask)
        val initial = RemoteGoalSnapshot(scope, 2, RemoteTaskGoal("first", "初始目标"))
        val current = initial.copy(revision = 3, goal = RemoteTaskGoal("current", "当前目标"))
        val paused = current.copy(revision = 4, goal = current.goal!!.copy(status = RemoteGoalStatus.Paused))
        val latest = paused.copy(revision = 5, goal = paused.goal!!.copy(text = "最新目标"))
        val other = initial.copy(scope = otherScope)
        val read = CompletableDeferred<RemoteGoalSnapshot>()
        var primaryRead = read
        val updates = MutableSharedFlow<RemoteGoalSnapshot>(extraBufferCapacity = 2)
        val writes = mutableListOf<RemoteGoalOperation>()
        val lookups = mutableListOf<RemoteGoalOperation>()
        var writeResult = CompletableDeferred<RemoteGoalReceipt?>()
        var lookupResult: RemoteGoalReceipt? = null
        var lookupAvailable = false
        var capabilities: Set<RemoteGoalCapability>? = RemoteGoalCapability.entries.toSet()
        val provider = object : RemoteGoalProvider {
            override fun goalCapabilities(scope: RemoteGoalScope) = when (scope) {
                otherScope -> emptySet()
                RemoteGoalScope(session, task) -> capabilities
                else -> null
            }
            override suspend fun readGoal(scope: RemoteGoalScope): RemoteGoalSnapshot {
                if (scope == otherScope) return other
                assertEquals(1, updates.subscriptionCount.value)
                return primaryRead.await()
            }
            override fun goalUpdates(scope: RemoteGoalScope) = updates.takeIf { scope == RemoteGoalScope(session, task) }
            override suspend fun writeGoal(operation: RemoteGoalOperation): RemoteGoalReceipt? {
                writes.add(operation)
                return writeResult.await()
            }
            override fun canLookupGoal(scope: RemoteGoalScope) = lookupAvailable
            override suspend fun lookupGoal(operation: RemoteGoalOperation): RemoteGoalReceipt? {
                lookups.add(operation)
                return lookupResult
            }
        }
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        val conversation = RemoteConversationOwner(store, SyntheticRemoteConversationProvider(true), coroutine, session, provider)
        try {
            assertFalse(conversation.hasLocalGoalSupport)
            assertNull(conversation.remoteGoal(RemoteTaskKey("unknown", task.threadID)))
            val owner = conversation.remoteGoal(task)!!
            assertSame(owner, conversation.remoteGoal(task))
            val readOnly = conversation.remoteGoal(otherTask)!!
            readOnly.connect()
            assertEquals(other, readOnly.snapshot)
            assertFalse(readOnly.submit(other, RemoteGoalAction.Clear))

            owner.connect()
            assertTrue(updates.tryEmit(other))
            assertNull(owner.snapshot)
            assertTrue(updates.tryEmit(current))
            read.complete(initial)
            assertEquals(current, owner.snapshot)
            assertFalse(owner.submit(initial, RemoteGoalAction.Clear))
            assertTrue(owner.submit(current, RemoteGoalAction.Pause))
            val pause = writes.single()
            assertEquals(current, pause.expected)
            assertFalse(owner.submit(current, RemoteGoalAction.Clear))
            assertTrue(updates.tryEmit(latest))
            writeResult.complete(RemoteGoalReceipt(pause.copy(id = UUID.randomUUID()), RemoteGoalOutcome.Applied(paused)))
            assertTrue(owner.unknown)
            owner.lookup()
            assertTrue(lookups.isEmpty())
            lookupAvailable = true
            owner.lookup()
            assertEquals(pause, lookups.single())
            assertTrue(owner.unknown)
            lookupResult = RemoteGoalReceipt(pause, RemoteGoalOutcome.Applied(paused))
            owner.lookup()
            assertEquals(listOf(pause, pause), lookups)
            assertEquals(pause, owner.lastAccepted)
            assertNull(owner.pending)
            assertEquals(latest, owner.snapshot)
            assertNull(store.controls(task).goal)

            owner.disconnect()
            assertEquals(0, updates.subscriptionCount.value)
            val unseen = latest.copy(revision = 6, goal = latest.goal!!.copy(text = "离页更新"))
            assertTrue(updates.tryEmit(unseen))
            assertEquals(latest, owner.snapshot)
            assertFalse(owner.submit(latest, RemoteGoalAction.Resume))

            val delayedRead = CompletableDeferred<RemoteGoalSnapshot>()
            primaryRead = delayedRead
            owner.connect()
            assertTrue(owner.reading)
            assertEquals(1, updates.subscriptionCount.value)
            owner.disconnect()
            delayedRead.complete(unseen)
            assertFalse(owner.reading)
            assertEquals(latest, owner.snapshot)

            primaryRead = read
            owner.connect()
            assertTrue(owner.readFailed)
            assertFalse(owner.submit(latest, RemoteGoalAction.Resume))
            assertTrue(updates.tryEmit(latest))
            assertFalse(owner.readFailed)

            writeResult = CompletableDeferred()
            assertTrue(owner.submit(latest, RemoteGoalAction.SetObjective("保留的草稿")))
            val edit = writes.last()
            owner.disconnect()
            assertEquals(0, updates.subscriptionCount.value)
            capabilities = null
            writeResult.complete(RemoteGoalReceipt(edit, RemoteGoalOutcome.Rejected))
            assertTrue(owner.unknown)
            assertNull(conversation.remoteGoal(task))
            capabilities = setOf(RemoteGoalCapability.Clear)
            assertSame(owner, conversation.remoteGoal(task))
            primaryRead = CompletableDeferred(latest)
            owner.connect()
            lookupResult = RemoteGoalReceipt(edit, RemoteGoalOutcome.Rejected)
            owner.lookup()
            assertTrue(owner.rejected)
            assertEquals(latest, owner.snapshot)
            assertFalse(owner.submit(latest, RemoteGoalAction.Resume))
            writeResult = CompletableDeferred()
            assertTrue(owner.submit(latest, RemoteGoalAction.Clear))
            val clear = writes.last()
            conversation.close()
            writeResult.complete(RemoteGoalReceipt(clear, RemoteGoalOutcome.Applied(latest.copy(revision = 6, goal = null))))
            assertEquals(latest, owner.snapshot)
            assertNull(conversation.remoteGoal(task))
        } finally {
            conversation.close()
            coroutine.cancel()
        }
    }

    @Test fun rules() {
        for (status in RemoteGoalStatus.values()) {
            val goal = RemoteTaskGoal("goal", "原目标", status, false)
            assertEquals(status == RemoteGoalStatus.Paused, goal.paused)
            assertEquals(status == RemoteGoalStatus.Active, goal.allows(RemoteGoalStatus.Paused))
            assertFalse(goal.allows(RemoteGoalStatus.Active))
            assertEquals(status in setOf(RemoteGoalStatus.Paused, RemoteGoalStatus.Blocked),
                goal.copy(canEditResume = true).allows(RemoteGoalStatus.Active))
            val state = RemoteTaskControls(goal = goal)
            assertEquals(state, decodeRemoteControls(encodeRemoteControls(state)))
        }
        for (paused in listOf(false, true)) {
            val row = encodeRemoteControls(RemoteTaskControls(revision = 8))
            row.remove("goalRevision")
            row.put("goal", JSONObject().put("id", "legacy").put("text", "旧目标").put("paused", paused))
            val legacy = decodeRemoteControls(row)
            assertEquals(8, legacy.goalRevision)
            val decoded = legacy.goal!!
            assertEquals(paused, decoded.paused)
            assertTrue(decoded.canEditResume) // Independent legacy compatibility default.
        }
        val bad = encodeRemoteControls(RemoteTaskControls(goal = RemoteTaskGoal("g", "目标")))
        bad.getJSONObject("goal").put("status", "unrecognized")
        assertTrue(runCatching { decodeRemoteControls(bad) }.isFailure)
        bad.getJSONObject("goal").put("status", "Blocked").put("canEditResume", "false")
        assertTrue(runCatching { decodeRemoteControls(bad) }.isFailure)
        bad.getJSONObject("goal").put("canEditResume", true).put("paused", false)
        assertTrue(runCatching { decodeRemoteControls(bad) }.isFailure)

        val context = InstrumentationRegistry.getInstrumentation().targetContext
        val store = RemoteListStore(context.getSharedPreferences("goal-contract-${UUID.randomUUID()}", 0))
        val first = RemoteTaskKey("fixture-a", "layout")
        val second = RemoteTaskKey("fixture-b", "shared-task")
        val blocked = RemoteTaskGoal("shared-goal", "可恢复目标", RemoteGoalStatus.Blocked, true)
        val active = RemoteTaskGoal("shared-goal", "受限目标", RemoteGoalStatus.Active, false)
        assertTrue(store.saveTaskRuntime(first, emptyList(), RemoteTaskControls(goal = blocked), false))
        assertTrue(store.saveTaskRuntime(second, emptyList(), RemoteTaskControls(goal = active), false))
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        val owner = RemoteConversationOwner(store, SyntheticRemoteConversationProvider(true), coroutine)
        owner.load(first); owner.load(second)
        assertFalse(owner.setGoalStatus(second, blocked, 0, RemoteGoalStatus.Active))
        assertFalse(owner.setGoalStatus(first, blocked, 1, RemoteGoalStatus.Active))
        assertTrue(owner.setGoalStatus(first, blocked, 0, RemoteGoalStatus.Active))
        assertFalse(owner.setGoalStatus(first, blocked, 0, RemoteGoalStatus.Active))
        assertTrue(owner.setGoalStatus(second, active, 0, RemoteGoalStatus.Paused))
        val paused = owner.controls(second).goal!!
        assertFalse(owner.setGoalStatus(second, paused, 1, RemoteGoalStatus.Active))
        assertFalse(owner.setGoal(second, paused.id, "禁止编辑"))
        assertEquals(RemoteGoalStatus.Active, store.controls(first).goal!!.status)
        assertEquals(RemoteGoalStatus.Paused, store.controls(second).goal!!.status)
        val editTarget = RemoteGoalPanelTarget(first, owner.controls(first))
        assertFalse(owner.applyGoalPanelEdit(second, editTarget, null))
        val beforeConfiguration = owner.controls(first)
        assertTrue(owner.selectConfiguration(first, beforeConfiguration.configuration.copy(speed = "fast")))
        assertEquals(beforeConfiguration.revision + 1, owner.controls(first).revision)
        assertEquals(beforeConfiguration.goalRevision, owner.controls(first).goalRevision)
        assertTrue(owner.applyGoalPanelEdit(first, editTarget, "新目标"))
        assertFalse(owner.applyGoalPanelEdit(first, editTarget, null))
        assertFalse(owner.applyGoalPanelEdit(first, editTarget, "迟到的修改"))
        assertEquals("新目标", store.controls(first).goal!!.text)
        val clearTarget = RemoteGoalPanelTarget(second, owner.controls(second))
        assertFalse(owner.applyGoalPanelEdit(second, clearTarget, "仍然禁止编辑"))
        assertTrue(owner.applyGoalPanelEdit(second, clearTarget, null))
        assertNull(store.controls(second).goal)
        val readOnly = RemoteConversationOwner(store, object : RemoteConversationProvider {
            override fun history(key: RemoteTaskKey) = emptyList<RemoteFrontendTurn>()
            override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = kotlinx.coroutines.flow.emptyFlow<RemoteConversationEvent>()
        }, coroutine)
        readOnly.load(first)
        assertFalse(readOnly.hasLocalGoalSupport)
        assertFalse(readOnly.applyGoalPanelEdit(first, RemoteGoalPanelTarget(first, readOnly.controls(first)), null))
        assertEquals("新目标", store.controls(first).goal!!.text)
        readOnly.close()
        val closedTarget = RemoteGoalPanelTarget(first, owner.controls(first))
        owner.close()
        assertFalse(owner.applyGoalPanelEdit(first, closedTarget, null))
        assertFalse(owner.setGoalStatus(first, owner.controls(first).goal!!, owner.controls(first).goalRevision, RemoteGoalStatus.Paused))
        coroutine.cancel()
    }
}
