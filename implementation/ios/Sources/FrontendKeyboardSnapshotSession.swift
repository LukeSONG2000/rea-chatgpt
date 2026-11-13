import UIKit
import ObjectiveC.runtime

// Shared independent provider for the source-backed slider and sidebar owners.
// A single scene lease prevents one owner from restoring another active session.
// iOS293 KeyboardFacadeSession (62da600/62e4d4c/62e42e4). This bridge is
// restricted to the source's current phone scene. It never discovers windows
// or captures another app. The screen fallback is clipped to the keyboard rect.
@MainActor
final class FrontendKeyboardSnapshotSession {
    let snapshot: UIView
    private var restoreAlpha: (() -> Void)?

    private init(snapshot: UIView, restoreAlpha: @escaping () -> Void) {
        self.snapshot = snapshot
        self.restoreAlpha = restoreAlpha
    }

    private static var activeLease: UUID?
    static var hasActiveSession: Bool { activeLease != nil }
    private static var diagnostics: [[String: String]] = []
    private static func trace(_ event: [String: String]) {
        guard HostLaunchRuntime.arguments.contains("--remote-model-keyboard-probe"),
              diagnostics.count < 128,
              let directory = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first else { return }
        diagnostics.append(event)
        do {
            let data = try JSONSerialization.data(withJSONObject: diagnostics, options: [.prettyPrinted, .sortedKeys])
            try data.write(to: directory.appendingPathComponent("remote-model-keyboard-probe.json"), options: .atomic)
        } catch { assertionFailure("Keyboard probe could not write diagnostics: \(error)") }
    }

    static func capture(source: UIView, presentationWindow: UIWindow) -> FrontendKeyboardSnapshotSession? {
        trace(["event": "capture-begin", "phone": String(UIDevice.current.userInterfaceIdiom == .phone),
               "keyWindow": String(source.window?.isKeyWindow == true)])
        guard activeLease == nil, UIDevice.current.userInterfaceIdiom == .phone,
              let sourceWindow = source.window, sourceWindow.isKeyWindow,
              let keyboardClass = NSClassFromString("UIKeyboard") else { return nil }
        let activeSelector = NSSelectorFromString("activeKeyboard")
        let alphaSelector = NSSelectorFromString("setKeyboardAlpha:")
        let inputSystemSelector = NSSelectorFromString("usesInputSystemUI")
        guard let activeMethod = class_getClassMethod(keyboardClass, activeSelector),
              let alphaMethod = class_getClassMethod(keyboardClass, alphaSelector),
              let inputSystemMethod = class_getClassMethod(keyboardClass, inputSystemSelector) else { return nil }
        typealias UsesInputSystem = @convention(c) (AnyClass, Selector) -> Bool
        typealias ActiveKeyboard = @convention(c) (AnyClass, Selector) -> Unmanaged<UIView>?
        typealias SetKeyboardAlpha = @convention(c) (AnyClass, Selector, CGFloat) -> Void
        let usesInputSystem = unsafeBitCast(method_getImplementation(inputSystemMethod), to: UsesInputSystem.self)
        let usesRemoteInputSystem = usesInputSystem(keyboardClass, inputSystemSelector)
        trace(["event": "accessors-resolved", "usesInputSystemUI": String(usesRemoteInputSystem)])
        guard !usesRemoteInputSystem else { return nil }
        let activeKeyboard = unsafeBitCast(method_getImplementation(activeMethod), to: ActiveKeyboard.self)
        guard var captureView = activeKeyboard(keyboardClass, activeSelector)?.takeUnretainedValue(),
              let keyboardWindow = captureView.window else {
            trace(["event": "active-keyboard-unavailable"])
            return nil
        }
        trace(["event": "active-keyboard", "class": NSStringFromClass(type(of: captureView)),
               "sameScene": String(keyboardWindow.windowScene === sourceWindow.windowScene)])
        // UIKit owns the active in-process keyboard's scene and screen wrapper.
        // Follow the recovered accessor and coordinate conversion instead of
        // comparing those wrappers with the source editor's objects.
        // 62e4d4c climbs only while the ancestor stays below the window's top.
        while let parent = captureView.superview, parent !== keyboardWindow {
            let frame = parent.convert(parent.bounds, to: keyboardWindow)
            guard !frame.isNull, !frame.isInfinite, frame.minY > 0 else { break }
            captureView = parent
        }
        let keyboardRect = captureView.convert(captureView.bounds, to: keyboardWindow)
        guard !keyboardRect.isEmpty, !keyboardRect.isNull, !keyboardRect.isInfinite else { return nil }
        trace(["event": "capture-rectangle", "class": NSStringFromClass(type(of: captureView)),
               "rect": NSCoder.string(for: keyboardRect)])
        // 62ea8c4 assigns keyboardRect directly to the facade. A second
        // cross-window conversion produces infinities for UIKit's keyboard scene.
        guard keyboardRect.intersects(presentationWindow.bounds) else { return nil }
        let container = UIView(frame: keyboardRect)
        container.clipsToBounds = true
        container.isUserInteractionEnabled = false
        container.accessibilityElementsHidden = true
        trace(["event": "container-rectangle", "rect": NSCoder.string(for: container.frame)])
        if let captured = captureView.snapshotView(afterScreenUpdates: true) {
            captured.frame = container.bounds
            container.addSubview(captured)
        } else {
            let captured = keyboardWindow.screen.snapshotView(afterScreenUpdates: true)
            var frame = keyboardWindow.convert(keyboardWindow.bounds, to: keyboardWindow.screen.coordinateSpace)
            frame.origin.x -= keyboardRect.minX
            frame.origin.y -= keyboardRect.minY
            captured.frame = frame
            container.addSubview(captured)
        }
        let setAlpha = unsafeBitCast(method_getImplementation(alphaMethod), to: SetKeyboardAlpha.self)
        let lease = UUID()
        activeLease = lease
        let substitution = FrontendKeyboardSnapshotSession(snapshot: container) {
            guard activeLease == lease else { return }
            activeLease = nil
            setAlpha(keyboardClass, alphaSelector, 1)
        }
        setAlpha(keyboardClass, alphaSelector, 0)
        trace(["event": "substituted"])
        return substitution
    }

    func restore() {
        Self.trace(["event": "restore"])
        snapshot.removeFromSuperview()
        let action = restoreAlpha
        restoreAlpha = nil
        action?()
    }

    deinit { restoreAlpha?() }
}
