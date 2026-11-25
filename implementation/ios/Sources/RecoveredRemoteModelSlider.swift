import SwiftUI
import UIKit
import ObjectiveC

// Source-backed ordinary Remote configuration. Feature flags and values are
// supplied by the owner. They are independent of the eventual service schema.
struct RemoteModelControlConfiguration {
    let value: Binding<RemoteAdvancedConfiguration>
    let presenter: RemoteModelSliderPresenter
    let isEnabled: Bool
    let openAdvanced: () -> Void
    var appearance = RemoteModelSliderAppearance()
}

//293609d6d0 resolves explicit rail style, optional VM tint, then the effective
//primary-button color. The independent hosting window must receive this input;
//copying UIKit interfaceStyle alone does not carry the parent's SwiftUI style.
struct RemoteModelSliderAppearance: Equatable {
    var railOverride: Color?
    var tint: Color?
    var primaryButtonColor = Color(uiColor: officialVisualColor("OneOff/AppForeground"))
    var railColor: Color { railOverride ?? tint ?? primaryButtonColor }
}

extension RemoteAdvancedConfiguration {
    var sliderConfiguration: RemoteModelSliderConfiguration? {
        RemoteModelSliderConfiguration(modelIdentifier: currentModel?.id,
            supportedEfforts: effortOptions, selectedEffort: selectedEffort)
    }
}

struct RecoveredRemoteModelControl: View {
    let configuration: RemoteModelControlConfiguration
    @ObservedObject private var presenter: RemoteModelSliderPresenter
    @State private var didDragDuringLongPress = false
    @ScaledMetric(relativeTo: .body) private var meterSize: CGFloat = 24

    init(configuration: RemoteModelControlConfiguration) {
        self.configuration = configuration
        presenter = configuration.presenter
    }

    var body: some View {
        if let slider = configuration.value.wrappedValue.sliderConfiguration {
            let index = slider.selections.firstIndex { $0.presetID == slider.selectedPresetID } ?? 0
            HStack(spacing: 0) {
                RecoveredRemoteEffortMeter(index: index, count: slider.selections.count)
                    .frame(width: meterSize, height: meterSize)
                    .background { RemoteModelSliderAnchor(presenter: presenter) }
                    .frame(width: 48, height: 48)
                if configuration.value.wrappedValue.selectedSpeed != .standard {
                    officialVisualResource(configuration.value.wrappedValue.selectedSpeed == .fast
                        ? "lightning-bolt" : "bolt-on-bolt")
                        .renderingMode(.template).frame(width: meterSize, height: meterSize)
                        .frame(width: 48)
                }
            }
            .opacity(presenter.isPresented ? 0 : 1)
            .contentShape(Rectangle())
            .onTapGesture {
                guard configuration.isEnabled else { return }
                presenter.present(configuration: configuration.value, appearance: configuration.appearance,
                    openingFeedback: true, openAdvanced: configuration.openAdvanced)
            }
            .simultaneousGesture(LongPressGesture(minimumDuration: 0.2, maximumDistance: 10)
                .sequenced(before: DragGesture(minimumDistance: 0, coordinateSpace: .global))
                .onChanged { value in
                    guard configuration.isEnabled, case .second(true, let drag) = value else { return }
                    if !presenter.isPresented {
                        presenter.present(configuration: configuration.value, appearance: configuration.appearance,
                            openingFeedback: true, openAdvanced: configuration.openAdvanced)
                    }
                    guard presenter.isPresented, let drag,
                          didDragDuringLongPress || hypot(drag.translation.width, drag.translation.height) >= 6 else { return }
                    didDragDuringLongPress = true
                    presenter.selectFromSourceDrag(drag.location)
                }
                .onEnded { value in
                    if didDragDuringLongPress, case .second(true, let drag?) = value {
                        presenter.selectFromSourceDrag(drag.location)
                        presenter.dismiss()
                    }
                    didDragDuringLongPress = false
                })
            .disabled(!configuration.isEnabled)
            .accessibilityAddTraits(.isButton)
            .accessibilityAction {
                guard configuration.isEnabled else { return }
                presenter.present(configuration: configuration.value, appearance: configuration.appearance,
                    openAdvanced: configuration.openAdvanced)
            }
            .accessibilityLabel(OfficialText.text(.remoteIntelligenceTitle))
            .accessibilityValue(configuration.value.wrappedValue.displayedEffort.localizedTitle)
            .accessibilityIdentifier("remote-model-control")
            .onChange(of: configuration.appearance) { _, value in presenter.updateAppearance(value) }
        } else {
            // 196657c uses a legacy menu when no multi-effort slider exists.
            // Native menu/action adapters retain that fallback instead of
            // inventing slider stops for a single-effort/unknown model.
            Menu {
                ForEach(configuration.value.wrappedValue.effortOptions.reversed(), id: \.self) { effort in
                    Button(effort.localizedTitle) { updateEffort(effort) }
                }
                Section(OfficialText.text(.remoteModelTitle)) {
                    ForEach(configuration.value.wrappedValue.featured + configuration.value.wrappedValue.other) { model in
                        Button(model.title) {
                            var value = configuration.value.wrappedValue
                            value.selectModel(model.id)
                            configuration.value.wrappedValue = value
                        }
                    }
                }
                if configuration.value.wrappedValue.speedOptions.count > 1 {
                    Section(OfficialText.text(.remoteSpeedTitle)) {
                        ForEach(configuration.value.wrappedValue.speedOptions, id: \.self) { speed in
                            Button(speed.localizedTitle) {
                                var value = configuration.value.wrappedValue
                                value.selectSpeed(speed)
                                configuration.value.wrappedValue = value
                            }
                        }
                    }
                }
            } label: {
                Text(configuration.value.wrappedValue.currentModel?.title ?? OfficialText.text(.remoteModelTitle))
            }
            .buttonStyle(.plain).menuOrder(.fixed).disabled(!configuration.isEnabled)
            .accessibilityIdentifier("remote-model-fallback")
        }
    }

    private func updateEffort(_ effort: RemoteReasoningEffort) {
        var value = configuration.value.wrappedValue
        value.selectEffort(effort)
        configuration.value.wrappedValue = value
    }
}

// Native adapter for the recovered sourceID-based ElevatedPresentationWindow.
// Retains the editing window as key, allowing keyboard/draft ownership to stay
// with the original editor. Source snapshots use actual mounted window geometry.
@MainActor
private final class RemoteModelEntryDisplayLink: NSObject {
    let update: (CADisplayLink) -> Void
    init(update: @escaping (CADisplayLink) -> Void) { self.update = update }
    @objc func tick(_ link: CADisplayLink) { update(link) }
}

@MainActor
final class RemoteModelSliderPresenter: ObservableObject {
    weak var source: UIView?
    @Published private(set) var isPresented = false
    @Published private(set) var isExpanded = false
    @Published private(set) var showsPresentationChrome = false
    @Published private(set) var showsMeterInThumb = true
    @Published private(set) var showsSliderChrome = true
    @Published private(set) var showsThumbBackground = true
    @Published private(set) var presentationOpacity: Double = 1
    @Published private(set) var entryProgress: CGFloat?
    @Published private(set) var entryObservation: String?
    @Published private(set) var feedbackObservation = ""
    @Published private(set) var selectedIndex = 0
    @Published private(set) var appearance = RemoteModelSliderAppearance()
    @Published private(set) var selectionTrigger = 0
    @Published private(set) var boundaryTrigger = 0
    private var hapticBoundary = FrontendHapticBoundary()
    @Published private(set) var sourceFrame = CGRect.zero
    private(set) var bottomSafeArea: CGFloat = 0
    private(set) var selections: [RemoteModelSliderConfiguration.Selection] = []
    private(set) var modelTitle = ""
    private var configuration: Binding<RemoteAdvancedConfiguration>?
    private var openAdvanced: (() -> Void)?
    private var session: RemoteModelSliderSession?
    private var window: UIWindow?
    private var closing = false
    private var keyboardSubstitution: FrontendKeyboardSnapshotSession?
    private var keyboardHandoffLink: CADisplayLink?
    private var backgroundObserver: NSObjectProtocol?
    private var keyboardLayoutObserver: NSObjectProtocol?
    private var presentationIdentity = UUID()
    private var hasBegunAppearance = false
    private var fadesAppearance = false
    private var entryLink: CADisplayLink?
    private var entryFirstTimestamp: CFTimeInterval?
    private var entrySamples: [(progress: CGFloat, index: Int)] = []
    private var entryObservationSize: CGSize = .zero
    private let observesEntry = HostLaunchRuntime.arguments.contains("--remote-model-entry-observation")
    private let observesKeyboard = HostLaunchRuntime.arguments.contains("--remote-model-keyboard-probe")
    private var keyboardProbeObservers: [NSObjectProtocol] = []
    private let reduceMotionFixture = HostLaunchRuntime.arguments.contains("--remote-model-reduce-motion-fixture")
    private var appearanceStart: CFTimeInterval = 0
    private var feedbackEvents: [String] = []

    var reducesMotion: Bool { reduceMotionFixture || UIAccessibility.isReduceMotionEnabled }
    var acceptsTitleTap: Bool { isExpanded && !closing }

    var expansion: CGFloat { entryProgress ?? (isExpanded ? 1 : 0) }

    @discardableResult
    func present(configuration: Binding<RemoteAdvancedConfiguration>,
                 appearance: RemoteModelSliderAppearance = .init(),
                 fadesAppearance: Bool = false, openingFeedback: Bool = false,
                 openAdvanced: @escaping () -> Void) -> Bool {
        let value = configuration.wrappedValue
        guard window == nil, let source, let sourceWindow = source.window,
              let scene = sourceWindow.windowScene, !source.bounds.isEmpty,
              let slider = value.sliderConfiguration,
              let index = slider.selections.firstIndex(where: { $0.presetID == slider.selectedPresetID }) else { return false }
        self.configuration = configuration
        self.appearance = appearance
        self.openAdvanced = openAdvanced
        selections = slider.selections
        selectedIndex = index
        modelTitle = value.currentModel?.title ?? ""
        session = RemoteModelSliderSession(configuration: slider)
        hapticBoundary.reset()
        closing = false
        presentationIdentity = UUID()
        hasBegunAppearance = false
        entryProgress = nil
        entryObservation = nil
        entrySamples.removeAll()
        feedbackEvents.removeAll()
        feedbackObservation = ""
        appearanceStart = CACurrentMediaTime()
        self.fadesAppearance = fadesAppearance
        isExpanded = false
        showsPresentationChrome = false
        showsMeterInThumb = true
        showsSliderChrome = true
        showsThumbBackground = true
        presentationOpacity = fadesAppearance ? 0 : 1
        let overlay = UIWindow(windowScene: scene)
        overlay.frame = sourceWindow.frame
        overlay.backgroundColor = .clear
        overlay.overrideUserInterfaceStyle = sourceWindow.overrideUserInterfaceStyle
        // 62ea9f4..62eaa44 subtracts one from statusBar.
        overlay.windowLevel = .statusBar - 1
        bottomSafeArea = sourceWindow.safeAreaInsets.bottom
        sourceFrame = source.convert(source.bounds, to: overlay)
        let controller = UIHostingController(rootView: RecoveredRemoteModelSliderOverlay(presenter: self))
        controller.view.backgroundColor = .clear
        controller.view.accessibilityViewIsModal = true
        // Own snapshot and hosting view as UIKit siblings. SwiftUI owns the
        // hosting view's subviews and can replace them during its layout pass.
        let container = UIViewController()
        container.view.backgroundColor = .clear
        overlay.rootViewController = container
        container.view.frame = overlay.bounds
        container.addChild(controller)
        controller.view.frame = container.view.bounds
        controller.view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        container.view.addSubview(controller.view)
        controller.didMove(toParent: container)
        startKeyboardProbe()
        keyboardSubstitution = FrontendKeyboardSnapshotSession.capture(source: source, presentationWindow: overlay,
                                                                        deferSubstitution: true)
        if let snapshot = keyboardSubstitution?.snapshot {
            container.view.insertSubview(snapshot, belowSubview: controller.view)
        }
        // Independent host cleanup for scene interruption. The original general
        // presenter's background observer has not yet been recovered.
        backgroundObserver = NotificationCenter.default.addObserver(forName: UIApplication.willResignActiveNotification,
            object: nil, queue: .main) { [weak self] _ in
                MainActor.assumeIsolated { self?.dismiss(commit: false) }
            }
        keyboardLayoutObserver = NotificationCenter.default.addObserver(
            forName: UIResponder.keyboardDidChangeFrameNotification, object: nil, queue: .main) { [weak self] _ in
                MainActor.assumeIsolated { self?.refreshSourceGeometry() }
            }
        window = overlay
        isPresented = true
        overlay.isHidden = false
        recordKeyboardProbe("overlay-visible")
        if keyboardSubstitution != nil {
            afterKeyboardHandoffFrame { [weak self] in
                guard let self, !self.closing,
                      self.keyboardSubstitution?.snapshot.window === self.window,
                      self.source?.window?.isKeyWindow == true else { return }
                self.keyboardSubstitution?.activate()
                self.recordKeyboardProbe("snapshot-active")
            }
        }
        if openingFeedback {
            recordFeedback("open-soft")
            FrontendHaptics.modelPickerOpened()
        }
        return true
    }

    func updateAppearance(_ value: RemoteModelSliderAppearance) {
        appearance = value
    }

    // A keyboard can appear after the source tap. Refresh the mounted anchor
    // after UIKit completes that layout, matching the attachment host's ownership.
    // This lifecycle bridge is independent of the recovered slider geometry.
    private func refreshSourceGeometry() {
        guard !closing, let window, let source, let sourceWindow = source.window else { return }
        sourceWindow.layoutIfNeeded()
        let updated = source.convert(source.bounds, to: window)
        if updated != sourceFrame { sourceFrame = updated }
        bottomSafeArea = sourceWindow.safeAreaInsets.bottom
    }

    func select(_ index: Int) {
        guard !closing, selections.indices.contains(index), selectedIndex != index else { return }
        selectedIndex = index
        session?.selectedPresetID = selections[index].presetID
        selectionTrigger += 1
        recordFeedback("selection-\(index)")
    }

    func updateHapticBoundary(x: CGFloat, innerWidth: CGFloat) {
        guard !closing, isPresented, innerWidth >= 48, x.isFinite else { return }
        if hapticBoundary.update(outside: x < 24 || x > innerWidth - 24) {
            boundaryTrigger += 1
            recordFeedback("edge-soft")
        }
    }

    func resetHapticBoundary() { hapticBoundary.reset() }

    private func recordFeedback(_ event: String) {
        guard observesEntry, feedbackEvents.count < 40 else { return }
        let milliseconds = Int((CACurrentMediaTime() - appearanceStart) * 1000)
        feedbackEvents.append("\(event)@\(milliseconds)")
        feedbackObservation = feedbackEvents.joined(separator: ",")
    }

    func selectFromSourceDrag(_ pointInSourceWindow: CGPoint) {
        guard let window, let sourceWindow = source?.window else { return }
        let point = window.convert(pointInSourceWindow, from: sourceWindow)
        let rect = RemoteModelSliderGeometry.expandedFrame(presentationSize: window.bounds.size,
            sourceFrame: sourceFrame, bottomSafeArea: bottomSafeArea)
        updateHapticBoundary(x: point.x - rect.minX - 12, innerWidth: rect.width - 24)
        select(RemoteModelSliderGeometry.nearestIndex(x: point.x - rect.minX - 12,
            count: selections.count, innerWidth: rect.width - 24))
    }

    func beginAppearance(presentationSize: CGSize) {
        guard window != nil, !closing, !hasBegunAppearance,
              presentationSize.width > 0, presentationSize.height > 0, !sourceFrame.isEmpty else { return }
        hasBegunAppearance = true
        entryObservationSize = presentationSize
        let reduceMotion = reducesMotion
        if fadesAppearance || reduceMotion {
            var transaction = Transaction(animation: nil)
            transaction.disablesAnimations = true
            withTransaction(transaction) {
                isExpanded = true
                showsMeterInThumb = false
                showsPresentationChrome = true
            }
            withAnimation(reduceMotion ? nil : .easeOut(duration: 0.2)) { presentationOpacity = 1 }
            if observesEntry { entryObservation = reduceMotion ? "reduced:1" : "fade:1" }
            return
        }
        // Give the mounted source geometry its own display frame before
        // publishing any expanded measurements to the new hosting window.
        entryFirstTimestamp = nil
        entryProgress = 0
        let target = RemoteModelEntryDisplayLink { [weak self] link in
            guard let self else { link.invalidate(); return }
            self.updateEntry(at: link.timestamp)
        }
        let link = CADisplayLink(target: target, selector: #selector(RemoteModelEntryDisplayLink.tick(_:)))
        entryLink = link
        link.add(to: .main, forMode: .common)
    }

    private func updateEntry(at timestamp: CFTimeInterval) {
        guard !closing, window != nil else { stopEntry(); return }
        guard let origin = entryFirstTimestamp else {
            entryFirstTimestamp = timestamp
            if observesEntry { entrySamples.append((0, selectedIndex)) }
            withAnimation(.easeOut(duration: 0.08).delay(0.04)) { showsMeterInThumb = false }
            withAnimation(.easeOut(duration: 0.24).delay(0.06)) { showsPresentationChrome = true }
            return
        }
        let elapsed = timestamp - origin
        let position = RemoteModelSliderEntryMotion.progress(at: elapsed)
        entryProgress = position
        if observesEntry { entrySamples.append((position, selectedIndex)) }
        guard elapsed >= RemoteModelSliderEntryMotion.duration else { return }
        stopEntry()
        isExpanded = true
        entryProgress = nil
        if observesEntry {
            entryObservation = entrySamples.map { String(format: "%.4f", Double($0.progress)) }.joined(separator: ",")
            for sample in entrySamples { logEntryGeometry(sample.progress, selectedIndex: sample.index, size: entryObservationSize) }
        }
    }

    private func logEntryGeometry(_ progress: CGFloat, selectedIndex: Int, size: CGSize) {
        let layout = RemoteModelSliderGeometry.layout(progress: progress, presentationSize: size,
            sourceFrame: sourceFrame, bottomSafeArea: bottomSafeArea)
        let expanded = RemoteModelSliderGeometry.layout(expanded: true, presentationSize: size,
            sourceFrame: sourceFrame, bottomSafeArea: bottomSafeArea)
        let ticks = selections.indices.map { index in
            let x = RemoteModelSliderGeometry.entryTickX(index: index, count: selections.count,
                currentWidth: layout.innerWidth, expandedWidth: expanded.innerWidth, progress: progress)
            return String(format: "%.2f", layout.frame.minX + layout.padding + x)
        }
        NSLog("REA picker geometry p=%.4f source=%.2f frame=%.2f:%.2f ticks=%@",
              progress, sourceFrame.midX, layout.frame.minX, layout.frame.maxX, ticks.joined(separator: ","))
        let thumbX = RemoteModelSliderGeometry.entryTickX(index: selectedIndex, count: selections.count,
            currentWidth: layout.innerWidth, expandedWidth: expanded.innerWidth, progress: progress)
        let fill = RemoteModelSliderGeometry.railFillWidth(width: layout.innerWidth,
            railHeight: layout.railHeight, thumbX: thumbX, progress: progress)
        let needle = RecoveredRemoteEffortMeter.needleAngle(
            progress: RecoveredRemoteEffortMeter.progress(index: selectedIndex, count: selections.count))
        NSLog("REA picker selection p=%.4f index=%d count=%d needle=%.2f thumb=%.2f fill=%.2f width=%.2f railControlVisibility=%.2f",
              progress, selectedIndex, selections.count, needle, layout.frame.minX + layout.padding + thumbX, fill, layout.innerWidth,
              RemoteModelSliderGeometry.expandedControlVisibility(progress))
    }

    private func startKeyboardProbe() {
        guard observesKeyboard else { return }
        recordKeyboardProbe("before-overlay")
        for name in [UIResponder.keyboardWillChangeFrameNotification, UIResponder.keyboardDidChangeFrameNotification,
                     UIResponder.keyboardWillHideNotification, UIResponder.keyboardDidHideNotification,
                     UITextView.textDidBeginEditingNotification, UITextView.textDidEndEditingNotification] {
            let observer = NotificationCenter.default.addObserver(forName: name, object: nil, queue: .main) { [weak self] notification in
                MainActor.assumeIsolated {
                    let begin = (notification.userInfo?[UIResponder.keyboardFrameBeginUserInfoKey] as? NSValue)?.cgRectValue
                    let end = (notification.userInfo?[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue)?.cgRectValue
                    self?.recordKeyboardProbe(name.rawValue, beginY: begin?.minY, endY: end?.minY)
                }
            }
            keyboardProbeObservers.append(observer)
        }
    }

    private func recordKeyboardProbe(_ label: String, beginY: CGFloat? = nil, endY: CGFloat? = nil) {
        guard observesKeyboard, let sourceWindow = source?.window else { return }
        func hasResponder(_ view: UIView) -> Bool {
            view.isFirstResponder || view.subviews.contains(where: hasResponder)
        }
        NSLog("REA picker keyboard %@ index=%d key=%@ responder=%@ begin=%.2f end=%.2f %.3f",
              label, selectedIndex, sourceWindow.isKeyWindow ? "yes" : "no", hasResponder(sourceWindow) ? "yes" : "no",
              beginY ?? -1, endY ?? -1, ProcessInfo.processInfo.systemUptime * 1000)
    }

    private func stopEntry() {
        entryLink?.invalidate()
        entryLink = nil
        entryFirstTimestamp = nil
    }

    func dismiss(advanced: Bool = false, commit: Bool = true) {
        guard window != nil else { return }
        // Scope teardown overrides an in-flight normal dismissal and drops its
        // pending write. A stale animation completion cannot close a later picker.
        if !commit {
            removePresentation(advanced: false, commit: false)
            return
        }
        guard !closing else { return }
        closing = true
        stopEntry()
        let identity = presentationIdentity
        let reduceMotion = reducesMotion
        if fadesAppearance {
            withAnimation(reduceMotion ? nil : .easeIn(duration: 0.2), completionCriteria: .removed) {
                presentationOpacity = 0
            } completion: { [weak self] in
                guard let self, self.presentationIdentity == identity else { return }
                self.removePresentation(advanced: advanced, commit: true)
            }
            return
        }
        if let window, let source, source.window != nil {
            sourceFrame = source.convert(source.bounds, to: window)
        }
        withAnimation(reduceMotion ? nil : .easeIn(duration: 0.075)) { showsPresentationChrome = false }
        withAnimation(reduceMotion ? nil : .easeIn(duration: 0.08)) { showsMeterInThumb = true }
        withAnimation(reduceMotion ? nil : .easeIn(duration: 0.06).delay(0.15)) { showsSliderChrome = false }
        withAnimation(reduceMotion ? nil : .easeIn(duration: 0.04).delay(0.21)) { showsThumbBackground = false }
        withAnimation(reduceMotion ? nil : .spring(response: 0.25, dampingFraction: 0.79, blendDuration: 0),
                      completionCriteria: .removed) {
            isExpanded = false
            entryProgress = nil
        } completion: { [weak self] in
            guard let self, self.presentationIdentity == identity else { return }
            self.removePresentation(advanced: advanced, commit: true)
        }
    }

    private func removePresentation(advanced: Bool, commit: Bool) {
        guard window != nil else { return }
        keyboardHandoffLink?.invalidate()
        keyboardHandoffLink = nil
        if keyboardSubstitution?.returnLiveKeyboard() == true, commit {
            recordKeyboardProbe("live-keyboard-restored")
            afterKeyboardHandoffFrame { [weak self] in self?.finishPresentation(advanced: advanced, commit: commit) }
            return
        }
        finishPresentation(advanced: advanced, commit: commit)
    }

    // The original facade lifetime is retained. The independent host gives the
    // incoming layer a display interval before withdrawing the outgoing layer.
    private func afterKeyboardHandoffFrame(_ action: @escaping () -> Void) {
        var firstTick: CFTimeInterval?
        let identity = presentationIdentity
        let target = RemoteModelEntryDisplayLink { [weak self] link in
            guard let self, self.presentationIdentity == identity else { link.invalidate(); return }
            guard let firstTick else { firstTick = link.timestamp; return }
            guard link.timestamp > firstTick else { return }
            link.invalidate()
            self.keyboardHandoffLink = nil
            action()
        }
        let link = CADisplayLink(target: target, selector: #selector(RemoteModelEntryDisplayLink.tick(_:)))
        keyboardHandoffLink = link
        link.add(to: .main, forMode: .common)
    }

    private func finishPresentation(advanced: Bool, commit: Bool) {
        guard let window else { return }
        recordKeyboardProbe("before-overlay-close")
        stopEntry()
        presentationIdentity = UUID()
        keyboardSubstitution?.restore()
        keyboardSubstitution = nil
        if let backgroundObserver { NotificationCenter.default.removeObserver(backgroundObserver) }
        backgroundObserver = nil
        if let keyboardLayoutObserver { NotificationCenter.default.removeObserver(keyboardLayoutObserver) }
        keyboardLayoutObserver = nil
        window.isHidden = true
        window.rootViewController = nil
        self.window = nil
        isPresented = false
        recordKeyboardProbe("overlay-closed")
        for observer in keyboardProbeObservers { NotificationCenter.default.removeObserver(observer) }
        keyboardProbeObservers.removeAll()
        guard commit, var session, let configuration else {
            self.session = nil
            self.configuration = nil
            openAdvanced = nil
            return
        }
        session.deferSelectionUntilDismissal(action: advanced ? .modelTitleTapped : nil)
        session.completeDismissal(currentSelection: { configuration.wrappedValue.sliderConfiguration?.selectedPresetID }) { effect in
            switch effect {
            case .modelTitleTapped:
                openAdvanced?()
            case .commitSelection(let id):
                guard let selected = selections.first(where: { $0.presetID == id }) else { return }
                var value = configuration.wrappedValue
                value.selectEffort(selected.reasoningEffort)
                configuration.wrappedValue = value
            case .footerActionTapped:
                break // Ordinary Remote producer supplies no footer actions.
            }
        }
        self.session = nil
        self.configuration = nil
        openAdvanced = nil
    }
}

private struct RemoteModelSliderAnchor: UIViewRepresentable {
    let presenter: RemoteModelSliderPresenter
    func makeUIView(context: Context) -> RemoteModelSliderSourceView {
        let view = RemoteModelSliderSourceView()
        view.isUserInteractionEnabled = false
        view.presenter = presenter
        return view
    }
    func updateUIView(_ view: RemoteModelSliderSourceView, context: Context) {
        view.presenter = presenter
        view.registerMountedSource()
    }
}

private final class RemoteModelSliderSourceView: UIView {
    weak var presenter: RemoteModelSliderPresenter?
    override func didMoveToWindow() {
        super.didMoveToWindow()
        if window == nil, presenter?.source === self { presenter?.source = nil }
        registerMountedSource()
    }
    override func layoutSubviews() {
        super.layoutSubviews()
        registerMountedSource()
    }
    func registerMountedSource() {
        if window != nil, !bounds.isEmpty { presenter?.source = self }
    }
}

private struct RecoveredRemoteModelSliderOverlay: View {
    @ObservedObject var presenter: RemoteModelSliderPresenter
    @State private var dragX: CGFloat?
    @AppStorage(FrontendHaptics.storageKey) private var hapticsEnabled = FrontendHaptics.defaultEnabled
    @ScaledMetric(relativeTo: .subheadline) private var titleBaseSize: CGFloat = 15
    @ScaledMetric(relativeTo: .title2) private var titleExpandedSize: CGFloat = 22

    var body: some View {
        GeometryReader { geometry in
            let progress = presenter.expansion
            let visibility = min(1, max(0, progress))
            let layout = RemoteModelSliderGeometry.layout(progress: progress,
                presentationSize: geometry.size, sourceFrame: presenter.sourceFrame,
                bottomSafeArea: presenter.bottomSafeArea)
            let expanded = RemoteModelSliderGeometry.layout(expanded: true,
                presentationSize: geometry.size, sourceFrame: presenter.sourceFrame,
                bottomSafeArea: presenter.bottomSafeArea)
            let rect = layout.frame
            ZStack(alignment: .topLeading) {
                Color.clear.contentShape(Rectangle()).onTapGesture { presenter.dismiss() }
                    .accessibilityLabel(visualText("关闭模型选择", "Dismiss model selection"))
                    .accessibilityIdentifier("remote-model-slider-dismiss")
                RecoveredRemoteSliderVariableBlur()
                    .frame(width: geometry.size.width, height: 520)
                    .position(x: geometry.size.width / 2, y: rect.midY)
                    .opacity(visibility)
                    .allowsHitTesting(false)
                rail(layout: layout, expandedWidth: expanded.innerWidth, expansion: progress)
                    .padding(layout.padding)
                    .background {
                        RecoveredRemoteSliderRailBackground().opacity(presenter.showsSliderChrome ? 1 : 0)
                    }
                    .frame(width: rect.width, height: rect.height)
                    .overlay(alignment: .top) {
                        header.padding(.bottom, 20 * visibility)
                            .alignmentGuide(.top) { $0[.bottom] }
                    }
                    .position(x: rect.midX, y: rect.midY)
            }
            .frame(width: geometry.size.width, height: geometry.size.height)
            .onGeometryChange(for: CGSize.self, of: \.size) { size in
                presenter.beginAppearance(presentationSize: size)
            }
        }
        .ignoresSafeArea()
        .opacity(presenter.presentationOpacity)
        .background {
            if let observation = presenter.entryObservation {
                Color.clear.accessibilityElement()
                    .accessibilityLabel(observation)
                    .accessibilityIdentifier("remote-model-entry-samples")
            }
            if !presenter.feedbackObservation.isEmpty {
                Color.clear.accessibilityElement()
                    .accessibilityLabel(presenter.feedbackObservation)
                    .accessibilityIdentifier("remote-model-feedback-observation")
            }
        }
        .sensoryFeedback(.selection, trigger: presenter.selectionTrigger) { _, _ in allowsHaptics }
        .sensoryFeedback(.impact(flexibility: .soft, intensity: 0.4), trigger: presenter.boundaryTrigger) { _, _ in allowsHaptics }
        // 609cd44 binds accessibility escape to finish(false). Ordinary Remote
        // presets are unlocked, so this still commits a changed valid preview.
        .accessibilityAction(.escape) { presenter.dismiss() }
    }

    private var allowsHaptics: Bool {
        FrontendHaptics.allowsFeedback(enabled: hapticsEnabled,
            supported: FrontendHaptics.supportsHaptics,
            active: UIApplication.shared.applicationState == .active)
    }

    private var header: some View {
        let scale = 1 + (titleExpandedSize / titleBaseSize - 1) * presenter.expansion
        return Button { presenter.dismiss(advanced: true) } label: {
            HStack(spacing: 4 / scale) {
                (Text(presenter.modelTitle).fontWeight(.medium)
                    + Text(" " + presenter.selections[presenter.selectedIndex].reasoningEffort.localizedTitle)
                        .fontWeight(.regular).foregroundColor(Color(uiColor: officialVisualColor("ChatGPT/text/tertiary"))))
                    .font(.subheadline)
                officialVisualResource("chevron-right-sm").renderingMode(.template)
            }
            .foregroundStyle(Color(uiColor: officialVisualColor("ChatGPT/text/primary")))
            // Ordinary sourceLabel scales around its bottom edge. The optional
            // shared Header has different accessories and horizontal padding.
            .scaleEffect(scale, anchor: .bottom)
            .opacity(presenter.showsPresentationChrome ? 1 : 0)
        }
        .buttonStyle(.plain)
        .disabled(!presenter.acceptsTitleTap)
        .accessibilityIdentifier("remote-model-slider-title")
    }

    private func rail(layout: RemoteModelSliderGeometry.Layout, expandedWidth: CGFloat, expansion: CGFloat) -> some View {
        let width = layout.innerWidth
        let center = width / 2
        func tick(_ index: Int) -> CGFloat {
            RemoteModelSliderGeometry.entryTickX(index: index, count: presenter.selections.count,
                currentWidth: width, expandedWidth: expandedWidth, progress: expansion)
        }
        let x = dragX ?? tick(presenter.selectedIndex)
        let fill = RemoteModelSliderGeometry.railFillWidth(width: width, railHeight: layout.railHeight, thumbX: x, progress: expansion)
        let controlVisibility = RemoteModelSliderGeometry.expandedControlVisibility(expansion)
        let color = presenter.appearance.railColor
        return ZStack(alignment: .leading) {
            Capsule().fill(color)
                .frame(width: fill,
                       height: layout.railHeight)
                .opacity(presenter.showsSliderChrome ? controlVisibility : 0)
            ForEach(presenter.selections.indices, id: \.self) { index in
                Circle().fill(Color(uiColor: officialVisualColor("ChatGPT/icon/tertiary")))
                    .frame(width: layout.tickDiameter, height: layout.tickDiameter)
                    .position(x: tick(index),
                              y: layout.railHeight / 2)
                    .opacity(presenter.showsSliderChrome ? controlVisibility : 0)
            }
            // The mounted trigger is a meter. Make the expanded knob visible
            // after the ticks part, so the source's position cannot read as a
            // temporary rightmost selection for a lower preset.
            ZStack {
                Circle().fill(Color(uiColor: officialVisualColor("ChatGPT/icon/inverted-static")))
                    .shadow(color: .black.opacity(0.16), radius: 2, x: 0, y: 1)
                    .opacity(presenter.showsThumbBackground && !presenter.showsMeterInThumb ? controlVisibility : 0)
                RecoveredRemoteEffortMeter(index: presenter.selectedIndex, count: presenter.selections.count)
                    .frame(width: layout.thumbDiameter + (28 - layout.thumbDiameter) * min(1, expansion),
                           height: layout.thumbDiameter + (28 - layout.thumbDiameter) * min(1, expansion))
                    .opacity(presenter.showsMeterInThumb ? 1 : 0)
            }
            .frame(width: layout.thumbDiameter, height: layout.thumbDiameter)
            .position(x: min(width, max(0, x)),
                      y: layout.railHeight / 2)
        }
        .frame(width: max(0, width), height: layout.railHeight)
        .clipShape(Capsule())
        .contentShape(Capsule())
        // Picker input begins at touch-down (293 0x6098a5c). One recognizer
        // handles both a stationary tap and a drag, so lift cannot select twice.
        .gesture(DragGesture(minimumDistance: 0).onChanged { value in
            guard presenter.isExpanded else { return }
            presenter.updateHapticBoundary(x: value.location.x, innerWidth: width)
            dragX = width >= 48 ? min(width - 24, max(24, value.location.x)) : center
            presenter.select(RemoteModelSliderGeometry.nearestIndex(x: value.location.x,
                count: presenter.selections.count, innerWidth: width))
        }.onEnded { value in
            guard dragX != nil else { return }
            presenter.resetHapticBoundary()
            withAnimation(presenter.reducesMotion ? nil : .spring(response: 0.32, dampingFraction: 0.76)) {
                presenter.select(RemoteModelSliderGeometry.nearestIndex(x: value.location.x,
                    count: presenter.selections.count, innerWidth: width))
                dragX = nil
            }
        })
        .accessibilityElement(children: .ignore)
        .accessibilityLabel(OfficialText.text(.remoteIntelligenceTitle))
        .accessibilityValue(presenter.selections[presenter.selectedIndex].reasoningEffort.localizedTitle)
        .accessibilityIdentifier("remote-model-slider-rail")
        .accessibilityAdjustableAction { direction in
            switch direction {
            case .increment: selectTick(min(presenter.selections.count - 1, presenter.selectedIndex + 1))
            case .decrement: selectTick(max(0, presenter.selectedIndex - 1))
            @unknown default: break
            }
        }
        .accessibilityAction { presenter.dismiss() }
    }

    private func selectTick(_ index: Int) {
        withAnimation(presenter.reducesMotion ? nil : .timingCurve(0.22, 0.78, 0.28, 1, duration: 0.24)) {
            presenter.select(index)
        }
    }
}

private struct RecoveredRemoteSliderRailBackground: View {
    var body: some View {
        if #available(iOS 26.0, *), RecoveredRemoteGlassAvailability.isAvailable {
            Capsule().fill(.clear).glassEffect(.regular, in: .capsule)
        } else {
            Capsule().fill(Color(uiColor: officialVisualColor("ChatGPT/bg/primary")))
        }
    }
}

// 6f36f28 guards a dynamic UIBlurEffect factory and falls back to systemMaterial.
// This local host reuses that availability boundary. TopBarFadeBackground and
//the slider both consume original VariableBlur desc971f0e8. Their radius/mask
//inputs are different; raster sizing from current bounds remains an independent
//adapter, not a recovered common520pt canvas or the original ImageRenderer size.
struct RecoveredVariableBlurConfiguration: Equatable {
    struct Stop: Equatable {
        let location: Double
        let opacity: Double
    }
    let radius: Double
    let stops: [Stop]
    let bottomToTop: Bool
    static let sidebarHeader = Self(radius: 2,
        stops: [.init(location: 0, opacity: 0), .init(location: 1, opacity: 1)], bottomToTop: true)
    static let modelSlider = Self(radius: 10, stops: [
        .init(location: 0, opacity: 0), .init(location: 0.18, opacity: 0),
        .init(location: 0.30, opacity: 0.12), .init(location: 0.42, opacity: 0.55),
        .init(location: 0.50, opacity: 1), .init(location: 0.58, opacity: 0.55),
        .init(location: 0.70, opacity: 0.12), .init(location: 0.82, opacity: 0),
        .init(location: 1, opacity: 0)], bottomToTop: false)
}

struct RecoveredNativeVariableBlur: UIViewRepresentable {
    let configuration: RecoveredVariableBlurConfiguration
    func makeUIView(context: Context) -> RecoveredNativeVariableBlurView {
        RecoveredNativeVariableBlurView(configuration: configuration)
    }
    func updateUIView(_ view: RecoveredNativeVariableBlurView, context: Context) {
        view.configuration = configuration
    }
}

private struct RecoveredRemoteSliderVariableBlur: View {
    var body: some View { RecoveredNativeVariableBlur(configuration: .modelSlider) }
}

final class RecoveredNativeVariableBlurView: UIView {
    private let effectView = UIVisualEffectView()
    private var renderedSize = CGSize.zero
    var configuration: RecoveredVariableBlurConfiguration {
        didSet {
            guard configuration != oldValue else { return }
            renderedSize = .zero; setNeedsLayout()
        }
    }
    init(configuration: RecoveredVariableBlurConfiguration) {
        self.configuration = configuration
        super.init(frame: .zero)
        isUserInteractionEnabled = false
        addSubview(effectView)
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) is unavailable") }
    override func layoutSubviews() {
        super.layoutSubviews()
        effectView.frame = bounds
        guard bounds.width > 0, bounds.height > 0, renderedSize != bounds.size else { return }
        renderedSize = bounds.size
        let gradient = LinearGradient(stops: configuration.stops.map {
            .init(color: .black.opacity($0.opacity), location: $0.location)
        }, startPoint: configuration.bottomToTop ? .bottom : .top,
           endPoint: configuration.bottomToTop ? .top : .bottom)
            .frame(width: bounds.width, height: bounds.height)
        let renderer = ImageRenderer(content: gradient)
        renderer.scale = 1
        let selector = NSSelectorFromString("effectWithVariableBlurRadius:imageMask:")
        let image = renderer.uiImage
        let method = class_getClassMethod(UIBlurEffect.self, selector)
        guard let image, let method else {
            effectView.effect = UIBlurEffect(style: .systemMaterial)
            recordDiagnostics(backend: "systemMaterial", imageGenerated: image != nil, factoryAvailable: method != nil)
            return
        }
        typealias Factory = @convention(c) (AnyClass, Selector, Double, UIImage) -> Unmanaged<UIBlurEffect>
        let factory = unsafeBitCast(method_getImplementation(method), to: Factory.self)
        effectView.effect = factory(UIBlurEffect.self, selector, configuration.radius, image).takeUnretainedValue()
        recordDiagnostics(backend: "variableBlur", imageGenerated: true, factoryAvailable: true)
    }
    private func recordDiagnostics(backend: String, imageGenerated: Bool, factoryAvailable: Bool) {
        guard HostLaunchRuntime.arguments.contains("--offline-fixture"),
              HostLaunchRuntime.arguments.contains("--variable-blur-diagnostic"),
              let directory = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first else { return }
        // Explicit fixture diagnostics only: renderer availability/bounds, no
        //screenshots, credentials, conversation text or ordinary UI controls.
        let url = directory.appendingPathComponent("variable-blur-diagnostic.json")
        var records = (try? Data(contentsOf: url)).flatMap {
            try? JSONSerialization.jsonObject(with: $0) as? [String: Any]
        } ?? [:]
        let role = configuration == .sidebarHeader ? "sidebarHeader" : "modelSlider"
        records[role] = ["backend": backend, "imageGenerated": imageGenerated,
            "factoryAvailable": factoryAvailable, "radius": configuration.radius,
            "width": bounds.width, "height": bounds.height, "rasterScale": 1,
            "bottomToTop": configuration.bottomToTop,
            "stops": configuration.stops.map { ["location": $0.location, "opacity": $0.opacity] }]
        do { try JSONSerialization.data(withJSONObject: records, options: [.prettyPrinted, .sortedKeys]).write(to: url, options: .atomic) }
        catch { assertionFailure("Variable blur diagnostic write failed") }
    }
}

// Meter shapes and transforms from60a2d9c/60a3058/60a2b74. Animation emphasis
// and disabled style variants remain separate from this ordinary enabled source.
private struct RecoveredRemoteEffortMeter: View {
    let index: Int
    let count: Int
    static func progress(index: Int, count: Int) -> Double {
        count > 0 ? Double(min(count, max(1, index + 1))) / Double(count) : 0
    }
    static func needleAngle(progress: Double) -> Double { 137 + 266 * progress }
    private var progress: Double { Self.progress(index: index, count: count) }
    var body: some View {
        GeometryReader { geometry in
            let width = geometry.size.width
            let lineWidth = width / 12
            let center = CGPoint(x: width / 2, y: geometry.size.height * 13 / 24)
            let radius = width * 11 / 24
            ZStack {
                meterArc(center: center, radius: radius, progress: 1)
                    .stroke(Color(uiColor: officialVisualColor("ChatGPT/icon/tertiary")).opacity(0.55),
                        style: StrokeStyle(lineWidth: lineWidth, lineCap: .round))
                meterArc(center: center, radius: radius, progress: progress)
                    .stroke(Color(uiColor: officialVisualColor("OneOff/AppForeground")),
                        style: StrokeStyle(lineWidth: lineWidth, lineCap: .round))
                RemoteEffortNeedle().fill(Color(uiColor: officialVisualColor("ChatGPT/icon/primary")))
                    .frame(width: width, height: width)
                    .rotationEffect(.degrees(Self.needleAngle(progress: progress)))
                    .position(center)
            }
        }
    }
    private func meterArc(center: CGPoint, radius: CGFloat, progress: Double) -> Path {
        var path = Path()
        if progress > 0 {
            path.addArc(center: center, radius: radius, startAngle: .degrees(137),
                endAngle: .degrees(137 + 266 * min(1, progress)), clockwise: false)
        }
        return path
    }
}

private struct RemoteEffortNeedle: Shape {
    func path(in rect: CGRect) -> Path {
        let dimension = min(rect.width, rect.height)
        let line = dimension / 12
        let diameter = dimension * 7 / 24
        let center = CGPoint(x: rect.midX, y: rect.midY)
        var needle = Path()
        needle.move(to: CGPoint(x: center.x + diameter / 2 - line / 2, y: center.y))
        needle.addLine(to: CGPoint(x: center.x + dimension * 0.3125, y: center.y))
        var path = needle.strokedPath(StrokeStyle(lineWidth: line, lineCap: .round))
        let ring = CGRect(x: center.x - diameter / 2, y: center.y - diameter / 2,
            width: diameter, height: diameter).insetBy(dx: line / 2, dy: line / 2)
        path.addPath(Path(ellipseIn: ring).strokedPath(StrokeStyle(lineWidth: line)))
        return path
    }
}

