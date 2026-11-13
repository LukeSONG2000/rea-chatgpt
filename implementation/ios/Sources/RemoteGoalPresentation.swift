import Foundation

// iOS293 metadata: ThreadGoal 0x95f9348, GoalDetails 0x95af7c4,
// GoalStatusPill 0x95af674. These are independent frontend types, not RPC DTOs.
// The original status is a resilient enum; unknown values must stay unknown.
struct RemoteGoalScope: Hashable, Codable {
    let accountID: String
    let hostID: String
    let threadID: String
}

enum RemoteGoalStatus: Equatable, Codable {
    case active, paused, blocked, usageLimited, budgetLimited, complete
    case unknown(String)
}

struct RemoteGoalSnapshot: Equatable, Codable {
    var objective: String
    var status: RemoteGoalStatus
    var timeUsedSeconds: Int
    var allowsEditingAndResuming: Bool
}

enum RemoteGoalAction: Equatable {
    case setObjective(String), pause, resume, clear
}

struct RemoteGoalOperation: Equatable {
    let id: UUID
    let scope: RemoteGoalScope
    let revision: Int
    let action: RemoteGoalAction
}

// Deterministic independent state reducer. Host/account identity is part of
// every acknowledgement, and a refresh invalidates the previous operation.
struct RemoteGoalState: Equatable {
    var snapshot: RemoteGoalSnapshot?
    private(set) var revision = 0
    private(set) var pending: RemoteGoalOperation?
    private(set) var failed = false

    init(snapshot: RemoteGoalSnapshot?, revision: Int = 0) {
        self.snapshot = snapshot
        self.revision = revision
    }

    mutating func refresh(_ value: RemoteGoalSnapshot?) {
        snapshot = value
        revision += 1
        pending = nil
        failed = false
    }

    mutating func begin(_ action: RemoteGoalAction, scope: RemoteGoalScope) -> RemoteGoalOperation? {
        guard pending == nil else { return nil }
        switch action {
        case .setObjective(let objective):
            guard !objective.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty,
                  snapshot?.allowsEditingAndResuming != false else { return nil }
        case .pause:
            guard snapshot?.status == .active else { return nil }
        case .resume:
            guard snapshot?.status == .paused, snapshot?.allowsEditingAndResuming == true else { return nil }
        case .clear:
            guard snapshot != nil else { return nil }
        }
        let operation = RemoteGoalOperation(id: UUID(), scope: scope, revision: revision, action: action)
        pending = operation
        failed = false
        return operation
    }

    @discardableResult
    mutating func resolve(_ operation: RemoteGoalOperation, scope: RemoteGoalScope, accepted: Bool) -> Bool {
        guard pending == operation, operation.scope == scope, operation.revision == revision else { return false }
        pending = nil
        failed = !accepted
        guard accepted else { return true }
        switch operation.action {
        case .setObjective(let objective):
            if snapshot != nil { snapshot?.objective = objective }
            else { snapshot = .init(objective: objective, status: .active, timeUsedSeconds: 0, allowsEditingAndResuming: true) }
        case .pause: snapshot?.status = .paused
        case .resume: snapshot?.status = .active
        case .clear: snapshot = nil
        }
        revision += 1
        return true
    }
}

// Independent offline frontend checkpoint, not the official Goal persistence or
// a service acknowledgement. Save initialized nil snapshots too: Clear must not
// resurrect the fixture on the next process. In-flight actions/errors are never
// encoded; a fresh service snapshot remains a separate explicit load operation.
struct RemoteGoalPersistence {
    enum Failure: Error { case invalidSnapshot }
    struct Record: Codable {
        let scope: RemoteGoalScope
        let snapshot: RemoteGoalSnapshot?
        let revision: Int
    }
    private struct Snapshot: Codable {
        let version: Int
        let accountID: String
        let records: [Record]
    }
    let directory: URL
    let accountID: String
    var file: URL { directory.appendingPathComponent("goals-v1.json") }

    private func validate(_ record: Record) throws {
        guard !accountID.isEmpty, record.scope.accountID == accountID,
              !record.scope.hostID.isEmpty, !record.scope.threadID.isEmpty,
              record.revision >= 0, record.revision < Int.max else { throw Failure.invalidSnapshot }
        if let goal = record.snapshot {
            guard !goal.objective.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty,
                  goal.timeUsedSeconds >= 0 else { throw Failure.invalidSnapshot }
            if case .unknown(let value) = goal.status, value.isEmpty { throw Failure.invalidSnapshot }
        }
    }

    func load() throws -> [RemoteGoalScope: RemoteGoalState] {
        guard !accountID.isEmpty else { throw Failure.invalidSnapshot }
        guard FileManager.default.fileExists(atPath: file.path) else { return [:] }
        let saved = try JSONDecoder().decode(Snapshot.self, from: Data(contentsOf: file))
        guard saved.version == 1, saved.accountID == accountID else { throw Failure.invalidSnapshot }
        var states: [RemoteGoalScope: RemoteGoalState] = [:]
        for record in saved.records {
            try validate(record)
            guard states[record.scope] == nil else { throw Failure.invalidSnapshot }
            states[record.scope] = .init(snapshot: record.snapshot, revision: record.revision)
        }
        return states
    }

    func save(_ states: [RemoteGoalScope: RemoteGoalState]) throws {
        guard !accountID.isEmpty else { throw Failure.invalidSnapshot }
        let records = states.map { Record(scope: $0.key, snapshot: $0.value.snapshot, revision: $0.value.revision) }
            .sorted {
                if $0.scope.accountID != $1.scope.accountID { return $0.scope.accountID < $1.scope.accountID }
                if $0.scope.hostID != $1.scope.hostID { return $0.scope.hostID < $1.scope.hostID }
                return $0.scope.threadID < $1.scope.threadID
            }
        try records.forEach(validate)
        let encoder = JSONEncoder(); encoder.outputFormatting = [.sortedKeys]
        let data = try encoder.encode(Snapshot(version: 1, accountID: accountID, records: records))
        try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true,
            attributes: [.posixPermissions: 0o700])
        try data.write(to: file, options: .atomic)
    }
}

#if canImport(UIKit)
import SwiftUI

@MainActor
final class RemoteGoalStore: ObservableObject {
    @Published private var states: [RemoteGoalScope: RemoteGoalState] = [:]
    @Published private(set) var storageFailed = false
    private var persistence: RemoteGoalPersistence?
    private(set) var isUnavailable = false
    private(set) var accountID = "offline-fixture-account"
    let acceptsSyntheticOperations: Bool
    init(acceptsSyntheticOperations: Bool) {
        self.acceptsSyntheticOperations = acceptsSyntheticOperations
        guard acceptsSyntheticOperations,
              HostLaunchRuntime.arguments.contains("--offline-fixture") else { return }
        do {
            if let profile = try RemoteDraftPersistence.current() {
                accountID = profile.accountID
                let adapter = RemoteGoalPersistence(directory: profile.directory, accountID: accountID)
                states = try adapter.load()
                persistence = adapter
            }
        } catch { isUnavailable = true; storageFailed = true }
    }
    func state(_ scope: RemoteGoalScope) -> RemoteGoalState { states[scope] ?? .init(snapshot: nil) }
    // A cleared goal remains an initialized nil snapshot. Re-entering its
    // page must not seed the fixture again; load remains an explicit refresh.
    func prepare(_ value: RemoteGoalSnapshot?, scope: RemoteGoalScope) {
        guard !isUnavailable, states[scope] == nil else { return }
        load(value, scope: scope)
    }
    func load(_ value: RemoteGoalSnapshot?, scope: RemoteGoalScope) {
        guard !isUnavailable, scope.accountID == accountID else { return }
        var state = state(scope); state.refresh(value)
        var next = states; next[scope] = state
        do { try persistence?.save(next); states = next; storageFailed = false }
        catch { storageFailed = true }
    }
    // A future service adapter calls begin and resolve separately; never use
    // synthetic acknowledgement as evidence of service-side goal execution.
    func begin(_ action: RemoteGoalAction, scope: RemoteGoalScope) -> RemoteGoalOperation? {
        guard !isUnavailable, scope.accountID == accountID else { return nil }
        var state = state(scope)
        let operation = state.begin(action, scope: scope)
        states[scope] = state
        return operation
    }
    @discardableResult
    func resolve(_ operation: RemoteGoalOperation, accepted: Bool) -> Bool {
        var state = state(operation.scope)
        guard state.resolve(operation, scope: operation.scope, accepted: accepted) else { return false }
        guard accepted else { states[operation.scope] = state; return false }
        var next = states; next[operation.scope] = state
        do {
            // Explicit synthetic failure fixture exercises the same rollback
            // path as a failed disk write. It cannot enable real operations.
            if acceptsSyntheticOperations,
               HostLaunchRuntime.arguments.contains("--offline-fixture"),
               HostLaunchRuntime.arguments.contains("--remote-goal-save-failure-fixture") {
                throw RemoteGoalPersistence.Failure.invalidSnapshot
            }
            try persistence?.save(next)
            states = next; storageFailed = false; return true
        } catch {
            // Do not publish accepted-looking state after a failed checkpoint.
            var retained = self.state(operation.scope)
            _ = retained.resolve(operation, scope: operation.scope, accepted: false)
            states[operation.scope] = retained; storageFailed = true; return false
        }
    }
    @discardableResult
    func perform(_ action: RemoteGoalAction, scope: RemoteGoalScope) -> Bool {
        guard let operation = begin(action, scope: scope) else { return false }
        return resolve(operation, accepted: acceptsSyntheticOperations)
    }
}

//293 StatusSurfaceModifier19b8d30 is shared by the Capsule pill and rounded
//Goal details. Both source keypaths project from MessageInputStyle. Consume
//the matched shared background environment; nonnil AnyShapeStyle stroke and
//its width conversion remain unresolved, so this adapter retains nil stroke.
struct RecoveredRemoteComposerStatusSurface<Surface: InsettableShape>: ViewModifier {
    let shape: Surface
    var isSelected = false
    var isPressed = false
    var stroke: (color: Color, width: CGFloat)? = nil
    @Environment(\.recoveredRemoteCardAppearance) private var appearance
    @Environment(\.accessibilityReduceMotion) private var reduceMotion

    @ViewBuilder private func surface<Content: View>(_ content: Content) -> some View {
        if #available(iOS 26.0, *) {
            content.glassEffect(.regular
                .tint(isSelected ? Color(uiColor: officialVisualColor("OneOff/AppForeground")) : nil)
                .interactive(), in: shape)
        } else {
            content.background(isSelected
                ? Color(uiColor: officialVisualColor("OneOff/AppForeground")) : appearance.innerBackground, in: shape)
        }
    }

    func body(content: Content) -> some View {
        surface(content)
            .overlay {
                if let stroke { shape.strokeBorder(stroke.color, lineWidth: stroke.width) }
            }
            .shadow(color: Color(uiColor: officialVisualColor("OneOff/AppForeground")).opacity(0.08),
                    radius: 16, x: 0, y: 6)
            .opacity(isPressed ? 0.7 : 1)
            .scaleEffect(isPressed ? 0.97 : 1)
            .animation(reduceMotion ? nil : .easeOut(duration: 0.12), value: isPressed)
    }
}

private struct RecoveredRemoteComposerStatusPillStyle: ButtonStyle {
    let isSelected: Bool
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .modifier(RecoveredRemoteComposerStatusSurface(shape: Capsule(),
                isSelected: isSelected, isPressed: configuration.isPressed))
            // Original MinimumTapTargetShape geometry remains unresolved;
            //Capsule is the explicit native host hit-shape adapter.
            .contentShape(Capsule())
    }
}

// Actual shared carrier19b71b0, including label19b7390 and tap1d2b03c.
//AdjacentPillButtonStyle is a different conformance: do not add its16/8 padding.
struct RecoveredRemoteComposerStatusPill<Content: View>: View {
    let isSelected: Bool
    var playsSelectionFeedback = true
    let action: () -> Void
    @ViewBuilder var label: () -> Content

    var body: some View {
        Button {
            if playsSelectionFeedback { FrontendHaptics.composerStatusPillSelection() }
            action()
        } label: {
            label().font(.caption)
                .foregroundStyle(Color(uiColor: officialVisualColor(isSelected
                    ? "OneOff/MainSurfacePrimary" : "ChatGPT/text/secondary")))
                .padding(.horizontal, 12).padding(.vertical, 8)
        }
        .buttonStyle(RecoveredRemoteComposerStatusPillStyle(isSelected: isSelected))
    }
}

// Source-backed shared surface/label hierarchy with independent service state,
//fitted-height measurement, edit presenter and remaining action predicates.
// The owner supplies the shared pill row accessory and expansion binding so
// Goal/agents can share one row and mutually exclusive details selection.
struct RemoteGoalControls<Accessory: View>: View {
    let scope: RemoteGoalScope
    @ObservedObject var store: RemoteGoalStore
    @Binding var isExpanded: Bool
    @ViewBuilder var accessory: () -> Accessory
    @State private var editing = false
    @State private var draft = ""
    @State private var confirmsClear = false
    @State private var showsFailure = false
    @State private var objectiveHeight: CGFloat?
    private var state: RemoteGoalState { store.state(scope) }
    private func text(_ chinese: String, _ english: String) -> String { visualText(chinese, english) }
    private var statusTitle: String {
        switch state.snapshot?.status {
        case .active: return OfficialText.text(.remoteGoalActive)
        case .paused: return OfficialText.text(.remoteGoalPaused)
        case .blocked: return OfficialText.text(.remoteGoalBlocked)
        case .usageLimited: return OfficialText.text(.remoteGoalUsageLimited)
        case .budgetLimited: return OfficialText.text(.remoteGoalBudgetLimited)
        case .complete: return OfficialText.text(.remoteGoalComplete)
        case .unknown: return OfficialText.text(.remoteGoalUnknown)
        case nil: return text("追求目标", "Pursue goal")
        }
    }
    @discardableResult
    private func submit(_ action: RemoteGoalAction) -> Bool {
        let accepted = store.perform(action, scope: scope)
        showsFailure = !accepted
        return accepted
    }
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            if store.storageFailed {
                Text(text("本地目标恢复或保存失败，原记录已保留。", "Local goal recovery or saving failed. Original records were kept."))
                    .font(.footnote).foregroundStyle(.secondary)
                    .accessibilityIdentifier("remote-goal-storage-error")
            }
            if isExpanded, let goal = state.snapshot {
                VStack(alignment: .leading, spacing: 12) {
                    //293 FittedScrollView1a2c7ec supplies maxHeight180 and
                    //hidden vertical indicators. Geometry measurement is this
                    //host's adapter for its unresolved private fitted-height body.
                    ScrollView {
                        Text(goal.objective).frame(maxWidth: .infinity, alignment: .leading)
                            .fixedSize(horizontal: false, vertical: true)
                            .textSelection(.enabled)
                            .onGeometryChange(for: CGFloat.self) { $0.size.height } action: { height in
                                if height.isFinite { objectiveHeight = max(0, height) }
                            }
                    }
                    .scrollIndicators(.hidden, axes: .vertical)
                    // A second flexible maxHeight frame would reserve180 even
                    //after measuring a short label; keep one fitted-height owner.
                    .frame(height: min(180, objectiveHeight ?? 180))
                    HStack(spacing: 12) {
                        Button { draft = goal.objective; editing = true } label: { Image(systemName: "pencil") }
                            .accessibilityLabel(text("编辑目标", "Edit goal"))
                            .accessibilityIdentifier("remote-goal-edit")
                            .disabled(!goal.allowsEditingAndResuming)
                        if goal.status == .active || goal.status == .paused {
                            Button { submit(goal.status == .active ? .pause : .resume) } label: {
                                Image(systemName: goal.status == .active ? "pause.circle" : "play.circle")
                            }
                            .accessibilityLabel(goal.status == .active ? text("暂停目标", "Pause goal") : text("恢复目标", "Resume goal"))
                            .accessibilityIdentifier("remote-goal-toggle-status")
                            .disabled(goal.status == .paused && !goal.allowsEditingAndResuming)
                        }
                        Button(role: .destructive) { confirmsClear = true } label: { Image(systemName: "trash") }
                            .accessibilityLabel(text("清除目标", "Clear goal"))
                            .accessibilityIdentifier("remote-goal-clear")
                    }
                    .frame(maxWidth: .infinity, alignment: .trailing)
                    .buttonStyle(.plain)
                    .disabled(state.pending != nil)
                }
                .padding(.horizontal, 12).padding(.vertical, 8)
                .modifier(RecoveredRemoteComposerStatusSurface(
                    shape: RoundedRectangle(cornerRadius: 16, style: .continuous)))
                .accessibilityElement(children: .contain)
                .accessibilityIdentifier("remote-goal-details")
            }
            HStack(spacing: 8) {
                RecoveredRemoteComposerStatusPill(isSelected: isExpanded,
                    //The absent-goal creation button is an independent entry,
                    //not a proved GoalStatusPill consumer of the source haptic.
                    playsSelectionFeedback: state.snapshot != nil, action: {
                    if state.snapshot == nil { draft = ""; editing = true }
                    else { withAnimation { isExpanded.toggle() } }
                }) {
                    HStack(spacing: 8) {
                        Image(uiImage: officialVisualIcon("target")).resizable().scaledToFit()
                            .frame(width: 16, height: 16)
                            .foregroundStyle(Color(uiColor: officialVisualColor(isExpanded
                                ? "OneOff/MainSurfacePrimary" : "ChatGPT/icon/secondary")))
                            .accessibilityHidden(true)
                        Text(statusTitle)
                        if let goal = state.snapshot { Text(Duration.seconds(max(0, goal.timeUsedSeconds)).formatted(.units(allowed: [.hours, .minutes, .seconds], width: .narrow))).monospacedDigit() }
                        if state.pending != nil { ProgressView().controlSize(.small) }
                    }
                }
                .accessibilityIdentifier("remote-goal-status")
                .disabled(store.isUnavailable)
                accessory()
            }
        }
        .confirmationDialog(text("清除当前目标？", "Clear this goal?"), isPresented: $confirmsClear, titleVisibility: .visible) {
            Button(text("清除目标", "Clear goal"), role: .destructive) {
                if submit(.clear) { isExpanded = false }
            }
                .accessibilityIdentifier("remote-goal-clear-confirm")
            Button(text("取消", "Cancel"), role: .cancel) {}
        }
        .sheet(isPresented: $editing) {
            NavigationStack {
                TextEditor(text: $draft).padding().accessibilityIdentifier("remote-goal-objective")
                    .navigationTitle(text("编辑目标", "Edit goal"))
                    .toolbar {
                        ToolbarItem(placement: .cancellationAction) { Button(text("取消", "Cancel")) { editing = false } }
                        ToolbarItem(placement: .confirmationAction) {
                            Button(text("保存", "Save")) {
                                let accepted = store.perform(.setObjective(draft), scope: scope)
                                if accepted { editing = false; isExpanded = true }
                                else { showsFailure = true }
                            }
                            .disabled(draft.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty || state.pending != nil)
                            .accessibilityIdentifier("remote-goal-save")
                        }
                    }
                    .alert(text("目标未更新", "Goal not updated"), isPresented: $showsFailure) {
                        Button(text("好", "OK"), role: .cancel) {}
                    } message: { failureMessage }
            }
        }
        .alert(text("目标未更新", "Goal not updated"), isPresented: Binding(get: { showsFailure && !editing }, set: { showsFailure = $0 })) {
            Button(text("好", "OK"), role: .cancel) {}
        } message: { failureMessage }
        .onChange(of: scope) { _, _ in isExpanded = false; editing = false; draft = ""; confirmsClear = false; showsFailure = false; objectiveHeight = nil }
    }

    private var failureMessage: Text {
        Text(store.storageFailed
            ? text("本地目标状态未能保存，目标和编辑内容已保留。", "Local goal state could not be saved. The goal and draft were kept.")
            : text("服务未连接，目标和编辑内容已保留。", "The service is disconnected. The goal and draft were kept."))
    }
}
#endif
