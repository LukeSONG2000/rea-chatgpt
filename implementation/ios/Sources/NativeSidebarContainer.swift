import UIKit

// Independent native integration of the recovered separate menu/content surfaces.
// The preview explicitly selects refreshed, non-full-width geometry; it does not
// claim the official experiment assignment. Tap timing is artifact-backed; interactive gesture recovery remains pending.
final class NativeSidebarContainer: UIViewController {
    private let content: UINavigationController
    private var menu: UINavigationController?
    // Official 293: contentSurfaceTransactor.containerView carries the shadow
    // without clipping (0x628690, 0x628868...0x62892c). The navigation view is
    // retained inside it as the independently reconstructed clipping surface.
    private let contentSurface = UIView()
    private weak var sampledWindow: UIWindow?
    private var sampledBounds: CGRect = .null
    private var sampledRadius: CGFloat = 0
    private let dismissSurface = UIButton(type: .custom)
    private(set) var isMenuOpen = false
    private var animator: UIViewPropertyAnimator?
    private var transitionID = 0
    private var frameProbe: CADisplayLink?
    private var frameSamples: [[String: Any]] = []

    init(content: UINavigationController) {
        self.content = content
        super.init(nibName: nil, bundle: nil)
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) is not supported") }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        view.clipsToBounds = true
        addChild(content)
        view.addSubview(contentSurface)
        contentSurface.clipsToBounds = false
        contentSurface.addSubview(content.view)
        content.didMove(toParent: self)
        dismissSurface.accessibilityLabel = "关闭侧栏"
        dismissSurface.accessibilityIdentifier = "dismiss-conversation-sidebar"
        dismissSurface.addTarget(self, action: #selector(closeMenu), for: .touchUpInside)
        dismissSurface.isHidden = true
        view.addSubview(dismissSurface)
    }

    func openMenu(_ controller: UIViewController) {
        loadViewIfNeeded()
        if isMenuOpen { closeMenu(); return }
        if let existing = menu, existing.viewControllers.first === controller {
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
        transition(toOpen: true)
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
        contentSurface.transform = visibleTransform
        isMenuOpen = open
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
            self.dismissSurface.isHidden = !self.isMenuOpen
            self.view.setNeedsLayout()
            self.view.layoutIfNeeded()
            self.recordFrame(completed: true)
            self.frameProbe?.invalidate()
            self.frameProbe = nil
            self.saveFrameProbe()
            UIAccessibility.post(notification: .screenChanged,
                                 argument: self.isMenuOpen ? self.menu?.view : self.content.view)
        }
        if ProcessInfo.processInfo.arguments.contains("--sidebar-animation-probe") {
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
        if identity == 1 && open && ProcessInfo.processInfo.arguments.contains("--sidebar-reversal-probe") {
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
        guard ProcessInfo.processInfo.arguments.contains("--sidebar-animation-probe") else { return }
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
        let insets = view.safeAreaInsets
        let geometry = RecoveredSidebarGeometry.resolve(.init(
            width: view.bounds.width, height: view.bounds.height,
            adjustedLeftInset: insets.left, adjustedRightInset: insets.right,
            effectiveLayoutDirectionRawValue: view.effectiveUserInterfaceLayoutDirection.rawValue,
            edgeRawValue: 0, refreshedLayout: true, fillsAvailableWidth: false))
        guard let geometry else { return }
        let width = CGFloat(geometry.menuExtent)
        let rtl = geometry.displacementSign < 0
        menu?.view.frame = CGRect(x: rtl ? view.bounds.width-width : 0,
                                 y: 0, width: width, height: view.bounds.height)
        menu?.view.isHidden = !isMenuOpen && animator == nil
        if isMenuOpen {
            contentSurface.transform = CGAffineTransform(translationX: width * geometry.displacementSign, y: 0)
        }
        // v289 establishes a public UIKit concentric-corner sampling branch.
        // This preview uses it only for its full-window host. The official
        // experiment gate, older-OS fallback and non-full-window filtering are
        // not recovered; no guessed constant is substituted for those cases.
        let surfaceVisible = isMenuOpen || animator != nil
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
