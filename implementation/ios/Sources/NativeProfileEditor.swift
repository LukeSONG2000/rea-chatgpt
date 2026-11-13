import SwiftUI
import UIKit

//One immutable modal payload owns both the displayed snapshot and the session
//which may accept its save receipt. This is an independent host transaction.
struct FrontendProfileEditorPresentation: Identifiable {
    let id = UUID()
    let profile: FrontendEditableProfile
    let accountSessionID: UUID?
}

@MainActor final class FrontendProfileEditorModel: ObservableObject {
    @Published private(set) var state: FrontendProfileEditState
    @Published private(set) var savedInPreview = false
    let isReplay: Bool
    private let service: any FrontendProfileEditingServing
    private let accepted: (FrontendProfileSaveRequest, FrontendEditableProfile) -> FrontendProfileFailure?
    private var task: Task<Void, Never>?
    init(profile: FrontendEditableProfile, isReplay: Bool,
         service: any FrontendProfileEditingServing,
         accepted: @escaping (FrontendProfileSaveRequest, FrontendEditableProfile) -> FrontendProfileFailure?) {
        state = .init(profile); self.isReplay = isReplay
        self.service = service; self.accepted = accepted
    }
    static func make(profile: FrontendEditableProfile,
                     accepted: @escaping (FrontendProfileSaveRequest, FrontendEditableProfile) -> FrontendProfileFailure?) -> Self {
        let args = HostLaunchRuntime.arguments
        let replay = args.contains("--offline-fixture")
        return .init(profile: profile, isReplay: replay,
            service: SyntheticProfileEditor(profile: profile, replay: replay,
                failsOnce: args.contains("--profile-save-failure-fixture")), accepted: accepted)
    }
    func edit(name: String? = nil, username: String? = nil) {
        var draft = state.draft
        if let name { draft.name = name }
        if let username { draft.username = username }
        state.edit(draft); savedInPreview = false
    }
    func save() {
        guard let request = state.beginSave() else { return }
        task = Task { [weak self, service] in
            let receipt: FrontendProfileSaveReceipt
            do { receipt = try await service.save(request) }
            catch { receipt = .init(request: request, result: .failure(error as? FrontendProfileFailure ?? .failed)) }
            guard !Task.isCancelled else { return }
            self?.complete(receipt, request: request)
        }
    }
    private func complete(_ receipt: FrontendProfileSaveReceipt, request: FrontendProfileSaveRequest) {
        guard state.pending == request else { return }
        task = nil
        // A malformed adapter receipt is a retryable failure for this request.
        let result = receipt.request == request ? receipt
            : .init(request: request, result: .failure(.invalidResult))
        //The account-session owner must durably accept the exact proposed
        //baseline before the editor publishes a successful save. A failure
        //retains the submitted draft and old baseline for a genuine retry.
        var next = state
        let received = next.receive(result, acceptance: accepted)
        state = next
        savedInPreview = received && next.failure == nil && isReplay
    }
    func retirePending() { task?.cancel(); task = nil; state.retireRequests() }
    func cancel() { retirePending(); state.cancel() }
}

// Deterministic frontend-only save. The ordinary service is explicitly unavailable.
@MainActor private final class SyntheticProfileEditor: FrontendProfileEditingServing {
    private let profile: FrontendEditableProfile
    let replay: Bool
    let failsOnce: Bool
    private var didFail = false
    init(profile: FrontendEditableProfile, replay: Bool, failsOnce: Bool) {
        self.profile = profile; self.replay = replay; self.failsOnce = failsOnce
    }
    func save(_ request: FrontendProfileSaveRequest) async throws -> FrontendProfileSaveReceipt {
        try await Task.sleep(for: .milliseconds(HostLaunchRuntime.arguments.contains("--profile-save-slow-fixture") ? 1500 : 250))
        guard request.accountID == profile.accountID, request.baseRevision >= profile.revision,
              request.baseRevision < .max else { throw FrontendProfileFailure.invalidResult }
        if failsOnce && !didFail { didFail = true; throw FrontendProfileFailure.failed }
        guard replay else { throw FrontendProfileFailure.unavailable }
        //A proposal is not a commit: owner rejection must not advance this
        //adapter's base and make the same retained draft impossible to retry.
        let proposed = FrontendEditableProfile(accountID: profile.accountID, revision: request.baseRevision + 1,
            name: request.draft.name, username: request.draft.username)
        return .init(request: request, result: .success(proposed))
    }
}

//293 actual Sheet -> UserProfileEditView -> ContentView. The two visible
//LabeledTextInput fields and independent bottom actions are source-backed.
//Field style, button-region metrics and the avatar placeholder are native adapters.
struct NativeProfileEditorSheet: View {
    @StateObject private var model: FrontendProfileEditorModel
    @StateObject private var avatar: FrontendAvatarModel
    @Environment(\.dismiss) private var dismiss
    init(profile: FrontendEditableProfile,
         accepted: @escaping (FrontendProfileSaveRequest, FrontendEditableProfile) -> FrontendProfileFailure?) {
        _model = StateObject(wrappedValue: .make(profile: profile, accepted: accepted))
        _avatar = StateObject(wrappedValue: .init(accountID: profile.accountID))
    }
    var body: some View {
        VStack(spacing: 0) {
            ScrollView {
                //Parent2246f4c/58 supplies16/20;2248220/24 center and13.
                VStack(alignment: .center, spacing: 13) {
                    FrontendProfileAvatar(model: avatar, parentEnabled: model.state.pending == nil)
                    field(.profileName, value: Binding(get: { model.state.draft.name },
                        set: { model.edit(name: $0) }), identifier: "profile-edit-name")
                    field(.profileUsername, value: Binding(get: { model.state.draft.username },
                        set: { model.edit(username: $0) }), identifier: "profile-edit-username")
                    if let failure = model.state.failure {
                        Text(failure == .localStorage
                            ? visualText("本地资料未保存，修改已保留，请重试。", "Local metadata was not saved. Your edits were kept; try again.")
                            : failure == .unavailable
                            ? visualText("账户资料服务尚未接入，修改仍保留。", "Profile services are not connected. Your edits were kept.")
                            : visualText("保存失败，修改仍保留，可重试。", "Could not save. Your edits were kept; try again."))
                            .foregroundStyle(.red).frame(maxWidth: .infinity, alignment: .leading)
                            .accessibilityIdentifier("profile-edit-error")
                    }
                    Text(OfficialText.text(.profileFootnote)).font(.footnote).foregroundStyle(.secondary)
                        .frame(maxWidth: .infinity, alignment: .leading)
                    if model.isReplay {
                        Text(model.savedInPreview
                            ? visualText("已保存到本地离线资料，重启后保留，未更改真实账户。", "Saved in local offline metadata across restarts. No real account was changed.")
                            : visualText("合成个人资料，仅用于前端预览。", "Synthetic profile for frontend preview only."))
                            .font(.caption).foregroundStyle(.secondary)
                            .accessibilityIdentifier("profile-edit-preview-status")
                    }
                }.padding(.horizontal, 16).padding(.vertical, 20)
            }
            .scrollDismissesKeyboard(.interactively)
            //2932247eb8: preserve inherited enablement AND !isSaving.
            .disabled(model.state.pending != nil)
            //Source has independent primary/secondary actions. Exact button
            //spacing, complete CapsuleButtonStyle and scroll modes remain unknown.
            VStack(spacing: 12) {
                Button { model.save() } label: {
                    Group {
                        if model.state.pending != nil { ProgressView() }
                        else { Text(OfficialText.text(.profileSave)) }
                    }.frame(maxWidth: .infinity)
                }.buttonStyle(.borderedProminent).buttonBorderShape(.capsule)
                    .disabled(!model.state.canSave).accessibilityIdentifier("profile-edit-save")
                Button(OfficialText.text(.remoteRenameCancel)) { avatar.retire(); model.cancel(); dismiss() }
                    .frame(maxWidth: .infinity)
                    .accessibilityIdentifier("auth-profile-edit-close")
            }.padding(16)
                //29322492d4: bottom Save/Cancel group independently gates
                //on isSaving. Sheet swipe policy is not inferred from this.
                .disabled(model.state.pending != nil)
        }
        //Original successful-save dismissal predicate is unclosed: stay in
        //this editor and expose the acknowledged baseline, rather than guessing.
        .background(Color(uiColor: .systemBackground))
        //Retire outstanding callbacks while preserving drafts across a child
        //capability sheet. Explicit Cancel separately discards unsaved edits.
        .onDisappear {
            model.retirePending()
            // A child picker can cover this view. Its own close retains the
            // form; final dismissal retires the editor-local callback scope.
            if avatar.picker == nil { avatar.retire() }
        }
    }
    private func field(_ label: OfficialTextKey, value: Binding<String>, identifier: String) -> some View {
        VStack(alignment: .leading, spacing: 6) {
            Text(OfficialText.text(label))
            TextField(OfficialText.text(label), text: value)
                .textFieldStyle(.roundedBorder).accessibilityIdentifier(identifier)
        }.frame(maxWidth: .infinity, alignment: .leading)
    }
}
