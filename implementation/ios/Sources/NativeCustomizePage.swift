import SwiftUI
import UIKit

// Owner-supplied section/row order. This deliberately is not CaseIterable on
// OrbitProfileCustomizeSetting; enum membership is not visible catalog proof.
struct FrontendCustomizeFixtureSection: Identifiable {
    struct Entry: Identifiable {
        let id: String
        let title: OfficialTextKey
        let icon: String
        var isVisible = true
        var isEnabled = true
    }
    let id: String
    let title: String
    let entries: [Entry]
    static var minimal: [Self] { [
        .init(id: "preferences", title: visualText("偏好设置", "Preferences"),
            entries: [.init(id: "personality", title: .customizePersonality, icon: "multicolor-personalization-24")]),
        .init(id: "connections", title: visualText("连接", "Connections"),
            entries: [.init(id: "plugins", title: .customizePlugins, icon: "multicolor-plugin-24")]),
        .init(id: "permissions", title: visualText("权限", "Permissions"), entries: [
            .init(id: "location", title: .customizeLocation, icon: "multicolor-map-24"),
            .init(id: "browser", title: .customizeBrowser, icon: "multicolor-app-window-cursor-24")])
    ] }
}

// Explicit synthetic profile data. Availability/options are adapter inputs, not
// the user's official assistant identity or the server's default personality.
@MainActor
private final class SyntheticAssistantCustomizationService: FrontendAssistantCustomizationServing {
    let accountID: String
    let profileID = "offline-assistant"
    private var draft = FrontendAssistantDraft(colorID: "default", personalityID: "fixture-a", traits: [:], customInstructions: "")
    private var didFailLoad = false
    private var didFailSave = false
    init(accountID: String) { self.accountID = accountID }
    func load(accountID: String, profileID: String, requestID: UUID) async throws -> FrontendAssistantLoadResult {
        guard self.accountID == accountID, self.profileID == profileID else { throw FrontendAssistantFailure.unavailable }
        try await Task.sleep(nanoseconds: 150_000_000)
        try Task.checkCancellation()
        if !didFailLoad && HostLaunchRuntime.arguments.contains("--customize-load-failure-fixture") {
            didFailLoad = true; throw FrontendAssistantFailure.loadFailed
        }
        return .init(requestID: requestID, profile: .init(accountID: accountID, profileID: profileID,
            name: visualText("合成助手", "Synthetic assistant"),
            colors: [.init(id: "default", title: visualText("默认", "Default")),
                     .init(id: "fixture-blue", title: visualText("合成蓝色选项", "Synthetic blue option"))],
            personalities: [.init(id: "fixture-a", title: visualText("合成风格 A", "Synthetic style A")),
                            .init(id: "fixture-b", title: visualText("合成风格 B", "Synthetic style B"))],
            // The native trait slider range/placement is not yet closed; an
            // empty supplied trait catalog must not invent a slider scale.
            traits: [], draft: draft))
    }
    func save(_ request: FrontendAssistantSaveRequest) async throws -> FrontendAssistantSaveRequest {
        guard request.accountID == accountID, request.profileID == profileID else { throw FrontendAssistantFailure.unavailable }
        try await Task.sleep(nanoseconds: 250_000_000)
        try Task.checkCancellation()
        if !didFailSave && HostLaunchRuntime.arguments.contains("--customize-save-failure-fixture") {
            didFailSave = true; throw FrontendAssistantFailure.saveFailed
        }
        draft = request.draft
        return request
    }
}

@MainActor
final class FrontendCustomizeModel: ObservableObject {
    enum Destination: Hashable { case personality, unavailable(OfficialTextKey) }
    enum LoadPhase: Equatable { case idle, loading, ready, failed }
    let accountID: String
    let profileID = "offline-assistant"
    let sections: [FrontendCustomizeFixtureSection]
    private let service: any FrontendAssistantCustomizationServing
    @Published var path: [Destination] = []
    @Published private(set) var phase = LoadPhase.idle
    @Published private(set) var editor: FrontendAssistantEditorState?
    @Published private(set) var didSaveSynthetic = false
    private var loadRequest: UUID?
    init(accountID: String, service: any FrontendAssistantCustomizationServing,
         sections: [FrontendCustomizeFixtureSection] = FrontendCustomizeFixtureSection.minimal) {
        self.accountID = accountID; self.service = service; self.sections = sections
    }
    static func make(accountID: String) -> FrontendCustomizeModel {
        .init(accountID: accountID, service: SyntheticAssistantCustomizationService(accountID: accountID))
    }
    func load(force: Bool = false) async {
        guard editor == nil || force && editor?.hasChanges != true else { return }
        let checkpoint = FrontendAssistantLoadCheckpoint(editor)
        let request = UUID(); loadRequest = request; phase = .loading
        do {
            let result = try await service.load(accountID: accountID, profileID: profileID, requestID: request)
            try Task.checkCancellation()
            guard loadRequest == request else { return }
            guard checkpoint.matches(editor) else {
                loadRequest = nil; phase = editor == nil ? .idle : .ready
                return // A refresh must not erase edits made while it awaited.
            }
            guard result.requestID == request, result.profile.accountID == accountID,
                  result.profile.profileID == profileID, result.profile.allows(result.profile.draft) else {
                throw FrontendAssistantFailure.invalidResult
            }
            editor = .init(profile: result.profile); phase = .ready; loadRequest = nil
        } catch {
            guard loadRequest == request else { return }
            loadRequest = nil; phase = error is CancellationError ? .idle : .failed
        }
    }
    func edit(_ action: (inout FrontendAssistantDraft) -> Void) {
        guard var state = editor else { return }
        var draft = state.draft; action(&draft); state.edit(draft); editor = state
    }
    @discardableResult
    func save() async -> Bool {
        guard var state = editor, let request = state.beginSave() else { return false }
        editor = state
        let failure: FrontendAssistantFailure?
        do {
            let result = try await service.save(request)
            failure = result == request ? nil : .invalidResult
        } catch { failure = error as? FrontendAssistantFailure ?? .saveFailed }
        guard var current = editor, current.finish(request, failure: failure) else { return false }
        editor = current
        if failure == nil { didSaveSynthetic = true }
        return failure == nil
    }
    func discard() { editor?.discard() }
    func dismissFailure() { editor?.dismissFailure() }
}

struct NativeCustomizePage: View {
    @ObservedObject var model: FrontendCustomizeModel
    let openMenu: () -> Void
    //293 row's ScaledMetric24 is consumed by an explicit two-dimensional frame.
    //The exact source scaling curve and full row style remain separate.
    @ScaledMetric private var iconSize = 24.0
    var body: some View {
        NavigationStack(path: $model.path) {
            // 293 OrbitProfileCustomizeView1f58234: Form<ForEach<Section>>.
            // Section membership/order below is an explicit provider fixture;
            // the real model's isVisible closures are not inferred from enums.
            Form {
                ForEach(model.sections) { section in
                    Section(section.title) {
                        ForEach(section.entries.filter(\.isVisible)) { entry in
                            row(entry).disabled(!entry.isEnabled)
                        }
                    }
                }
            }
            .formStyle(.grouped)
            .scrollBounceBehavior(.always)
            .refreshable { await model.load(force: true) }
            .navigationTitle(OfficialText.text(.customizeTitle))
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button(action: openMenu) { Image(uiImage: officialVisualIcon("sidebar-menu")) }
                        .accessibilityLabel(visualText("打开侧栏", "Open sidebar"))
                        .accessibilityIdentifier("customize-open-menu")
                }
            }
            .navigationDestination(for: FrontendCustomizeModel.Destination.self) { destination in
                switch destination {
                case .personality: NativeAssistantSettingsPage(model: model)
                case .unavailable(let title):
                    VStack(spacing: 16) {
                        Text(OfficialText.text(.customizeNotAvailable)).font(.headline)
                            .accessibilityIdentifier("customize-unavailable")
                        Text(visualText("此入口尚未连接服务，可返回继续操作。", "This entry is not connected. You can go back."))
                            .foregroundStyle(.secondary)
                    }.padding().navigationTitle(OfficialText.text(title)).navigationBarTitleDisplayMode(.inline)
                }
            }
        }
    }
    @ViewBuilder private func row(_ entry: FrontendCustomizeFixtureSection.Entry) -> some View {
        if entry.id == "personality" {
                    Button { model.path.append(.personality) } label: {
                        HStack {
                            leadingIcon(entry.icon)
                            Text(OfficialText.text(.customizePersonality))
                            Spacer()
                            if model.phase == .loading { ProgressView() }
                            else { Text(model.editor?.hasChanges == true ? visualText("未保存", "Unsaved") :
                                model.didSaveSynthetic ? visualText("合成已保存", "Saved in preview") : "")
                                .foregroundStyle(.secondary) }
                            Image(systemName: "chevron.right").foregroundStyle(.tertiary)
                        }.contentShape(Rectangle())
                    }.buttonStyle(.plain).accessibilityIdentifier("customize-personality")
        } else { unavailable(entry.title, id: entry.id, icon: entry.icon) }
    }
    private func leadingIcon(_ asset: String) -> some View {
        officialVisualResource(asset).resizable().scaledToFit()
            .frame(width: iconSize, height: iconSize).accessibilityHidden(true)
    }
    private func unavailable(_ title: OfficialTextKey, id: String, icon: String) -> some View {
        Button { model.path.append(.unavailable(title)) } label: {
            HStack {
                leadingIcon(icon)
                Text(OfficialText.text(title)); Spacer()
                Text(OfficialText.text(.customizeSettingUnavailable)).foregroundStyle(.secondary)
                Image(systemName: "chevron.right").foregroundStyle(.tertiary)
            }.contentShape(Rectangle())
        }.buttonStyle(.plain).accessibilityIdentifier("customize-" + id)
    }
}

private struct NativeAssistantSettingsPage: View {
    @ObservedObject var model: FrontendCustomizeModel
    @Environment(\.dismiss) private var dismiss
    @State private var confirmsDiscard = false
    @State private var presentationID = UUID()
    @State private var isVisible = false

    private func saveAndReturn() {
        let identity = presentationID
        Task {
            let accepted = await model.save()
            //293 didSave observer4260f6c/4284e2c invokes the owning dismiss
            //reference. Here a scoped accepted receipt supplies that event.
            //Presentation token and preserving newer edits are host safeguards,
            //not conditions recovered from the original observer itself.
            guard accepted, isVisible, presentationID == identity,
                  model.editor?.hasChanges == false else { return }
            dismiss()
        }
    }
    private func back() {
        if model.editor?.hasChanges == true { confirmsDiscard = true }
        else { _ = model.path.popLast() }
    }
    var body: some View {
        Group {
            if let editor = model.editor {
                // Native record809c430: optional Appearance, Personality,
                // CustomInstructions in that order, with per-row insets.
                Form {
                    if !editor.profile.colors.isEmpty {
                        Section(visualText("外观", "Appearance")) {
                            Picker(visualText("颜色", "Color"), selection: Binding(get: { model.editor?.draft.colorID ?? "" },
                                set: { value in model.edit { $0.colorID = value } })) {
                                ForEach(editor.profile.colors) { Text($0.title).tag($0.id) }
                            }.accessibilityIdentifier("assistant-color")
                        }
                    }
                    Section(visualText("个性", "Personality")) {
                        Picker(visualText("风格", "Style"), selection: Binding(get: { model.editor?.draft.personalityID ?? "" },
                            set: { value in model.edit { $0.personalityID = value } })) {
                            ForEach(editor.profile.personalities) { Text($0.title).tag($0.id) }
                        }.accessibilityIdentifier("assistant-personality")
                    }
                    Section(visualText("自定义指令", "Custom instructions")) {
                        TextEditor(text: Binding(get: { model.editor?.draft.customInstructions ?? "" },
                            set: { value in model.edit { $0.customInstructions = value } }))
                            .frame(minHeight: 140).accessibilityIdentifier("assistant-instructions")
                    }
                }
                .formStyle(.grouped).scrollDismissesKeyboard(.interactively)
            } else if model.phase == .failed {
                VStack(spacing: 16) {
                    Text(visualText("无法载入个性设置", "Could not load personality settings"))
                    Button(visualText("重试", "Retry")) { Task { await model.load() } }
                        .accessibilityIdentifier("assistant-load-retry")
                }
            } else { ProgressView().accessibilityIdentifier("assistant-loading") }
        }
        .task { await model.load() }
        .onAppear { presentationID = UUID(); isVisible = true }
        .onDisappear { isVisible = false }
        .navigationTitle(visualText("个性", "Personality"))
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarBackButtonHidden(true)
        .toolbar {
            ToolbarItem(placement: .topBarLeading) {
                // isPushed source branch is proven; glyph and exact button
                // style remain a native adapter rather than a recovered asset.
                Button(action: back) { Image(systemName: "chevron.left") }
                    .disabled(model.editor?.pending != nil)
                    .accessibilityLabel(visualText("返回", "Back")).accessibilityIdentifier("assistant-back")
            }
            ToolbarItem(placement: .topBarTrailing) {
                Button(action: saveAndReturn) {
                    if model.editor?.pending != nil { ProgressView() }
                    else { Text(OfficialText.text(.remoteRenameSave)) }
                }
                .disabled(model.editor?.hasChanges != true || model.editor?.pending != nil)
                .accessibilityIdentifier("assistant-save")
            }
        }
        .confirmationDialog(visualText("未保存的修改", "Unsaved changes"), isPresented: $confirmsDiscard) {
            Button(visualText("继续编辑", "Keep editing"), role: .cancel) {}
            Button(visualText("放弃修改", "Discard changes"), role: .destructive) {
                model.discard(); _ = model.path.popLast()
            }.accessibilityIdentifier("assistant-discard")
        } message: { Text(visualText("确定要放弃修改吗？你的修改将丢失。", "Are you sure you want to discard your changes?\nAny changes you made will be lost.")) }
        .alert(visualText("出了点问题", "Something went wrong"), isPresented: Binding(
            get: { model.editor?.failure != nil }, set: { if !$0 { model.dismissFailure() } })) {
            Button(visualText("重试", "Retry")) { model.dismissFailure(); saveAndReturn() }
                .accessibilityIdentifier("assistant-save-retry")
            Button(visualText("继续编辑", "Keep editing"), role: .cancel) { model.dismissFailure() }
        } message: { Text(visualText("保存失败，修改仍然保留。", "Could not save. Your edits were kept.")) }
    }
}
