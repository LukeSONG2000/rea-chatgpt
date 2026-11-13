import Foundation

// iOS293 ContextUsage descriptor0x95d16f4. The host supplies this snapshot
// for the selected thread. This value never estimates tokens from draft text.
struct RemoteContextUsage: Equatable {
    let usedTokens: Int
    let modelContextWindow: Int

    // 0x244800c divides, rounds to nearest (ties away), converts, then clamps.
    // The original traps on nonfinite/out-of-range conversion. Returning nil
    // here is an independent adapter guard for malformed service/fixture data.
    var usedPercentage: Int? {
        let rounded = (Double(usedTokens) / Double(modelContextWindow) * 100)
            .rounded(.toNearestOrAwayFromZero)
        guard rounded.isFinite, rounded >= Double(Int.min),
              rounded < -Double(Int.min) else { return nil }
        return min(100, max(0, Int(rounded)))
    }

    var remainingPercentage: Int? {
        usedPercentage.map { max(100 - $0, 0) }
    }
}

//293 Controls1970d24 and Settings19a23a8 use standard UserDefaults.
// Declaration defaultfalse6f8338; logout/registration overrides remain unknown.
enum RemoteContextUsagePreference {
    static let key = "codexRemoteContextWindowUsageEnabled"
    static let defaultValue = false
}

// iOS293 Settings180f96c and MessageInput61068 share factory19810f0.
// The standard-defaults boolean declares true at198112c. Follow-up key and
// queue fallback are visible at197c564..5bc; enum serialization is still opaque.
// Keep this host's string serialization under its independent preference key.
enum RemoteComposerPreferences {
    static let dismissKeyboardKey = "codexRemoteDismissKeyboardAfterSending"
    static let followUpKey = "rea.preview.remote.followUpBehavior"
}

// iOS29319a23d0 / diff-list constructors1a592c0,1a5dec0.
// Separate from codexRemoteCodeBlockWordWrapEnabled (ordinary code blocks).
enum RemoteDiffPreference {
    static let key = "codexRemoteDiffLineWrappingEnabled"
    static let defaultValue = true
}

//293 CodexSettings1815230 Picker / content18153b8. The four cases and
//default perRemote are proven. Keep independent string storage: the original
//UI Setting injection/raw encoding and ActivityKit consumer are still unknown.
enum RemoteLiveActivityGrouping: String, CaseIterable {
    case disabled, perRemote, perTask, perTaskRecentFirst
    static let storageKey = "rea.preview.remote.liveActivityGrouping.v1"
    static let defaultValue = Self.perRemote
    static func effective(_ raw: String) -> Self { Self(rawValue: raw) ?? defaultValue }
    var label: OfficialTextKey {
        switch self {
        case .disabled: return .remoteLiveActivityDisabled
        case .perRemote: return .remoteLiveActivityPerRemote
        case .perTask: return .remoteLiveActivityPerTask
        case .perTaskRecentFirst: return .remoteLiveActivityRecentFirst
        }
    }
}

extension RemoteContextUsage {
    //293 formatter0x19729fc uses compactName and autoupdatingCurrent.
    // Locale is injectable only for controlled localization tests.
    func statusArguments(locale: Locale = .autoupdatingCurrent) -> [String]? {
        guard let remainingPercentage else { return nil }
        let percentage = FloatingPointFormatStyle<Double>.Percent(locale: locale)
            .precision(.fractionLength(0))
        let count = IntegerFormatStyle<Int>(locale: locale).notation(.compactName)
        return [percentage.format(Double(remainingPercentage) / 100),
                count.format(usedTokens), count.format(modelContextWindow)]
    }
}

// Independent, account/profile-scoped frontend preferences. Official 293
// HostListItem stores availability, isUserEnabled and isEnabled separately.
// These values never establish a network connection or delete task/draft state.
struct RemoteConnectionPreferences: Codable, Equatable {
    private(set) var version = 1
    private(set) var order: [String] = []
    private(set) var disabled: Set<String> = []

    static var storageKey: String {
        let prefix = "--remote-draft-profile="
        let profile = HostLaunchRuntime.arguments.first { $0.hasPrefix(prefix) }
            .map { String($0.dropFirst(prefix.count)) } ?? "preview"
        return "rea.preview.remote.connections.offline-fixture-account." + profile
    }

    static func decode(_ data: Data) -> Self? {
        if data.isEmpty { return .init() }
        guard let value = try? JSONDecoder().decode(Self.self, from: data),
              value.version == 1, Set(value.order).count == value.order.count,
              value.order.allSatisfy({ !$0.isEmpty }),
              value.disabled.allSatisfy({ !$0.isEmpty }) else { return nil }
        return value
    }

    func isEnabled(_ host: String) -> Bool { !disabled.contains(host) }

    func ordered(_ available: [String]) -> [String] {
        let membership = Set(available)
        let retained = order.filter { membership.contains($0) }
        return retained + available.filter { !retained.contains($0) }
    }

    mutating func setEnabled(_ enabled: Bool, host: String, available: [String]) {
        guard available.contains(host) else { return }
        if enabled { disabled.remove(host) } else { disabled.insert(host) }
    }

    mutating func disconnect(_ hosts: [String]) { disabled.formUnion(hosts) }

    mutating func reorder(_ hosts: [String], available: [String]) {
        guard hosts.count == available.count, Set(hosts) == Set(available),
              Set(hosts).count == hosts.count else { return }
        // Keep absent hosts' saved identities for a later capability refresh.
        order = hosts + order.filter { !Set(available).contains($0) }
    }
}

#if canImport(UIKit)
import SwiftUI
import UIKit

// Native reconstruction of Indicator1970de8/label19715e0/Popover1971898.
// OAIProgressView is represented with the recovered circular stroke geometry.
struct RecoveredRemoteContextUsageIndicator: View {
    let usage: RemoteContextUsage
    @State private var isPopoverPresented = false
    @ScaledMetric private var diameter: CGFloat = 24

    private var status: String {
        guard let arguments = usage.statusArguments() else { return "" }
        return OfficialText.format(.remoteContextUsageStatus, arguments: arguments)
    }

    var body: some View {
        if let percentage = usage.usedPercentage {
            Button { isPopoverPresented = true } label: {
                let color = Color(uiColor: officialVisualColor("ChatGPT/text/primary"))
                ZStack {
                    Circle().inset(by: 1).stroke(color.opacity(0.14), lineWidth: 2)
                    Circle().inset(by: 1).trim(from: 0, to: Double(percentage) / 100)
                        .stroke(color, style: StrokeStyle(lineWidth: 2, lineCap: .round))
                        .rotationEffect(.degrees(-90))
                }
                .frame(width: diameter, height: diameter)
                //2931971364 ->757d918 duplicates some48 into width and height.
                .frame(width: 48, height: 48)
                .contentShape(Rectangle())
                .animation(.easeOut(duration: 0.22), value: percentage)
            }
            .buttonStyle(.plain)
            .accessibilityLabel(OfficialText.format(.remoteContextUsageAccessibility, arguments: [status]))
            .accessibilityIdentifier("remote-context-usage")
            .accessibilityValue(String(percentage))
            .popover(isPresented: $isPopoverPresented, attachmentAnchor: .rect(.bounds), arrowEdge: .bottom) {
                VStack(alignment: .leading, spacing: 4) {
                    Text(OfficialText.text(.remoteContextWindow)).font(.caption.weight(.semibold))
                    Text(status).font(.caption).foregroundStyle(.secondary)
                        .monospacedDigit().contentTransition(.numericText())
                }
                .padding(.horizontal, 12).padding(.vertical, 10)
                .presentationCompactAdaptation(.popover)
                .accessibilityIdentifier("remote-context-usage-popover")
            }
        }
    }
}
// The SettingsSection -> Toggle -> preference binding is recovered. List is
// this host's native navigation/container adapter; the original outer settings
// container and the other settings remain explicitly partial.
struct RecoveredRemoteContextUsageSettings: View {
    @AppStorage(RemoteConnectionPreferences.storageKey) private var connectionData = Data()
    @ScaledMetric private var connectionIconSize: CGFloat = 24
    @State private var editMode = EditMode.inactive
    @State private var connectionNotice: String?
    private var preferences: RemoteConnectionPreferences? { RemoteConnectionPreferences.decode(connectionData) }
    private var hosts: [String] {
        let available = HostLaunchRuntime.arguments.contains("--remote-cloud-fixture")
            ? ["fixture-cloud", "fixture-a", "fixture-b"] : ["fixture-a", "fixture-b"]
        return preferences?.ordered(available) ?? available
    }
    private func updateConnections(_ change: (inout RemoteConnectionPreferences) -> Void) {
        guard var value = preferences else { return }
        change(&value)
        do { connectionData = try JSONEncoder().encode(value) }
        catch { connectionNotice = visualText("连接偏好保存失败，请重试。", "Connection preferences could not be saved. Try again.") }
    }
    private var connectionSection: some View {
        Section {
            ForEach(hosts, id: \.self) { host in
                Toggle(isOn: Binding(get: { preferences?.isEnabled(host) ?? false }, set: { enabled in
                    updateConnections { $0.setEnabled(enabled, host: host, available: hosts) }
                })) {
                    HStack(spacing: 12) {
                        Image(uiImage: officialVisualSymbol(host == "fixture-cloud" ? "cloud" : host == "fixture-a" ? "laptop" : "desktop"))
                            .renderingMode(.template).resizable().scaledToFit()
                            .frame(width: 24, height: 24).foregroundStyle(.secondary)
                        VStack(alignment: .leading, spacing: 2) {
                            Text(host == "fixture-cloud" ? OfficialText.text(.remoteCloudSource) : "Codex")
                                .font(.caption).foregroundStyle(.secondary)
                            Text(host == "fixture-cloud" ? OfficialText.text(.remoteCloudSource) : host)
                            Text(preferences?.isEnabled(host) == true
                                ? visualText("已启用 · 合成预览", "Enabled · synthetic preview")
                                : visualText("已停用", "Disabled"))
                                .font(.footnote).foregroundStyle(.secondary)
                        }
                    }
                }
                .disabled(preferences == nil)
                .accessibilityIdentifier("remote-connection-" + host)
            }
            .onMove { source, destination in
                var reordered = hosts
                reordered.move(fromOffsets: source, toOffset: destination)
                updateConnections { $0.reorder(reordered, available: hosts) }
            }
            Button {
                connectionNotice = visualText("添加连接服务尚未接入，当前连接与草稿已保留。",
                    "The add-connection service is unavailable. Existing connections and drafts were kept.")
            } label: {
                // iOS293 1814be4/1814ccc uses HStack spacing10 and a scaled
                // plus-md ImageResource frame, independently of native LabelStyle.
                HStack(spacing: 10) {
                    officialVisualResource("plus-md")
                        .frame(width: connectionIconSize, height: connectionIconSize)
                        .accessibilityHidden(true)
                    Text(OfficialText.text(.remoteHomeAddConnection))
                }
                .frame(maxWidth: .infinity, alignment: .leading)
            }.accessibilityIdentifier("remote-settings-add-connection")
        } header: {
            HStack {
                Text(OfficialText.text(.remoteConnectionsTitle)).textCase(nil)
                Spacer()
                Button(OfficialText.text(hosts.contains { preferences?.isEnabled($0) == true }
                    ? .remoteDisconnectAll : .remoteConnectAll)) {
                    let disconnect = hosts.contains { preferences?.isEnabled($0) == true }
                    updateConnections { value in
                        for host in hosts { value.setEnabled(!disconnect, host: host, available: hosts) }
                    }
                }.textCase(nil).disabled(preferences == nil)
                    .accessibilityIdentifier("remote-settings-disconnect-all")
            }
        }
    }
    @AppStorage(RemoteContextUsagePreference.key) private var usageEnabled = RemoteContextUsagePreference.defaultValue
    @AppStorage(RemoteComposerPreferences.dismissKeyboardKey) private var dismissKeyboard = true
    @AppStorage(RemoteComposerPreferences.followUpKey) private var followUp = RemoteComposerFollowUpBehavior.queue.rawValue

    @AppStorage(RemoteDiffPreference.key) private var wrapsDiffLines = RemoteDiffPreference.defaultValue
    @AppStorage(RemoteLiveActivityGrouping.storageKey) private var liveActivityGrouping = RemoteLiveActivityGrouping.defaultValue.rawValue
    private var liveActivitySelection: Binding<RemoteLiveActivityGrouping> {
        Binding(get: { .effective(liveActivityGrouping) }, set: { liveActivityGrouping = $0.rawValue })
    }

    var body: some View {
        List {
            connectionSection
            Section {
                Toggle(OfficialText.text(.remoteDismissKeyboardSetting), isOn: $dismissKeyboard)
                    .accessibilityIdentifier("remote-settings-dismiss-keyboard")
                Toggle(OfficialText.text(.remoteContextUsageSetting), isOn: $usageEnabled)
                    .accessibilityIdentifier("remote-settings-context-usage")
                Picker(OfficialText.text(.remoteFollowUpSetting), selection: $followUp) {
                    Text(OfficialText.text(.remoteSendQueue)).tag(RemoteComposerFollowUpBehavior.queue.rawValue)
                    Text(OfficialText.text(.remoteSendSteer)).tag(RemoteComposerFollowUpBehavior.steer.rawValue)
                }.accessibilityIdentifier("remote-settings-follow-up")
            } header: {
                Text(OfficialText.text(.remoteComposerSettingsTitle)).textCase(nil)
            }
            Section {
                Toggle(OfficialText.text(.remoteDiffWrappingSetting), isOn: $wrapsDiffLines)
                    .accessibilityIdentifier("remote-settings-diff-wrap")
                Picker(OfficialText.text(.remoteLiveActivityGrouping), selection: liveActivitySelection) {
                    ForEach(RemoteLiveActivityGrouping.allCases, id: \.self) { value in
                        Text(OfficialText.text(value.label)).tag(value)
                    }
                }.accessibilityIdentifier("remote-settings-live-activity")
            } footer: {
                Text(visualText("实时活动呈现尚未接入，此选择会保存。", "Live Activity presentation is not connected. This preference is saved."))
            }
            Section {
                Text(visualText("连接与编写器设置用于合成前端预览。实际连接服务与其他行为设置待接入。",
                    "Connection and composer settings apply to synthetic frontend previews. Connection services and other behavior settings remain pending."))
                    .font(.footnote).foregroundStyle(.secondary)
            }
        }
        .listStyle(.insetGrouped)
        // Independent navigation adapter: contain the parent chat's monochrome
        // tint so native settings switches/actions use their platform defaults.
        // The official app-wide tint environment remains a separate evidence gap.
        .tint(nil)
        .navigationTitle("Codex").navigationBarTitleDisplayMode(.inline)
        .environment(\.editMode, $editMode)
        .toolbar {
            ToolbarItem(placement: .topBarLeading) {
                Button {
                    withAnimation { editMode = editMode.isEditing ? .inactive : .active }
                } label: {
                    if editMode.isEditing { Image(systemName: "checkmark") }
                    else { Text(visualText("编辑", "Edit")) }
                }.accessibilityLabel(editMode.isEditing ? visualText("完成", "Done") : visualText("编辑", "Edit"))
                    .accessibilityIdentifier("remote-settings-edit")
            }
        }
        .alert(visualText("连接", "Connections"), isPresented: Binding(
            get: { connectionNotice != nil }, set: { if !$0 { connectionNotice = nil } })) {
            Button(visualText("好", "OK"), role: .cancel) { connectionNotice = nil }
        } message: { Text(connectionNotice ?? "") }
        .safeAreaInset(edge: .bottom) {
            if preferences == nil {
                Text(visualText("连接偏好无法读取，操作暂不可用。", "Connection preferences could not be read. Actions are unavailable."))
                    .font(.footnote).foregroundStyle(.red).padding()
            }
        }
        .accessibilityIdentifier("remote-settings-page")
    }
}
#endif
