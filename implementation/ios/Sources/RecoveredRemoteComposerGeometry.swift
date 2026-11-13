import Foundation
import CoreGraphics

// Transcribed from iOS293 0x1981448/0x19873c8. This is additional
// scene correction, applied after the selected style insets and max width.
struct RemoteComposerInsets: Equatable {
    var top: Double = 0
    var leading: Double = 0
    var bottom: Double = 0
    var trailing: Double = 0

    static func ordinaryStyle(isPad: Bool) -> Self {
        .init(top: isPad ? 12 : 8, leading: 12, bottom: 12, trailing: 12)
    }
}

struct RemoteComposerSceneMetrics: Equatable {
    var bottomCornerRadius: Double
    var bottomSafeAreaInset: Double?
}

enum RecoveredRemoteComposerGeometry {
    //293 selected ordinary Home/new-thread/thread MessageInputStyle producer;
    //the shared default is608 and must not replace this caller's override.
    static let ordinaryMaximumWidth: CGFloat = 728
    //2937610404 only clamps corners coinciding exactly with a screen corner.
    static func bottomCornerRadius(left: Double, right: Double, displayRadius: Double,
                                   windowFrame: CGRect, screenFrame: CGRect) -> Double {
        var left = left
        var right = right
        if windowFrame.maxY == screenFrame.maxY {
            if windowFrame.minX == screenFrame.minX { left = min(left, displayRadius) }
            if windowFrame.maxX == screenFrame.maxX { right = min(right, displayRadius) }
        }
        return min(left, right)
    }

    static func correction(isFocused: Bool, isPhone: Bool,
                           style: RemoteComposerInsets,
                           metrics: RemoteComposerSceneMetrics,
                           maxConcentricPadding: Double = 40) -> RemoteComposerInsets? {
        if isFocused { return .init() }
        if isPhone, metrics.bottomSafeAreaInset == nil {
            return .init(leading: 8, bottom: 8, trailing: 8)
        }
        // The non-phone nil payload semantics have not been established.
        guard let bottomSafeArea = metrics.bottomSafeAreaInset else { return nil }
        var radiusPadding = 24.0
        if metrics.bottomCornerRadius > 0, maxConcentricPadding > 24 {
            radiusPadding = min(maxConcentricPadding, max(24, metrics.bottomCornerRadius - 24))
        }
        let padding = max(radiusPadding, bottomSafeArea)
        return .init(leading: max(0, padding - style.leading),
                     bottom: padding - bottomSafeArea - style.bottom,
                     trailing: max(0, padding - style.trailing))
    }
}

#if canImport(UIKit)
import UIKit
import SwiftUI
import Darwin

extension RemoteComposerInsets {
    var edgeInsets: EdgeInsets {
        EdgeInsets(top: top, leading: leading, bottom: bottom, trailing: trailing)
    }
}

//29377107f8 combines OS availability with the same excluded system builds.
enum RecoveredRemoteGlassAvailability {
    private static let excludedBuilds: Set<String> = ["23A5260n", "23A5260u", "23A5276f", "23A5287g"]
    private static let osBuild: String = {
        var length = 0
        guard sysctlbyname("kern.osversion", nil, &length, nil, 0) == 0, length > 0 else { return "" }
        var bytes = [CChar](repeating: 0, count: length)
        guard sysctlbyname("kern.osversion", &bytes, &length, nil, 0) == 0 else { return "" }
        return String(cString: bytes)
    }()
    static var isAvailable: Bool {
        if #available(iOS 26.0, *) { return !excludedBuilds.contains(osBuild) }
        return false
    }
}

// Selected293 default branch: nonmutating_scene_corner_configuration_enabled=false.
// The configured experiment and legacy _effectiveUISettings branch are unbound.
struct RemoteComposerSceneReader: UIViewRepresentable {
    let changed: (RemoteComposerSceneMetrics) -> Void

    func makeUIView(context: Context) -> ProbeView { ProbeView() }
    func updateUIView(_ view: ProbeView, context: Context) {
        view.changed = changed
        view.measure()
    }

    final class ProbeView: UIView {
        var changed: ((RemoteComposerSceneMetrics) -> Void)?
        private var latest: RemoteComposerSceneMetrics?
        private var deliveryScheduled = false
        private var isMeasuring = false
        @available(iOS 26.0, *)
        private struct Geometry: Equatable {
            let window: ObjectIdentifier
            let windowFrame: CGRect
            let screenFrame: CGRect
            let insets: UIEdgeInsets
            let configuration: UICornerConfiguration
        }
        @available(iOS 26.0, *) private var geometry: Geometry? {
            get { storedGeometry as? Geometry }
            set { storedGeometry = newValue }
        }
        private var storedGeometry: Any?


        override init(frame: CGRect) {
            super.init(frame: frame)
            isUserInteractionEnabled = false
            if HostLaunchRuntime.arguments.contains("--remote-scene-geometry-probe") {
                isAccessibilityElement = true
                accessibilityIdentifier = "remote-composer-scene-metrics"
            }
        }
        required init?(coder: NSCoder) { fatalError("init(coder:) has not been implemented") }
        override func didMoveToWindow() { super.didMoveToWindow(); measure() }
        override func safeAreaInsetsDidChange() { super.safeAreaInsetsDidChange(); measure() }
        override func layoutSubviews() { super.layoutSubviews(); measure() }

        func measure() {
            guard !isMeasuring else { return }
            isMeasuring = true
            defer { isMeasuring = false }
            guard UIDevice.current.userInterfaceIdiom == .phone else { return }
            guard #available(iOS 26.0, *), RecoveredRemoteGlassAvailability.isAvailable,
                  let scene = window?.windowScene, let keyWindow = scene.keyWindow else {
                accessibilityValue = "scene-provider-unavailable"
                return
            }
            let screen = keyWindow.screen
            let frame = keyWindow.convert(keyWindow.bounds, to: screen.coordinateSpace)
            let screenFrame = scene.screen.bounds
            let insets = window?.safeAreaInsets ?? safeAreaInsets
            let configuration = keyWindow.cornerConfiguration
            let current = Geometry(window: ObjectIdentifier(keyWindow), windowFrame: frame,
                screenFrame: screenFrame, insets: insets, configuration: configuration)
            // Restoring cornerConfiguration schedules another layout. Sample only
            // when its inputs change, and mark before mutation to avoid reentry.
            guard geometry != current else { return }
            geometry = current
            //2937610ae0 saves/restores the key window configuration synchronously.
            keyWindow.cornerConfiguration = .corners(radius: .containerConcentric())
            let left = keyWindow.effectiveRadius(corner: .bottomLeft)
            let right = keyWindow.effectiveRadius(corner: .bottomRight)
            keyWindow.cornerConfiguration = configuration

            //29376118dc checks selector availability before the KVC read. The
            // original private display-radius path returns0 on unavailable data.
            let selector = NSSelectorFromString("_displayCornerRadius")
            let displayRadius = screen.responds(to: selector)
                ? (screen.value(forKey: "_displayCornerRadius") as? NSNumber)?.doubleValue ?? 0 : 0
            let radius = RecoveredRemoteComposerGeometry.bottomCornerRadius(left: left, right: right,
                displayRadius: displayRadius, windowFrame: frame, screenFrame: screenFrame)
            //293756a838 measures window safe area, independent of keyboard focus.
            let metrics = RemoteComposerSceneMetrics(bottomCornerRadius: radius,
                                                      bottomSafeAreaInset: insets.bottom)
            accessibilityValue = "radius=\(metrics.bottomCornerRadius);safe=\(insets.bottom)"
            guard latest != metrics else { return }
            latest = metrics
            // Independent SwiftUI bridge: coalesce callbacks outside a view update.
            guard !deliveryScheduled else { return }
            deliveryScheduled = true
            DispatchQueue.main.async { [weak self] in
                guard let self else { return }
                self.deliveryScheduled = false
                guard self.window != nil, let value = self.latest else { return }
                self.changed?(value)
            }
        }
    }
}

// The selected Home/new-thread/thread style shares these outer operations.
// Scene ownership differs: Home uses local fallback state; Thread passes the
// metrics measured by BottomBars (v521-v522).
struct RecoveredRemoteComposerSceneLayout: ViewModifier {
    let isFocused: Bool
    let metrics: RemoteComposerSceneMetrics

    func body(content: Content) -> some View {
        let isPhone = UIDevice.current.userInterfaceIdiom == .phone
        let style = RemoteComposerInsets.ordinaryStyle(isPad: UIDevice.current.userInterfaceIdiom == .pad)
        // iPad's metrics producer remains unresolved.
        let correction = isPhone ? RecoveredRemoteComposerGeometry.correction(isFocused: isFocused,
            isPhone: true, style: style, metrics: metrics) ?? .init() : .init()
        content
            .frame(maxWidth: RecoveredRemoteComposerGeometry.ordinaryMaximumWidth)
            .padding(correction.edgeInsets)
            .frame(maxWidth: .infinity)
    }
}

struct RecoveredRemoteLocalComposerSceneLayout: ViewModifier {
    let isFocused: Bool
    @State private var metrics = RemoteComposerSceneMetrics(bottomCornerRadius: 0, bottomSafeAreaInset: nil)

    func body(content: Content) -> some View {
        content
            .modifier(RecoveredRemoteComposerSceneLayout(isFocused: isFocused, metrics: metrics))
            .background {
                if UIDevice.current.userInterfaceIdiom == .phone {
                    RemoteComposerSceneReader { metrics = $0 }.allowsHitTesting(false)
                }
            }
    }
}
#endif
