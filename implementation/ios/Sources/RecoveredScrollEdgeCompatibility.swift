import Darwin

// iOS 293 ScrollEdgeEffectStyleIfAvailableModifier checks 0x77106b4.
// Its once initializer 0x77105ac compares kern.osversion with the four
// exact build strings at 0xaa71bb0. A failed system lookup does not bypass.
enum RecoveredScrollEdgeCompatibility {
    static func bypassesEffect(systemBuild: String?) -> Bool {
        switch systemBuild {
        case "23A5260n", "23A5260u", "23A5276f", "23A5287g":
            return true
        default:
            return false
        }
    }

    static let bypassesCurrentSystem = bypassesEffect(systemBuild: readSystemBuild())

    private static func readSystemBuild() -> String? {
        var size = 0
        guard sysctlbyname("kern.osversion", nil, &size, nil, 0) == 0,
              size > 0 else { return nil }
        var bytes = [CChar](repeating: 0, count: size)
        let result = bytes.withUnsafeMutableBytes { buffer in
            sysctlbyname("kern.osversion", buffer.baseAddress, &size, nil, 0)
        }
        guard result == 0, size <= bytes.count,
              let terminator = bytes.prefix(size).firstIndex(of: 0) else { return nil }
        return String(bytes: bytes[..<terminator].map { UInt8(bitPattern: $0) }, encoding: .utf8)
    }
}
