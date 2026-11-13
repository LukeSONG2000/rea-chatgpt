import Foundation

@main
enum SidebarGeometryTests {
    static func main() {
        typealias G = RecoveredSidebarGeometry
        func input(_ w: Double, _ h: Double, _ l: Double = 0, _ r: Double = 0,
                   _ direction: Int = 0, _ edge: Int = 0,
                   _ refreshed: Bool = false, _ fills: Bool = false) -> G.Input {
            G.Input(width: w, height: h, adjustedLeftInset: l, adjustedRightInset: r,
                    effectiveLayoutDirectionRawValue: direction, edgeRawValue: edge,
                    refreshedLayout: refreshed, fillsAvailableWidth: fills)
        }
        // Fixed vectors from the separately retained disassembly transcription.
        let vectors: [(G.Input, Double, Double)] = [
            (input(390, 844), 300, 90),
            (input(390, 844, 0, 0, 0, 0, true), 310, 80),
            (input(428, 926), 320, 108),
            (input(844, 390), 300, 544),
            (input(250, 500, 20, 0, 0, 0, true), 250, 0),
            (input(390, 844, 0, 20, 0, 0, false, true), 358, 12),
            (input(20, 844, 0, 20, 0, 0, false, true), 0, 0),
        ]
        for (value, extent, remainder) in vectors {
            let result = G.resolve(value)!
            precondition(result.menuExtent == extent && result.remainingExtent == remainder)
        }
        // RTL plus physically mirrored insets preserves widths and reverses movement.
        let left = G.resolve(input(430, 932, 10, 30))!
        let right = G.resolve(input(430, 932, 30, 10, 1))!
        precondition(left.menuExtent == right.menuExtent)
        precondition(left.remainingExtent == right.remainingExtent)
        precondition(left.displacementSign == -right.displacementSign)
        // Changing edge on an asymmetrically inset view must change the near inset.
        let trailing = G.resolve(input(430, 932, 10, 30, 0, 1))!
        precondition(trailing.menuExtent == 350 && trailing.remainingExtent == 70)
        precondition(trailing.displacementSign == -1)
        precondition(G.resolve(input(.nan, 844)) == nil)
        precondition(G.resolve(input(.infinity, 844)) == nil)
        precondition(G.resolve(input(-1, 844)) == nil)
        precondition(G.resolve(input(390, 844, 0, 0, 2)) == nil)
        typealias D = RecoveredSidebarDragProgress
        let open = D.fraction(begin: 0, translation: 100, targetIsOpen: true, directionSign: 1, extent: 300)!
        let mirrored = D.fraction(begin: 0, translation: -100, targetIsOpen: true, directionSign: -1, extent: 300)!
        precondition(open == mirrored && abs(open - 1.0/3) < 0.0001)
        let close = D.fraction(begin: 0, translation: -100, targetIsOpen: false, directionSign: 1, extent: 300)!
        precondition(close == open)
        let momentum = D.fraction(begin: 0, translation: 30, velocity: 600, projected: true,
            targetIsOpen: true, directionSign: 1, extent: 300)!
        precondition(D.continuesTarget(projectedFraction: momentum), "Velocity can commit before halfway")
        precondition(!D.continuesTarget(projectedFraction: 0.499))
        precondition(D.continuesTarget(projectedFraction: 0.5))
        precondition(D.fraction(begin: 0.4, translation: 30, targetIsOpen: true, directionSign: 1, extent: 300) == 0.5)
        precondition(D.fraction(begin: 0, translation: .nan, targetIsOpen: true, directionSign: 1, extent: 300) == nil)
        precondition(D.fraction(begin: 0, translation: 10, targetIsOpen: true, directionSign: 1, extent: 0) == nil)
        //Independent fixed vectors for293129d908/76103b0: compact,
        //asymmetric bottom corners, clamped radius and safe-area dominance.
        typealias F = RecoveredSidebarFooterGeometry
        let footerVectors: [(Bool, Double, Bool, Bool, Double?, Double?, Double?)] = [
            (false, 0, false, true, nil, nil, 38),
            (true, 0, true, true, nil, nil, 16),
            (true, 34, true, true, 70, 70, 34),
            (true, 0, false, true, 0, 0, 24),
            (true, 0, false, true, 48, 62, 38),
            (true, 34, false, true, 48, 62, 38),
            (true, 0, false, true, 70, 50, 40),
            (true, 50, false, true, 70, 50, 50),
            (true, 0, false, false, nil, nil, 24),
            (true, 20, false, false, nil, nil, 38),
            (true, 34, false, true, nil, nil, nil),
            (true, .nan, false, true, 62, 62, nil),
        ]
        for (present, bottom, compact, phone, left, right, expected) in footerVectors {
            precondition(F.inset(windowPresent: present, safeBottom: bottom, compactVertical: compact,
                phone: phone, bottomLeft: left, bottomRight: right) == expected)
        }
        print("PASS: 7 source vectors, RTL/inset mirroring, trailing edge, invalid geometry")
        print("PASS: source drag normalization, RTL, closing direction, velocity projection, exact threshold and interrupted progress")
        print("PASS: 12 footer vectors, distinct compact/phone branches, max bottom corner, unknown-input rejection")
    }
}
