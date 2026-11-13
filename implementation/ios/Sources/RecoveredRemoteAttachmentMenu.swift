import SwiftUI
import UIKit

// Native reconstruction of the iOS293 attachment path. See v512-v514 evidence.
// This adapter implements the ordinary bottom-leading, anchoredIntrinsic branch.
// Nested presentations, the conditional center anchor and morph masking remain
// separate recovery work. No attachment ingestion or service success is implied.
struct RecoveredRemoteAttachmentMenu: View {
    let configuration: RemoteAttachmentMenuConfiguration
    let title: (RemoteAttachmentMenuItem) -> String
    let symbol: (RemoteAttachmentMenuItem) -> UIImage
    let foreground: UIColor
    let backgroundForeground: UIColor
    let tertiaryBackground: UIColor
    let select: (RemoteAttachmentMenuItem) -> Void
    @ScaledMetric(relativeTo: .body) private var iconSize: CGFloat = 24
    @ScaledMetric(relativeTo: .body) private var iconFontSize: CGFloat = 18

    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .leading, spacing: 2) {
                ForEach(configuration.items, id: \.self) { item in
                    Button { select(item) } label: {
                        HStack(spacing: 16) {
                            Image(uiImage: symbol(item)).renderingMode(.template)
                                .resizable().aspectRatio(contentMode: .fit)
                                .font(.system(size: iconFontSize))
                                .frame(width: iconSize, height: iconSize)
                                .foregroundStyle(Color(uiColor: foreground).opacity(configuration.isEnabled(item) ? 1 : 0.6))
                                .padding(10)
                                .background {
                                    RemoteAttachmentIconBackground(foreground: backgroundForeground, fallback: tertiaryBackground)
                                }
                            Text(verbatim: title(item)).font(.title3)
                                .foregroundStyle(Color(uiColor: foreground).opacity(configuration.isEnabled(item) ? 1 : 0.6))
                                .frame(maxWidth: .infinity, alignment: .leading)
                        }
                        .padding(.horizontal, 4).padding(.vertical, 11)
                        .contentShape(Rectangle())
                    }
                    .buttonStyle(RemoteAttachmentRowStyle())
                    .disabled(!configuration.isEnabled(item))
                    .accessibilityIdentifier("remote-attachment-" + item.rawValue)
                }
            }
            .padding(.horizontal, 24).padding(.vertical, 13)
        }
        .foregroundStyle(Color(uiColor: foreground))
        .frame(idealWidth: 320, maxWidth: 320, maxHeight: 420, alignment: .top)
        .fixedSize(horizontal: false, vertical: true)
        .accessibilityIdentifier("remote-attachment-menu")
    }
}

// 293 AdaptiveTertiaryStyle resolver0x6f44154. UIKit glass does not imply
// a SwiftUI backgroundMaterial value. Read the actual inherited environment.
private struct RemoteAttachmentIconBackground: View {
    let foreground: UIColor
    let fallback: UIColor
    @Environment(\.backgroundMaterial) private var material
    @Environment(\.colorScheme) private var colorScheme

    private var opacity: Double {
        guard material != nil else { return 0.02 }
        return colorScheme == .dark ? 0.07 : 0.04
    }
    private var blendMode: BlendMode {
        guard material != nil else { return .normal }
        return colorScheme == .dark ? .plusLighter : .plusDarker
    }
    var body: some View {
        if #available(iOS 26.0, *) {
            Circle().fill(Color(uiColor: foreground).opacity(opacity))
                .blendMode(blendMode)
        } else {
            Circle().fill(Color(uiColor: fallback))
        }
    }
}

private struct RemoteAttachmentRowStyle: ButtonStyle {
    @Environment(\.isEnabled) private var enabled
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .opacity(configuration.isPressed ? 0.4 : 1)
            .opacity(enabled ? 1 : 0.6)
    }
}

// Registered directly on the source label, with coordinates converted between
// windows in the same scene. No screen-global bounds or key-window replacement.
struct RemoteAttachmentAnchor: UIViewRepresentable {
    let presenter: RemoteAttachmentPresenter
    func makeUIView(context: Context) -> RemoteAttachmentSourceView {
        let view = RemoteAttachmentSourceView()
        view.isUserInteractionEnabled = false
        view.presenter = presenter
        return view
    }
    func updateUIView(_ view: RemoteAttachmentSourceView, context: Context) {
        view.presenter = presenter
        view.registerMountedSource()
    }
}

final class RemoteAttachmentSourceView: UIView {
    weak var presenter: RemoteAttachmentPresenter?
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
        // Match the recovered geometry-in-window registration boundary. A
        // representable created for sizing must not replace the mounted source.
        if window != nil, !bounds.isEmpty { presenter?.source = self }
    }
}

@MainActor
final class RemoteAttachmentPresenter: NSObject, ObservableObject, UIViewControllerTransitioningDelegate {
    weak var source: UIView?
    private var window: UIWindow?
    private var dismissing = false

    @discardableResult
    func present(content: AnyView) -> Bool {
        guard window == nil, let source, let sourceWindow = source.window,
              let scene = sourceWindow.windowScene, !source.bounds.isEmpty else { return false }
        let overlay = UIWindow(windowScene: scene)
        overlay.frame = sourceWindow.frame
        overlay.overrideUserInterfaceStyle = sourceWindow.overrideUserInterfaceStyle
        overlay.backgroundColor = .clear
        overlay.windowLevel = .statusBar + 1
        overlay.accessibilityViewIsModal = true
        let root = UIViewController()
        root.view.backgroundColor = .clear
        overlay.rootViewController = root
        let controller = RemoteAttachmentContentController(content: content)
        controller.modalPresentationStyle = .custom
        controller.transitioningDelegate = self
        window = overlay
        overlay.isHidden = false
        root.present(controller, animated: true)
        return true
    }

    // The owner queues its next action here and dispatches after removal, so
    // selection cannot leave a modal window blocking the following destination.
    // This is an independent coordinator for the recovered queue ownership.
    func dismiss(animated: Bool = true, completion: (() -> Void)? = nil) {
        guard let window, !dismissing else { return }
        dismissing = true
        window.rootViewController?.dismiss(animated: animated) { [weak self] in
            window.isHidden = true
            window.rootViewController = nil
            self?.window = nil
            self?.dismissing = false
            completion?()
        }
    }

    func presentationController(forPresented presented: UIViewController,
                                presenting: UIViewController?, source: UIViewController) -> UIPresentationController? {
        let controller = RemoteAttachmentPresentationController(presentedViewController: presented,
                                                               presenting: presenting)
        controller.anchor = self.source
        controller.onDismiss = { [weak self] in self?.dismiss() }
        return controller
    }

    func animationController(forPresented presented: UIViewController, presenting: UIViewController,
                             source: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        RemoteAttachmentTransition(presenting: true, anchor: self.source)
    }

    func animationController(forDismissed dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        RemoteAttachmentTransition(presenting: false, anchor: source)
    }
}

private final class RemoteAttachmentContentController: UIViewController {
    private let content: UIHostingController<AnyView>
    init(content: AnyView) {
        self.content = UIHostingController(rootView: content)
        // The presentation controller owns safe-area clipping and source-relative
        // placement. An embedded host must measure the menu's intrinsic content
        // without adding the editing window's keyboard safe area a second time.
        self.content.safeAreaRegions = []
        super.init(nibName: nil, bundle: nil)
    }
    required init?(coder: NSCoder) { fatalError("init(coder:) is unavailable") }
    override func loadView() {
        let effect: UIVisualEffect
        if #available(iOS 26.0, *) {
            // Official feature-override name is unresolved. Preview selects the
            // available glass branch explicitly, with source fallback below.
            let glass = UIGlassEffect(style: .regular)
            glass.isInteractive = true
            effect = glass
        } else {
            effect = UIBlurEffect(style: .systemMaterial)
        }
        let surface = UIVisualEffectView(effect: effect)
        surface.layer.cornerRadius = 46
        surface.clipsToBounds = true
        view = surface
        addChild(content)
        content.view.backgroundColor = .clear
        content.view.translatesAutoresizingMaskIntoConstraints = false
        surface.contentView.addSubview(content.view)
        NSLayoutConstraint.activate([
            content.view.leadingAnchor.constraint(equalTo: surface.contentView.leadingAnchor),
            content.view.trailingAnchor.constraint(equalTo: surface.contentView.trailingAnchor),
            content.view.topAnchor.constraint(equalTo: surface.contentView.topAnchor),
            content.view.bottomAnchor.constraint(equalTo: surface.contentView.bottomAnchor)
        ])
        content.didMove(toParent: self)
    }
    func fittingSize(_ proposed: CGSize) -> CGSize { content.sizeThatFits(in: proposed) }
}

private final class RemoteAttachmentPresentationController: UIPresentationController, UIGestureRecognizerDelegate {
    weak var anchor: UIView?
    var onDismiss: (() -> Void)?
    override var shouldRemovePresentersView: Bool { false }
    override var frameOfPresentedViewInContainerView: CGRect {
        guard let containerView, let anchor, let content = presentedViewController as? RemoteAttachmentContentController else {
            return .zero
        }
        let safe = containerView.safeAreaInsets
        let area = containerView.bounds.inset(by: UIEdgeInsets(top: max(10, safe.top),
            left: max(10, safe.left), bottom: max(10, safe.bottom), right: max(10, safe.right)))
        let source = anchor.convert(anchor.bounds, to: containerView)
        let rtl = anchor.effectiveUserInterfaceLayoutDirection == .rightToLeft
        // 62d6288 preserves the source anchor by reducing available size. The
        // trailing70 reserve participates in sizing, not an added origin gap.
        let availableWidth = rtl ? source.maxX - area.minX - 70 : area.maxX - 70 - source.minX
        let proposed = CGSize(width: max(0, min(320, availableWidth)),
                              height: max(0, min(420, source.maxY - area.minY)))
        let fitted = content.fittingSize(proposed)
        let size = CGSize(width: min(proposed.width, max(min(280, proposed.width), fitted.width)),
                          height: min(proposed.height, fitted.height))
        return CGRect(x: rtl ? source.maxX - size.width : source.minX,
                      y: source.maxY - size.height, width: size.width, height: size.height)
    }
    override func containerViewWillLayoutSubviews() {
        super.containerViewWillLayoutSubviews()
        // UIKit may request layout while the source spring still transforms the
        // menu. Updating frame then would feed the transformed bounds back into
        // layout. Apply the latest source geometry after that transition ends.
        guard !presentedViewController.isBeingPresented,
              !presentedViewController.isBeingDismissed else { return }
        presentedView?.frame = frameOfPresentedViewInContainerView
    }
    override func presentationTransitionDidEnd(_ completed: Bool) {
        super.presentationTransitionDidEnd(completed)
        if completed { updateSourceLayout() }
    }
    @objc private func updateSourceLayout() {
        anchor?.window?.layoutIfNeeded()
        containerView?.setNeedsLayout()
        containerView?.layoutIfNeeded()
    }
    override func presentationTransitionWillBegin() {
        super.presentationTransitionWillBegin()
        // Independent host lifecycle adapter. The 293 source provider keeps
        // layout and presentation rectangles separate (0x62ef638). The host
        // must re-resolve its mounted source when the keyboard moves it.
        NotificationCenter.default.addObserver(self, selector: #selector(updateSourceLayout),
            name: UIResponder.keyboardDidChangeFrameNotification, object: nil)
        let tap = UITapGestureRecognizer(target: self, action: #selector(outsideTap))
        let pan = UIPanGestureRecognizer(target: self, action: #selector(outsidePan(_:)))
        for gesture in [tap, pan] {
            gesture.delegate = self
            containerView?.addGestureRecognizer(gesture)
        }
    }
    deinit { NotificationCenter.default.removeObserver(self) }
    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        guard let view = touch.view, let presentedView else { return true }
        return !view.isDescendant(of: presentedView)
    }
    @objc private func outsideTap() { onDismiss?() }
    @objc private func outsidePan(_ gesture: UIPanGestureRecognizer) {
        guard gesture.state == .began || gesture.state == .changed else { return }
        let translation = gesture.translation(in: containerView)
        if hypot(translation.x, translation.y) > 50 {
            onDismiss?()
            gesture.isEnabled = false
        }
    }
}

// Public-API adapter using source-bound anchor geometry and source spring timing.
// The original chrome snapshot, masking and content crossfade are still partial.
private final class RemoteAttachmentTransition: NSObject, UIViewControllerAnimatedTransitioning {
    let presenting: Bool
    weak var anchor: UIView?
    init(presenting: Bool, anchor: UIView?) { self.presenting = presenting; self.anchor = anchor }
    func transitionDuration(using transitionContext: UIViewControllerContextTransitioning?) -> TimeInterval {
        UIAccessibility.isReduceMotionEnabled ? 0 : 0.475
    }
    func animateTransition(using context: UIViewControllerContextTransitioning) {
        let key: UITransitionContextViewControllerKey = presenting ? .to : .from
        guard let controller = context.viewController(forKey: key), let view = controller.view else {
            context.completeTransition(false)
            return
        }
        let container = context.containerView
        if presenting {
            container.addSubview(view)
            view.frame = context.finalFrame(for: controller)
        }
        let frame = view.frame
        let source = anchor.map { $0.convert($0.bounds, to: container) } ?? frame
        let collapsed = CGAffineTransform(translationX: source.midX - frame.midX,
                                         y: source.midY - frame.midY)
            .scaledBy(x: source.width / max(1, frame.width), y: source.height / max(1, frame.height))
        if presenting { view.transform = collapsed }
        let animator = UIViewPropertyAnimator(duration: transitionDuration(using: context), dampingRatio: 0.8) {
            view.transform = self.presenting ? .identity : collapsed
        }
        animator.addCompletion { _ in
            view.transform = .identity
            context.completeTransition(!context.transitionWasCancelled)
        }
        animator.startAnimation()
    }
}
