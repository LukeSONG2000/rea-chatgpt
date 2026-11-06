import SwiftUI
import UIKit

// Independent in-memory frontend adapter. These keys are not an official wire
// schema. Keep the store above thread navigation so A -> B -> A retains drafts.
@MainActor
final class RemoteComposerDraftStore: ObservableObject {
    @Published private var drafts: [RemoteComposerDraftScope: RemoteComposerDraft] = [:]

    func snapshot(in scope: RemoteComposerDraftScope) -> RemoteComposerDraft { drafts[scope] ?? .init() }
    func text(in scope: RemoteComposerDraftScope) -> String { snapshot(in: scope).text }
    func update(_ text: String, in scope: RemoteComposerDraftScope) {
        var draft = snapshot(in: scope)
        guard draft.text != text else { return }
        draft.update(text)
        drafts[scope] = draft
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
            .frame(height: isCompact ? 48 : nil)
            .opacity(isCompact ? 0 : 1)
            .allowsHitTesting(!isCompact || isFocused)
            .accessibilityHidden(isCompact)
            .overlay { if isCompact { compact.accessibilityHidden(false) } }
    }
}

// Reconstructed native field, not the full CodexRemoteMessageInputView.
// Selected preview inputs: ordinary text, no attachments/prediction/dictation,
// no pending submission, default input style. Those branches remain required.
// Container padding and placeholder are supplied by the independent fixture;
// this leaf does not invent permissions, model or voice controls.
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
    let followUpBehavior: RemoteComposerFollowUpBehavior
    let reconnectingAccessibilityLabel: String
    let runningTurnID: String?
    let stop: (RemoteComposerStopIntent) -> Void
    let primaryColor: UIColor
    let submit: (RemoteComposerSubmission) -> Void
    @State private var focused = false

    private var text: Binding<String> {
        Binding(get: { drafts.text(in: scope) },
                set: { drafts.update($0, in: scope) })
    }

    private var primary: RemoteComposerPrimaryPresentation {
        submissionState.primary(prompt: text.wrappedValue)
    }
    private var showsIntegratedPrimary: Bool { primary != .hidden }

    @ViewBuilder private var primaryControl: some View {
        if primary == .send { sendControl }
        else if primary == .stop {
            RecoveredRemotePrimaryControl(symbol: stopSymbol, color: primaryColor,
                disabled: runningTurnID == nil,
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
            submit(.init(intentID: UUID(), scope: scope, sessionID: sessionID,
                draft: draft, mode: behavior.submissionMode, runningTurnID: runningTurnID))
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
        .disabled(runningTurnID == nil || submissionState.isDisabled(prompt: draft.text))
        .accessibilityLabel(OfficialText.text(.approvalSendFeedback))
        .accessibilityIdentifier("remote-composer-follow-up")
    }

    private var sendControl: some View {
        RecoveredRemotePrimaryControl(symbol: sendSymbol, color: primaryColor,
            disabled: submissionState.isDisabled(prompt: text.wrappedValue),
            label: OfficialText.text(.approvalSendFeedback), identifier: "remote-composer-send") {
                submit(.init(intentID: UUID(), scope: scope, sessionID: sessionID,
                    draft: drafts.snapshot(in: scope), mode: .normal))
            }
    }

    var body: some View {
        VStack(spacing: 0) {
          RecoveredRemotePersistentComposerRow(
            isCompact: !focused,
            isFocused: focused,
            expanded: NativeRemoteComposerEditor(text: text, focused: $focused,
                textColor: textColor, isCompact: !focused, placeholder: placeholder)
                .overlay(alignment: .topLeading) {
                    if text.wrappedValue.isEmpty {
                        // v445 ordinary expanded insets: top17/leading16.
                        Text(verbatim: placeholder).font(.body)
                            .foregroundStyle(Color(uiColor: placeholderColor))
                            .padding(.top, 17).padding(.leading, 16)
                            .allowsHitTesting(false).accessibilityHidden(true)
                    }
                },
            compact: HStack(spacing: 2) {
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
              if showsIntegratedPrimary { primaryControl }
            })
          if focused && showsIntegratedPrimary {
              // 293 puts the expanded primary in the separate controls content
              // 0x1985c94 ->0x1c27f6c ->0x198f378. Full toolbar and effective
              // mode selection remain partial, including menu dismissal.
              HStack(spacing: 0) {
                  Spacer(minLength: 0)
                  primaryControl
              }
          }
        }
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
    let action: () -> Void
    var body: some View {
        Button(action: action) {
            RecoveredRemotePrimarySymbol(symbol: symbol, color: color)
        }
        .buttonStyle(RecoveredRemotePrimaryFeedbackStyle())
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

    func makeBody(configuration: Configuration) -> some View {
        // nil disabledOpacity resolves via60806c0 to .12 light / .20 dark.
        // Progress has a separate explicit opacity1 branch and does not use this
        // action style. Other caller-provided disabledOpacity values need inputs.
        let disabledOpacity = colorScheme == .dark ? 0.20 : 0.12
        return configuration.label
            .opacity(configuration.isPressed ? 0.5 : 1)
            .opacity(isEnabled ? 1 : disabledOpacity)
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
    @Environment(\.colorScheme) private var colorScheme
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    // The ZStack inherits default font30 via606b304..374, without the glyph's
    // 16/15 multiplier. Dynamic scaling is an independent native adapter.
    @ScaledMetric(relativeTo: .body) private var backgroundPointSize: CGFloat = 30
    private var color: Color { colorScheme == .dark ? .black : .white }
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

    func makeUIView(context: Context) -> UITextView {
        let view = UITextView()
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
        return view
    }

    func updateUIView(_ view: UITextView, context: Context) {
        let coordinator = context.coordinator
        coordinator.parent = self
        view.textColor = textColor
        view.accessibilityLabel = placeholder
        // v444 compact default12/2/12/8; v445 ordinary expanded17/16/13/8.
        view.textContainerInset = isCompact
            ? UIEdgeInsets(top: 12, left: 2, bottom: 12, right: 8)
            : UIEdgeInsets(top: 17, left: 16, bottom: 13, right: 8)
        // Never replace marked text while the input method owns composition.
        // Identical echoes also leave the native selection untouched.
        if view.markedTextRange == nil, view.text != text {
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
            if coordinator.parent.focused, view.window != nil, !view.isFirstResponder {
                view.becomeFirstResponder()
            } else if !coordinator.parent.focused, view.isFirstResponder {
                view.resignFirstResponder()
            }
        }
    }

    func sizeThatFits(_ proposal: ProposedViewSize, uiView: UITextView, context: Context) -> CGSize? {
        guard let width = proposal.width, width.isFinite, width > 0 else { return nil }
        let measured = uiView.sizeThatFits(CGSize(width: width, height: .greatestFiniteMagnitude))
        // Selected default MessageInputPartStyle min44/max200, not a claim that
        // every vertical size-class or caller override has this effective range.
        return CGSize(width: width, height: min(200, max(44, measured.height)))
    }

    static func dismantleUIView(_ view: UITextView, coordinator: Coordinator) {
        coordinator.mounted = false
        coordinator.focusRevision += 1
        view.delegate = nil
        view.resignFirstResponder()
    }

    final class Coordinator: NSObject, UITextViewDelegate {
        var parent: NativeRemoteComposerEditor
        var mounted = true
        var focusRevision = 0
        init(_ parent: NativeRemoteComposerEditor) { self.parent = parent }
        func textViewDidChange(_ textView: UITextView) {
            guard mounted else { return }
            // Transient composition is allowed in this in-memory draft adapter;
            // it is never sent or persisted as an accepted server message.
            parent.text = textView.text
            textView.invalidateIntrinsicContentSize()
        }
        func textViewDidBeginEditing(_ textView: UITextView) {
            if mounted { parent.focused = true }
        }
        func textViewDidEndEditing(_ textView: UITextView) {
            if mounted { parent.focused = false }
        }
    }
}
