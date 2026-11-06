import UIKit

// Independent transcription of the public-API branch in iOS 1.2026.293
// ChatGPT.framework 0x7610ae0...0x7610c7c. Not wired into the host.
// The original branch gate and subsequent window-coordinate filtering are
// intentionally NOT inferred here. No fixed-radius fallback is supplied.
@MainActor
@available(iOS 26.0, *)
func sampleConcentricWindowCorners(_ window: UIWindow) -> [CGFloat] {
    let previous = window.cornerConfiguration
    defer { window.cornerConfiguration = previous }
    window.cornerConfiguration = .corners(radius: .containerConcentric())
    return [UIRectCorner.topLeft, .topRight, .bottomLeft, .bottomRight].map {
        window.effectiveRadius(corner: $0)
    }
}
