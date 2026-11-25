import Foundation

// iOS293 metadata: ThreadGoal 0x95f9348, GoalDetails 0x95af7c4,
// GoalStatusPill 0x95af674. These are independent frontend types, not RPC DTOs.
// The original status is a resilient enum; unknown values must stay unknown.
struct RemoteGoalScope: Hashable, Codable {
    let accountID: String
    let hostID: String
    let threadID: String
    let profileID: String?

    init(accountID: String, hostID: String, threadID: String, profileID: String? = nil) {
        self.accountID = accountID; self.hostID = hostID; self.threadID = threadID; self.profileID = profileID
    }
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
    var createdAt: Date? = nil
}

enum RemoteGoalAction: Equatable {
    case setObjective(String), pause, resume, clear
}

extension RemoteGoalStatus {
    //293 GoalDetails1a2ced8..1a2cf18, independently bound to the status
    //pill's jump table: blocked/usageLimited can resume; budget/complete cannot.
    var controlAction: RemoteGoalAction? {
        switch self {
        case .active: return .pause
        case .paused, .blocked, .usageLimited: return .resume
        case .budgetLimited, .complete, .unknown: return nil
        }
    }
}

struct RemoteGoalOperation: Equatable {
    let id: UUID
    let scope: RemoteGoalScope
    let revision: Int
    let action: RemoteGoalAction
}

struct RemoteGoalReadReceipt: Equatable {
    let scope: RemoteGoalScope
    let revision: Int
    let snapshot: RemoteGoalSnapshot?

    var isValid: Bool {
        guard revision >= 0, revision < Int.max else { return false }
        guard let snapshot else { return true }
        guard !snapshot.objective.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty,
              snapshot.timeUsedSeconds >= 0,
              snapshot.createdAt?.timeIntervalSince1970.isFinite != false else { return false }
        if case .unknown(let detail) = snapshot.status { return !detail.isEmpty }
        return true
    }
}

struct RemoteGoalWriteReceipt {
    let operation: RemoteGoalOperation
    let result: RemoteGoalReadReceipt
}

struct RemoteGoalActionAnchor: Equatable {
    let scope: RemoteGoalScope
    let revision: Int
    let snapshot: RemoteGoalSnapshot?

    func matches(scope: RemoteGoalScope, state: RemoteGoalState) -> Bool {
        guard self.scope == scope else { return false }
        if revision == state.revision { return snapshot == state.snapshot }
        guard revision < state.revision, var snapshot, let current = state.snapshot,
              let createdAt = snapshot.createdAt, createdAt == current.createdAt,
              current.timeUsedSeconds > snapshot.timeUsedSeconds else { return false }
        // Only an identified goal can remain current across an elapsed-time update.
        snapshot.timeUsedSeconds = current.timeUsedSeconds
        return snapshot == current
    }
}

enum RemoteGoalProviderFailure: Error { case rejected, unavailable }

@MainActor protocol RemoteGoalProviding: AnyObject {
    func goal(in scope: RemoteGoalScope) async throws -> RemoteGoalReadReceipt
    // Optional canonical snapshots, using the same revisions as goal and write receipts.
    func goalUpdates(in scope: RemoteGoalScope) -> AsyncStream<RemoteGoalReadReceipt>?
    func execute(_ operation: RemoteGoalOperation) async throws -> RemoteGoalWriteReceipt
    // nil is an authoritative result that the original operation did not commit.
    func lookup(_ operation: RemoteGoalOperation) async throws -> RemoteGoalWriteReceipt?
}

extension RemoteGoalProviding {
    func goalUpdates(in scope: RemoteGoalScope) -> AsyncStream<RemoteGoalReadReceipt>? { nil }
}

// Deterministic independent state reducer. Host/account identity is part of
// every acknowledgement, and a refresh invalidates the previous operation.
struct RemoteGoalState: Equatable {
    var snapshot: RemoteGoalSnapshot?
    private(set) var revision = 0
    private(set) var pending: RemoteGoalOperation?
    private(set) var failed = false
    private var deferredUpdate: RemoteGoalReadReceipt?

    init(snapshot: RemoteGoalSnapshot?, revision: Int = 0) {
        self.snapshot = snapshot
        self.revision = revision
    }

    mutating func refresh(_ value: RemoteGoalSnapshot?) {
        snapshot = value
        revision += 1
        pending = nil
        failed = false
        deferredUpdate = nil
    }

    @discardableResult
    mutating func receive(_ update: RemoteGoalReadReceipt, scope: RemoteGoalScope) -> Bool {
        guard update.scope == scope, update.isValid, update.revision > revision,
              update.revision > (deferredUpdate?.revision ?? revision) else { return false }
        if pending != nil { deferredUpdate = update }
        else { snapshot = update.snapshot; revision = update.revision }
        return true
    }

    private mutating func applyDeferredUpdate() {
        guard let update = deferredUpdate else { return }
        deferredUpdate = nil
        receive(update, scope: update.scope)
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
            guard snapshot?.status.controlAction == .resume,
                  snapshot?.allowsEditingAndResuming == true else { return nil }
        case .clear:
            guard snapshot != nil else { return nil }
        }
        let operation = RemoteGoalOperation(id: UUID(), scope: scope, revision: revision, action: action)
        pending = operation
        failed = false
        return operation
    }

    mutating func accept(_ receipt: RemoteGoalWriteReceipt, operation: RemoteGoalOperation) -> Bool {
        let result = receipt.result
        guard pending == operation, receipt.operation == operation, result.scope == operation.scope,
              result.revision > revision, result.isValid,
              (operation.action == .clear) == (result.snapshot == nil) else { return false }
        snapshot = result.snapshot
        revision = result.revision
        pending = nil
        failed = false
        applyDeferredUpdate()
        return true
    }

    @discardableResult
    mutating func resolve(_ operation: RemoteGoalOperation, scope: RemoteGoalScope, accepted: Bool) -> Bool {
        guard pending == operation, operation.scope == scope, operation.revision == revision else { return false }
        pending = nil
        failed = !accepted
        guard accepted else { applyDeferredUpdate(); return true }
        switch operation.action {
        case .setObjective(let objective):
            if snapshot != nil { snapshot?.objective = objective }
            else { snapshot = .init(objective: objective, status: .active, timeUsedSeconds: 0, allowsEditingAndResuming: true) }
        case .pause: snapshot?.status = .paused
        case .resume: snapshot?.status = .active
        case .clear: snapshot = nil
        }
        revision += 1
        applyDeferredUpdate()
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
    private let provider: (any RemoteGoalProviding)?
    private let profileID: String?
    private var reads: [RemoteGoalScope: UUID] = [:]
    @Published private var readFailures = Set<RemoteGoalScope>()
    @Published private var uncertain = Set<RemoteGoalScope>()
    @Published private var checking = Set<RemoteGoalScope>()

    init(acceptsSyntheticOperations: Bool, provider: (any RemoteGoalProviding)? = nil,
         namespaceAccount: String? = nil, profileID: String? = nil) {
        self.acceptsSyntheticOperations = acceptsSyntheticOperations
        self.provider = provider
        self.profileID = profileID
        if let namespaceAccount { accountID = namespaceAccount }
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
    var usesProvider: Bool { provider != nil }
    func awaitingInitialRead(_ scope: RemoteGoalScope) -> Bool { provider != nil && states[scope] == nil }
    func readFailed(_ scope: RemoteGoalScope) -> Bool { readFailures.contains(scope) }
    func needsLookup(_ scope: RemoteGoalScope) -> Bool { uncertain.contains(scope) }
    func isChecking(_ scope: RemoteGoalScope) -> Bool { checking.contains(scope) }

    func observeProvider(_ scope: RemoteGoalScope) async {
        guard let provider, scope.accountID == accountID, scope.profileID == profileID else { return }
        let updates = provider.goalUpdates(in: scope)
        async let initialRead: Void = refreshFromProvider(scope)
        if let updates {
            for await update in updates {
                guard !Task.isCancelled else { break }
                if var current = states[scope] {
                    guard current.receive(update, scope: scope) else { continue }
                    states[scope] = current
                } else {
                    guard update.scope == scope, update.isValid else { continue }
                    states[scope] = .init(snapshot: update.snapshot, revision: update.revision)
                }
                readFailures.remove(scope)
            }
        }
        await initialRead
    }

    func refreshFromProvider(_ scope: RemoteGoalScope) async {
        guard let provider, scope.accountID == accountID, scope.profileID == profileID,
              states[scope]?.pending == nil else { return }
        let read = UUID()
        reads[scope] = read
        let previous = states[scope]
        defer { if reads[scope] == read { reads.removeValue(forKey: scope) } }
        do {
            let result = try await provider.goal(in: scope)
            guard !Task.isCancelled, reads[scope] == read, states[scope]?.pending == nil else { return }
            guard result.scope == scope, result.isValid else {
                readFailures.insert(scope)
                return
            }
            if var current = states[scope] {
                guard result.revision >= current.revision else { return }
                if result.revision == current.revision {
                    guard result.snapshot == current.snapshot else { readFailures.insert(scope); return }
                } else if current.receive(result, scope: scope) {
                    states[scope] = current
                }
            } else { states[scope] = .init(snapshot: result.snapshot, revision: result.revision) }
            readFailures.remove(scope)
        } catch {
            if !Task.isCancelled, reads[scope] == read, states[scope] == previous { readFailures.insert(scope) }
        }
    }

    // A cleared goal remains an initialized nil snapshot. Re-entering its
    // page must not seed the fixture again; load remains an explicit refresh.
    func prepare(_ value: RemoteGoalSnapshot?, scope: RemoteGoalScope) {
        guard provider == nil, !isUnavailable, states[scope] == nil else { return }
        load(value, scope: scope)
    }
    func load(_ value: RemoteGoalSnapshot?, scope: RemoteGoalScope) {
        guard !isUnavailable, scope.accountID == accountID else { return }
        var state = state(scope); state.refresh(value)
        var next = states; next[scope] = state
        do { try persistence?.save(next); states = next; storageFailed = false }
        catch { storageFailed = true }
    }
    func begin(_ action: RemoteGoalAction, scope: RemoteGoalScope) -> RemoteGoalOperation? {
        guard !isUnavailable, scope.accountID == accountID, scope.profileID == profileID,
              !awaitingInitialRead(scope) else { return nil }
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
    func perform(_ action: RemoteGoalAction, scope: RemoteGoalScope) async -> Bool {
        guard let provider, let operation = begin(action, scope: scope) else { return false }
        do {
            let receipt = try await provider.execute(operation)
            if apply(receipt, operation: operation) { return true }
        } catch RemoteGoalProviderFailure.rejected {
            return resolve(operation, accepted: false)
        } catch {}
        if states[scope]?.pending == operation { uncertain.insert(scope) }
        return false
    }

    func lookup(_ scope: RemoteGoalScope) async {
        guard let provider, uncertain.contains(scope), let operation = states[scope]?.pending,
              checking.insert(scope).inserted else { return }
        defer { checking.remove(scope) }
        do {
            if let receipt = try await provider.lookup(operation) {
                _ = apply(receipt, operation: operation)
            } else {
                uncertain.remove(scope)
                _ = resolve(operation, accepted: false)
            }
        } catch {}
    }

    private func apply(_ receipt: RemoteGoalWriteReceipt, operation: RemoteGoalOperation) -> Bool {
        let scope = operation.scope
        var state = state(scope)
        guard state.accept(receipt, operation: operation) else { return false }
        states[scope] = state
        uncertain.remove(scope)
        readFailures.remove(scope)
        return true
    }
}

//293 StatusSurfaceModifier19b8d30 is shared by the Capsule pill and rounded
//Goal and agent details. The source keypaths project from MessageInputStyle. Consume
//the matched shared background environment; nonnil AnyShapeStyle stroke and
//its width conversion remain unresolved, so this adapter retains nil stroke.
struct RecoveredRemoteComposerStatusSurface<Surface: InsettableShape>: ViewModifier {
    let shape: Surface
    var isSelected = false
    var isPressed = false
    var stroke: (color: Color, width: CGFloat)? = nil
    @Environment(\.accessibilityReduceMotion) private var reduceMotion

    func body(content: Content) -> some View {
        content.modifier(RecoveredRemoteFloatingControlSurface(shape: shape, isSelected: isSelected, role: .composerStatus))
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
    @State private var showsChangedGoal = false
    @State private var editAnchor: RemoteGoalActionAnchor?
    @State private var clearAnchor: RemoteGoalActionAnchor?
    @State private var objectiveHeight: CGFloat?
    @State private var presentationID = UUID()
    private var state: RemoteGoalState { store.state(scope) }
    private var actionAnchor: RemoteGoalActionAnchor {
        .init(scope: scope, revision: state.revision, snapshot: state.snapshot)
    }
    private func text(_ chinese: String, _ english: String) -> String { visualText(chinese, english) }
    private var statusTitle: String {
        if store.awaitingInitialRead(scope) {
            return store.readFailed(scope) ? text("重试读取目标", "Retry loading goal") : text("正在读取目标…", "Loading goal…")
        }
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
    private func submit(_ action: RemoteGoalAction, anchor: RemoteGoalActionAnchor?) {
        guard let anchor, anchor.matches(scope: scope, state: state) else {
            showsChangedGoal = true
            return
        }
        if !store.usesProvider {
            guard let operation = store.begin(action, scope: scope) else { return }
            let accepted = store.resolve(operation, accepted: store.acceptsSyntheticOperations)
            showsFailure = !accepted
            if accepted { finish(action) }
            return
        }
        let presentation = presentationID
        Task {
            guard presentationID == presentation else { return }
            guard anchor.matches(scope: scope, state: state) else { showsChangedGoal = true; return }
            let accepted = await store.perform(action, scope: scope)
            guard presentationID == presentation else { return }
            showsFailure = !accepted && !store.needsLookup(scope)
            if accepted { finish(action) }
        }
    }

    private func finish(_ action: RemoteGoalAction) {
        switch action {
        case .setObjective: editing = false; isExpanded = true
        case .clear: isExpanded = false
        case .pause, .resume: break
        }
    }

    private var goalLookup: some View {
        Button(text("查询目标更新", "Check goal update")) {
            let presentation = presentationID
            Task {
                guard let action = state.pending?.action else { return }
                await store.lookup(scope)
                guard presentationID == presentation, !store.needsLookup(scope) else { return }
                if state.failed { showsFailure = true }
                else { finish(action) }
            }
        }
        .disabled(store.isChecking(scope))
        .accessibilityIdentifier("remote-goal-lookup")
    }
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            if store.storageFailed {
                Text(text("本地目标恢复或保存失败，原记录已保留。", "Local goal recovery or saving failed. Original records were kept."))
                    .font(.footnote).foregroundStyle(.secondary)
                    .accessibilityIdentifier("remote-goal-storage-error")
            }
            if store.needsLookup(scope), !editing { goalLookup }
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
                        Button { draft = goal.objective; editAnchor = actionAnchor; editing = true } label: { Image(systemName: "pencil") }
                            .accessibilityLabel(text("编辑目标", "Edit goal"))
                            .accessibilityIdentifier("remote-goal-edit")
                            .disabled(!goal.allowsEditingAndResuming)
                        if let statusAction = goal.status.controlAction {
                            Button { submit(statusAction, anchor: actionAnchor) } label: {
                                Image(systemName: statusAction == .pause ? "pause.circle" : "play.circle")
                            }
                            .accessibilityLabel(statusAction == .pause ? text("暂停目标", "Pause goal") : text("恢复目标", "Resume goal"))
                            .accessibilityIdentifier("remote-goal-toggle-status")
                            //Original1a2d110..11c disables only Resume when
                            //allowsEditingAndResuming is false, not Pause.
                            .disabled(statusAction == .resume && !goal.allowsEditingAndResuming)
                        }
                        Button(role: .destructive) { clearAnchor = actionAnchor; confirmsClear = true } label: { Image(systemName: "trash") }
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
                    if store.awaitingInitialRead(scope) { Task { await store.refreshFromProvider(scope) } }
                    else if state.snapshot == nil { draft = ""; editAnchor = actionAnchor; editing = true }
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
                        if state.pending != nil, !store.needsLookup(scope) { ProgressView().controlSize(.small) }
                    }
                }
                .accessibilityIdentifier("remote-goal-status")
                .disabled(store.isUnavailable || (store.awaitingInitialRead(scope) && !store.readFailed(scope)))
                accessory()
            }
        }
        .confirmationDialog(text("清除当前目标？", "Clear this goal?"), isPresented: $confirmsClear, titleVisibility: .visible) {
            Button(text("清除目标", "Clear goal"), role: .destructive) {
                submit(.clear, anchor: clearAnchor)
            }
                .accessibilityIdentifier("remote-goal-clear-confirm")
            Button(text("取消", "Cancel"), role: .cancel) {}
        }
        .sheet(isPresented: $editing) {
            NavigationStack {
                VStack {
                    TextEditor(text: $draft).padding().accessibilityIdentifier("remote-goal-objective")
                    if store.needsLookup(scope) { goalLookup }
                }
                    .navigationTitle(text("编辑目标", "Edit goal"))
                    .toolbar {
                        ToolbarItem(placement: .cancellationAction) { Button(text("取消", "Cancel")) { editing = false } }
                        ToolbarItem(placement: .confirmationAction) {
                            Button(text("保存", "Save")) {
                                submit(.setObjective(draft), anchor: editAnchor)
                            }
                            .disabled(draft.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty || state.pending != nil)
                            .accessibilityIdentifier("remote-goal-save")
                        }
                    }
                    .alert(text("目标未更新", "Goal not updated"), isPresented: $showsFailure) {
                        Button(text("好", "OK"), role: .cancel) {}
                    } message: { failureMessage }
                    .alert(text("目标已更新", "Goal changed"), isPresented: $showsChangedGoal) {
                        if state.snapshot?.allowsEditingAndResuming != false {
                            Button(text("使用当前目标", "Use current goal")) { editAnchor = actionAnchor }
                        }
                        Button(text("关闭", "Close"), role: .cancel) {}
                    } message: {
                        Text(text("编辑内容已保留。核对当前目标后再保存。", "Your draft was kept. Confirm the current goal before saving."))
                    }
            }
        }
        .alert(text("目标未更新", "Goal not updated"), isPresented: Binding(get: { showsFailure && !editing }, set: { showsFailure = $0 })) {
            Button(text("好", "OK"), role: .cancel) {}
        } message: { failureMessage }
        .alert(text("目标已更新", "Goal changed"), isPresented: Binding(
            get: { showsChangedGoal && !editing }, set: { if !editing { showsChangedGoal = $0 } })) {
            Button(text("好", "OK"), role: .cancel) {}
        } message: {
            Text(text("请确认当前目标后重试。", "Check the current goal and try again."))
        }
        .task(id: scope) { await store.observeProvider(scope) }
        .onDisappear { presentationID = UUID() }
        .onChange(of: scope) { _, _ in
            presentationID = UUID()
            isExpanded = false
            editing = false
            draft = ""
            confirmsClear = false
            showsFailure = false
            showsChangedGoal = false
            editAnchor = nil
            clearAnchor = nil
            objectiveHeight = nil
        }
    }

    private var failureMessage: Text {
        Text(store.storageFailed
            ? text("本地目标状态未能保存，目标和编辑内容已保留。", "Local goal state could not be saved. The goal and draft were kept.")
            : text("目标更新未确认，已保留原状态和编辑内容。", "The goal update was unconfirmed. The prior state and draft were kept."))
    }
}
#endif
