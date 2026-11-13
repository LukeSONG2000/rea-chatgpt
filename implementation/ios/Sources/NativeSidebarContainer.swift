import UIKit
import SwiftUI

// Host gesture admission follows the actual header owner. Recovering a separate
// header must not leave the close recognizer attached to a hidden UINavigationBar.
protocol NativeSidebarCloseDragRegionProviding: AnyObject {
    func admitsSidebarCloseDrag(at point: CGPoint, in coordinateSpace: UIView) -> Bool
}

// Independent native integration of the recovered separate menu/content surfaces.
// The preview explicitly selects refreshed, non-full-width geometry; it does not
// claim the official experiment assignment. Gesture arithmetic is artifact-backed;
// admission, full conflict arbitration and special state variants remain partial.
final class NativeSidebarContainer: UIViewController, UIGestureRecognizerDelegate {
    private let initialContent: UIViewController
    private var content: UIViewController
    private var menu: UINavigationController?
    // Official 293: contentSurfaceTransactor.containerView carries the shadow
    // without clipping (0x628690, 0x628868...0x62892c). The navigation view is
    // retained inside it as the independently reconstructed clipping surface.
    private let contentSurface = UIView()
    private let contentOverlay = UIView()
    private weak var sampledWindow: UIWindow?
    private var sampledBounds: CGRect = .null
    private var sampledRadius: CGFloat = 0
    private let dismissSurface = UIButton(type: .custom)
    private(set) var isMenuOpen = false
    private var animator: UIViewPropertyAnimator?
    private var transitionID = 0
    private var frameProbe: CADisplayLink?
    private var frameSamples: [[String: Any]] = []
    private var keyboardSession: FrontendKeyboardSnapshotSession?
    private weak var keyboardSource: UIView?
    private weak var keyboardSourceOwner: UIViewController?
    private var restoresResignedKeyboard = false
    private var sceneObservers: [NSObjectProtocol] = []
    var requestOpenMenu: (() -> Void)?
    private var animationLayoutTarget: Bool?
    private var dragBeginFraction: Double?
    private var dragHaptics = FrontendSidebarDragHaptics()
    private var dragTargetOpen = false
    private var dragExtent = 1.0
    private var directionSign = 1.0
    private lazy var edgePan: UIScreenEdgePanGestureRecognizer = {
        let pan = UIScreenEdgePanGestureRecognizer(target: self, action: #selector(handleSidebarPan(_:)))
        pan.delegate = self; pan.edges = .left
        return pan
    }()
    private lazy var closePan: UIPanGestureRecognizer = {
        let pan = UIPanGestureRecognizer(target: self, action: #selector(handleSidebarPan(_:)))
        pan.delegate = self
        return pan
    }()

    init(content: UINavigationController) {
        self.initialContent = content
        self.content = content
        super.init(nibName: nil, bundle: nil)
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) is not supported") }

    // Independent containment adapter for the official root-pane/openMenu
    // ownership (v540). Both surfaces retain their stores and navigation state.
    func showContent(_ controller: UIViewController) {
        guard content !== controller else { return }
        contentWillNavigate()
        loadViewIfNeeded()
        let previous = content
        previous.view.endEditing(true)
        previous.willMove(toParent: nil)
        previous.beginAppearanceTransition(false, animated: false)
        addChild(controller)
        controller.beginAppearanceTransition(true, animated: false)
        previous.view.removeFromSuperview()
        previous.removeFromParent()
        content = controller
        contentSurface.addSubview(controller.view)
        controller.didMove(toParent: self)
        controller.view.accessibilityElementsHidden = isMenuOpen
        previous.endAppearanceTransition()
        controller.endAppearanceTransition()
        view.setNeedsLayout()
        view.layoutIfNeeded()
    }

    func showInitialContent() {
        showContent(initialContent)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        view.clipsToBounds = true
        addChild(content)
        view.addSubview(contentSurface)
        contentSurface.clipsToBounds = false
        contentSurface.addSubview(content.view)
        contentOverlay.isUserInteractionEnabled = false
        contentSurface.addSubview(contentOverlay)
        content.didMove(toParent: self)
        dismissSurface.accessibilityLabel = "关闭侧栏"
        dismissSurface.accessibilityIdentifier = "dismiss-conversation-sidebar"
        dismissSurface.addTarget(self, action: #selector(closeMenu), for: .touchUpInside)
        dismissSurface.isHidden = true
        view.addSubview(dismissSurface)
        view.addGestureRecognizer(edgePan); view.addGestureRecognizer(closePan)
        sceneObservers = [
            NotificationCenter.default.addObserver(forName: UIApplication.willResignActiveNotification,
                object: nil, queue: .main) { [weak self] _ in
                    self?.dragHaptics.reset()
                    self?.finishKeyboardSession(restoreFocus: false)
                },
            NotificationCenter.default.addObserver(forName: UIApplication.didBecomeActiveNotification,
                object: nil, queue: .main) { [weak self] _ in
                    if self?.isMenuOpen == true { self?.prepareKeyboardSession() }
                }
        ]
    }

    func openMenu(_ controller: UIViewController) {
        loadViewIfNeeded()
        if isMenuOpen { closeMenu(); return }
        if let existing = menu, existing.viewControllers.first === controller {
            prepareKeyboardSession()
            transition(toOpen: true)
            return
        }
        if let previous = menu {
            previous.willMove(toParent: nil)
            previous.view.removeFromSuperview()
            previous.removeFromParent()
        }
        let navigation = UINavigationController(rootViewController: controller)
        menu = navigation
        addChild(navigation)
        view.insertSubview(navigation.view, belowSubview: contentSurface)
        navigation.didMove(toParent: self)
        prepareKeyboardSession()
        transition(toOpen: true)
    }

    //293 root53d05c captures through SideMenuKeyboardSnapshotCoordinator584368;
    // failed capture reaches resignFirstResponder53d174 (policy flag unresolved).
    // This explicit preview branch allows that fallback, scoped to current content.
    private func prepareKeyboardSession() {
        guard keyboardSession == nil, keyboardSource == nil,
              !FrontendKeyboardSnapshotSession.hasActiveSession,
              let editor = firstResponder(in: content.view) else { return }
        keyboardSource = editor; keyboardSourceOwner = content
        if let window = content.view.window,
           view.bounds.size == window.bounds.size,
           let session = FrontendKeyboardSnapshotSession.capture(source: content.view, presentationWindow: window) {
            keyboardSession = session
            // Full-window preview: provider rect and content bounds share origin.
            // Attaching to the translated surface moves the frozen keyboard with
            // its actual editor instead of covering the sidebar toolbar.
            contentSurface.addSubview(session.snapshot)
            restoresResignedKeyboard = false
        } else {
            restoresResignedKeyboard = editor.resignFirstResponder()
        }
    }

    private func firstResponder(in root: UIView) -> UIView? {
        if root.isFirstResponder { return root }
        for view in root.subviews { if let responder = firstResponder(in: view) { return responder } }
        return nil
    }

    // Identity changes in a retained chat controller are navigation too. Do not
    // restore keyboard/focus into the prior conversation after selecting another.
    func contentWillNavigate() {
        dragHaptics.reset()
        finishKeyboardSession(restoreFocus: false)
    }

    private func finishKeyboardSession(restoreFocus: Bool) {
        keyboardSession?.restore(); keyboardSession = nil
        let editor = keyboardSource, owner = keyboardSourceOwner
        let shouldRestore = restoreFocus && restoresResignedKeyboard
        keyboardSource = nil; keyboardSourceOwner = nil; restoresResignedKeyboard = false
        if shouldRestore, owner === content, let editor,
           editor.window?.isKeyWindow == true, editor.isDescendant(of: content.view),
           firstResponder(in: content.view) == nil,
           UIApplication.shared.applicationState == .active {
            editor.becomeFirstResponder()
        }
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        dragHaptics.reset()
        finishKeyboardSession(restoreFocus: false)
    }

    deinit { for observer in sceneObservers { NotificationCenter.default.removeObserver(observer) } }

    func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        guard let pan = gestureRecognizer as? UIPanGestureRecognizer, presentedViewController == nil else { return false }
        let velocity = pan.velocity(in: view)
        guard abs(velocity.x) > abs(velocity.y) else { return false }
        if gestureRecognizer === edgePan {
            // Native screen-edge admission is an explicit host policy. Defer to
            // nested page Back instead of stealing preview/settings navigation.
            return !isMenuOpen && velocity.x * directionSign > 0 &&
                requestOpenMenu != nil && !hasNestedBackNavigation(content)
        }
        guard isMenuOpen else { return false }
        //293629f04..24 admits a closing direction for the steady open states.
        //Keep the existing interruption adapter while an animator is active;
        //the original associated dragging-state arbitration is still partial.
        if animator == nil && velocity.x * directionSign >= 0 { return false }
        let point = pan.location(in: view)
        // Preserve history-row swipe actions and text selection. Close dragging
        // starts on the exposed content/edge or sidebar header in this preview;
        // the original recognizer's complete arbitration remains unresolved.
        if let menu, menu.view.frame.contains(point) {
            if let owner = menu.topViewController as? NativeSidebarCloseDragRegionProviding {
                return owner.admitsSidebarCloseDrag(at: point, in: view)
            }
            return !menu.isNavigationBarHidden && menu.navigationBar.convert(menu.navigationBar.bounds, to: view).contains(point)
        }
        return true
    }

    private func hasNestedBackNavigation(_ controller: UIViewController) -> Bool {
        if let nav = controller as? UINavigationController, nav.viewControllers.count > 1 { return true }
        return controller.children.contains(where: hasNestedBackNavigation)
    }

    @objc private func handleSidebarPan(_ pan: UIPanGestureRecognizer) {
        switch pan.state {
        case .began:
            // transition sets the logical target; capture the pre-drag state
            // first, then arm after transition has retired any old tracker.
            let initialIsOpen = isMenuOpen
            dragHaptics.reset()
            if animator == nil {
                if isMenuOpen { transition(toOpen: false) }
                else { requestOpenMenu?() }
            }
            guard let animator, animator.state == .active else { return }
            animator.pauseAnimation()
            dragBeginFraction = Double(animator.fractionComplete)
            dragTargetOpen = isMenuOpen
            dragHaptics.begin(isOpen: initialIsOpen)
            updateDrag(pan, projected: false)
        case .changed:
            updateDrag(pan, projected: false)
        case .ended, .cancelled:
            //293 cancelled and ended deliberately share velocity projection.
            updateDrag(pan, projected: true)
        default: dragHaptics.reset()
        }
    }

    private func updateDrag(_ pan: UIPanGestureRecognizer, projected: Bool) {
        guard let begin = dragBeginFraction, let animator,
              let fraction = RecoveredSidebarDragProgress.fraction(begin: begin,
                translation: pan.translation(in: view).x, velocity: pan.velocity(in: view).x,
                projected: projected, targetIsOpen: dragTargetOpen, directionSign: directionSign,
                extent: dragExtent, decelerationRate: UIScrollView.DecelerationRate.normal.rawValue) else {
            if projected { dragHaptics.reset(); dragBeginFraction = nil }
            return
        }
        if projected {
            let liveFraction = Double(animator.fractionComplete)
            let continues = RecoveredSidebarDragProgress.continuesTarget(projectedFraction: fraction)
            isMenuOpen = continues ? dragTargetOpen : !dragTargetOpen
            if dragHaptics.consume(ended: pan.state == .ended, liveFraction: liveFraction, finalIsOpen: isMenuOpen) {
                FrontendHaptics.sidebarDragSelection()
            }
            animator.isReversed = !continues
            content.view.accessibilityElementsHidden = isMenuOpen
            dragBeginFraction = nil
            animator.continueAnimation(withTimingParameters: nil, durationFactor: 1)
        } else {
            animator.isReversed = false
            animator.fractionComplete = fraction
            dismissSurface.frame = (contentSurface.layer.presentation()?.frame ?? contentSurface.frame).intersection(view.bounds)
        }
    }

    @objc func closeMenu() {
        guard isMenuOpen else { return }
        transition(toOpen: false)
    }

    private func transition(toOpen open: Bool) {
        view.layoutIfNeeded()
        let visibleTransform = contentSurface.layer.presentation()?.affineTransform()
            ?? contentSurface.transform
        transitionID += 1
        let identity = transitionID
        // Official 293 stops and clears the previous animator. Preserving the
        // presentation transform and guarding completion identity are independent
        // host adaptations for rapid reversals, not recovered Swift source.
        animator?.stopAnimation(true)
        animator = nil
        dragBeginFraction = nil
        dragHaptics.reset()
        contentSurface.transform = visibleTransform
        isMenuOpen = open
        animationLayoutTarget = open
        content.view.accessibilityElementsHidden = open
        dismissSurface.isHidden = false
        menu?.view.isHidden = false

        // 0x629898 / 0x629c70: spring mass=1, stiffness=986.96025,
        // damping=62.832, zero initial velocity, duration=0.3.
        // Reduced-motion handling is a native accessibility adaptation; the
        // official branch is not yet fully transcribed.
        let spring = UISpringTimingParameters(mass: 1, stiffness: 986.96025,
                                             damping: 62.832, initialVelocity: .zero)
        let next = UIViewPropertyAnimator(duration: UIAccessibility.isReduceMotionEnabled ? 0 : 0.3,
                                          timingParameters: spring)
        animator = next
        next.addAnimations { [weak self] in
            self?.view.setNeedsLayout()
            self?.view.layoutIfNeeded()
        }
        next.addCompletion { [weak self] _ in
            guard let self, self.transitionID == identity else { return }
            self.animator = nil
            self.animationLayoutTarget = nil
            self.dismissSurface.isHidden = !self.isMenuOpen
            self.view.setNeedsLayout()
            self.view.layoutIfNeeded()
            if !self.isMenuOpen { self.finishKeyboardSession(restoreFocus: true) }
            self.recordFrame(completed: true)
            self.frameProbe?.invalidate()
            self.frameProbe = nil
            self.saveFrameProbe()
            UIAccessibility.post(notification: .screenChanged,
                                 argument: self.isMenuOpen ? self.menu?.view : self.content.view)
        }
        if HostLaunchRuntime.arguments.contains("--sidebar-animation-probe") {
            frameProbe?.invalidate()
            recordFrame(completed: false)
            let probe = CADisplayLink(target: self, selector: #selector(sampleFrame))
            frameProbe = probe
            probe.add(to: .main, forMode: .common)
        }
        next.startAnimation()
        #if targetEnvironment(simulator)
        // Deterministic interruption injection: separate from touch/gesture
        // acceptance. Only explicit test launches enable this one-shot sequence.
        if identity == 1 && open && HostLaunchRuntime.arguments.contains("--sidebar-reversal-probe") {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.06) { [weak self] in
                self?.transition(toOpen: false)
            }
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.12) { [weak self] in
                self?.transition(toOpen: true)
            }
        }
        #endif
    }

    @objc private func sampleFrame() { recordFrame(completed: false) }

    private func recordFrame(completed: Bool) {
        guard HostLaunchRuntime.arguments.contains("--sidebar-animation-probe") else { return }
        frameSamples.append(["transition": transitionID, "open": isMenuOpen,
                             "time": CACurrentMediaTime(),
                             "x": contentSurface.layer.presentation()?.affineTransform().tx ?? contentSurface.transform.tx,
                             "completed": completed, "dismissHidden": dismissSurface.isHidden])
    }

    private func saveFrameProbe() {
        guard !frameSamples.isEmpty,
              let url = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first else { return }
        do {
            let data = try JSONSerialization.data(withJSONObject: frameSamples, options: [.prettyPrinted, .sortedKeys])
            try data.write(to: url.appendingPathComponent("sidebar-animation-probe.json"), options: .atomic)
        } catch { assertionFailure("Sidebar frame probe write failed: \(error)") }
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        // The content controller remains mounted and keeps its full width. Do not
        // recreate its store, collection view, draft editor or subscriptions.
        contentSurface.transform = .identity
        contentSurface.frame = view.bounds
        content.view.frame = contentSurface.bounds
        contentOverlay.frame = contentSurface.bounds
        contentSurface.bringSubviewToFront(contentOverlay)
        let insets = view.safeAreaInsets
        let geometry = RecoveredSidebarGeometry.resolve(.init(
            width: view.bounds.width, height: view.bounds.height,
            adjustedLeftInset: insets.left, adjustedRightInset: insets.right,
            effectiveLayoutDirectionRawValue: view.effectiveUserInterfaceLayoutDirection.rawValue,
            edgeRawValue: 0, refreshedLayout: true, fillsAvailableWidth: false))
        guard let geometry else { return }
        directionSign = geometry.displacementSign
        dragExtent = geometry.menuExtent
        let edge: UIRectEdge = geometry.displacementSign < 0 ? .right : .left
        if edgePan.edges != edge { edgePan.edges = edge }
        let width = CGFloat(geometry.menuExtent)
        let rtl = geometry.displacementSign < 0
        menu?.view.frame = CGRect(x: rtl ? view.bounds.width-width : 0,
                                 y: 0, width: width, height: view.bounds.height)
        menu?.view.isHidden = !isMenuOpen && animator == nil
        if animationLayoutTarget ?? isMenuOpen {
            contentSurface.transform = CGAffineTransform(translationX: width * geometry.displacementSign, y: 0)
        }
        //29362b770 /62c3ac: separate overlay, never content.view.alpha.
        // Offline preview explicitly selects the not1/non-blurring color branch;
        // original account assignment and complete Bool producer remain unknown.
        let dark = traitCollection.userInterfaceStyle == .dark
        contentOverlay.backgroundColor = dark ? UIColor(white: 0.14901960784313725, alpha: 1) : .white
        contentOverlay.alpha = (animationLayoutTarget ?? isMenuOpen) ? (dark ? 0.55 : 0.5) : 0
        // v289 establishes a public UIKit concentric-corner sampling branch.
        // This preview uses it only for its full-window host. The official
        // experiment gate, older-OS fallback and non-full-window filtering are
        // not recovered; no guessed constant is substituted for those cases.
        let surfaceVisible = isMenuOpen || animator != nil
        content.view.isUserInteractionEnabled = !surfaceVisible
        let radius = surfaceVisible ? fullWindowCornerRadius() : 0
        content.view.layer.cornerRadius = radius
        content.view.layer.cornerCurve = .continuous
        content.view.clipsToBounds = surfaceVisible
        contentSurface.layer.cornerRadius = radius
        contentSurface.layer.cornerCurve = .continuous
        contentSurface.layer.shadowColor = UIColor.black.cgColor
        // Preview chooses the observed open/non-dark branch. Official raw
        // movementStyle/state mappings and transition gates remain unresolved.
        contentSurface.layer.shadowOpacity = surfaceVisible && traitCollection.userInterfaceStyle != .dark ? 0.15 : 0
        contentSurface.layer.shadowRadius = 14
        contentSurface.layer.shadowOffset = CGSize(width: -2 * geometry.displacementSign, height: 0)
        contentSurface.layer.shadowPath = surfaceVisible
            ? UIBezierPath(roundedRect: contentSurface.bounds, cornerRadius: radius).cgPath : nil
        dismissSurface.frame = contentSurface.frame.intersection(view.bounds)
    }

    private func fullWindowCornerRadius() -> CGFloat {
        guard #available(iOS 26.0, *), let window = view.window,
              view.bounds.size == window.bounds.size else { return 0 }
        if sampledWindow !== window || sampledBounds != window.bounds {
            // Set cache identity before UIKit mutations to avoid resampling on
            // layout invalidation. Restore configuration even on early return.
            sampledWindow = window
            sampledBounds = window.bounds
            let previous = window.cornerConfiguration
            defer { window.cornerConfiguration = previous }
            window.cornerConfiguration = .corners(radius: .containerConcentric())
            sampledRadius = [UIRectCorner.topLeft, .topRight, .bottomLeft, .bottomRight]
                .map { window.effectiveRadius(corner: $0) }.min() ?? 0
        }
        return sampledRadius
    }
}

//293 HistoryNewChatButtonContent127d08c ->ThemedChatButtonLabel6f2c064,
// placement1 sideMenu; Chrome showsShadow=false / enableLiquidGlass=true.
// Exact common glass optical payload and outer toolbar insets remain host gaps.
struct RecoveredSidebarChatButton: View {
    let action: () -> Void
    @AppStorage(PreviewAccent.storageKey) private var accentValue = PreviewAccent.default.rawValue
    @ScaledMetric(relativeTo: .body) private var height = 48.0
    @ScaledMetric(relativeTo: .body) private var spacing = 10.0
    @ScaledMetric(relativeTo: .body) private var leading = 18.0
    @ScaledMetric(relativeTo: .body) private var trailing = 20.0
    @ScaledMetric(relativeTo: .body) private var iconSize = 20.0
    @ScaledMetric(relativeTo: .body) private var textSize = 17.0
    private var accent: PreviewAccent { PreviewAccent(rawValue: accentValue) ?? .default }

    var body: some View {
        Button(action: action) {
            HStack(spacing: spacing) {
                Image(uiImage: fittedOfficialVisualIcon("square-and-pencil", size: iconSize))
                    .frame(width: iconSize, height: iconSize)
                Text(OfficialText.text(.sidebarChat)).font(.system(size: textSize))
            }.padding(.leading, leading).padding(.trailing, trailing).frame(minHeight: height)
                .foregroundStyle(Color(uiColor: officialVisualColor(accent.sidebarChatForegroundAsset)))
                .contentShape(Capsule())
                .modifier(SidebarChatChrome(accent: Color(uiColor: officialVisualColor(accent.sidebarChatAccentAsset))))
        }.buttonStyle(.plain).accessibilityIdentifier("sidebar-new-chat")
    }
}

private struct SidebarChatChrome: ViewModifier {
    let accent: Color
    func body(content: Content) -> some View {
        if #available(iOS 26.0, *), RecoveredRemoteGlassAvailability.isAvailable {
            content.glassEffect(.regular.tint(accent).interactive(), in: Capsule())
        } else {
            content.background(accent, in: Capsule())
        }
    }
}
