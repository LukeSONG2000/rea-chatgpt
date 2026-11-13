import Foundation

// Presentation inputs supplied by the owner. Featured/other categorization and
// speed availability are provided explicitly until their service adapter exists.
struct RemoteAdvancedModelOption: Equatable, Identifiable {
    let id: String
    let title: String
    let efforts: [RemoteReasoningEffort]
    let speeds: [RemoteConfigurationSpeed]
}

enum RemoteConfigurationSpeed: Int, CaseIterable, Hashable {
    case standard, fast, ultrafast
}

struct RemoteAdvancedConfiguration: Equatable {
    let featured: [RemoteAdvancedModelOption]
    let other: [RemoteAdvancedModelOption]
    var selectedModelID: String?
    var selectedEffort: RemoteReasoningEffort?
    var selectedSpeed: RemoteConfigurationSpeed

    var currentModel: RemoteAdvancedModelOption? {
        (featured + other).first { $0.id == selectedModelID }
    }

    // 1d2b648 and1d2b470: display fallbacks do not mutate the owner's snapshot.
    var displayedModelID: String {
        selectedModelID ?? featured.first?.id ?? other.first?.id ?? ""
    }
    var displayedEffort: RemoteReasoningEffort {
        selectedEffort ?? currentModel?.efforts.first ?? .medium
    }
    var effortOptions: [RemoteReasoningEffort] { currentModel?.efforts ?? [] }
    var speedOptions: [RemoteConfigurationSpeed] { currentModel?.speeds ?? [.standard] }

    // Independent in-memory fixture writes. Source callbacks dispatch to VM
    // witnesses +238/+240/+258; actual server writes are outside this adapter.
    mutating func selectModel(_ id: String) {
        guard let model = (featured + other).first(where: { $0.id == id }) else { return }
        selectedModelID = model.id
        selectedEffort = model.efforts.first
        selectedSpeed = model.speeds.first ?? .standard
    }
    mutating func selectEffort(_ effort: RemoteReasoningEffort) {
        guard effortOptions.contains(effort) else { return }
        selectedEffort = effort
    }
    mutating func selectSpeed(_ speed: RemoteConfigurationSpeed) {
        guard speedOptions.contains(speed) else { return }
        selectedSpeed = speed
    }

    static var fixture: Self {
        .init(featured: [
            .init(id: "fixture-model-a", title: "Fixture A", efforts: [.low, .medium, .high],
                  speeds: [.standard, .fast, .ultrafast]),
            .init(id: "fixture-model-b", title: "Fixture B", efforts: [.medium], speeds: [.standard])
        ], other: [
            .init(id: "fixture-model-c", title: "Fixture C", efforts: [], speeds: [.standard])
        ], selectedModelID: "fixture-model-a", selectedEffort: .medium, selectedSpeed: .standard)
    }
}

// Independent frontend ownership. The source permission/model callbacks target
// a thread VM (v524), not the transient navigation destination. No permission
// grant, remote mutation or official wire encoding is implied by this cache.
struct RemoteThreadConfigurationState {
    enum Failure: Error { case invalidSnapshot }
    struct Record: Codable {
        let scope: RemoteComposerDraftScope
        let selection: RemoteComposerConfigurationSnapshot
    }
    struct Selection: Equatable {
        var model: RemoteAdvancedConfiguration = .fixture
        var permission: RemoteApprovalPickerSelection = .preset(.askPermissions)
    }
    private var selections: [RemoteComposerDraftScope: Selection] = [:]

    init() {}

    // Independent offline cache: store choices only, never the provider's model
    // catalog or a permission grant. Restore against this fixture's catalog.
    // A real provider must supply its own catalog reconciliation boundary.
    init(records: [Record]) throws {
        for record in records {
            let scope = record.scope
            switch scope.destination {
            case .home: guard scope.hostID == nil else { throw Failure.invalidSnapshot }
            case .thread(let id):
                guard scope.hostID?.isEmpty == false, !id.isEmpty else { throw Failure.invalidSnapshot }
            case .newThread: guard scope.hostID?.isEmpty == false else { throw Failure.invalidSnapshot }
            }
            guard selections[scope] == nil else { throw Failure.invalidSnapshot }
            let saved = record.selection
            var model = RemoteAdvancedConfiguration.fixture
            if let id = saved.modelID, !(model.featured + model.other).contains(where: { $0.id == id }) {
                throw Failure.invalidSnapshot
            }
            model.selectedModelID = saved.modelID
            if let effort = saved.effortPresetID {
                guard let value = model.effortOptions.first(where: { $0.presetIdentifier == effort }) else {
                    throw Failure.invalidSnapshot
                }
                model.selectedEffort = value
            } else { model.selectedEffort = nil }
            guard let speed = RemoteConfigurationSpeed(rawValue: saved.speed), model.speedOptions.contains(speed) else {
                throw Failure.invalidSnapshot
            }
            model.selectedSpeed = speed
            let permission: RemoteApprovalPickerSelection
            switch saved.permission {
            case .ask: permission = .preset(.askPermissions)
            case .automatic: permission = .preset(.guardianApprovals)
            case .readOnly: permission = .preset(.readOnly)
            case .fullAccess: permission = .preset(.fullAccess)
            case .custom: permission = .custom
            }
            selections[scope] = .init(model: model, permission: permission)
        }
    }

    func persistenceRecords() throws -> [Record] {
        let records = selections.map { Record(scope: $0.key,
            selection: .init(model: $0.value.model, permission: $0.value.permission)) }
        _ = try Self(records: records)
        let encoder = JSONEncoder(); encoder.outputFormatting = [.sortedKeys]
        return try records.sorted {
            try encoder.encode($0.scope).lexicographicallyPrecedes(encoder.encode($1.scope))
        }
    }

    func snapshot(_ scope: RemoteComposerDraftScope) -> Selection { selections[scope] ?? .init() }

    mutating func setModel(_ value: RemoteAdvancedConfiguration, in scope: RemoteComposerDraftScope) {
        var selection = snapshot(scope)
        selection.model = value
        selections[scope] = selection
    }

    mutating func setPermission(_ value: RemoteApprovalPickerSelection, in scope: RemoteComposerDraftScope) {
        var selection = snapshot(scope)
        selection.permission = value
        selections[scope] = selection
    }
}

// Local frontend choices, deliberately separate from immutable accepted-intent
// configuration audit records and from the unbound AppServer queued-settings RPC.
struct RemoteThreadConfigurationPersistence {
    let directory: URL
    let accountID: String
    var file: URL { directory.appendingPathComponent("configuration-choices-v1.json") }
    private struct Snapshot: Codable {
        let version: Int
        let accountID: String
        let records: [RemoteThreadConfigurationState.Record]
    }
    func load() throws -> RemoteThreadConfigurationState {
        guard !accountID.isEmpty else { throw RemoteThreadConfigurationState.Failure.invalidSnapshot }
        guard FileManager.default.fileExists(atPath: file.path) else { return .init() }
        let saved = try JSONDecoder().decode(Snapshot.self, from: Data(contentsOf: file))
        guard saved.version == 1, saved.accountID == accountID else {
            throw RemoteThreadConfigurationState.Failure.invalidSnapshot
        }
        return try .init(records: saved.records)
    }
    func save(_ state: RemoteThreadConfigurationState) throws {
        guard !accountID.isEmpty else { throw RemoteThreadConfigurationState.Failure.invalidSnapshot }
        let records = try state.persistenceRecords()
        try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true,
            attributes: [.posixPermissions: 0o700])
        let encoder = JSONEncoder(); encoder.outputFormatting = [.sortedKeys]
        try encoder.encode(Snapshot(version: 1, accountID: accountID, records: records))
            .write(to: file, options: .atomic)
    }
}

extension RemoteReasoningEffort {
    var localizedTitle: String {
        switch self {
        case .none: return OfficialText.text(.remoteEffortNone)
        case .minimal: return OfficialText.text(.remoteEffortMinimal)
        case .low: return OfficialText.text(.remoteEffortLow)
        case .medium: return OfficialText.text(.remoteEffortMedium)
        case .high: return OfficialText.text(.remoteEffortHigh)
        case .xhigh: return OfficialText.text(.remoteEffortExtraHigh)
        case .max: return OfficialText.text(.remoteEffortMaximum)
        case .ultra: return OfficialText.text(.remoteEffortUltra)
        case .custom("persistent"): return OfficialText.text(.remoteEffortPersistent)
        case .custom(let value): return value
        }
    }
}

extension RemoteConfigurationSpeed {
    var localizedTitle: String {
        switch self {
        case .standard: return OfficialText.text(.remoteSpeedStandard)
        case .fast: return OfficialText.text(.remoteSpeedFast)
        case .ultrafast: return OfficialText.text(.remoteSpeedUltrafast)
        }
    }
}

#if canImport(UIKit)
import SwiftUI

@MainActor
final class RemoteThreadConfigurationStore: ObservableObject {
    @Published private var state = RemoteThreadConfigurationState()
    @Published private(set) var storageFailed = false
    private var persistence: RemoteThreadConfigurationPersistence?
    private var unreadableSnapshot = false
    init() {
        // Only the explicit synthetic provider uses this cache. Future service
        // selection/acknowledgement and catalog reload remain separate work.
        guard HostLaunchRuntime.arguments.contains("--remote-interactive-replay") else { return }
        do {
            if let profile = try RemoteDraftPersistence.current() {
                let adapter = RemoteThreadConfigurationPersistence(directory: profile.directory,
                    accountID: profile.accountID)
                state = try adapter.load()
                persistence = adapter
            }
        } catch { unreadableSnapshot = true; storageFailed = true }
    }
    func snapshot(_ scope: RemoteComposerDraftScope) -> RemoteThreadConfigurationState.Selection { state.snapshot(scope) }
    @discardableResult
    func setModel(_ value: RemoteAdvancedConfiguration, in scope: RemoteComposerDraftScope) -> Bool {
        var next = state; next.setModel(value, in: scope); return commit(next)
    }
    @discardableResult
    func setPermission(_ value: RemoteApprovalPickerSelection, in scope: RemoteComposerDraftScope) -> Bool {
        var next = state; next.setPermission(value, in: scope); return commit(next)
    }
    private func commit(_ next: RemoteThreadConfigurationState) -> Bool {
        guard !unreadableSnapshot else { return false }
        do {
            try persistence?.save(next)
            state = next; storageFailed = false; return true
        } catch { storageFailed = true; return false }
    }
}

// 2931997d6c/199820c: NavigationStack, grouped Form and medium detent.
// The caller owns presentation and the Advanced callback. Fixture navigation
// stays separate from the still-incomplete ordinary quick-slider entrance.
struct RecoveredRemoteAdvancedConfigurationSheet: View {
    @Binding var configuration: RemoteAdvancedConfiguration
    let isEnabled: Bool
    let advancedAction: () -> Void

    var body: some View {
        NavigationStack {
            Form {
                Section {
                    Picker(OfficialText.text(.remoteModelTitle), selection: Binding(
                        get: { configuration.displayedModelID },
                        set: { configuration.selectModel($0) })) {
                        ForEach(configuration.featured) { model in
                            Text(model.title).tag(model.id)
                        }
                        if !configuration.other.isEmpty {
                            Section(OfficialText.text(.remoteOtherModelsTitle)) {
                                ForEach(configuration.other) { model in
                                    Text(model.title).tag(model.id)
                                }
                            }
                        }
                    }
                    .accessibilityIdentifier("remote-advanced-model")
                    if !configuration.effortOptions.isEmpty {
                        Picker(OfficialText.text(.remoteIntelligenceTitle), selection: Binding(
                            get: { configuration.displayedEffort },
                            set: { configuration.selectEffort($0) })) {
                            ForEach(Array(configuration.effortOptions.enumerated()), id: \.offset) { _, effort in
                                Text(effort.localizedTitle).tag(effort)
                            }
                        }
                        .accessibilityIdentifier("remote-advanced-effort")
                    }
                }
                if configuration.speedOptions.count >= 2 {
                    Section {
                        Picker(OfficialText.text(.remoteSpeedTitle), selection: Binding(
                            get: { configuration.selectedSpeed },
                            set: { configuration.selectSpeed($0) })) {
                            ForEach(configuration.speedOptions, id: \.self) { speed in
                                Text(speed.localizedTitle).tag(speed)
                            }
                        }
                        .accessibilityIdentifier("remote-advanced-speed")
                    }
                }
            }
            .disabled(!isEnabled)
            .formStyle(.grouped)
            .headerProminence(.standard)
            .contentMargins(.top, 0, for: .scrollContent)
            .contentMargins(.bottom, 32, for: .scrollContent)
            .labeledContentStyle(RemoteAdvancedLabeledContentStyle())
            // 19984a0 ->4dcff4 resolves the imported inline enum case.
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .principal) {
                    Button(action: advancedAction) {
                        HStack {
                            Text(OfficialText.text(.remoteAdvancedTitle))
                            officialVisualResource("chevron-right-sm")
                                .renderingMode(.template)
                                .fontWeight(.medium)
                        }
                    }
                    .buttonStyle(.plain)
                    .accessibilityIdentifier("remote-advanced-title")
                }
            }
        }
        .presentationDetents([.medium])
    }
}

private struct RemoteAdvancedLabeledContentStyle: LabeledContentStyle {
    func makeBody(configuration: Configuration) -> some View {
        // Source SettingsLabeledContentStyle uses native layout. Loading is
        // absent in this explicit fixture. Alignment raw enum remains pending.
        LabeledContent {
            configuration.content.foregroundStyle(.secondary).lineLimit(2)
        } label: {
            configuration.label.font(.body)
        }
        .labeledContentStyle(.automatic)
    }
}
#endif
