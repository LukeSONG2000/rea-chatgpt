import Foundation

enum RemoteCommandSummaryPresentation: Hashable {
    case running(RemoteRunningCommandPresentation)
    case ordinary(RemoteOrdinaryCommandPresentation)
    case activity(RemoteActionSummaryPresentation)

    var iconName: String {
        if case .activity(let value) = self { return value.iconName }
        return "terminal"
    }
}

struct RemoteRunningCommandPresentation: Hashable {
    let displayCommand: String?
    let startedAt: Date
}

// Presentation classification of the five original CommandAction cases.
// This is not a wire decoder; unknown payloads belong to the service adapter.
enum RemoteCommandActionKind: Hashable {
    case read, listFiles, search, unknownCommand
    case unknown(String)

    var isSpecialized: Bool {
        switch self {
        case .read, .listFiles, .search: return true
        case .unknownCommand, .unknown: return false
        }
    }
    var iconName: String? {
        switch self {
        case .read: return "book-open"
        case .listFiles: return "folder-on-folder"
        case .search: return "magnifying-glass-lg"
        case .unknownCommand: return "terminal"
        case .unknown: return nil
        }
    }
}

// Keep text selection independent of the host locale and Bundle.main.
enum RemoteCommandSummaryLabel: Hashable {
    case text(String)
    case localized(OfficialTextKey, [String])

    func resolve(format: (OfficialTextKey, [String]) -> String) -> String {
        switch self {
        case .text(let value): return value
        case .localized(let key, let arguments): return format(key, arguments)
        }
    }
}

struct RemoteActionSummaryPresentation: Hashable {
    let iconName: String
    let summary: RemoteCommandSummaryLabel
    let isShimmering: Bool
}

// Independent typed input boundary over recovered command summary consumers.
// Display-command normalization remains an upstream adapter boundary.
// renderedSummary is the optional CodexRenderedItem.summary, not a resolved title.
struct RemoteCommandInput: Hashable {
    var rawStatus: String
    var isCachedPreview: Bool
    let renderedSummary: String?
    let displayCommand: String?
    // Shell display input supplied by our adapter. The original card receives a
    // nonoptional displayCommand; its upstream normalization is not yet recovered.
    let command: String
    var exitCode: Int32? = nil
    var durationMilliseconds: Int64?
    let startedAt: Date?
    // Adapter-owned receive/reference time, held stable while a snapshot renders.
    // Not an official wire field. Used only when the original start is absent.
    let referenceDate: Date
    var actions: [RemoteCommandActionKind] = []

    // 293 builder0x1a3a4e8: cached in-progress precedes action classification.
    // Present-empty strings remain distinct from absent strings.
    var baseSummary: RemoteCommandSummaryLabel {
        if isCachedPreview && rawStatus == "inProgress" {
            return displayCommand.map { .text($0) } ?? .localized(.commandExecutionTitle, [])
        }
        if actions.contains(where: { $0.isSpecialized }) {
            return renderedSummary.map { .text($0) } ?? .localized(.commandExecutionTitle, [])
        }
        let commandKey: OfficialTextKey
        let genericKey: OfficialTextKey
        switch rawStatus {
        case "completed", "failed": (commandKey, genericKey) = (.ranCommand, .ran)
        case "declined": (commandKey, genericKey) = (.declinedCommand, .declined)
        default: (commandKey, genericKey) = (.runningCommand, .running)
        }
        // Unknown status gets fallback wording, but never running state/shimmer.
        if let command = displayCommand { return .localized(commandKey, [command]) }
        return .localized(genericKey, [])
    }

    var shell: RemoteCommandShellPresentation {
        .init(command: command, rawStatus: rawStatus, isCachedPreview: isCachedPreview, exitCode: exitCode)
    }

    var presentation: RemoteCommandSummaryPresentation {
        // 293 caller0x1a3a25c uses CodexRenderedItem metadata slot0x88:
        // _isCachedPreview, field30 at vector word2. Consumer0x1a3a894 suppresses
        // running for cached items; otherwise only known inProgress runs.
        let isRunning = rawStatus == "inProgress" && !isCachedPreview
        // 0x1a3a228 checks any tag<=2. Then0x1a3a8bc scans original order:
        // opaque unknown is skipped; unknownCommand is terminal if encountered
        // before a later specialized action. Do not sort or drop that case.
        if actions.contains(where: { $0.isSpecialized }),
           let icon = actions.compactMap(\.iconName).first {
            return .activity(.init(iconName: icon, summary: baseSummary, isShimmering: isRunning))
        }
        if isRunning {
            let elapsed = Double(durationMilliseconds ?? 0) / 1000
            return .running(.init(displayCommand: displayCommand,
                                  startedAt: startedAt ?? referenceDate.addingTimeInterval(-elapsed)))
        }
        // 0x1a3a994..0x1a3a9b4 bypasses ordinary duration formatting for a cached
        // known-inProgress item. Keep the incoming summary, even with duration.
        let duration = isCachedPreview && rawStatus == "inProgress" ? nil : durationMilliseconds
        return .ordinary(.init(rawStatus: rawStatus, originalSummary: baseSummary,
                               displayCommand: displayCommand, durationMilliseconds: duration))
    }
}

// Inputs to the ordinary-text branch, not the full official command projection.
// iOS 293 0x1a3ccec: preserve caller summary for declined, absent/subsecond
// duration, or formatter failure; otherwise format the fixed elapsed duration.
// Unknown raw statuses remain unknown; "Ran" is not a success assertion.
struct RemoteOrdinaryCommandPresentation: Hashable {
    let rawStatus: String
    let originalSummary: RemoteCommandSummaryLabel
    let displayCommand: String?
    let durationMilliseconds: Int64?

    func durationText(locale: Locale) -> String? {
        guard rawStatus != "declined", let milliseconds = durationMilliseconds,
              milliseconds >= 1000 else { return nil }
        let formatter = DateComponentsFormatter()
        formatter.allowedUnits = [.hour, .minute, .second]
        formatter.unitsStyle = .abbreviated
        formatter.maximumUnitCount = 2
        formatter.zeroFormattingBehavior = .dropAll
        var calendar = Calendar.current
        calendar.locale = locale
        formatter.calendar = calendar
        return formatter.string(from: Double(milliseconds) / 1000)
    }

    func title(locale: Locale, format: (OfficialTextKey, [String]) -> String) -> String {
        guard let duration = durationText(locale: locale) else { return originalSummary.resolve(format: format) }
        if let command = displayCommand {
            return format(.ranCommandDuration, [command, duration])
        }
        return format(.ranDuration, [duration])
    }
}

// Convenience for independently supplied ordinary-branch regression vectors.
extension RemoteOrdinaryCommandPresentation {
    init(rawStatus: String, originalSummary: String, displayCommand: String?, durationMilliseconds: Int64?) {
        self.init(rawStatus: rawStatus, originalSummary: .text(originalSummary),
                  displayCommand: displayCommand, durationMilliseconds: durationMilliseconds)
    }
}

// CommandExecutionShellCard is shared by plain and specialized actions.
// 293 0x1a40e38: cached inProgress/unknown omit the status footer; failed always
// shows exit code (even zero), while completed+zero alone shows Success.
struct RemoteCommandShellPresentation: Hashable {
    let command: String
    let rawStatus: String
    let isCachedPreview: Bool
    let exitCode: Int32?

    var commandLine: String { "$ " + command }
    var autoScrollToBottom: Bool { rawStatus == "inProgress" && !isCachedPreview }
    var status: RemoteCommandShellStatus? {
        switch rawStatus {
        case "inProgress": return isCachedPreview ? nil : .running
        case "completed": return exitCode == 0 ? .success : .exitCode(exitCode)
        case "failed": return .exitCode(exitCode)
        case "declined": return .declined
        default: return nil
        }
    }
}

enum RemoteCommandShellStatus: Hashable {
    case running, success, declined, exitCode(Int32?)

    func title(format: (OfficialTextKey, [String]) -> String) -> String {
        switch self {
        case .running: return format(.shellRunning, [])
        case .success: return format(.shellSuccess, [])
        case .declined: return format(.shellDeclined, [])
        case .exitCode(let code):
            return format(.shellExitCode, [code.map(String.init) ?? format(.remoteUnknown, [])])
        }
    }
}
