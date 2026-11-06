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
        print("PASS: 7 source vectors, RTL/inset mirroring, trailing edge, invalid geometry")
    }
}
