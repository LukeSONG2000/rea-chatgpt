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
                    openAdvanced: configuration.openAdvanced)
            }
            .simultaneousGesture(LongPressGesture(minimumDuration: 0.2, maximumDistance: 10)
                .sequenced(before: DragGesture(minimumDistance: 0, coordinateSpace: .global))
                .onChanged { value in
                    guard configuration.isEnabled, case .second(true, let drag?) = value else { return }
                    guard didDragDuringLongPress || hypot(drag.translation.width, drag.translation.height) >= 6 else { return }
                    didDragDuringLongPress = true
                    if !presenter.isPresented {
                        presenter.present(configuration: configuration.value, appearance: configuration.appearance,
                            openAdvanced: configuration.openAdvanced)
                    }
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
final class RemoteModelSliderPresenter: ObservableObject {
    weak var source: UIView?
    @Published private(set) var isPresented = false
    @Published private(set) var isExpanded = false
    @Published private(set) var showsPresentationChrome = false
    @Published private(set) var showsMeterInThumb = true
    @Published private(set) var showsSliderChrome = true
    @Published private(set) var showsThumbBackground = true
    @Published private(set) var presentationOpacity: Double = 1
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
    private var backgroundObserver: NSObjectProtocol?
    private var keyboardLayoutObserver: NSObjectProtocol?
    private var presentationIdentity = UUID()
    private var hasBegunAppearance = false
    private var fadesAppearance = false

    @discardableResult
    func present(configuration: Binding<RemoteAdvancedConfiguration>,
                 appearance: RemoteModelSliderAppearance = .init(),
                 fadesAppearance: Bool = false, openAdvanced: @escaping () -> Void) -> Bool {
        guard window == nil, let source, let sourceWindow = source.window,
              let scene = sourceWindow.windowScene, !source.bounds.isEmpty,
              let slider = configuration.wrappedValue.sliderConfiguration else { return false }
        self.configuration = configuration
        self.appearance = appearance
        self.openAdvanced = openAdvanced
        selections = slider.selections
        selectedIndex = selections.firstIndex { $0.presetID == slider.selectedPresetID } ?? 0
        modelTitle = configuration.wrappedValue.currentModel?.title ?? ""
        session = RemoteModelSliderSession(configuration: slider)
        hapticBoundary.reset()
        closing = false
        presentationIdentity = UUID()
        hasBegunAppearance = false
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
        keyboardSubstitution = FrontendKeyboardSnapshotSession.capture(source: source, presentationWindow: overlay)
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
    }

    func updateHapticBoundary(x: CGFloat, innerWidth: CGFloat) {
        guard !closing, isPresented, innerWidth >= 48, x.isFinite else { return }
        if hapticBoundary.update(outside: x < 24 || x > innerWidth - 24) { boundaryTrigger += 1 }
    }

    func resetHapticBoundary() { hapticBoundary.reset() }

    func selectFromSourceDrag(_ pointInSourceWindow: CGPoint) {
        guard let window, let sourceWindow = source?.window else { return }
        let point = window.convert(pointInSourceWindow, from: sourceWindow)
        let rect = RemoteModelSliderGeometry.expandedFrame(presentationSize: window.bounds.size,
            sourceFrame: sourceFrame, bottomSafeArea: bottomSafeArea)
        updateHapticBoundary(x: point.x - rect.minX - 12, innerWidth: rect.width - 24)
        select(RemoteModelSliderGeometry.nearestIndex(x: point.x - rect.minX - 12,
            count: selections.count, innerWidth: rect.width - 24))
    }

    func beginAppearance() {
        guard window != nil, !closing, !hasBegunAppearance else { return }
        hasBegunAppearance = true
        let reduceMotion = UIAccessibility.isReduceMotionEnabled
        if fadesAppearance {
            var transaction = Transaction(animation: nil)
            transaction.disablesAnimations = true
            withTransaction(transaction) {
                isExpanded = true
                showsMeterInThumb = false
                showsPresentationChrome = true
            }
            withAnimation(reduceMotion ? nil : .easeOut(duration: 0.2)) { presentationOpacity = 1 }
            return
        }
        withAnimation(reduceMotion ? nil : .spring(response: 0.3, dampingFraction: 0.79, blendDuration: 0),
                      completionCriteria: .logicallyComplete) {
            isExpanded = true
        } completion: {}
        withAnimation(reduceMotion ? nil : .easeOut(duration: 0.08).delay(0.04)) {
            showsMeterInThumb = false
        }
        withAnimation(reduceMotion ? nil : .easeOut(duration: 0.24).delay(0.06)) {
            showsPresentationChrome = true
        }
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
        let identity = presentationIdentity
        let reduceMotion = UIAccessibility.isReduceMotionEnabled
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
        } completion: { [weak self] in
            guard let self, self.presentationIdentity == identity else { return }
            self.removePresentation(advanced: advanced, commit: true)
        }
    }

    private func removePresentation(advanced: Bool, commit: Bool) {
        guard let window else { return }
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
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    @State private var dragX: CGFloat?
    @AppStorage(FrontendHaptics.storageKey) private var hapticsEnabled = FrontendHaptics.defaultEnabled
    @ScaledMetric(relativeTo: .subheadline) private var titleBaseSize: CGFloat = 15
    @ScaledMetric(relativeTo: .title2) private var titleExpandedSize: CGFloat = 22

    var body: some View {
        GeometryReader { geometry in
            let layout = RemoteModelSliderGeometry.layout(expanded: presenter.isExpanded,
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
                    .opacity(presenter.isExpanded ? 1 : 0)
                    .allowsHitTesting(false)
                rail(layout: layout)
                    .padding(layout.padding)
                    .background {
                        RecoveredRemoteSliderRailBackground().opacity(presenter.showsSliderChrome ? 1 : 0)
                    }
                    .frame(width: rect.width, height: rect.height)
                    .overlay(alignment: .top) {
                        header.padding(.bottom, presenter.isExpanded ? 20 : 0)
                            .alignmentGuide(.top) { $0[.bottom] }
                    }
                    .position(x: rect.midX, y: rect.midY)
            }
            .frame(width: geometry.size.width, height: geometry.size.height)
        }
        .ignoresSafeArea()
        .opacity(presenter.presentationOpacity)
        .onAppear { presenter.beginAppearance() }
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
        let scale = presenter.isExpanded ? titleExpandedSize / titleBaseSize : 1
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
        .accessibilityIdentifier("remote-model-slider-title")
    }

    private func rail(layout: RemoteModelSliderGeometry.Layout) -> some View {
        let width = layout.innerWidth
        let x = presenter.isExpanded ? (dragX ?? RemoteModelSliderGeometry.tickX(index: presenter.selectedIndex,
            count: presenter.selections.count, innerWidth: width)) : width / 2
        let color = presenter.appearance.railColor
        return ZStack(alignment: .leading) {
            Capsule().fill(color)
                .frame(width: presenter.isExpanded ? min(width, max(layout.railHeight, x + 24)) : width,
                       height: layout.railHeight)
                .opacity(presenter.showsSliderChrome ? 1 : 0)
            ForEach(presenter.selections.indices, id: \.self) { index in
                Circle().fill(Color(uiColor: officialVisualColor("ChatGPT/icon/tertiary")))
                    .frame(width: layout.tickDiameter, height: layout.tickDiameter)
                    .position(x: RemoteModelSliderGeometry.tickX(index: index,
                        count: presenter.selections.count, innerWidth: width, expanded: presenter.isExpanded),
                              y: layout.railHeight / 2)
                    .opacity(presenter.showsSliderChrome ? 1 : 0)
            }
            // Stable expanded ordinary branch: 609dc40=false, meter hidden.
            ZStack {
                Circle().fill(Color(uiColor: officialVisualColor(presenter.showsMeterInThumb
                    ? "ChatGPT/bg/primary" : "ChatGPT/icon/inverted-static")))
                    .shadow(color: .black.opacity(presenter.showsMeterInThumb ? 0 : 0.16), radius: 2, x: 0, y: 1)
                    .opacity(presenter.showsThumbBackground ? 1 : 0)
                RecoveredRemoteEffortMeter(index: presenter.selectedIndex, count: presenter.selections.count)
                    .frame(width: presenter.isExpanded ? 28 : layout.thumbDiameter,
                           height: presenter.isExpanded ? 28 : layout.thumbDiameter)
                    .opacity(presenter.showsMeterInThumb ? 1 : 0)
            }
            .frame(width: layout.thumbDiameter, height: layout.thumbDiameter)
            .position(x: presenter.isExpanded ? min(width - 24, max(24, x)) : width / 2,
                      y: layout.railHeight / 2)
        }
        .frame(width: max(0, width), height: layout.railHeight)
        .clipShape(Capsule())
        .contentShape(Capsule())
        .gesture(DragGesture(minimumDistance: 0).onChanged { value in
            presenter.updateHapticBoundary(x: value.location.x, innerWidth: width)
            dragX = min(width - 24, max(24, value.location.x))
            presenter.select(RemoteModelSliderGeometry.nearestIndex(x: value.location.x,
                count: presenter.selections.count, innerWidth: width))
        }.onEnded { value in
            presenter.select(RemoteModelSliderGeometry.nearestIndex(x: value.location.x,
                count: presenter.selections.count, innerWidth: width))
            // Internal gesture dismissesAfterSelection=false. It leaves preview
            // open; outside tap/default accessibility action finalizes later.
            presenter.resetHapticBoundary()
            withAnimation(reduceMotion ? nil : .default) { dragX = nil }
        })
        .accessibilityElement(children: .ignore)
        .accessibilityLabel(OfficialText.text(.remoteIntelligenceTitle))
        .accessibilityValue(presenter.selections[presenter.selectedIndex].reasoningEffort.localizedTitle)
        .accessibilityIdentifier("remote-model-slider-rail")
        .accessibilityAdjustableAction { direction in
            switch direction {
            case .increment: presenter.select(min(presenter.selections.count - 1, presenter.selectedIndex + 1))
            case .decrement: presenter.select(max(0, presenter.selectedIndex - 1))
            @unknown default: break
            }
        }
        .accessibilityAction { presenter.dismiss() }
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
    private var progress: Double { count > 0 ? Double(min(count, max(1, index + 1))) / Double(count) : 0 }
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
                    .rotationEffect(.degrees(137 + 266 * progress))
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

