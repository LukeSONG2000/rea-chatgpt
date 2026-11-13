import UIKit
import SwiftUI

@MainActor
final class FrontendProjectsModel: ObservableObject {
    enum Route: Hashable { case project(String), files(String) }
    struct Editor: Identifiable {
        let id = UUID()
        let projectID: String?
        let initial: FrontendProjectDraft
        var draft: FrontendProjectDraft
        let allowsMemory: Bool
    }
    struct PendingOpen {
        let request: FrontendProjectConversationCreation
        let row: FrontendProjectConversation
    }
    @Published private(set) var state: FrontendProjectsState
    @Published var filter = FrontendProjectFilter.all
    @Published var search = ""
    @Published var path: [Route] = []
    @Published var editor: Editor?
    @Published var editorError: String?
    @Published var notice: String?
    @Published var deletion: FrontendProject?
    @Published private(set) var drafts: [String: FrontendProjectComposerDraft] = [:]
    @Published private(set) var pendingOpen: [String: PendingOpen] = [:]
    private var activeVisit: (projectID: String, id: UUID)?
    private let service: any FrontendProjectServing
    var query: FrontendProjectQuery { .init(filter: filter, text: search) }
    var editorIsSaving: Bool { state.mutations[editor?.projectID ?? "new-project"] != nil }

    init(accountID: String, service: any FrontendProjectServing) {
        state = .init(accountID: accountID); self.service = service
    }
    static func make(accountID: String) -> FrontendProjectsModel {
        let values: [FrontendProject] = [
            .init(id: "project-alpha", revision: 0, name: visualText("合成研究", "Synthetic research"), emoji: "📚", memory: .standard, owned: true, pinned: false),
            .init(id: "project-beta", revision: 0, name: visualText("合成写作", "Synthetic writing"), emoji: "📝", memory: .projectOnly, owned: true, pinned: false),
            .init(id: "project-shared", revision: 0, name: visualText("合成共享", "Synthetic shared"), emoji: "🤝", memory: .standard, owned: false, pinned: false,
                capabilities: .init(edit: false, delete: false, pin: true, newConversation: true, share: false, changeMemory: false)),
            .init(id: "project-empty", revision: 0, name: visualText("空项目", "Empty project"), emoji: "📁", memory: .standard, owned: true, pinned: false)]
        let rows: [String: [FrontendProjectConversation]] = [
            "project-alpha": [.init(accountID: accountID, projectID: "project-alpha",
                id: "offline-local-10000000-0000-4000-8000-000000000001", title: visualText("合成项目对话", "Synthetic project conversation"))],
            "project-beta": [.init(accountID: accountID, projectID: "project-beta",
                id: "offline-local-10000000-0000-4000-8000-000000000002", title: visualText("合成写作对话", "Synthetic writing conversation"))]]
        return .init(accountID: accountID, service: SyntheticProjectService(accountID: accountID, projects: values,
            conversations: rows, emptyConversationTitle: visualText("新对话", "New conversation"),
            failsOnce: HostLaunchRuntime.arguments.contains("--projects-failure-fixture"),
            failsConversationOnce: HostLaunchRuntime.arguments.contains("--projects-conversation-failure-fixture")))
    }
    func load(_ query: FrontendProjectQuery, more: Bool = false, force: Bool = false) async {
        guard !Task.isCancelled else { return }
        if !force && !more && state.listing(query).phase == .ready { return }
        guard let request = state.beginList(query, more: more) else { return }
        do {
            let page = try await service.list(request); try Task.checkCancellation()
            if page.request == request { _ = state.receive(page) }
            else { _ = state.failList(.invalidResult, request: request) }
        } catch is CancellationError {
            if state.listing(query).pending == request { state.cancelList(query) }
        } catch { _ = state.failList(error as? FrontendProjectFailure ?? .loadFailed, request: request) }
    }
    func loadDetail(_ id: String, force: Bool = false) async {
        guard !Task.isCancelled else { return }
        if !force && state.detailPhases[id] == .ready { return }
        guard let request = state.beginDetail(id) else { return }
        do {
            let result = try await service.detail(request); try Task.checkCancellation()
            if result.request == request { _ = state.receive(result) }
            else { _ = state.failDetail(.invalidResult, request: request) }
        } catch is CancellationError {
            if state.details[id] == request { state.cancelDetail(id) }
        } catch { _ = state.failDetail(error as? FrontendProjectFailure ?? .loadFailed, request: request) }
    }
    func beginVisit(_ id: String) { activeVisit = (id, UUID()) }
    func endVisit(_ id: String) {
        if activeVisit?.projectID == id { activeVisit = nil }
        state.cancelDetail(id)
    }
    func edit(_ project: FrontendProject? = nil) {
        let draft = project.map { FrontendProjectDraft(name: $0.name, emoji: $0.emoji, memory: $0.memory) } ?? .init()
        editorError = nil
        editor = .init(projectID: project?.id, initial: draft, draft: draft, allowsMemory: project?.capabilities.changeMemory ?? true)
    }
    func saveEditor() async {
        guard let editor, editor.draft.isValid else { return }
        let kind: FrontendProjectMutation.Kind = editor.projectID == nil ? .create(editor.draft) : .edit(editor.draft)
        let succeeded = await mutate(kind, id: editor.projectID, editorID: editor.id)
        if succeeded, self.editor?.id == editor.id { self.editor = nil }
    }
    @discardableResult
    func mutate(_ kind: FrontendProjectMutation.Kind, id: String?, editorID: UUID? = nil) async -> Bool {
        guard let request = state.beginMutation(kind, id: id) else { return false }
        do {
            let result = try await service.mutate(request)
            guard result.request == request, state.receive(result) else { throw FrontendProjectFailure.invalidResult }
            if case .deleted(let deletedID) = result.value {
                path.removeAll { $0 == .project(deletedID) || $0 == .files(deletedID) }
                drafts[deletedID] = nil; pendingOpen[deletedID] = nil
            }
            return true
        } catch {
            guard state.failMutation(request) else { return false }
            let message = visualText("更改失败，内容已保留，可以重试。", "The change failed. Your content is retained; you can retry.")
            if let editorID, editor?.id == editorID { editorError = message }
            else { notice = message }
            return false
        }
    }
    func setDraft(_ text: String, projectID: String) {
        var draft = drafts[projectID] ?? .init(); draft.update(text); drafts[projectID] = draft
    }
    func createConversation(projectID: String,
        useComposerDraft: Bool = true,
        mayOpen: (() -> Bool)? = nil,
        open: (FrontendProjectConversation, String?, UUID?) -> Bool) async {
        let visit = activeVisit
        func canOpen() -> Bool {
            if let mayOpen { return mayOpen() }
            return visit?.projectID == projectID && activeVisit?.projectID == projectID && activeVisit?.id == visit?.id
        }
        if let pending = pendingOpen[projectID] {
            if canOpen() { finishOpen(pending, open: open) }
            return
        }
        let draft = useComposerDraft ? (drafts[projectID] ?? .init()) : .init()
        guard let request = state.beginConversation(projectID: projectID, draft: draft.text, revision: draft.revision) else { return }
        do {
            let result = try await service.createConversation(request)
            guard result.request == request, state.receive(result) else { throw FrontendProjectFailure.invalidResult }
            let pending = PendingOpen(request: request, row: result.conversation)
            pendingOpen[projectID] = pending
            if canOpen() { finishOpen(pending, open: open) }
        } catch {
            guard state.failConversation(request) else { return }
            notice = visualText("对话创建失败，草稿已保留。", "Could not create the conversation. Your draft is retained.")
        }
    }
    private func finishOpen(_ pending: PendingOpen, open: (FrontendProjectConversation, String?, UUID?) -> Bool) {
        let id = pending.request.projectID
        guard state.accepts(pending.row, projectID: id), open(pending.row, pending.request.draft, pending.request.id) else {
            notice = visualText("对话已创建，但未能打开。请重试打开，不会再次创建。", "The conversation was created but could not open. Retry opening without creating it again.")
            return
        }
        var latest = drafts[id] ?? .init(); _ = latest.consume(pending.request); drafts[id] = latest
        pendingOpen[id] = nil
    }
}

struct NativeProjectsPage: View {
    @ObservedObject var model: FrontendProjectsModel
    let openMenu: () -> Void
    let openConversation: (FrontendProjectConversation, String?, UUID?) -> Bool
    var body: some View {
        NavigationStack(path: $model.path) {
            home.navigationTitle(visualText("项目", "Projects")).navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .topBarLeading) {
                        Button(action: openMenu) { Image(uiImage: officialVisualIcon("sidebar-menu")) }
                            .accessibilityLabel(visualText("打开侧栏", "Open sidebar")).accessibilityIdentifier("projects-open-menu")
                    }
                    ToolbarItem(placement: .topBarTrailing) {
                        Button { model.edit() } label: { Image(systemName: "plus") }
                            .accessibilityLabel(visualText("新建项目", "New project")).accessibilityIdentifier("projects-create")
                    }
                }
                .navigationDestination(for: FrontendProjectsModel.Route.self) { route in
                    switch route {
                    case .project(let id): NativeProjectDetail(model: model, projectID: id, openConversation: openConversation)
                    case .files:
                        SettingsServiceUnavailablePage(title: visualText("项目文件", "Project files"))
                    }
                }
        }
        .sheet(item: $model.editor) { editor in NativeProjectEditor(model: model, sessionID: editor.id) }
        .confirmationDialog(visualText("删除项目？", "Delete project?"), isPresented: Binding(
            get: { model.deletion != nil }, set: { if !$0 { model.deletion = nil } }), titleVisibility: .visible) {
                if let project = model.deletion {
                    Button(visualText("删除", "Delete"), role: .destructive) {
                        model.deletion = nil; Task { await model.mutate(.delete, id: project.id) }
                    }
                }
                Button(visualText("取消", "Cancel"), role: .cancel) { model.deletion = nil }
            }
        .alert(visualText("项目", "Projects"), isPresented: Binding(
            get: { model.notice != nil }, set: { if !$0 { model.notice = nil } })) {
                Button(visualText("好", "OK"), role: .cancel) { model.notice = nil }
            } message: { Text(model.notice ?? "") }
    }
    private var home: some View {
        let query = model.query
        return VStack(spacing: 0) {
            // Source typed segmented bar; fixture membership/order and labels
            // are explicit adapter inputs, not recovered account configuration.
            Picker(visualText("项目范围", "Project filter"), selection: $model.filter) {
                Text(visualText("全部", "All")).tag(FrontendProjectFilter.all)
                Text(visualText("你创建的", "Created by you")).tag(FrontendProjectFilter.createdByYou)
                Text(visualText("与你共享的", "Shared with you")).tag(FrontendProjectFilter.sharedWithYou)
            }.pickerStyle(.segmented).padding(.horizontal).accessibilityIdentifier("projects-filter")
            List {
                ForEach(model.state.items(query)) { project in
                    Button { model.path.append(.project(project.id)) } label: {
                        HStack(spacing: 12) {
                            Text(project.emoji).font(.title2).accessibilityHidden(true)
                            Text(project.name).foregroundStyle(.primary)
                            Spacer()
                            if project.pinned { Image(systemName: "pin.fill").foregroundStyle(.secondary) }
                        }.padding(.vertical, 8).contentShape(Rectangle())
                    }.buttonStyle(.plain).accessibilityIdentifier("project-row-" + project.id)
                        .contextMenu { ProjectActions(model: model, project: project) }
                }
                if model.state.listing(query).phase == .loading { ProgressView() }
                if case .failed = model.state.listing(query).phase {
                    Text(visualText("项目加载失败", "Could not load projects"))
                    Button(visualText("重试", "Retry")) { Task { await model.load(query, force: true) } }
                        .accessibilityIdentifier("projects-retry")
                } else if model.state.listing(query).phase == .ready && model.state.items(query).isEmpty {
                    Text(visualText("没有项目", "No projects")).foregroundStyle(.secondary).accessibilityIdentifier("projects-empty")
                }
                if model.state.listing(query).next != nil && model.state.listing(query).phase != .loading {
                    Button(visualText("载入更多", "Load more")) { Task { await model.load(query, more: true) } }
                        .accessibilityIdentifier("projects-load-more")
                }
            }.listStyle(.plain).scrollDismissesKeyboard(.interactively)
                .refreshable { await model.load(query, force: true) }
                .task(id: query) { await model.load(query) }
                // Search container not recovered; this is a platform adapter.
                .searchable(text: $model.search, prompt: visualText("搜索项目", "Search projects"))
        }.accessibilityIdentifier("projects-home")
    }
}

private struct ProjectActions: View {
    @ObservedObject var model: FrontendProjectsModel
    let project: FrontendProject
    var body: some View {
        if project.capabilities.pin {
            Button(project.pinned ? visualText("取消置顶", "Unpin") : visualText("置顶", "Pin")) {
                Task { await model.mutate(.pin(!project.pinned), id: project.id) }
            }.accessibilityIdentifier("project-pin")
        }
        if project.capabilities.edit {
            Button(visualText("编辑项目", "Edit project")) { model.edit(project) }.accessibilityIdentifier("project-edit")
        }
        if project.capabilities.share {
            Button(visualText("共享", "Share")) {
                model.notice = visualText("共享服务尚未接入，没有更改项目权限。", "Sharing is not connected. Project permissions were not changed.")
            }
        }
        if project.capabilities.delete {
            Button(visualText("删除项目", "Delete project"), role: .destructive) { model.deletion = project }
                .accessibilityIdentifier("project-delete")
        }
    }
}

private struct NativeProjectDetail: View {
    @ObservedObject var model: FrontendProjectsModel
    let projectID: String
    let openConversation: (FrontendProjectConversation, String?, UUID?) -> Bool
    @FocusState private var composing: Bool
    private var project: FrontendProject? { model.state.projects[projectID] }
    var body: some View {
        ScrollView {
            LazyVStack(alignment: .leading, spacing: 0) {
                if model.state.detailPhases[projectID] == .loading { ProgressView().padding() }
                if case .failed = model.state.detailPhases[projectID] {
                    Text(visualText("项目详情加载失败", "Could not load project details"))
                    Button(visualText("重试", "Retry")) { Task { await model.loadDetail(projectID, force: true) } }
                        .accessibilityIdentifier("project-detail-retry")
                }
                ForEach(model.state.conversations[projectID, default: []]) { row in
                    Button {
                        if !openConversation(row, nil, nil) {
                            model.notice = visualText("未能打开此项目的对话。", "Could not open this project's conversation.")
                        }
                    } label: {
                        HStack {
                            VStack(alignment: .leading, spacing: 4) {
                                Text(row.title).font(.body).foregroundStyle(.primary)
                                Text(visualText("项目对话", "Project conversation")).font(.subheadline).foregroundStyle(.secondary)
                            }
                            Spacer()
                        }.padding(.vertical, 16).contentShape(Rectangle())
                    }.buttonStyle(.plain).accessibilityIdentifier("project-conversation-" + row.id)
                    Divider()
                }
                if model.state.detailPhases[projectID] == .ready && model.state.conversations[projectID, default: []].isEmpty {
                    Text(visualText("还没有对话", "No conversations yet")).foregroundStyle(.secondary).padding(.vertical)
                        .accessibilityIdentifier("project-conversations-empty")
                }
            }.padding(.horizontal, 20)
        }
        .navigationTitle(project?.name ?? visualText("项目", "Project")).navigationBarTitleDisplayMode(.inline)
        .toolbar {
            ToolbarItem(placement: .topBarTrailing) {
                Menu {
                    if let project { ProjectActions(model: model, project: project) }
                    Button(visualText("项目文件", "Project files")) { model.path.append(.files(projectID)) }
                } label: { Image(systemName: "ellipsis") }.accessibilityIdentifier("project-menu")
            }
        }
        .safeAreaInset(edge: .bottom) { composer }
        .task(id: projectID) { await model.loadDetail(projectID) }
        .onAppear { model.beginVisit(projectID) }
        .onDisappear { model.endVisit(projectID) }
    }
    private var composer: some View {
        HStack(alignment: .bottom, spacing: 12) {
            TextField(visualText("在项目中开始对话", "Start a conversation in this project"), text: Binding(
                get: { model.drafts[projectID]?.text ?? "" },
                set: { model.setDraft($0, projectID: projectID) }), axis: .vertical)
                .lineLimit(1...4).focused($composing).accessibilityIdentifier("project-composer")
            Button {
                composing = false
                Task { await Task.yield(); await model.createConversation(projectID: projectID, open: openConversation) }
            } label: {
                if model.state.creation[projectID] != nil { ProgressView() }
                else { Image(systemName: model.pendingOpen[projectID] == nil ? "arrow.up" : "arrow.right") }
            }.disabled(project?.capabilities.newConversation != true || model.state.creation[projectID] != nil)
                .accessibilityLabel(visualText("开始对话", "Start conversation")).accessibilityIdentifier("project-start-conversation")
        }.padding(16).background(.regularMaterial, in: RoundedRectangle(cornerRadius: 24))
            .padding(.horizontal, 16).padding(.vertical, 8)
    }
}

private struct NativeProjectEditor: View {
    @ObservedObject var model: FrontendProjectsModel
    let sessionID: UUID
    @State private var confirmDiscard = false
    private var session: FrontendProjectsModel.Editor? { model.editor?.id == sessionID ? model.editor : nil }
    private var dirty: Bool { session.map { $0.draft != $0.initial } ?? false }
    private func draftBinding<Value>(_ key: WritableKeyPath<FrontendProjectDraft, Value>, fallback: Value) -> Binding<Value> {
        .init(get: { session?.draft[keyPath: key] ?? fallback }, set: { value in
            guard var editor = model.editor, editor.id == sessionID, !model.editorIsSaving else { return }
            editor.draft[keyPath: key] = value; model.editor = editor
        })
    }
    var body: some View {
        NavigationStack {
            // Actual293 editor is ScrollView/VStack, not a Form. The options,
            // memory gates, labels and metrics here are explicit fixture inputs.
            ScrollView {
                VStack(alignment: .leading, spacing: 24) {
                    Text(visualText("将相关对话放在一个项目中。", "Keep related conversations in one project.")).foregroundStyle(.secondary)
                    HStack(spacing: 16) {
                        Menu {
                            ForEach(["📁", "📚", "📝", "💡"], id: \.self) { emoji in
                                Button(emoji) { draftBinding(\.emoji, fallback: "📁").wrappedValue = emoji }
                            }
                        } label: { Text(session?.draft.emoji ?? "📁").font(.largeTitle) }
                        TextField(visualText("项目名称", "Project name"), text: draftBinding(\.name, fallback: ""))
                            .textFieldStyle(.plain).font(.title2).accessibilityIdentifier("project-editor-name")
                    }
                    VStack(alignment: .leading, spacing: 12) {
                        Text(visualText("记忆", "Memory")).font(.headline)
                        Picker(visualText("记忆范围", "Memory scope"), selection: draftBinding(\.memory, fallback: .standard)) {
                            Text(visualText("默认", "Default")).tag(FrontendProject.Memory.standard)
                            Text(visualText("仅限项目", "Project only")).tag(FrontendProject.Memory.projectOnly)
                        }.disabled(session?.allowsMemory != true)
                        Text(visualText("离线选项只记录前端选择，记忆服务尚未接入。", "Offline options record frontend selection only. Memory service is not connected."))
                            .font(.footnote).foregroundStyle(.secondary)
                    }
                    if let error = model.editorError { Text(error).foregroundStyle(.red).accessibilityIdentifier("project-editor-error") }
                }.padding(24).disabled(model.editorIsSaving)
            }
            .navigationTitle(session?.projectID == nil ? visualText("新建项目", "New project") : visualText("编辑项目", "Edit project"))
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button(visualText("取消", "Cancel")) {
                        if dirty { confirmDiscard = true } else { model.editor = nil }
                    }.disabled(model.editorIsSaving).accessibilityIdentifier("project-editor-cancel")
                }
                ToolbarItem(placement: .topBarTrailing) {
                    Button(visualText("保存", "Save")) { Task { await model.saveEditor() } }
                        .disabled(session?.draft.isValid != true || model.editorIsSaving || (session?.projectID != nil && !dirty))
                        .accessibilityIdentifier("project-editor-save")
                }
            }
        }
        .interactiveDismissDisabled(dirty || model.editorIsSaving)
        .confirmationDialog(visualText("放弃更改？", "Discard changes?"), isPresented: $confirmDiscard, titleVisibility: .visible) {
            Button(visualText("放弃更改", "Discard changes"), role: .destructive) { model.editor = nil }
            Button(visualText("继续编辑", "Keep editing"), role: .cancel) {}
        }
    }
}
