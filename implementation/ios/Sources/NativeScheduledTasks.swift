import SwiftUI

//293 ScheduledAutomations legacy branch: ScrollView / LazyVStack / task cards,
// toolbar Menu containing mode Picker, row contextMenu and editor presentation.
// Native layout, in-memory service, operation fencing and copy for synthetic
// content are independent host adapters. No Routines redesign is mixed in.
@MainActor
final class FrontendScheduledTasksModel: ObservableObject {
    @Published private(set) var state: ScheduledTaskFrontendState
    @Published private(set) var lastAction: OfficialTextKey?
    @Published var composerDraft = "" { didSet { draftRevision += 1 } }
    @Published private(set) var creation: ScheduledTaskCreationRequest?
    @Published private(set) var creationFailed = false
    @Published private(set) var justCreatedID: String?
    private var draftRevision = 0
    private let service: any ScheduledTaskServing
    private var loadTask: Task<Void, Never>?

    init(accountID: String, service: any ScheduledTaskServing) {
        self.state = .init(accountID: accountID); self.service = service
    }

    static func make(accountID: String) -> FrontendScheduledTasksModel {
        let args = HostLaunchRuntime.arguments
        let fixture = args.contains("--offline-fixture")
        var rows = fixture && !args.contains("--scheduled-tasks-empty-fixture") ? previewItems : []
        if fixture && args.contains("--scheduled-tasks-pagination-fixture") {
            rows += (1...8).map { index in
                .init(id: "scheduled-extra-\(index)", title: visualText("分页测试任务", "Pagination test task") + " \(index)",
                    body: visualText("独立合成记录，用于验证列表分页。", "Independent synthetic pagination record."),
                    scheduleSummary: visualText("示例计划", "Sample schedule"), status: .active,
                    canToggleStatus: true, canShare: false, conversationId: "fixture-a")
            }
        }
        let service = SyntheticScheduledTaskService(accountID: accountID,
            rows: rows, unavailable: !fixture,
            scheduleSummary: { $0.presentationSummary }, createdTitle: visualText("新建合成任务", "New synthetic task"))
        service.failsNextLoad = fixture && args.contains("--scheduled-tasks-load-failure-fixture")
        service.failsNextMutation = fixture && args.contains("--scheduled-tasks-mutation-failure-fixture")
        service.failsNextCreation = fixture && args.contains("--scheduled-tasks-create-failure-fixture")
        return .init(accountID: accountID, service: service)
    }

    static var previewItems: [FrontendScheduledTask] {
        var rows: [FrontendScheduledTask] = [
            .init(id: "scheduled-morning", title: visualText("晨间摘要 · 合成任务", "Morning summary · synthetic"),
                body: visualText("整理测试资料并生成一份简短摘要。", "Summarize the synthetic test material."),
                scheduleSummary: visualText("每天 09:00", "Every day at 09:00"), status: .active,
                canToggleStatus: true, canShare: false, conversationId: "fixture-a"),
            .init(id: "scheduled-review", title: visualText("每周回顾 · 合成任务", "Weekly review · synthetic"),
                body: visualText("回顾本周的合成测试项目。", "Review this week's synthetic test projects."),
                scheduleSummary: visualText("每周五 18:00", "Every Friday at 18:00"), status: .paused,
                canToggleStatus: true, canShare: false, conversationId: "fixture-b", adapterSection: .paused),
            .init(id: "scheduled-finished", title: visualText("已完成的演示任务", "Completed demo task"),
                body: visualText("这是一条用于展示完成状态的合成记录。", "A synthetic record demonstrating a completed task."),
                scheduleSummary: visualText("单次任务", "One-time task"), status: .finished,
                canToggleStatus: false, canShare: false, conversationId: "fixture-a", adapterSection: .finished)
        ]
        for index in rows.indices {
            var calendar = Calendar(identifier: .gregorian); calendar.timeZone = .current
            var schedule = ScheduledTaskSchedule()
            schedule.repeatOption = [.daily, .weekly, .never][index]
            schedule.date = calendar.date(from: DateComponents(year: 2026, month: 12,
                day: index == 1 ? 4 : 1, hour: index == 1 ? 18 : 9))!
            schedule.time = schedule.date
            rows[index].adapterSchedule = schedule
            rows[index].scheduleSummary = schedule.presentationSummary
        }
        return rows
    }

    func appear() { if state.phase == .idle { load() } }
    func load(mode: ScheduledTaskMode? = nil, append: Bool = false) {
        guard creation == nil else { return }
        guard let request = state.beginLoad(mode: mode, append: append) else { return }
        loadTask?.cancel()
        loadTask = Task { @MainActor [weak self, service] in
            do {
                let page = try await service.load(request)
                guard !Task.isCancelled else { return }
                self?.state.finishLoad(page)
            } catch is CancellationError { }
            catch {
                guard !Task.isCancelled else { return }
                self?.state.failLoad(request, failure: error as? ScheduledTaskServiceFailure ?? .loadFailed)
            }
        }
    }

    func disappear() { loadTask?.cancel(); loadTask = nil; state.cancelLoad() }

    @discardableResult
    func perform(_ id: String, action: ScheduledTaskMutationRequest.Action) async -> Bool {
        guard creation == nil else { return false }
        guard let request = state.beginMutation(taskID: id, action: action) else { return false }
        loadTask?.cancel(); loadTask = nil; lastAction = nil
        do {
            let result = try await service.perform(request)
            guard state.finishMutation(result) else {
                state.failMutation(request, failure: .stale); return false
            }
            if case .delete = action { lastAction = .scheduledDeleted }
            return true
        } catch {
            state.failMutation(request, failure: error as? ScheduledTaskServiceFailure ?? .mutationFailed)
            return false
        }
    }

    func dismissFailure(_ id: String) { state.dismissMutationFailure(id) }
    func dismissNotice() { lastAction = nil }
    func consumeCreatedAnchor() { justCreatedID = nil }

    func submitDraft() async {
        guard creation == nil, state.mutations.isEmpty,
              !composerDraft.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty else { return }
        let request = ScheduledTaskCreationRequest(accountID: state.accountID, requestID: UUID(),
            draftRevision: draftRevision, prompt: composerDraft)
        creation = request; creationFailed = false
        do {
            let result = try await service.create(request)
            guard creation == request, result.request == request,
                  result.request.accountID == state.accountID else { throw ScheduledTaskServiceFailure.stale }
            creation = nil
            if draftRevision == request.draftRevision { composerDraft = "" }
            justCreatedID = result.item.id
            load(mode: .all)
        } catch {
            guard creation == request else { return }
            creation = nil; creationFailed = true
        }
    }
}

struct NativeScheduledTasksPage: View {
    @ObservedObject var model: FrontendScheduledTasksModel
    let openMenu: () -> Void
    let openConversation: (String) -> Bool
    @State private var editing: FrontendScheduledTask?
    @State private var unavailable = false
    @State private var anchor: String?

    var body: some View {
        NavigationStack {
            ScrollViewReader { reader in
                ScrollView {
                    LazyVStack(spacing: 16) {
                        Text(visualText("合成任务预览 · 不会实际运行或发送通知", "Synthetic task preview · no execution or notifications"))
                            .font(.footnote).foregroundStyle(.secondary).frame(maxWidth: .infinity, alignment: .leading)
                            .accessibilityIdentifier("scheduled-fixture-notice")
                        if let notice = model.lastAction {
                            HStack {
                                Text(OfficialText.text(notice))
                                Spacer()
                                Button(visualText("关闭", "Dismiss")) { model.dismissNotice() }
                            }.font(.footnote).accessibilityElement(children: .contain).accessibilityIdentifier("scheduled-success")
                        }
                        if model.state.phase == .loading && model.state.items.isEmpty {
                            ProgressView().frame(maxWidth: .infinity, minHeight: 120)
                                .accessibilityIdentifier("scheduled-loading")
                        } else if case let .failed(reason) = model.state.phase {
                            VStack(spacing: 12) {
                                Text(OfficialText.text(model.state.items.isEmpty ? .scheduledLoadError : .scheduledPaginationError)).font(.headline)
                                if reason == .unavailable {
                                    Text(visualText("定时任务服务未连接，未执行任何任务。", "The task service is not connected. No tasks were executed."))
                                        .font(.subheadline).foregroundStyle(.secondary)
                                }
                                Button(OfficialText.text(.remoteProjectCatalogRetry)) {
                                    model.load(append: !model.state.items.isEmpty && model.state.cursor != nil)
                                }
                                    .accessibilityIdentifier("scheduled-retry")
                            }.frame(maxWidth: .infinity).padding(.vertical, 32)
                                .accessibilityElement(children: .contain)
                                .accessibilityIdentifier("scheduled-load-error")
                        } else if model.state.items.isEmpty {
                            Text(OfficialText.text(emptyKey)).foregroundStyle(.secondary)
                                .frame(maxWidth: .infinity, minHeight: 120).accessibilityIdentifier("scheduled-empty")
                        }
                        ForEach(model.state.items) { item in
                            VStack(alignment: .leading, spacing: 8) {
                                Button {
                                    anchor = item.id
                                    guard let id = item.conversationId, openConversation(id) else { unavailable = true; return }
                                } label: { taskCard(item) }
                                .buttonStyle(.plain)
                                .accessibilityIdentifier("scheduled-task-" + item.id)
                                .accessibilityValue(item.status.rawValue)
                                .contextMenu { rowMenu(item) }
                                if model.state.mutationFailures[item.id] != nil {
                                    HStack(alignment: .top) {
                                        Text(OfficialText.text(model.state.mutationFailureActions[item.id] == .delete ? .scheduledDeleteError : .scheduledUpdateError)).foregroundStyle(.red)
                                        Spacer()
                                        Button(visualText("关闭", "Dismiss")) { model.dismissFailure(item.id) }
                                    }.font(.footnote).accessibilityElement(children: .contain).accessibilityIdentifier("scheduled-mutation-error-" + item.id)
                                }
                            }.id(item.id)
                        }
                        if model.state.cursor != nil {
                            Button(OfficialText.text(model.state.activeLoad == nil ? .scheduledLoadMore : .scheduledLoadingMore)) {
                                model.load(append: true)
                            }.disabled(model.state.activeLoad != nil).accessibilityIdentifier("scheduled-load-more")
                        }
                    }.padding(20)
                }
                .accessibilityIdentifier("scheduled-list")
                .scrollDismissesKeyboard(.interactively)
                .background(Color(uiColor: .systemGroupedBackground))
                .onAppear {
                    model.appear()
                    if let anchor { reader.scrollTo(anchor, anchor: .center) }
                }
                .onDisappear { model.disappear() }
                .onChange(of: model.state.items.map(\.id)) { _, ids in
                    if let id = model.justCreatedID, ids.contains(id) {
                        reader.scrollTo(id, anchor: .top); model.consumeCreatedAnchor()
                    }
                }
            }
            //293 parent7d0cdb0 composes Screen + optional ComposerBar; exact
            // opaque modifier geometry is unresolved. This safe-area owner is an
            // explicit native adapter, rather than dropping the parent accessory.
            .safeAreaInset(edge: .bottom, spacing: 0) { composer }
            .navigationTitle(OfficialText.text(.scheduledTitle))
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button(action: openMenu) {
                        Image(uiImage: fittedOfficialVisualIcon("sidebar-menu", size: 24))
                    }.accessibilityLabel(visualText("侧栏", "Sidebar")).accessibilityIdentifier("scheduled-open-sidebar")
                }
                ToolbarItem(placement: .topBarTrailing) {
                    Menu {
                        Picker(OfficialText.text(.scheduledFilter), selection: Binding(
                            get: { model.state.mode }, set: { anchor = nil; model.load(mode: $0) })) {
                            ForEach(ScheduledTaskMode.allCases, id: \.self) { mode in
                                Text(OfficialText.text(mode.labelKey)).tag(mode)
                            }
                        }
                    } label: {
                        Image(uiImage: fittedOfficialVisualIcon("filter", size: 22))
                    }.disabled(!model.state.mutations.isEmpty || model.creation != nil)
                        .accessibilityLabel(OfficialText.text(.scheduledFilter))
                        .accessibilityValue(OfficialText.text(model.state.mode.labelKey))
                        .accessibilityIdentifier("scheduled-filter")
                }
            }
            .sheet(item: $editing) { item in
                NativeScheduledTaskEditor(item: item, model: model)
            }
            .alert(visualText("对话暂不可用", "Conversation unavailable"), isPresented: $unavailable) {
                Button(visualText("好", "OK"), role: .cancel) { }
            } message: {
                Text(visualText("服务尚未提供此任务的对话。当前列表和草稿已保留。", "The service has not provided this task's conversation. The list and draft are retained."))
            }
        }
    }

    private var emptyKey: OfficialTextKey {
        switch model.state.mode {
        case .all: return .scheduledEmpty
        case .paused: return .scheduledPausedEmpty
        case .completed: return .scheduledCompletedEmpty
        }
    }

    private var composer: some View {
        VStack(alignment: .leading, spacing: 8) {
            if model.creationFailed {
                Text(visualText("未能创建任务，草稿已保留，可重试。", "Could not create the task. The draft is retained; try again."))
                    .font(.footnote).foregroundStyle(.red).accessibilityIdentifier("scheduled-create-error")
            }
            HStack(alignment: .bottom, spacing: 12) {
                TextField(OfficialText.text(.scheduledComposerPlaceholder), text: $model.composerDraft, axis: .vertical)
                    .lineLimit(1...5).font(.body).padding(.vertical, 8)
                    .accessibilityIdentifier("scheduled-composer-editor")
                Button {
                    Task { await model.submitDraft() }
                } label: {
                    if model.creation != nil { ProgressView().frame(width: 32, height: 32) }
                    else { Image(uiImage: fittedOfficialVisualIcon("arrow-up-lg", size: 22)).frame(width: 32, height: 32) }
                }.disabled(model.creation != nil || !model.state.mutations.isEmpty ||
                    model.composerDraft.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty)
                    .accessibilityLabel(visualText("发送", "Send")).accessibilityIdentifier("scheduled-composer-send")
            }.padding(.horizontal, 16).padding(.vertical, 8)
                .background(Color(uiColor: .secondarySystemGroupedBackground), in: RoundedRectangle(cornerRadius: 26))
        }.padding(.horizontal, 20).padding(.vertical, 12)
            .background(.regularMaterial).accessibilityElement(children: .contain).accessibilityIdentifier("scheduled-composer")
    }

    private func taskCard(_ item: FrontendScheduledTask) -> some View {
        // Card geometry/material is an independent adapter; original category
        // palette, recurrence footer and all accessibility-size branches remain.
        VStack(alignment: .leading, spacing: 12) {
            HStack(alignment: .firstTextBaseline) {
                Text(item.title).font(.headline).multilineTextAlignment(.leading)
                Spacer(minLength: 8)
                if model.state.mutations[item.id] != nil { ProgressView().controlSize(.small) }
            }
            Text(item.body).font(.body).foregroundStyle(.secondary).multilineTextAlignment(.leading)
            HStack {
                Text(item.scheduleSummary).font(.subheadline)
                Spacer()
                if item.status == .paused { Text(OfficialText.text(.scheduledPaused)).font(.caption) }
            }.foregroundStyle(.secondary)
        }.padding(18).frame(maxWidth: .infinity, alignment: .leading)
            .background(Color(uiColor: .secondarySystemGroupedBackground), in: RoundedRectangle(cornerRadius: 18))
            .contentShape(RoundedRectangle(cornerRadius: 18))
    }

    @ViewBuilder private func rowMenu(_ item: FrontendScheduledTask) -> some View {
        Button { editing = item } label: {
            Label { Text(OfficialText.text(.scheduledEdit)) } icon: {
                Image(uiImage: fittedOfficialVisualIcon("pencil", size: 20))
            }
        }.disabled(model.state.mutations[item.id] != nil)
        if item.canToggleStatus && item.status != .finished {
            Button {
                Task { await model.perform(item.id, action: .setEnabled(item.status == .paused)) }
            } label: {
                Label { Text(OfficialText.text(item.status == .paused ? .scheduledResume : .scheduledPause)) } icon: {
                    Image(uiImage: fittedOfficialVisualIcon(item.status == .paused ? "play-circle" : "pause-circle", size: 20))
                }
            }.disabled(model.state.mutations[item.id] != nil)
        }
        // Original Share is gated by both root and item capability. This offline
        // adapter has no sharing provider; do not manufacture a successful link.
        Button(role: .destructive) {
            Task { await model.perform(item.id, action: .delete) }
        } label: {
            Label { Text(OfficialText.text(.scheduledDelete)) } icon: {
                Image(uiImage: fittedOfficialVisualIcon("trash", size: 20))
            }
        }.disabled(model.state.mutations[item.id] != nil)
    }
}

private struct NativeScheduledTaskEditor: View {
    let item: FrontendScheduledTask
    @ObservedObject var model: FrontendScheduledTasksModel
    @Environment(\.dismiss) private var dismiss
    @State private var title: String
    @State private var prompt: String
    @State private var schedule: ScheduledTaskSchedule
    @State private var notificationsEnabled: Bool
    @State private var unsupported = false

    init(item: FrontendScheduledTask, model: FrontendScheduledTasksModel) {
        self.item = item; self.model = model
        _title = State(initialValue: item.title); _prompt = State(initialValue: item.body)
        _schedule = State(initialValue: item.adapterSchedule)
        _notificationsEnabled = State(initialValue: item.adapterNotificationsEnabled)
    }

    private var busy: Bool { model.state.mutations[item.id] != nil }
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(spacing: 20) {
                    TextField(OfficialText.text(.scheduledTaskTitle), text: $title)
                        .accessibilityIdentifier("scheduled-edit-title")
                        .padding(16).background(editorPanel)
                    TextEditor(text: $prompt).frame(minHeight: 120)
                        .scrollContentBackground(.hidden)
                        .accessibilityLabel(OfficialText.text(.scheduledInstructions))
                        .accessibilityIdentifier("scheduled-edit-prompt")
                        .padding(12).background(editorPanel)
                    VStack(spacing: 16) {
                        Toggle(OfficialText.text(.scheduledNotify), isOn: $notificationsEnabled)
                            .accessibilityIdentifier("scheduled-edit-notify")
                    }.padding(16).background(editorPanel)
                    VStack(spacing: 16) {
                        Picker(OfficialText.text(.scheduledSchedule), selection: $schedule.repeatOption) {
                            ForEach(ScheduledTaskSchedule.RepeatOption.allCases, id: \.self) { option in
                                Text(OfficialText.text(option.labelKey)).tag(option)
                            }
                        }.pickerStyle(.menu).accessibilityIdentifier("scheduled-edit-repeat")
                        if schedule.repeatOption == .never || schedule.repeatOption == .weekly || schedule.repeatOption == .monthly {
                            DatePicker(OfficialText.text(.scheduledDate), selection: $schedule.date, displayedComponents: .date)
                                .accessibilityIdentifier("scheduled-edit-date")
                        }
                        DatePicker(OfficialText.text(.scheduledTime), selection: $schedule.time, displayedComponents: .hourAndMinute)
                            .accessibilityIdentifier("scheduled-edit-time")
                        if schedule.repeatOption != .never {
                            Picker(OfficialText.text(.scheduledEndRepeat), selection: $schedule.endRepeatOption) {
                                Text(OfficialText.text(.scheduledNever)).tag(ScheduledTaskSchedule.EndRepeatOption.never)
                                Text(OfficialText.text(.scheduledOnDate)).tag(ScheduledTaskSchedule.EndRepeatOption.onDate)
                            }.pickerStyle(.menu).accessibilityIdentifier("scheduled-edit-end-repeat")
                            if schedule.endRepeatOption == .onDate {
                                DatePicker(OfficialText.text(.scheduledDate), selection: $schedule.endDate, displayedComponents: .date)
                                    .accessibilityIdentifier("scheduled-edit-end-date")
                            }
                        }
                    }.padding(16).background(editorPanel)
                    Text(visualText("仅编辑合成任务的前端数据，不会建立真实计划。", "Edits synthetic frontend data only; no real task is scheduled."))
                        .font(.footnote).foregroundStyle(.secondary)
                    if model.state.mutationFailures[item.id] != nil {
                        Text(OfficialText.text(.scheduledSaveError)).foregroundStyle(.red)
                            .accessibilityIdentifier("scheduled-edit-error")
                    }
                }.padding(20)
            }.background(Color(uiColor: .systemGroupedBackground))
            .disabled(busy)
            .navigationTitle(OfficialText.text(.scheduledEditorTitle)).navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .cancellationAction) {
                    Button { dismiss() } label: {
                        Image(uiImage: fittedOfficialVisualIcon("xmark-md", size: 20))
                    }.disabled(busy).accessibilityLabel(visualText("关闭", "Close"))
                        .accessibilityIdentifier("scheduled-edit-cancel")
                }
                ToolbarItem(placement: .confirmationAction) {
                    Button(OfficialText.text(.scheduledDone)) {
                        Task {
                            if await model.perform(item.id, action: .edit(title: title, body: prompt,
                                schedule: schedule, notificationsEnabled: notificationsEnabled)) { dismiss() }
                        }
                    }.disabled(busy || title.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty ||
                        prompt.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty)
                        .accessibilityIdentifier("scheduled-edit-save")
                }
            }
            .interactiveDismissDisabled(busy)
            .alert(visualText("计划编辑尚未接入", "Schedule editing is not connected"), isPresented: $unsupported) {
                Button(visualText("好", "OK"), role: .cancel) { }
            } message: {
                Text(visualText("日期、时间、重复与结束重复的原始入口已定位，完整计划编辑器尚未恢复。", "Original date, time, repeat and end-repeat entries are located; the complete schedule editor has not been restored."))
            }
        }
    }
    private var editorPanel: some View {
        RoundedRectangle(cornerRadius: 16).fill(Color(uiColor: .secondarySystemGroupedBackground))
    }
}

private extension ScheduledTaskMode {
    var labelKey: OfficialTextKey {
        switch self {
        case .all: return .scheduledActive
        case .paused: return .scheduledPaused
        case .completed: return .scheduledCompleted
        }
    }
}

private extension ScheduledTaskSchedule.RepeatOption {
    var labelKey: OfficialTextKey {
        switch self {
        case .never: return .scheduledNever
        case .hourly: return .scheduledHourly
        case .daily: return .scheduledDaily
        case .weekdays: return .scheduledWeekdays
        case .weekly: return .scheduledWeekly
        case .monthly: return .scheduledMonthly
        }
    }
}

private extension ScheduledTaskSchedule {
    // Synthetic provider display copy; no recurrence execution is inferred.
    var presentationSummary: String {
        let formatter = DateFormatter()
        formatter.locale = .current; formatter.timeZone = TimeZone(identifier: timeZoneID) ?? .current
        formatter.dateStyle = .none; formatter.timeStyle = .short
        return OfficialText.text(repeatOption.labelKey) + " · " + formatter.string(from: time)
    }
}
