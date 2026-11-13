import Foundation

@main
enum ScheduledTasksChecks {
    @MainActor
    static func main() async throws {
        func item(_ id: String, section: ScheduledTaskSection = .scheduled,
                  status: ScheduledTaskStatus = .active) -> FrontendScheduledTask {
            .init(id: id, title: id, body: "synthetic instructions", scheduleSummary: "fixture schedule",
                status: status, canToggleStatus: status != .finished, canShare: false,
                conversationId: "fixture-a", adapterSection: section)
        }
        var state = ScheduledTaskFrontendState(accountID: "account-a")
        let old = state.beginLoad()!
        let current = state.beginLoad(mode: .paused)!
        precondition(!state.finishLoad(.init(request: old, items: [item("old")], cursor: nil)), "Old mode load must be rejected")
        let foreign = ScheduledTaskLoadRequest(accountID: "account-b", requestID: current.requestID, mode: .paused, cursor: nil)
        precondition(!state.finishLoad(.init(request: foreign, items: [], cursor: nil)), "Account is part of response identity")
        precondition(state.finishLoad(.init(request: current,
            items: [item("paused", section: .paused, status: .paused), item("paused", section: .paused, status: .paused), item("wrong-mode")], cursor: nil)))
        precondition(state.items.map(\.id) == ["paused"], "Duplicate IDs and wrong-mode rows cannot leak into a page")
        let resume = state.beginMutation(taskID: "paused", action: .setEnabled(true))!
        precondition(state.beginMutation(taskID: "paused", action: .delete) == nil, "Prevent duplicate requests for one task")
        precondition(state.beginLoad(mode: .all) == nil && state.mode == .paused, "Do not race a mode refresh against pending mutation")
        precondition(state.failMutation(resume, failure: .mutationFailed))
        precondition(state.items.first?.status == .paused, "Failure must preserve authoritative row")
        let retry = state.beginMutation(taskID: "paused", action: .setEnabled(true))!
        var updated = item("paused"); updated.adapterRevision = 1
        precondition(!state.finishMutation(.init(request: resume, item: updated)), "Old receipt cannot settle a newer request")
        precondition(state.finishMutation(.init(request: retry, item: updated)))
        precondition(state.items.isEmpty, "Resumed task leaves Paused filter")

        var empty = ScheduledTaskFrontendState(accountID: "")
        precondition(empty.beginLoad() == nil)
        var cancelled = ScheduledTaskFrontendState(accountID: "account-a")
        let cancel = cancelled.beginLoad()!; cancelled.cancelLoad()
        precondition(!cancelled.finishLoad(.init(request: cancel, items: [item("late")], cursor: nil)))

        let rows = [item("one"), item("two", section: .paused, status: .paused), item("three", section: .finished, status: .finished)]
        let service = SyntheticScheduledTaskService(accountID: "account-a", rows: rows)
        let active = ScheduledTaskLoadRequest(accountID: "account-a", requestID: UUID(), mode: .all, cursor: nil)
        let activePage = try await service.load(active)
        precondition(activePage.items.map(\.id) == ["one", "two"], "293 Active mode includes scheduled + paused, excludes finished")
        let completed = ScheduledTaskLoadRequest(accountID: "account-a", requestID: UUID(), mode: .completed, cursor: nil)
        let completedPage = try await service.load(completed)
        precondition(completedPage.items.map(\.id) == ["three"])
        var editState = ScheduledTaskFrontendState(accountID: "account-a")
        let editLoad = editState.beginLoad()!
        _ = editState.finishLoad(.init(request: editLoad, items: activePage.items, cursor: nil))
        precondition(editState.beginMutation(taskID: "one", action: .edit(title: " ", body: "unchanged")) == nil)
        var schedule = ScheduledTaskSchedule(); schedule.repeatOption = .weekly; schedule.endRepeatOption = .onDate
        let edit = editState.beginMutation(taskID: "one", action: .edit(title: "  Edited  ", body: "Updated prompt",
            schedule: schedule, notificationsEnabled: false))!
        let edited = try await service.perform(edit)
        precondition(editState.finishMutation(edited))
        precondition(editState.items.first?.title == "Edited")
        precondition(editState.items.first?.adapterSchedule == schedule && editState.items.first?.adapterNotificationsEnabled == false)
        do { _ = try await service.perform(edit); preconditionFailure("Stale revision accepted") }
        catch ScheduledTaskServiceFailure.stale { }
        let remove = editState.beginMutation(taskID: "one", action: .delete)!
        service.failsNextMutation = true
        do { _ = try await service.perform(remove); preconditionFailure("Synthetic failure not observed") }
        catch ScheduledTaskServiceFailure.mutationFailed { _ = editState.failMutation(remove, failure: .mutationFailed) }
        precondition(editState.items.contains { $0.id == "one" })
        let removeRetry = editState.beginMutation(taskID: "one", action: .delete)!
        let removal = try await service.perform(removeRetry)
        precondition(editState.finishMutation(removal))
        precondition(!editState.items.contains { $0.id == "one" })

        let creation = ScheduledTaskCreationRequest(accountID: "account-a", requestID: UUID(), draftRevision: 7, prompt: "Synthetic creation request")
        let created = try await service.create(creation)
        precondition(created.request == creation && created.item.body == creation.prompt)
        precondition(created.item.id.contains(creation.requestID.uuidString))
        let disconnected = SyntheticScheduledTaskService(accountID: "account-a", rows: [], unavailable: true)
        do { _ = try await disconnected.load(active); preconditionFailure("Disconnected service returned success") }
        catch ScheduledTaskServiceFailure.unavailable { }
        print("PASS: account/mode/request fencing, cancellation, duplicate rows, source section projection, mutation failure/retry, editor schedule and notification roundtrip, delete, creation identity and disconnected service")
    }
}
