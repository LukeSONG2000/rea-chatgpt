import SwiftUI
import UIKit

// Independent frontend adapter above thread navigation. Local persistence uses
// the explicit offline account/profile boundary; keys are not an official schema.
@MainActor
final class RemoteComposerDraftStore: ObservableObject {
    @Published private var drafts: [RemoteComposerDraftScope: RemoteComposerDraft] = [:]
    @Published private var pendingEdits: [RemoteComposerDraftScope: RemotePendingEditTransaction] = [:]
    @Published private var imports: [RemoteComposerDraftScope: UUID] = [:]
    @Published private(set) var persistenceFailed = false
    private var persistence: RemoteDraftPersistence?

    init(persistsToDisk: Bool = true) {
        guard persistsToDisk else { return }
        do {
            guard let adapter = try RemoteDraftPersistence.current() else { return }
            drafts = try adapter.load()
            try adapter.save(drafts) // Persist identities when migrating v562 snapshots.
            persistence = adapter
        } catch {
            // Preserve unreadable/unsupported snapshots for diagnosis. This store
            // keeps edits in memory and cannot overwrite the failed snapshot.
            persistenceFailed = true
        }
    }

    private func persist() {
        guard let persistence else { return }
        do {
            try persistence.save(drafts)
            persistenceFailed = false
        } catch { persistenceFailed = true }
    }

    func beginImport(in scope: RemoteComposerDraftScope) -> UUID {
        let token = UUID()
        imports[scope] = token
        return token
    }

    func isImporting(in scope: RemoteComposerDraftScope) -> Bool { imports[scope] != nil }

    @discardableResult
    func finishImport(_ values: [RemoteLocalAttachment], in scope: RemoteComposerDraftScope, token: UUID) -> Bool {
        guard appendImported(values, in: scope, token: token) else { return false }
        imports.removeValue(forKey: scope)
        return true
    }

    @discardableResult
    func appendImported(_ values: [RemoteLocalAttachment], in scope: RemoteComposerDraftScope, token: UUID) -> Bool {
        guard imports[scope] == token else { return false }
        var draft = snapshot(in: scope)
        draft.append(values)
        store(draft, in: scope)
        return true
    }

    func cancelImport(in scope: RemoteComposerDraftScope, token: UUID) {
        guard imports[scope] == token else { return }
        imports.removeValue(forKey: scope)
    }

    func removeAttachment(id: UUID, in scope: RemoteComposerDraftScope) {
        var draft = snapshot(in: scope)
        draft.removeAttachment(id: id)
        store(draft, in: scope)
    }

    func submissionState(_ base: RemoteComposerSubmissionState, in scope: RemoteComposerDraftScope) -> RemoteComposerSubmissionState {
        var state = base
        state.hasLocalAttachments = !snapshot(in: scope).attachments.isEmpty
        state.isLoadingAttachments = base.isLoadingAttachments || isImporting(in: scope)
        return state
    }

    @discardableResult func accept(_ submitted: RemoteComposerDraft, in scope: RemoteComposerDraftScope) -> Bool {
        guard pendingEdits[scope] == nil else { return false }
        var draft = snapshot(in: scope)
        guard draft.clearAfterAcceptance(of: submitted) else { return false }
        drafts[scope] = draft
        persist(); return !persistenceFailed
    }

    func pendingEdit(in scope: RemoteComposerDraftScope) -> RemotePendingEditTransaction? { pendingEdits[scope] }

    func beginPendingEdit(_ pending: RemotePendingReplayPrompt, in scope: RemoteComposerDraftScope,
                          sessionID: UUID) -> Bool {
        guard let edit = RemotePendingEditTransaction(pending: pending, scope: scope,
            sessionID: sessionID, originalDraft: snapshot(in: scope)) else { return false }
        return beginPendingEdit(edit)
    }

    func beginPendingEdit(_ prompt: CodexQueuedPrompt, in scope: RemoteComposerDraftScope,
                          sessionID: UUID) -> Bool {
        guard let edit = RemotePendingEditTransaction(queuedPrompt: prompt, scope: scope,
            sessionID: sessionID, originalDraft: snapshot(in: scope)) else { return false }
        return beginPendingEdit(edit)
    }

    private func beginPendingEdit(_ edit: RemotePendingEditTransaction) -> Bool {
        let scope = edit.scope
        guard pendingEdits[scope] == nil, !isImporting(in: scope), !persistenceFailed else { return false }
        // Materialize even an empty original once: snapshot() otherwise creates
        // a fresh identity, which would break exact cancellation restoration.
        drafts[scope] = edit.originalDraft
        persist()
        guard !persistenceFailed else { return false }
        pendingEdits[scope] = edit
        return true
    }

    @discardableResult
    func cancelPendingEdit(in scope: RemoteComposerDraftScope, sessionID: UUID) -> Bool {
        guard pendingEdits[scope]?.sessionID == sessionID else { return false }
        imports.removeValue(forKey: scope)
        pendingEdits.removeValue(forKey: scope)
        return true
    }

    private func store(_ draft: RemoteComposerDraft, in scope: RemoteComposerDraftScope) {
        if var edit = pendingEdits[scope] {
            edit.draft = draft
            pendingEdits[scope] = edit
        } else {
            drafts[scope] = draft
            persist()
        }
    }

    func snapshot(in scope: RemoteComposerDraftScope) -> RemoteComposerDraft {
        pendingEdits[scope]?.draft ?? drafts[scope] ?? .init()
    }
    func text(in scope: RemoteComposerDraftScope) -> String { snapshot(in: scope).text }
    func update(_ text: String, in scope: RemoteComposerDraftScope) {
        var draft = snapshot(in: scope)
        guard draft.text != text else { return }
        draft.update(text)
        store(draft, in: scope)
    }
}

// iOS293 0x1984fa0 constructs both contents, with compactHeight=48.
// 0x1992ab0 keeps expandedContent under modifiers; 0x1ced4d4 conditionally
// overlays compactContent. Do not replace this with an if/else editor factory.
struct RecoveredRemotePersistentComposerRow<Expanded: View, Compact: View>: View {
    let isCompact: Bool
    let isFocused: Bool
    let expanded: Expanded
    let compact: Compact

    var body: some View {
        expanded
            .accessibilityElement(children: .contain)
            .frame(height: isCompact ? 48 : nil)
            .opacity(isCompact ? 0 : 1)
            .allowsHitTesting(!isCompact || isFocused)
            .accessibilityHidden(isCompact)
            .overlay { if isCompact { compact.accessibilityElement(children: .contain) } }
    }
}

// The page supplies capability state and action ownership. This ordinary idle
// projection does not perform recording, upload or service execution.
struct RemoteComposerToolbarConfiguration {
    let state: RemoteComposerAccessoryState
    let attachmentSymbol: UIImage
    let microphoneSymbol: UIImage
    let voiceSymbol: UIImage
    let attachmentLabel: String
    let microphoneLabel: String
    let voiceLabel: String
    let accessoryColor: UIColor
    let voiceColor: UIColor
    let openAttachments: () -> Void
    let startWhisper: () -> Void
    let startVoice: () -> Void
    var attachmentPresenter: RemoteAttachmentPresenter? = nil
}

// Frontend presentation input, separate from recording or transcription. This
// bounded host path renders tapToSend updates and error controls (v536).
struct RemoteActiveDictationConfiguration {
    let phase: RemoteDictationPreviewSession.Phase
    let displayedSamples: [Float]
    let showsCancel: Bool
    let cancelSymbol: UIImage
    let circleSymbol: UIImage
    let retrySymbol: UIImage
    let settingsSymbol: UIImage
    let errorForeground: UIColor
    let secondaryBackground: UIColor
    let inactivePrimaryBackground: UIColor
    let cancelLabel: String
    let cancel: () -> Void
    let finish: (_ requestsSend: Bool) -> Void
    let retry: () -> Void
    let openSettings: () -> Void
}

// Reconstructed native field with source-backed ordinary toolbar. Recording,
// prediction and alternate presentation remain separate.
enum RemoteComposerSendFocus: Equatable {
    case admitted(UUID)
    case rejected(UUID)
}

struct RecoveredRemoteComposerField: View {
    @ObservedObject var drafts: RemoteComposerDraftStore
    let scope: RemoteComposerDraftScope
    let placeholder: String
    let textColor: UIColor
    let placeholderColor: UIColor
    let sessionID: UUID
    let submissionState: RemoteComposerSubmissionState
    let sendSymbol: UIImage
    let stopSymbol: UIImage
    let queueSymbol: UIImage
    let steerSymbol: UIImage
    let reconnectingBackgroundSymbol: UIImage
    let reconnectingBackgroundColor: UIColor
    let reconnectingAccessibilityLabel: String
    let runningTurnID: String?
    let stop: (RemoteComposerStopIntent) -> Void
    let primaryColor: UIColor
    // Synchronous acceptance and authoritative admission have separate owners.
    let submit: (RemoteComposerSubmission) -> Bool
    var sendFocus: RemoteComposerSendFocus? = nil
    var followUpBehaviorOverride: RemoteComposerFollowUpBehavior? = nil
    @AppStorage(RemoteComposerPreferences.followUpKey) private var savedFollowUp = RemoteComposerFollowUpBehavior.queue.rawValue
    @AppStorage(RemoteComposerPreferences.dismissKeyboardKey) private var dismissKeyboardAfterSending = true

    private var followUpBehavior: RemoteComposerFollowUpBehavior {
        followUpBehaviorOverride ?? RemoteComposerFollowUpBehavior(rawValue: savedFollowUp) ?? .queue
    }

    private func submitDraft(_ event: RemoteComposerSubmission) {
        // Failed validation/disconnected requests do not apply this focus effect.
        // Their native alert owns focus separately. The owner validates the
        // captured scope/session/revision before acceptance.
        if submit(event), dismissKeyboardAfterSending { focused = false }
    }
    // NewThreadScreen constructor0x19eb4ac sets focusesComposerOnAppear.
    // Existing thread callers keep their current focus behavior by default.
    var focusesOnAppear = false
    var allowsFocus = true
    var inputTrailingInset: CGFloat = 8
    var onFocusChanged: (Bool) -> Void = { _ in }
    var onExpansionChanged: (Bool) -> Void = { _ in }
    var toolbar: RemoteComposerToolbarConfiguration? = nil
    var contextUsage: RemoteContextUsage? = nil
    var permissions: RemotePermissionPickerConfiguration? = nil
    var modelControl: RemoteModelControlConfiguration? = nil
    @AppStorage(RemoteContextUsagePreference.key) private var contextWindowUsageEnabled = RemoteContextUsagePreference.defaultValue
    var destination: RemoteComposerDestination? = nil
    var pluginEdit: Binding<RemoteComposerPluginEdit?> = .constant(nil)
    var dictationEdit: Binding<RemoteComposerDictationEdit?> = .constant(nil)
    var activeDictation: RemoteActiveDictationConfiguration? = nil
    var attachmentRequest: Binding<RemoteAttachmentPickerRequest?> = .constant(nil)
    var attachmentErrorMessage: String? = nil
    var allowsStop = true
    @State private var localAttachmentErrorMessage: String?
    @State private var showsPersistenceFailure = false
    @State private var focused = false
    @State private var submissionThatHidKeyboard: UUID?
    @State private var didRequestInitialFocus = false
    // Native adapter for ScaledEnvironmentMetric -> UIFontMetrics. The glyph
    // scales independently from the raw style padding (v511 0x7560ae4).
    @ScaledMetric(relativeTo: .body) private var accessoryFontSize: CGFloat = 18.808777429467085

    private var text: Binding<String> {
        Binding(get: { drafts.text(in: scope) },
                set: { drafts.update($0, in: scope) })
    }

    private var providerEditDraftID: UUID? {
        guard let edit = drafts.pendingEdit(in: scope), case .provider = edit.target else { return nil }
        return edit.draft.identity
    }

    private var effectiveSubmissionState: RemoteComposerSubmissionState {
        drafts.submissionState(submissionState, in: scope)
    }
    //2931985928 local optional has precedence over the supplied error.
    private var resolvedAttachmentError: String? {
        localAttachmentErrorMessage ?? attachmentErrorMessage
    }
    // The official mode selector0x19872a8 includes attachments/loading/Plan in
    // addition to focus. Keep the persistent editor expanded with pending media.
    private var expanded: Bool {
        focused || effectiveSubmissionState.hasAttachmentsOrContext || effectiveSubmissionState.hasLocalAttachments
            || effectiveSubmissionState.isLoadingAttachments || toolbar?.state.isPlanModeEnabled == true
            || resolvedAttachmentError != nil
    }
    private var primary: RemoteComposerPrimaryPresentation {
        effectiveSubmissionState.primary(prompt: text.wrappedValue)
    }
    private var showsIntegratedPrimary: Bool { primary != .hidden }

    @ViewBuilder private func attachmentControl(expanded: Bool) -> some View {
        if let toolbar {
            // 6071108 computes accessory padding from minHeight and fontSize.
            // Compact and expanded callers use44/48 before their outer frame.
            let rawFontSize: CGFloat = 18.808777429467085
            let labelSize: CGFloat = expanded ? 48 : 44
            Button(action: toolbar.openAttachments) {
                Image(uiImage: toolbar.attachmentSymbol)
                    .renderingMode(.template)
                    // Imported asset renditions retain their intrinsic20pt
                    // size through Image(uiImage:). Explicit fitting is the
                    // native bridge for the recovered square glyph frame.
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .font(.system(size: accessoryFontSize, weight: .regular))
                    .frame(width: accessoryFontSize, height: accessoryFontSize)
                    .padding((labelSize - rawFontSize) * 0.5)
                    .contentShape(Rectangle().inset(by: expanded ? 0 : -4))
            }
            .foregroundStyle(Color(uiColor: toolbar.accessoryColor))
            // Explicit foregroundOverride keeps all three interaction colors
            // identical; 608006c bypasses the filled-icon pressed opacity.
            .buttonStyle(RecoveredRemotePrimaryFeedbackStyle(pressedOpacity: 1))
            .disabled(!toolbar.state.attachmentMenuEnabled)
            .background {
                // Only the visible variant registers the source. The compact
                // row may still be evaluated while the expanded row mounts.
                if expanded == self.expanded, let presenter = toolbar.attachmentPresenter {
                    RemoteAttachmentAnchor(presenter: presenter)
                }
            }
            .frame(width: expanded ? 48 : nil, height: expanded ? nil : 32)
            .zIndex(2)
            .accessibilityLabel(toolbar.attachmentLabel)
            .accessibilityIdentifier("remote-composer-attachments")
        }
    }

    @ViewBuilder private var trailingControls: some View {
        HStack(spacing: toolbar == nil ? 0 : 8) {
            //2931986048 mounts configurationControls only in the expanded row.
            //Controls.section=model contains usage19659ac; compact has no slot.
            if expanded, contextWindowUsageEnabled, let contextUsage {
                RecoveredRemoteContextUsageIndicator(usage: contextUsage)
                    .id(scope)
                    .frame(height: 48)
            }
            if expanded, let modelControl {
                RecoveredRemoteModelControl(configuration: modelControl)
                    .frame(height: 48)
            }
            if let toolbar, toolbar.state.showsWhisper(submission: effectiveSubmissionState) {
                Button(action: toolbar.startWhisper) {
                    Image(uiImage: toolbar.microphoneSymbol)
                        .renderingMode(.template)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .font(.system(size: accessoryFontSize, weight: .regular))
                        .foregroundStyle(Color(uiColor: toolbar.accessoryColor))
                        .frame(width: accessoryFontSize, height: accessoryFontSize)
                        // 16f9a7c: nil whisperButtonPadding falls back to the
                        // attachments part padding13. This is a different
                        // accessor from the plus label's computed padding.
                        .padding(13)
                }
                .buttonStyle(.plain)
                .disabled(!toolbar.state.inheritedIsEnabled)
                .accessibilityLabel(toolbar.microphoneLabel)
                .accessibilityIdentifier("remote-composer-whisper")
            }
            if showsIntegratedPrimary { primaryControl }
        }
    }

    @ViewBuilder private var primaryControl: some View {
        if let toolbar, toolbar.state.showsVoice(prompt: text.wrappedValue, submission: effectiveSubmissionState) {
            RecoveredRemotePrimaryControl(symbol: toolbar.voiceSymbol, color: toolbar.voiceColor,
                disabled: !toolbar.state.inheritedIsEnabled,
                label: toolbar.voiceLabel, identifier: "remote-composer-voice", action: toolbar.startVoice)
        }
        else if primary == .send { sendControl }
        else if primary == .stop {
            RecoveredRemotePrimaryControl(symbol: stopSymbol, color: primaryColor,
                disabled: runningTurnID == nil || !allowsStop,
                label: OfficialText.text(.stopGenerating), identifier: "remote-composer-stop") {
                    guard let turnID = runningTurnID else { return }
                    stop(.init(intentID: UUID(), scope: scope, sessionID: sessionID, turnID: turnID))
                }
        }
        else if primary == .followUp { followUpControl }
        else if primary == .reconnecting {
            RecoveredRemoteComposerProgress(backgroundSymbol: reconnectingBackgroundSymbol,
                                             backgroundColor: reconnectingBackgroundColor)
                .frame(minWidth: 44, minHeight: 44)
                .accessibilityElement(children: .ignore)
                .accessibilityLabel(reconnectingAccessibilityLabel)
                .accessibilityIdentifier("remote-composer-reconnecting")
                .allowsHitTesting(false)
        }
    }

    private var followUpControl: some View {
        // Capture immutable revision/turn for these menu callbacks; owner checks
        // them again. This envelope is independent of the official local enum.
        let draft = drafts.snapshot(in: scope)
        let send: (RemoteComposerFollowUpBehavior) -> Void = { behavior in
            submitDraft(.init(intentID: UUID(), scope: scope, sessionID: sessionID,
                draft: draft, mode: behavior.submissionMode, runningTurnID: runningTurnID,
                destination: destination))
        }
        return Menu {
            ForEach(RemoteComposerFollowUpBehavior.allCases, id: \.self) { behavior in
                Button { send(behavior) } label: {
                    Label {
                        Text(OfficialText.text(behavior == .queue ? .remoteSendQueue : .remoteSendSteer))
                    } icon: {
                        Image(uiImage: behavior == .queue ? queueSymbol : steerSymbol)
                    }
                }
                .accessibilityIdentifier("remote-composer-follow-up-" + behavior.rawValue)
            }
        } label: {
            RecoveredRemotePrimarySymbol(symbol: sendSymbol, color: primaryColor)
        } primaryAction: {
            send(followUpBehavior)
        }
        .buttonStyle(RecoveredRemotePrimaryFeedbackStyle())
        .disabled(runningTurnID == nil || effectiveSubmissionState.isDisabled(prompt: draft.text))
        .accessibilityLabel(OfficialText.text(.approvalSendFeedback))
        .accessibilityIdentifier("remote-composer-follow-up")
    }

    private var sendControl: some View {
        RecoveredRemotePrimaryControl(symbol: sendSymbol, color: primaryColor,
            disabled: effectiveSubmissionState.isDisabled(prompt: text.wrappedValue),
            label: OfficialText.text(.approvalSendFeedback), identifier: "remote-composer-send") {
                submitDraft(.init(intentID: UUID(), scope: scope, sessionID: sessionID,
                    draft: drafts.snapshot(in: scope), mode: .normal, destination: destination))
            }
    }

    var body: some View {
        VStack(spacing: 0) {
          if activeDictation == nil {
          RecoveredRemoteAttachmentStrip(attachments: drafts.snapshot(in: scope).attachments,
              remove: { drafts.removeAttachment(id: $0, in: scope) },
              isLoading: effectiveSubmissionState.isLoadingAttachments,
              errorMessage: resolvedAttachmentError)
          }
          RecoveredRemotePersistentComposerRow(
            isCompact: !expanded || activeDictation != nil,
            // Keep the native first responder interactive beneath the active
            // row. UIKit resigns it if SwiftUI disables its ancestor hit testing.
            isFocused: focused,
            expanded: NativeRemoteComposerEditor(text: text, focused: $focused,
                textColor: textColor, isCompact: !expanded, placeholder: placeholder, trailingInset: inputTrailingInset, accessibilityEnabled: allowsFocus,
                pluginEdit: pluginEdit.wrappedValue.flatMap { request in
                    request.scope == scope && request.sessionID == sessionID ? request : nil
                }, isCurrentPluginEdit: { pluginEdit.wrappedValue?.id == $0 }, consumePluginEdit: { id in
                    if pluginEdit.wrappedValue?.id == id { pluginEdit.wrappedValue = nil }
                }, dictationEdit: dictationEdit.wrappedValue.flatMap { request in
                    request.belongs(to: scope, sessionID: sessionID) ? request : nil
                }, isCurrentDictationEdit: { dictationEdit.wrappedValue?.id == $0 }, consumeDictationEdit: { id in
                    if dictationEdit.wrappedValue?.id == id { dictationEdit.wrappedValue = nil }
                })
                .overlay(alignment: .topLeading) {
                    if text.wrappedValue.isEmpty {
                        // v445 ordinary expanded insets: top17/leading16.
                        Text(verbatim: placeholder).font(.body)
                            .foregroundStyle(Color(uiColor: placeholderColor))
                            .padding(.top, 17).padding(.leading, 16)
                            .allowsHitTesting(false).accessibilityHidden(true)
                    }
                },
            compact: Group {
                if let activeDictation {
                    RecoveredRemoteActiveDictationRow(configuration: activeDictation,
                        sendSymbol: sendSymbol, stopSymbol: stopSymbol,
                        foreground: textColor, secondaryForeground: placeholderColor,
                        primaryColor: primaryColor)
                } else {
                    HStack(spacing: 2) {
                        attachmentControl(expanded: false)
                        Button { focused = true } label: {
                            // v444 font helper0x198825c => body, minHeight from style44;
                            // compact insets helper0x19882e4 sets leading2.
                            Text(verbatim: text.wrappedValue.isEmpty ? placeholder : text.wrappedValue)
                                .font(.body)
                                .foregroundStyle(Color(uiColor: text.wrappedValue.isEmpty ? placeholderColor : textColor))
                                .lineLimit(1)
                                .frame(maxWidth: .infinity, minHeight: 44, alignment: .leading)
                                .padding(.leading, 2)
                                .contentShape(Rectangle())
                        }
                        .buttonStyle(.plain)
                        .accessibilityIdentifier("remote-composer-focus")
                        trailingControls
                    }
                }
            })
          if activeDictation == nil && expanded && (showsIntegratedPrimary || toolbar != nil) {
              // 293 puts the expanded primary in the separate controls content
              // 0x1985c94 ->0x1c27f6c ->0x198f378. Full toolbar and effective
              // mode selection remain partial, including menu dismissal.
              HStack(spacing: 0) {
                  attachmentControl(expanded: true)
                  if let permissions {
                      RecoveredRemotePermissionControl(configuration: permissions).id(scope)
                  }
                  Spacer(minLength: 0)
                  trailingControls
              }
          }
        }
        .modifier(RecoveredRemoteAttachmentPicker(drafts: drafts, scope: scope,
            sessionID: sessionID, enabled: allowsFocus, request: attachmentRequest,
            localAttachmentErrorMessage: $localAttachmentErrorMessage))
        .onChange(of: drafts.persistenceFailed, initial: true) { _, failed in
            showsPersistenceFailure = failed
        }
        .alert(visualText("草稿恢复不可用", "Draft recovery unavailable"), isPresented: $showsPersistenceFailure) {
            Button(visualText("好", "OK"), role: .cancel) {}
        } message: {
            Text(visualText("本次编辑保留在内存中。请在退出前保留草稿，磁盘状态需要检查。",
                "Current edits remain in memory. Keep a copy before quitting; local storage needs checking."))
        }
        .onChange(of: allowsFocus) { _, allowed in
            if !allowed {
                activeDictation?.cancel()
                focused = false
                pluginEdit.wrappedValue = nil
                dictationEdit.wrappedValue = nil
            }
        }
        .onChange(of: focused) { _, value in
            if value && !allowsFocus { focused = false; return }
            if value { submissionThatHidKeyboard = nil }
            onFocusChanged(value)
        }
        .onChange(of: expanded, initial: true) { _, value in onExpansionChanged(value) }
        .onChange(of: sendFocus) { _, request in
            switch request {
            case .admitted(let id):
                if HostLaunchRuntime.arguments.contains("--codex-send-transition-fixture") {
                    NSLog("REA send focus %@ %@ %.3f", id.uuidString,
                          dismissKeyboardAfterSending && focused ? "dismiss" : "retain",
                          ProcessInfo.processInfo.systemUptime * 1000)
                }
                if dismissKeyboardAfterSending && focused {
                    submissionThatHidKeyboard = id
                    focused = false
                }
            case .rejected(let id):
                if submissionThatHidKeyboard == id {
                    submissionThatHidKeyboard = nil
                    if allowsFocus && dismissKeyboardAfterSending {
                        if HostLaunchRuntime.arguments.contains("--codex-send-transition-fixture") {
                            NSLog("REA send focus %@ restore %.3f", id.uuidString, ProcessInfo.processInfo.systemUptime * 1000)
                        }
                        focused = true
                    }
                }
            case nil: submissionThatHidKeyboard = nil
            }
        }
        .onChange(of: providerEditDraftID) { _, id in
            if id != nil && allowsFocus { focused = true }
        }
        .onDisappear {
            activeDictation?.cancel()
            pluginEdit.wrappedValue = nil
            dictationEdit.wrappedValue = nil
        }
        .onAppear {
            guard allowsFocus, focusesOnAppear, !didRequestInitialFocus else { return }
            didRequestInitialFocus = true
            focused = true
        }
    }
}

private struct RecoveredRemoteActiveDictationRow: View {
    let configuration: RemoteActiveDictationConfiguration
    let sendSymbol: UIImage
    let stopSymbol: UIImage
    let foreground: UIColor
    let secondaryForeground: UIColor
    let primaryColor: UIColor
    @ScaledMetric(relativeTo: .body) private var glyphSize: CGFloat = 18.808777429467085
    @ScaledMetric(relativeTo: .body) private var circleSize: CGFloat = 30
    @ScaledMetric(relativeTo: .body) private var elementSize: CGFloat = 44

    var body: some View {
        HStack(spacing: 8) {
            if configuration.showsCancel {
                Button(action: configuration.cancel) {
                    activeSymbol(configuration.cancelSymbol, rotation: -45)
                        .padding((32 - 18.808777429467085) * 0.5)
                }
                .buttonStyle(.plain)
                .accessibilityLabel(configuration.cancelLabel)
                .accessibilityIdentifier("remote-dictation-cancel")
            }

            Group {
                if configuration.phase == .listening {
                    RecoveredRemoteDictationWaveform(samples: configuration.displayedSamples,
                        foreground: foreground, missingColor: secondaryForeground)
                        //6074a34..38 subtracts the raw input top/bottom insets12/12.
                        //Keep the inner28pt drawing intact inside this layout frame.
                        .frame(height: elementSize - 24)
                } else {
                    //6074594 uses body text and an infinite centered frame.
                    //The inner HStack has default spacing (6073ba4..bd4).
                    HStack {
                        Text(OfficialText.text(statusText))
                            .font(.body)
                            .foregroundStyle(Color(uiColor: configuration.phase.isError
                                ? configuration.errorForeground : secondaryForeground))
                            .frame(maxWidth: .infinity)
                        if configuration.phase == .error {
                            //6074c78 reserves one scaled element inside the content.
                            Color.clear.frame(width: elementSize, height: elementSize)
                        }
                    }
                }
            }
            .frame(maxWidth: .infinity, alignment: .leading)

            if configuration.phase == .listening {
                Button { configuration.finish(false) } label: {
                    activeSymbol(stopSymbol).padding(13)
                }
                .buttonStyle(.plain)
                .accessibilityLabel(OfficialText.text(.remoteDictationStop))
                .accessibilityIdentifier("remote-dictation-stop")
                RecoveredRemotePrimaryControl(symbol: sendSymbol, color: primaryColor,
                    disabled: false, label: OfficialText.text(.approvalSendFeedback),
                    identifier: "remote-dictation-send") { configuration.finish(true) }
            } else if configuration.phase == .transcribing {
                //16f6f58 projects microphone loading7; its progress inherits
                //the secondary circle and normal icon foreground.
                RecoveredRemoteComposerProgress(backgroundSymbol: configuration.circleSymbol,
                    backgroundColor: configuration.secondaryBackground, foregroundColor: foreground)
                    .frame(width: 44, height: 44)
                    .accessibilityIdentifier("remote-dictation-processing")
                //Primary action1 still passes icon0/send. Progress is governed
                //by its separate packed bit16, false for completionAction2.
                //606a47c/6069a3c: nil action selects tertiary background and
                //explicit opacity1. The glyph retains its separate style contrast.
                RecoveredRemotePrimaryControl(symbol: sendSymbol, color: configuration.inactivePrimaryBackground,
                    disabled: true, label: OfficialText.text(.approvalSendFeedback),
                    identifier: "remote-dictation-send", disabledOpacity: 1) {}
                    .allowsHitTesting(false)
            } else if configuration.phase.canRetry {
                errorControl(symbol: configuration.retrySymbol,
                    label: OfficialText.text(.remoteProjectCatalogRetry),
                    identifier: "remote-dictation-retry", action: configuration.retry)
            } else if configuration.phase == .settingsError {
                errorControl(symbol: configuration.settingsSymbol,
                    label: OfficialText.text(.remoteHomeSettings),
                    identifier: "remote-dictation-settings", action: configuration.openSettings)
            }
        }
        .foregroundStyle(Color(uiColor: foreground))
        .frame(maxWidth: .infinity, minHeight: 44)
        .padding(.leading, 2)
        //1991634 local compact inset, selected non-capsule primary branch.
        //The rollout-controlled capsule branch remains outside this selected style.
        .padding(.trailing, 8)
        .accessibilityElement(children: .contain)
        .accessibilityIdentifier("remote-dictation-row")
    }

    private func errorControl(symbol: UIImage, label: String,
                              identifier: String, action: @escaping () -> Void) -> some View {
        Button(action: action) {
            RecoveredRemoteDictationErrorSymbol(symbol: symbol,
                backgroundSymbol: configuration.circleSymbol, color: primaryColor)
        }
        .buttonStyle(RecoveredRemotePrimaryFeedbackStyle())
        .accessibilityLabel(label)
        .accessibilityIdentifier(identifier)
    }

    private var statusText: OfficialTextKey {
        switch configuration.phase {
        case .noInternet: return .remoteDictationNoConnection
        case .recoverableError, .error: return .remoteDictationError
        case .settingsError: return .remoteDictationMicrophoneAccess
        case .listening, .transcribing: return .remoteTranscribing
        }
    }

    private func activeSymbol(_ symbol: UIImage, rotation: Double = 0) -> some View {
        Image(uiImage: symbol)
            .renderingMode(.template).resizable().aspectRatio(contentMode: .fit)
            .frame(width: glyphSize, height: glyphSize)
            .rotationEffect(.degrees(rotation))
            .background {
                Image(uiImage: configuration.circleSymbol)
                    .renderingMode(.template).resizable().aspectRatio(contentMode: .fit)
                    .foregroundStyle(Color(uiColor: configuration.secondaryBackground))
                    .frame(width: circleSize, height: circleSize)
            }
    }
}

//606b2c8 selects this special non-capsule branch for retry8/settings9.
//The circle-fill resource has primary font30. The glyph has its own resolved
//attachments font/frame18.8088. Keep these independent from send's32pt Circle.
private struct RecoveredRemoteDictationErrorSymbol: View {
    let symbol: UIImage
    let backgroundSymbol: UIImage
    let color: UIColor
    @Environment(\.colorScheme) private var colorScheme
    @ScaledMetric(relativeTo: .body) private var glyphSize: CGFloat = 18.808777429467085
    @ScaledMetric(relativeTo: .body) private var circleSize: CGFloat = 30

    var body: some View {
        ZStack {
            Image(uiImage: backgroundSymbol)
                .renderingMode(.template).resizable().aspectRatio(contentMode: .fit)
                .frame(width: circleSize, height: circleSize)
                .foregroundStyle(Color(uiColor: color))
            Image(uiImage: symbol)
                .renderingMode(.template).resizable().aspectRatio(contentMode: .fit)
                .frame(width: glyphSize, height: glyphSize)
                .foregroundStyle(colorScheme == .dark ? Color.black : Color.white)
        }
        //606bf9c default iconOnlyPadding=(0,-3,0,-3).606a31c
        //resolves minimum44 without an ancestor interaction-size override.
        .padding(.horizontal, -3)
        .frame(minWidth: 44, minHeight: 44)
        .contentShape(Rectangle())
    }
}

private struct RecoveredRemoteDictationWaveform: View {
    let samples: [Float]
    let foreground: UIColor
    let missingColor: UIColor

    var body: some View {
        Canvas { context, size in
            for column in RemoteDictationWaveformColumn.project(samples: samples, width: size.width) {
                let color = Color(uiColor: column.isMissing ? missingColor : foreground)
                if column.segmentHeight > 0 {
                    var line = Path()
                    line.move(to: CGPoint(x: column.x, y: (28 - column.segmentHeight) * 0.5))
                    line.addLine(to: CGPoint(x: column.x, y: (28 + column.segmentHeight) * 0.5))
                    context.stroke(line, with: .color(color), style: StrokeStyle(lineWidth: 3, lineCap: .round))
                } else {
                    context.fill(Path(ellipseIn: CGRect(x: column.x - 1.5, y: 12.5, width: 3, height: 3)),
                                 with: .color(color))
                }
            }
        }
        .frame(height: 28)
        .mask {
            HStack(spacing: 0) {
                LinearGradient(colors: [.clear, .black], startPoint: .leading, endPoint: .trailing).frame(width: 6)
                Color.black
                LinearGradient(colors: [.black, .clear], startPoint: .leading, endPoint: .trailing).frame(width: 6)
            }
        }
        .accessibilityLabel(OfficialText.text(.remoteDictation))
        .accessibilityIdentifier("remote-dictation-waveform")
    }
}

// Shared ordinary send: enum0 ->0x606b63c ->0x74f4500 selects the original
// arrow-up-lg-button. Its inner CircularControlIcon explicitly selects
// monochrome despite the surrounding palette environment (v453).
// This preview selects default AppForeground, nil iconColor and non-capsule
// style. Caller overrides, matched geometry and trailing hit expansion remain
// separate recovery work.
private struct RecoveredRemotePrimaryControl: View {
    let symbol: UIImage
    let color: UIColor
    let disabled: Bool
    let label: String
    let identifier: String
    var disabledOpacity: Double? = nil
    let action: () -> Void
    var body: some View {
        Button(action: action) {
            RecoveredRemotePrimarySymbol(symbol: symbol, color: color)
        }
        .buttonStyle(RecoveredRemotePrimaryFeedbackStyle(disabledOpacity: disabledOpacity))
        .disabled(disabled)
        .accessibilityLabel(label)
        .accessibilityIdentifier(identifier)
    }
}

// Source-backed subset of MessageInputButtonStyle.makeBody0x607ff90:
// consumers6069b08 and198f938 select filled icon, no explicit foreground,
// background, border or pressed override. Keep those unsupported branches out.
private struct RecoveredRemotePrimaryFeedbackStyle: ButtonStyle {
    @Environment(\.isEnabled) private var isEnabled
    @Environment(\.colorScheme) private var colorScheme
    var pressedOpacity: Double = 0.5
    var disabledOpacity: Double? = nil

    func makeBody(configuration: Configuration) -> some View {
        // nil disabledOpacity resolves via60806c0 to .12 light / .20 dark.
        //6069a3c explicitly supplies1 for the ordinary nil-action/send branch.
        let resolvedDisabledOpacity = disabledOpacity ?? (colorScheme == .dark ? 0.20 : 0.12)
        return configuration.label
            .opacity(configuration.isPressed ? pressedOpacity : 1)
            .opacity(isEnabled ? 1 : resolvedDisabledOpacity)
            .scaleEffect(configuration.isPressed ? 0.97 : 1, anchor: .center)
            .transaction { transaction in
                // 6080788 accelerates an inherited animation; it does not
                // introduce an arbitrary spring or a guessed duration.
                transaction.animation = transaction.animation?.speed(2)
            }
    }
}

private struct RecoveredRemotePrimarySymbol: View {
    let symbol: UIImage
    let color: UIColor
    @Environment(\.colorScheme) private var colorScheme
    // 606b69c and19906c4: default font30 *16/15 is the control diameter.
    // CircularControlIcon6ee7bf0 sizes the inner image to diameter *0.75.
    // Dynamic scaling remains an independent native bridge.
    @ScaledMetric(relativeTo: .body) private var diameter: CGFloat = 32
    var body: some View {
        Image(uiImage: symbol)
            .renderingMode(.template)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .symbolRenderingMode(.monochrome)
            .frame(width: diameter * 0.75, height: diameter * 0.75)
            // 606bc28, selected default AppForeground branch: dark -> black,
            // otherwise white. Custom theme/explicit iconColor need owner inputs.
            .foregroundStyle(colorScheme == .dark ? Color.black : Color.white)
            .frame(width: diameter, height: diameter)
            // 606b450..464 and typeref823a748 prove Circle background for
            // send/stop. Follow-up19906c8..d8 uses the same CircularControlIcon
            // with showsBackground=true and the shared icon-color resolver.
            .background(Color(uiColor: color), in: Circle())
            .frame(minWidth: 44, minHeight: 44)
            .contentShape(Rectangle())
    }
}

// iOS2930x606b538 selects OAIProgressView when showsProgress; style override
// 0x606ba54 uses size18/stroke2 and inherits0.8s duration, nonsynchronized.
// Its renderer6f0bdd4 uses LinearKeyframe(360,duration) then MoveKeyframe(0),
// not a percentage or the task-list's globally synchronized Timeline phase.
// The default non-capsule background branch606b2d8 ->606b8b0 overlays the
// progress on the original circle-fill image. For icon0 with no action,
// 606a47c selects ChatGPT/icon/tertiary. The default AppForeground style still
// determines the contrasting progress color through606bc28 (v454).
private struct RecoveredRemoteComposerProgress: View {
    let backgroundSymbol: UIImage
    let backgroundColor: UIColor
    var foregroundColor: UIColor? = nil
    @Environment(\.colorScheme) private var colorScheme
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    // The ZStack inherits default font30 via606b304..374, without the glyph's
    // 16/15 multiplier. Dynamic scaling is an independent native adapter.
    @ScaledMetric(relativeTo: .body) private var backgroundPointSize: CGFloat = 30
    private var color: Color {
        if let foregroundColor { return Color(uiColor: foregroundColor) }
        return colorScheme == .dark ? .black : .white
    }
    private var arc: some View {
        Circle().inset(by: 1).trim(from: 0, to: 0.75)
            .stroke(AngularGradient(colors: [color, color.opacity(0)], center: .center,
                                    startAngle: .zero, endAngle: .degrees(270)),
                    style: StrokeStyle(lineWidth: 2, lineCap: .round))
            .frame(width: 18, height: 18)
    }
    var body: some View {
        ZStack {
            Image(uiImage: backgroundSymbol)
                .renderingMode(.template)
                .foregroundStyle(Color(uiColor: backgroundColor))
            animatedArc
        }
        .font(.system(size: backgroundPointSize))
        // Default iconOnlyPadding is (0,-3,0,-3), copied by606b3a8..3cc.
        // Keep these source insets inside the caller's minimum interaction frame.
        .padding(.horizontal, -3)
    }

    @ViewBuilder private var animatedArc: some View {
        if reduceMotion { arc }
        else {
            arc.keyframeAnimator(initialValue: 0.0, repeating: true) { content, angle in
                content.rotationEffect(.degrees(angle))
            } keyframes: { _ in
                KeyframeTrack {
                    LinearKeyframe(360.0, duration: 0.8, timingCurve: .linear)
                    MoveKeyframe(0.0)
                }
            }
        }
    }
}

// UIKit bridge is independently implemented using the observed 293 native
// UIViewRepresentable boundary (0x1993ef0 /0x199418c /0x1993c0c). It does not
// link the original device framework into the simulator or claim to reproduce
// all MessageInputUITextView behavior. IME/device acceptance remains pending.
private struct NativeRemoteComposerEditor: UIViewRepresentable {
    @Binding var text: String
    @Binding var focused: Bool
    let textColor: UIColor
    let isCompact: Bool
    let placeholder: String

    func makeCoordinator() -> Coordinator { Coordinator(self) }

    var trailingInset: CGFloat = 8
    var accessibilityEnabled = true
    var pluginEdit: RemoteComposerPluginEdit? = nil
    var isCurrentPluginEdit: (UUID) -> Bool = { _ in false }
    var consumePluginEdit: (UUID) -> Void = { _ in }
    var dictationEdit: RemoteComposerDictationEdit? = nil
    var isCurrentDictationEdit: (UUID) -> Bool = { _ in false }
    var consumeDictationEdit: (UUID) -> Void = { _ in }

    // Independent UIKit bridge boundary. A directly returned UITextView exposed
    // a stale SwiftUI accessibility proxy after search even while native hidden
    // and noninteractive. Keep the editor as a stable child so UIKit visibility
    // also governs accessibility, without recreating the draft or editor.
    final class EditorContainer: UIView {
        let editor = UITextView()
        var autocorrectionBinding: FrontendAutocorrectionBinding?

        override init(frame: CGRect) {
            super.init(frame: frame)
            editor.translatesAutoresizingMaskIntoConstraints = false
            addSubview(editor)
            NSLayoutConstraint.activate([
                editor.leadingAnchor.constraint(equalTo: leadingAnchor),
                editor.trailingAnchor.constraint(equalTo: trailingAnchor),
                editor.topAnchor.constraint(equalTo: topAnchor),
                editor.bottomAnchor.constraint(equalTo: bottomAnchor)
            ])
        }

        required init?(coder: NSCoder) { fatalError("init(coder:) is unsupported") }
    }

    func makeUIView(context: Context) -> EditorContainer {
        let container = EditorContainer()
        let view = container.editor
        container.autocorrectionBinding = FrontendAutocorrectionBinding(editor: view,
            profile: FrontendStartScreenDestination.currentProfile)
        context.coordinator.autocorrectionBinding = container.autocorrectionBinding
        view.delegate = context.coordinator
        view.backgroundColor = .clear
        view.font = UIFont.preferredFont(forTextStyle: .body)
        view.adjustsFontForContentSizeCategory = true
        view.textColor = textColor
        // Native adapter choice: insets supplied below own the horizontal inset.
        view.textContainer.lineFragmentPadding = 0
        view.text = text
        view.keyboardDismissMode = .interactive
        view.accessibilityIdentifier = "remote-composer-editor"
        view.accessibilityLabel = placeholder
        // Native accessibility must follow the persistent editor's owner. A
        // compact overlay can otherwise re-expose descendants of a hidden bar.
        view.isAccessibilityElement = !isCompact && accessibilityEnabled
        view.accessibilityElementsHidden = isCompact || !accessibilityEnabled
        view.isHidden = isCompact || !accessibilityEnabled
        view.isUserInteractionEnabled = !isCompact && accessibilityEnabled
        return container
    }

    func updateUIView(_ container: EditorContainer, context: Context) {
        let view = container.editor
        container.autocorrectionBinding?.refresh()
        let coordinator = context.coordinator
        coordinator.parent = self
        coordinator.isApplyingOwnerState = true
        defer { coordinator.isApplyingOwnerState = false }
        view.textColor = textColor
        view.accessibilityLabel = placeholder
        view.isAccessibilityElement = !isCompact && accessibilityEnabled
        view.accessibilityElementsHidden = isCompact || !accessibilityEnabled
        view.isHidden = isCompact || !accessibilityEnabled
        view.isUserInteractionEnabled = !isCompact && accessibilityEnabled
        // v444 compact default12/2/12/8; v445 ordinary expanded17/16/13/8.
        view.textContainerInset = isCompact
            ? UIEdgeInsets(top: 12, left: 2, bottom: 12, right: trailingInset)
            : UIEdgeInsets(top: 17, left: 16, bottom: 13, right: trailingInset)
        // v557 Remote updateUIView applies changed owner text through its
        // attributed-content update path (0x1995298 -> 0x7536b14). The marked
        // guard belongs to native edit normalization, not owner replacement.
        // This plain-text adapter preserves equal echoes and native selection,
        // while applying accepted-send clearing even during composition.
        if view.text != text {
            let selection = view.selectedRange
            view.text = text
            let count = (text as NSString).length
            let location = min(selection.location, count)
            view.selectedRange = NSRange(location: location, length: min(selection.length, count - location))
        }
        coordinator.focusRevision += 1
        let revision = coordinator.focusRevision
        // Focus changes can synchronously call the delegate. Apply after SwiftUI
        // finishes its update; invalidation prevents old pages stealing focus.
        DispatchQueue.main.async { [weak view, weak coordinator] in
            guard let view, let coordinator, coordinator.mounted,
                  coordinator.focusRevision == revision else { return }
            coordinator.applyPluginEdit(to: view)
            coordinator.applyDictationEdit(to: view)
            if coordinator.parent.focused, coordinator.parent.accessibilityEnabled,
               view.window != nil, !view.isFirstResponder {
                view.becomeFirstResponder()
            } else if !coordinator.parent.focused, view.isFirstResponder {
                view.resignFirstResponder()
            }
        }
    }

    func sizeThatFits(_ proposal: ProposedViewSize, uiView: EditorContainer, context: Context) -> CGSize? {
        guard let width = proposal.width, width.isFinite, width > 0 else { return nil }
        let measured = uiView.editor.sizeThatFits(CGSize(width: width, height: .greatestFiniteMagnitude))
        // Selected default MessageInputPartStyle min44/max200, not a claim that
        // every vertical size-class or caller override has this effective range.
        return CGSize(width: width, height: min(200, max(44, measured.height)))
    }

    static func dismantleUIView(_ container: EditorContainer, coordinator: Coordinator) {
        let view = container.editor
        coordinator.mounted = false
        coordinator.focusRevision += 1
        container.autocorrectionBinding?.invalidate()
        container.autocorrectionBinding = nil
        coordinator.autocorrectionBinding = nil
        view.delegate = nil
        view.resignFirstResponder()
    }

    final class Coordinator: NSObject, UITextViewDelegate {
        var parent: NativeRemoteComposerEditor
        var mounted = true
        var focusRevision = 0
        var isApplyingOwnerState = false
        var autocorrectionBinding: FrontendAutocorrectionBinding?
        private var consumedPluginEditID: UUID?
        private var consumedDictationEditID: UUID?
        init(_ parent: NativeRemoteComposerEditor) { self.parent = parent }
        func applyPluginEdit(to textView: UITextView) {
            guard mounted, parent.accessibilityEnabled, textView.window != nil,
                  textView.markedTextRange == nil, let request = parent.pluginEdit,
                  parent.isCurrentPluginEdit(request.id),
                  request.id != consumedPluginEditID else { return }
            consumedPluginEditID = request.id
            // Read the current native text after any IME commit. Never replace
            // an active composition or replay an already consumed cursor move.
            if let updated = request.applying(to: textView.text) {
                textView.text = updated
                textView.selectedRange = NSRange(location: updated.utf16.count, length: 0)
                parent.text = updated
                textView.invalidateIntrinsicContentSize()
                parent.focused = true
            }
            parent.consumePluginEdit(request.id)
        }

        func textViewDidChangeSelection(_ textView: UITextView) {
            // A marked-text commit can change selection without a new owner
            // value. Retry only the current mounted request on the next turn.
            DispatchQueue.main.async { [weak self, weak textView] in
                guard let self, let textView else { return }
                self.autocorrectionBinding?.refresh()
                self.applyPluginEdit(to: textView)
                self.applyDictationEdit(to: textView)
            }
        }

        func textViewDidChange(_ textView: UITextView) {
            guard mounted else { return }
            autocorrectionBinding?.refresh()
            // Remote's native delegate writes its text binding before the
            // marked-range guarded normalization helper (v557, 0x1996abc).
            // Keep transient composition in this in-memory owner projection.
            parent.text = textView.text
            textView.invalidateIntrinsicContentSize()
            applyPluginEdit(to: textView)
            applyDictationEdit(to: textView)
        }

        func applyDictationEdit(to textView: UITextView) {
            guard mounted, parent.accessibilityEnabled, textView.window != nil,
                  textView.markedTextRange == nil, let request = parent.dictationEdit,
                  parent.isCurrentDictationEdit(request.id),
                  request.id != consumedDictationEditID else { return }
            consumedDictationEditID = request.id
            let result = RemoteDictationInsertion.merge(request.transcript,
                into: textView.text, selection: textView.selectedRange)
            // UIKit assignment order is an adapter detail. The recovered merge
            // result supplies both text and caret. Preserve focus and defer while
            // IME owns marked text, as with the existing plugin edit mailbox.
            if textView.text != result.text { textView.text = result.text }
            if let selection = result.selection { textView.selectedRange = selection }
            parent.text = result.text
            textView.invalidateIntrinsicContentSize()
            parent.consumeDictationEdit(request.id)
        }
        func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
            // Independent adapter: Glass can ask the retained UITextView to
            // regain focus after search. Compact mode is owned by its focus
            // button; only the visible expanded native editor accepts focus.
            mounted && parent.accessibilityEnabled && !parent.isCompact
        }

        func textViewDidBeginEditing(_ textView: UITextView) {
            guard mounted, !isApplyingOwnerState, parent.accessibilityEnabled else { return }
            if !parent.focused { parent.focused = true }
        }
        func textViewDidEndEditing(_ textView: UITextView) {
            // Disabling UIKit interaction synchronously resigns first responder
            // during updateUIView (v512 captured stack). This is an echo of
            // owner visibility, whose focus is cleared by allowsFocus handling.
            // User-driven callbacks arrive outside that synchronous update.
            guard mounted, !isApplyingOwnerState else { return }
            if parent.focused { parent.focused = false }
        }
    }
}
