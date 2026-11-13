import Foundation

// Independent frontend identity; not an official RPC envelope.
struct RemoteComposerDraftScope: Hashable, Codable {
    enum Destination: Hashable, Codable {
        case thread(String)
        case home
        case newThread(workspaceDirectory: String?, projectID: String?)
    }
    let hostID: String?
    let destination: Destination

    init(hostID: String, threadID: String) {
        self.hostID = hostID
        destination = .thread(threadID)
    }

    // A single home draft owns its text independently of the mutable target.
    // A missing target is represented by nil, never a fake Cloud/first host.
    static let home = RemoteComposerDraftScope()
    private init() {
        hostID = nil
        destination = .home
    }

    // 293 Recents descriptor0x337210 builds a host-only target. Preserve nil
    // directory as distinct from an explicit empty path or a project target.
    init(hostID: String, workspaceDirectory: String?, projectID: String?) {
        self.hostID = hostID
        destination = .newThread(workspaceDirectory: workspaceDirectory, projectID: projectID)
    }
}

// Independent destination identity projected from the official host/workspace
// selection owners. Titles and list filters never participate in routing.
struct RemoteComposerDestination: Hashable, Codable {
    let hostID: String
    var workspaceDirectory: String? = nil
    var projectID: String? = nil
}

// Source-backed ordinary home-mode projection (v508-v513). The selected preview
// has no pending attachments or target lock. Service resolution is independent.
struct RemoteHomeComposerState {
    enum Mode { case browsing, composing, searching }
    enum DestinationScrollPhase { case interacting, decelerating, inactive }
    private(set) var mode: Mode = .browsing
    private(set) var destination: RemoteComposerDestination?
    private(set) var isEditorFocused = false
    private(set) var dismissalScrollActive = false
    private(set) var awaitingInteractiveKeyboardDismissal = false
    var destinationHostID: String? { destination?.hostID }

    mutating func selectDestination(_ value: RemoteComposerDestination, eligibleHostIDs: Set<String>) {
        guard eligibleHostIDs.contains(value.hostID) else { return }
        destination = value
    }

    mutating func focusChanged(_ focused: Bool) {
        isEditorFocused = focused
        guard mode != .searching else { return }
        // 1c3dc80: ordinary focus loss (including menu presentation) preserves
        // composing. Only the owner's interactive-dismissal flag ends it.
        if focused {
            resetKeyboardDismissal()
            mode = .composing
        } else if awaitingInteractiveKeyboardDismissal {
            resetKeyboardDismissal()
            mode = .browsing
        }
    }

    mutating func destinationScrollChanged(_ phase: DestinationScrollPhase, focusesComposerOnAppear: Bool = false) {
        // 1c3e910 preserves the active flag through deceleration. Tracking,
        // idle and animating reset it; interacting checks the actual focus.
        switch phase {
        case .interacting: dismissalScrollActive = !focusesComposerOnAppear && isEditorFocused
        case .decelerating: break
        case .inactive: dismissalScrollActive = false
        }
    }

    mutating func keyboardWillHide() {
        if dismissalScrollActive { awaitingInteractiveKeyboardDismissal = true }
    }

    mutating func resetKeyboardDismissal() {
        dismissalScrollActive = false
        awaitingInteractiveKeyboardDismissal = false
    }

    mutating func searchChanged(_ searching: Bool) {
        resetKeyboardDismissal()
        mode = searching ? .searching : .browsing
    }

    mutating func selectedHostChanged(_ host: String?, draft: RemoteComposerDraft) {
        // 2dad7c skips composing; 2dae18 skips nil selection. The sink checks
        // exact empty String, not whitespace trimming, before updating target.
        guard mode != .composing, let host, draft.text.isEmpty else { return }
        // Independent fixture policy: a different host starts projectless.
        // Official automatic workspace resolution remains a service boundary.
        if destinationHostID != host { destination = .init(hostID: host) }
    }
}

struct RemoteComposerDraft: Equatable {
    private(set) var identity: UUID = UUID()
    private(set) var text = ""
    private(set) var revision: UInt64 = 0
    private(set) var attachments: [RemoteLocalAttachment] = []

    mutating func update(_ value: String) {
        guard text != value else { return }
        text = value
        revision += 1
    }

    mutating func append(_ values: [RemoteLocalAttachment]) {
        var identifiers = Set(attachments.map(\.id))
        let additions = values.filter { identifiers.insert($0.id).inserted }
        guard !additions.isEmpty else { return }
        attachments.append(contentsOf: additions)
        revision += 1
    }

    mutating func clearAfterAcceptance(of submitted: RemoteComposerDraft) -> Bool {
        guard self == submitted else { return false }
        text = ""
        attachments = []
        revision += 1
        return true
    }

    mutating func removeAttachment(id: UUID) {
        guard attachments.contains(where: { $0.id == id }) else { return }
        attachments.removeAll { $0.id == id }
        revision += 1
    }
}

// Independent local-file lifetime for the offline frontend. Each imported item
// owns a unique temporary directory. Snapshots retain it until no draft/action
// needs it. No provider credential, upload or official attachment ID is implied.
final class RemoteLocalAttachment: Equatable, @unchecked Sendable, Identifiable, Codable {
    let id: UUID
    let url: URL
    let name: String
    private let directory: URL

    private init(id: UUID, url: URL, name: String, directory: URL) {
        self.id = id
        self.url = url
        self.name = name
        self.directory = directory
    }

    private static func prepareCopy(from source: URL) throws -> (url: URL, directory: URL) {
        let directory = FileManager.default.temporaryDirectory
            .appendingPathComponent("rea-attachment-" + UUID().uuidString, isDirectory: true)
        try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true)
        let destination = directory.appendingPathComponent(source.lastPathComponent)
        do {
            try FileManager.default.copyItem(at: source, to: destination)
            return (destination, directory)
        } catch {
            try? FileManager.default.removeItem(at: directory)
            throw error
        }
    }

    static func copy(from source: URL, id: UUID = UUID()) throws -> RemoteLocalAttachment {
        let files = try prepareCopy(from: source)
        return .init(id: id, url: files.url, name: source.lastPathComponent, directory: files.directory)
    }

    static func textPreview(_ text: String, name: String) throws -> RemoteLocalAttachment {
        try dataPreview(Data(text.utf8), name: name)
    }

    // Preserve full resource bytes and imported-preview ownership semantics.
    static func dataPreview(_ data: Data, name: String) throws -> RemoteLocalAttachment {
        let filename = (name as NSString).lastPathComponent
        guard !filename.isEmpty, filename != ".", filename != ".." else {
            throw CocoaError(.fileWriteInvalidFileName)
        }
        let directory = FileManager.default.temporaryDirectory
            .appendingPathComponent("rea-attachment-" + UUID().uuidString, isDirectory: true)
        try FileManager.default.createDirectory(at: directory, withIntermediateDirectories: true)
        let destination = directory.appendingPathComponent(filename)
        do {
            try data.write(to: destination, options: .atomic)
            return .init(id: UUID(), url: destination, name: filename, directory: directory)
        } catch {
            try? FileManager.default.removeItem(at: directory)
            throw error
        }
    }

    private struct Reference: Codable { let id: UUID; let name: String }
    convenience init(from decoder: Decoder) throws {
        guard let archive = decoder.userInfo[RemoteAttachmentArchive.key] as? RemoteAttachmentArchive else {
            throw RemoteDraftPersistence.Failure.invalidSnapshot
        }
        let reference = try Reference(from: decoder)
        let source = try archive.url(id: reference.id, name: reference.name)
        let files = try Self.prepareCopy(from: source)
        self.init(id: reference.id, url: files.url, name: reference.name, directory: files.directory)
    }

    func encode(to encoder: Encoder) throws {
        guard let archive = encoder.userInfo[RemoteAttachmentArchive.key] as? RemoteAttachmentArchive else {
            throw RemoteDraftPersistence.Failure.invalidSnapshot
        }
        try archive.store(self)
        try Reference(id: id, name: name).encode(to: encoder)
    }

    deinit { try? FileManager.default.removeItem(at: directory) }
    static func == (lhs: RemoteLocalAttachment, rhs: RemoteLocalAttachment) -> Bool { lhs.id == rhs.id }
}

// Independent native-editor delivery envelope. The text transformation follows
// 293 plugin action0x198ef2c and command predicate0x1981640 (v514/v515).
struct RemoteComposerPluginEdit: Equatable {
    let id = UUID()
    let scope: RemoteComposerDraftScope
    let sessionID: UUID
    let hasGoalCommand: Bool

    func applying(to text: String) -> String? {
        if hasGoalCommand {
            let trimmed = text.trimmingCharacters(in: .whitespacesAndNewlines)
            if trimmed.hasPrefix("/goal") {
                let suffix = trimmed.dropFirst(5)
                if suffix.isEmpty || suffix.first?.isWhitespace == true { return nil }
            }
        }
        var result = text
        if let last = result.last, !last.isWhitespace { result.append(" ") }
        result.append("@")
        return result
    }
}

// iOS293 188321c ->765569c, with Character-boundary check765589c.
// Completed text is merged against the current prompt and native selection.
// Audio, pending metadata and automatic submission have separate owners.
struct RemoteDictationInsertion: Equatable {
    let text: String
    let selection: NSRange?

    static func merge(_ transcript: String, into prompt: String, selection: NSRange?) -> Self {
        guard !transcript.isEmpty else { return Self(text: prompt, selection: selection) }
        let count = prompt.utf16.count
        var effectiveRange = NSRange(location: count, length: 0)
        var stringRange = prompt.endIndex..<prompt.endIndex
        if let candidate = selection,
           candidate.location >= 0, candidate.location != NSNotFound,
           candidate.length >= 0, candidate.location <= count,
           candidate.length <= count - candidate.location,
           let converted = Range(candidate, in: prompt),
           (converted.lowerBound == prompt.endIndex || prompt.indices.contains(converted.lowerBound)),
           (converted.upperBound == prompt.endIndex || prompt.indices.contains(converted.upperBound)) {
            effectiveRange = candidate
            stringRange = converted
        }
        let prefix = prompt[..<stringRange.lowerBound]
        let suffix = prompt[stringRange.upperBound...]
        func needsSpace(_ left: Character?, _ right: Character?) -> Bool {
            guard let left, let right else { return false }
            return !left.isWhitespace && !right.isWhitespace
        }
        let leadingSpace = needsSpace(prefix.last, transcript.first) ? " " : ""
        let trailingSpace = needsSpace(transcript.last, suffix.first) ? " " : ""
        let throughTranscript = leadingSpace + transcript
        var text = prompt
        text.replaceSubrange(stringRange, with: throughTranscript + trailingSpace)
        return Self(text: text, selection: NSRange(
            location: effectiveRange.location + throughTranscript.utf16.count, length: 0))
    }
}

// Independent native delivery envelope for a completed manual insertion.
// The transport adapter owns request/session identity. Auto-send and original
// pending metadata consumption are outside this bounded insertion contract.
struct RemoteComposerDictationEdit: Equatable {
    let id = UUID()
    let scope: RemoteComposerDraftScope
    let sessionID: UUID
    let transcript: String

    func belongs(to scope: RemoteComposerDraftScope, sessionID: UUID) -> Bool {
        self.scope == scope && self.sessionID == sessionID
    }
}

// iOS293 WhisperPushToTalkMode and MessageInputWhisperPushToTalkMode have
// different case orders (v533). Preserve their semantic identity at the bridge.
enum RemoteDictationMode: Int, CaseIterable {
    case disabled, tapToSend, releaseToSend

    var presentationRawValue: Int {
        switch self {
        case .disabled: return 0
        case .tapToSend: return 2
        case .releaseToSend: return 1
        }
    }
}

// Bounded frontend fixture lifecycle. The real provider supplies session
// updates/results. Raw values identify the source Part state, not a wire schema.
struct RemoteDictationPreviewSession: Equatable {
    enum Phase: Int, CaseIterable {
        case listening = 2, transcribing = 3
        case noInternet = 6, recoverableError = 7, error = 8, settingsError = 9

        var isError: Bool { rawValue >= 6 }
        //16f7110 projects both states to retry for tapToSend raw1.
        var canRetry: Bool { self == .noInternet || self == .recoverableError }
    }
    let id = UUID()
    let scope: RemoteComposerDraftScope
    let composerSessionID: UUID
    var phase = Phase.listening
    // Independent fixture attempt identity prevents a prior async completion
    // from resolving a newer retry in the same presentation session.
    var completionAttempt = 0
    var requestsSend = false

    func belongs(to scope: RemoteComposerDraftScope, sessionID: UUID) -> Bool {
        self.scope == scope && composerSessionID == sessionID
    }
}

// Drawing projection of AudioWaveformView6ece734 and caller6074400. Samples
// are already aggregated display columns, newest last. Sampling/decimation is
// a separate owner contract; the offline fixture supplies synthetic silence.
struct RemoteDictationWaveformColumn: Equatable {
    let x: Double
    let segmentHeight: Double
    let isMissing: Bool

    static func project(samples: [Float], width: Double, offset: Double = 0) -> [Self] {
        guard width.isFinite, width >= 0, offset.isFinite,
              samples.allSatisfy({ $0.isFinite }) else { return [] }
        return (0...Int(floor(width / 6))).map { index in
            let isMissing = index >= samples.count
            let sample: Float = isMissing ? 0 : samples[samples.count - index - 1]
            return Self(x: width - Double(index) * 6 - offset,
                        segmentHeight: max(0, min(25 * Double(sample * 16), 25)),
                        isMissing: isMissing)
        }
    }
}

// Official local case names: iOS293 descriptor0x95d1964. No wire encoding is
// implied. The independent adapter distinguishes normal and running follow-ups.
enum RemoteComposerSubmissionMode: Equatable { case normal, steer, queue }

// iOS293 descriptor0x95aadd0: queue=0, steer=1. Static menu collection
// 0xa509e18 contains [0,1]. The owner's configured default is a separate input.
enum RemoteComposerFollowUpBehavior: String, CaseIterable, Codable {
    case queue, steer
    var submissionMode: RemoteComposerSubmissionMode {
        switch self { case .queue: return .queue; case .steer: return .steer }
    }
}

// Projection of the pure gate0x1987524. The separate effectful check0x19816a4
// must not be run during view evaluation. Special context remains unsupported.
struct RemoteComposerSubmissionState {
    var canSubmit = true
    var isReconnecting = false
    var isLoadingAttachments = false
    var isSending = false
    var isRunningTurn = false
    var hasAttachmentsOrContext = false
    // Independent local content capability, separate from unresolved context.
    var hasLocalAttachments = false
    var preventsPromptSubmission = false

    func hasContent(prompt: String) -> Bool {
        !prompt.allSatisfy(\.isWhitespace) || hasAttachmentsOrContext || hasLocalAttachments
    }

    // Ordinary primary selector0x197ff34; optional voice/compact-stop
    // overrides are deliberately outside this selected preview configuration.
    func primary(prompt: String) -> RemoteComposerPrimaryPresentation {
        if preventsPromptSubmission { return .hidden }
        if isRunningTurn && !hasContent(prompt: prompt) { return .stop }
        if isReconnecting { return .reconnecting }
        return isRunningTurn ? .followUp : .send
    }

    func isDisabled(prompt: String) -> Bool {
        // 0xf87cc iterates Character.isWhitespace, including non-ASCII spaces.
        let hasContent = hasContent(prompt: prompt)
        return isReconnecting || !canSubmit || !hasContent || isLoadingAttachments
            || (isSending && !isRunningTurn)
    }
}

// iOS293 ordinary toolbar predicates, independently projected from the owner.
// v510 0x198ea18 combines menu offerings; upload support alone is insufficient
// to decide whether the menu is enabled. These are capability inputs, not auth.
struct RemoteComposerAccessoryState {
    var inheritedIsEnabled = true
    var hostSupportsRemoteAttachments = false
    var allowsAttachments = false
    var currentCommandIsGoal = false
    var supportsPlanMode = false
    var isPlanModeEnabled = false
    var hasGoalWithoutObjective = false
    var hasPluginAutocompleteItem = false
    var allowsSupplementaryWhisperButton = false
    var hasRealtimeVoiceAction = false
    var canStartRealtimeVoice = false

    var attachmentMenuEnabled: Bool {
        let attachmentAllowed = hostSupportsRemoteAttachments && allowsAttachments && !currentCommandIsGoal
        let goalAvailable = !currentCommandIsGoal && !isPlanModeEnabled && hasGoalWithoutObjective
        let pluginAvailable = !currentCommandIsGoal && hasPluginAutocompleteItem
        return inheritedIsEnabled && (attachmentAllowed || supportsPlanMode || goalAvailable || pluginAvailable)
    }

    func showsWhisper(submission: RemoteComposerSubmissionState) -> Bool {
        !submission.preventsPromptSubmission && allowsSupplementaryWhisperButton
    }

    // 0x198a980 tests exact String emptiness. Whitespace can still select the
    // normal (disabled) send button. Keep that separate from hasContent().
    func showsVoice(prompt: String, submission: RemoteComposerSubmissionState) -> Bool {
        !submission.preventsPromptSubmission && hasRealtimeVoiceAction && canStartRealtimeVoice
            && prompt.isEmpty && !submission.hasAttachmentsOrContext && !submission.hasLocalAttachments
            && !submission.isLoadingAttachments && !submission.isSending
            && !submission.isRunningTurn && !submission.isReconnecting
    }
}

// First-level CodexRemoteAttachmentMenu projection, iOS293 1960c30.
// Inputs are supplied by the owner; capability visibility is separate from
// authorization and from the upstream plus-button availability predicate.
enum RemoteAttachmentMenuItem: String, CaseIterable {
    case camera, photos, files, plugins, plan, goal

    var symbolName: String {
        switch self {
        case .camera: return "camera"
        case .photos: return "photo"
        case .files: return "paperclip"
        case .plugins: return "plugin"
        case .plan: return "list-circle"
        case .goal: return "target"
        }
    }
}

struct RemoteAttachmentMenuConfiguration {
    var supportsRemoteAttachments = false
    var canTakePhoto = false
    var hasPlugins = false
    var supportsPlanMode = false
    var isPlanModeActionDisabled = false
    var isPlanModeEnabled = false
    var hasGoalCommand = false

    var items: [RemoteAttachmentMenuItem] {
        RemoteAttachmentMenuItem.allCases.filter { item in
            switch item {
            case .camera: return supportsRemoteAttachments && canTakePhoto
            case .photos, .files: return supportsRemoteAttachments
            case .plugins: return hasPlugins
            case .plan: return supportsPlanMode
            case .goal: return hasGoalCommand
            }
        }
    }

    func isEnabled(_ item: RemoteAttachmentMenuItem) -> Bool {
        items.contains(item) && (item != .plan || !isPlanModeActionDisabled)
    }
}

// Session/revision/intent identity is an independent adapter design. It avoids
// dispatching an old page's captured text after a host switch or draft edit.
// Independent immutable request metadata. These names/values are local
// adapter fields, not an official transport schema or a permission grant.
struct RemoteComposerConfigurationSnapshot: Equatable, Codable {
    enum Permission: String, Codable { case ask, automatic, readOnly, fullAccess, custom }
    let modelID: String?
    let effortPresetID: String?
    let speed: Int
    let permission: Permission

    init(model: RemoteAdvancedConfiguration, permission: RemoteApprovalPickerSelection) {
        modelID = model.selectedModelID
        effortPresetID = model.selectedEffort?.presetIdentifier
        speed = model.selectedSpeed.rawValue
        switch permission {
        case .preset(.askPermissions): self.permission = .ask
        case .preset(.guardianApprovals): self.permission = .automatic
        case .preset(.readOnly): self.permission = .readOnly
        case .preset(.fullAccess): self.permission = .fullAccess
        case .custom: self.permission = .custom
        }
    }
}

struct RemoteComposerSubmission: Equatable {
    let intentID: UUID
    let scope: RemoteComposerDraftScope
    let sessionID: UUID
    let draft: RemoteComposerDraft
    let mode: RemoteComposerSubmissionMode
    var runningTurnID: String? = nil
    // Home draft identity stays constant while its mutable routing target is
    // captured per intent. This is an independent frontend event contract.
    var destination: RemoteComposerDestination? = nil
    var configuration: RemoteComposerConfigurationSnapshot? = nil
}

// Independent frontend configuration operation, NOT an official RPC schema.
// Official 293 permission owner mutates thread configuration separately from
// submission (v524 findings). Transport and queued-message propagation remain
// unbound; accepting a synthetic operation never grants actual permissions.
struct RemoteConfigurationChange<Value: Equatable>: Equatable {
    let id: UUID
    let scope: RemoteComposerDraftScope
    let sessionID: UUID
    let value: Value
}

enum RemoteConfigurationFailure: Equatable {
    case disconnected, rejected
}

struct RemoteConfigurationTransaction<Value: Equatable> {
    enum Status: Equatable {
        case idle, pending, accepted, failed(RemoteConfigurationFailure)
    }
    private(set) var pending: RemoteConfigurationChange<Value>?
    private(set) var status: Status = .idle

    mutating func begin(value: Value, scope: RemoteComposerDraftScope,
                        sessionID: UUID) -> RemoteConfigurationChange<Value> {
        let operation = RemoteConfigurationChange(id: UUID(), scope: scope,
            sessionID: sessionID, value: value)
        pending = operation
        status = .pending
        return operation
    }

    // Acknowledgements must match the exact latest operation and current page.
    // An old failure must not revert a newer selection, even on A -> B -> A.
    @discardableResult
    mutating func resolve(_ operation: RemoteConfigurationChange<Value>,
                          currentScope: RemoteComposerDraftScope, currentSession: UUID,
                          failure: RemoteConfigurationFailure?) -> Bool {
        guard operation == pending, operation.scope == currentScope,
              operation.sessionID == currentSession else { return false }
        pending = nil
        status = failure.map { .failed($0) } ?? .accepted
        return true
    }
}

struct PreviewRemoteConfigurationAdapter {
    let isReplayEnabled: Bool
    func failure<Value>(for operation: RemoteConfigurationChange<Value>) -> RemoteConfigurationFailure? {
        isReplayEnabled ? nil : .disconnected
    }
}

enum RemoteComposerSubmissionFailure: Error, Equatable {
    case localStorage
    case staleScope, staleSession, staleDraft, staleTurn, disabled, unsupported, disconnected
}

struct RemoteComposerIntentValidation {
    func submit(_ event: RemoteComposerSubmission,
                currentScope: RemoteComposerDraftScope,
                currentSession: UUID,
                currentDraft: RemoteComposerDraft,
                state: RemoteComposerSubmissionState,
                currentTurnID: String? = nil,
                currentDestination: RemoteComposerDestination? = nil,
                acceptsLocalAttachments: Bool = false) -> RemoteComposerSubmissionFailure? {
        guard event.scope == currentScope else { return .staleScope }
        guard event.destination == currentDestination else { return .staleScope }
        guard event.sessionID == currentSession else { return .staleSession }
        guard event.draft == currentDraft else { return .staleDraft }
        guard !state.preventsPromptSubmission, !state.isDisabled(prompt: event.draft.text) else { return .disabled }
        // Commands/context require distinct owner dispatch, never coerce them.
        guard !state.hasAttachmentsOrContext,
              (event.draft.attachments.isEmpty || acceptsLocalAttachments),
              !event.draft.text.drop(while: \.isWhitespace).hasPrefix("/") else { return .unsupported }
        if state.isRunningTurn {
            guard event.mode != .normal else { return .unsupported }
            guard let turn = event.runningTurnID, !turn.isEmpty,
                  turn == currentTurnID else { return .staleTurn }
        } else {
            guard event.mode == .normal else { return .unsupported }
            guard event.runningTurnID == nil else { return .staleTurn }
        }
        return nil
    }
}

// These are frontend presentation cases, not recovered wire values.
enum RemoteComposerPrimaryPresentation: Equatable {
    case hidden, send, stop, followUp, reconnecting
}

// Official local stopRunningTurn is a payload-free action (tag25 at0x1c2489c).
// This explicit owner envelope is independent: turn identity is attached here
// so a delayed callback cannot resolve against a newly running turn.
struct RemoteComposerStopIntent: Equatable {
    let intentID: UUID
    let scope: RemoteComposerDraftScope
    let sessionID: UUID
    let turnID: String
}

enum RemoteComposerStopFailure: Equatable {
    case staleScope, staleSession, staleTurn, disabled, disconnected, localStorage
}

extension RemoteComposerIntentValidation {
    func stop(_ event: RemoteComposerStopIntent,
              currentScope: RemoteComposerDraftScope,
              currentSession: UUID,
              currentTurnID: String?,
              currentDraft: RemoteComposerDraft,
              state: RemoteComposerSubmissionState) -> RemoteComposerStopFailure? {
        guard event.scope == currentScope else { return .staleScope }
        guard event.sessionID == currentSession else { return .staleSession }
        guard !event.turnID.isEmpty, event.turnID == currentTurnID else { return .staleTurn }
        guard state.primary(prompt: currentDraft.text) == .stop else { return .disabled }
        return nil
    }
}

// Disconnected service preserves the existing caller-facing failure contract.
struct DisconnectedRemoteComposerAdapter {
    func submit(_ event: RemoteComposerSubmission,
                currentScope: RemoteComposerDraftScope, currentSession: UUID,
                currentDraft: RemoteComposerDraft, state: RemoteComposerSubmissionState,
                currentTurnID: String? = nil,
                currentDestination: RemoteComposerDestination? = nil) -> RemoteComposerSubmissionFailure {
        RemoteComposerIntentValidation().submit(event, currentScope: currentScope,
            currentSession: currentSession, currentDraft: currentDraft, state: state,
            currentTurnID: currentTurnID, currentDestination: currentDestination) ?? .disconnected
    }

    func stop(_ event: RemoteComposerStopIntent,
              currentScope: RemoteComposerDraftScope, currentSession: UUID,
              currentTurnID: String?, currentDraft: RemoteComposerDraft,
              state: RemoteComposerSubmissionState) -> RemoteComposerStopFailure {
        RemoteComposerIntentValidation().stop(event, currentScope: currentScope,
            currentSession: currentSession, currentTurnID: currentTurnID,
            currentDraft: currentDraft, state: state) ?? .disconnected
    }
}

// Independent local frontend storage. Official293 draft ownership is evidenced
// in v509; its disk format and retention policy remain unresolved (v562).
struct RemoteDraftPersistence {
    let directory: URL
    let accountID: String
    static func current() throws -> Self? {
        let arguments = HostLaunchRuntime.arguments
        let prefix = "--remote-draft-profile="
        let explicit = arguments.first { $0.hasPrefix(prefix) }.map { String($0.dropFirst(prefix.count)) }
        guard explicit != nil || !arguments.contains("--offline-fixture") else { return nil }
        let profile = explicit ?? "preview"
        guard !profile.isEmpty, profile.utf8.count <= 80,
              profile.allSatisfy({ $0.isASCII && ($0.isLetter || $0.isNumber || $0 == "-") }) else {
            throw Failure.invalidSnapshot
        }
        let support = try FileManager.default.url(for: .applicationSupportDirectory,
            in: .userDomainMask, appropriateFor: nil, create: true)
        return .init(directory: support.appendingPathComponent(
            "REAOffline/RemoteDrafts/offline-fixture-account/" + profile, isDirectory: true),
            accountID: "offline-fixture-account")
    }
    private var manifest: URL { directory.appendingPathComponent("drafts-v1.json") }
    private var attachmentsDirectory: URL { directory.appendingPathComponent("attachments", isDirectory: true) }
    enum Failure: Error { case invalidSnapshot }
    private struct Attachment: Codable {
        let id: UUID
        let name: String
    }
    private struct Record: Codable {
        let scope: RemoteComposerDraftScope
        let text: String
        let revision: UInt64
        let identity: UUID?
        let attachments: [Attachment]
    }
    private struct Snapshot: Codable {
        let version: Int
        let accountID: String
        let records: [Record]
    }

    func load() throws -> [RemoteComposerDraftScope: RemoteComposerDraft] {
        guard FileManager.default.fileExists(atPath: manifest.path) else { return [:] }
        let snapshot = try JSONDecoder().decode(Snapshot.self, from: Data(contentsOf: manifest))
        guard snapshot.version == 1, !accountID.isEmpty, snapshot.accountID == accountID else {
            throw Failure.invalidSnapshot
        }
        var result: [RemoteComposerDraftScope: RemoteComposerDraft] = [:]
        for record in snapshot.records {
            guard valid(record.scope), result[record.scope] == nil,
                  Set(record.attachments.map(\.id)).count == record.attachments.count else {
                throw Failure.invalidSnapshot
            }
            let attachments = try record.attachments.map { attachment in
                // Manifest names are never trusted as filesystem paths.
                guard !attachment.name.isEmpty, attachment.name != ".", attachment.name != "..",
                      !attachment.name.contains("/"), !attachment.name.contains("\0") else {
                    throw Failure.invalidSnapshot
                }
                return try RemoteLocalAttachment.copy(from: attachmentURL(attachment), id: attachment.id)
            }
            result[record.scope] = .init(identity: record.identity ?? UUID(), text: record.text, revision: record.revision, attachments: attachments)
        }
        return result
    }

    func save(_ drafts: [RemoteComposerDraftScope: RemoteComposerDraft]) throws {
        guard !accountID.isEmpty, drafts.keys.allSatisfy(valid) else { throw Failure.invalidSnapshot }
        let manager = FileManager.default
        try manager.createDirectory(at: attachmentsDirectory, withIntermediateDirectories: true,
                                    attributes: [.posixPermissions: 0o700])
        var records: [Record] = []
        var liveAttachments: Set<String> = []
        for (scope, draft) in drafts where !draft.text.isEmpty || !draft.attachments.isEmpty {
            let attachments = try draft.attachments.map { attachment in
                let record = Attachment(id: attachment.id, name: attachment.name)
                let destination = attachmentURL(record)
                liveAttachments.insert(attachment.id.uuidString)
                if !manager.fileExists(atPath: destination.path) {
                    try manager.createDirectory(at: destination.deletingLastPathComponent(),
                                                withIntermediateDirectories: true, attributes: [.posixPermissions: 0o700])
                    // The manifest is committed only after all referenced blobs exist.
                    try Data(contentsOf: attachment.url, options: .mappedIfSafe).write(to: destination, options: .atomic)
                    try manager.setAttributes([.posixPermissions: 0o600], ofItemAtPath: destination.path)
                }
                return record
            }
            records.append(.init(scope: scope, text: draft.text, revision: draft.revision, identity: draft.identity, attachments: attachments))
        }
        let encoder = JSONEncoder()
        encoder.outputFormatting = [.sortedKeys]
        try encoder.encode(Snapshot(version: 1, accountID: accountID, records: records))
            .write(to: manifest, options: .atomic)
        try manager.setAttributes([.posixPermissions: 0o600], ofItemAtPath: manifest.path)
        // Prune only this adapter's UUID blobs, after a successful manifest commit.
        for child in try manager.contentsOfDirectory(at: attachmentsDirectory, includingPropertiesForKeys: nil) {
            if UUID(uuidString: child.lastPathComponent) != nil, !liveAttachments.contains(child.lastPathComponent) {
                try manager.removeItem(at: child)
            }
        }
    }

    private func attachmentURL(_ attachment: Attachment) -> URL {
        attachmentsDirectory.appendingPathComponent(attachment.id.uuidString, isDirectory: true)
            .appendingPathComponent(attachment.name)
    }

    private func valid(_ scope: RemoteComposerDraftScope) -> Bool {
        switch scope.destination {
        case .home: return scope.hostID == nil
        case .thread(let thread): return scope.hostID?.isEmpty == false && !thread.isEmpty
        case .newThread: return scope.hostID?.isEmpty == false
        }
    }
}

// A versioned snapshot commits after its immutable attachment files. Each
// archive owns a separate directory, so draft cleanup cannot delete history.
final class RemoteAttachmentArchive {
    static let key = CodingUserInfoKey(rawValue: "rea.localAttachmentArchive")!
    let directory: URL
    private var referenced: Set<String> = []
    init(directory: URL) { self.directory = directory }

    func url(id: UUID, name: String) throws -> URL {
        guard !name.isEmpty, name != ".", name != "..", !name.contains("/"), !name.contains("\0") else {
            throw RemoteDraftPersistence.Failure.invalidSnapshot
        }
        return directory.appendingPathComponent(id.uuidString, isDirectory: true).appendingPathComponent(name)
    }

    func store(_ attachment: RemoteLocalAttachment) throws {
        let target = try url(id: attachment.id, name: attachment.name)
        referenced.insert(attachment.id.uuidString)
        guard !FileManager.default.fileExists(atPath: target.path) else { return }
        try FileManager.default.createDirectory(at: target.deletingLastPathComponent(),
            withIntermediateDirectories: true, attributes: [.posixPermissions: 0o700])
        try Data(contentsOf: attachment.url, options: .mappedIfSafe).write(to: target, options: .atomic)
        try FileManager.default.setAttributes([.posixPermissions: 0o600], ofItemAtPath: target.path)
    }

    func pruneAfterCommit() throws {
        guard FileManager.default.fileExists(atPath: directory.path) else { return }
        for child in try FileManager.default.contentsOfDirectory(at: directory, includingPropertiesForKeys: nil) {
            if UUID(uuidString: child.lastPathComponent) != nil, !referenced.contains(child.lastPathComponent) {
                try FileManager.default.removeItem(at: child)
            }
        }
    }
}


// Independent frontend resource contract for the293 async openFile action.
// Service adapters supply complete contents separately from the displayed patch.
struct RemoteFilePreviewRequest: Equatable {
    let id = UUID()
    let scope: RemoteComposerDraftScope
    let fileID: String
    var lineNumber: Int? = nil
}

enum RemoteFilePreviewFailure: Error, Equatable {
    case unavailable, loadFailed, unsupported
}

struct RemoteFilePreviewState {
    enum Phase: Equatable { case idle, loading, ready, failed(RemoteFilePreviewFailure) }
    private(set) var request: RemoteFilePreviewRequest?
    private(set) var phase: Phase = .idle

    mutating func begin(scope: RemoteComposerDraftScope, fileID: String, lineNumber: Int? = nil) -> RemoteFilePreviewRequest {
        let next = RemoteFilePreviewRequest(scope: scope, fileID: fileID, lineNumber: lineNumber)
        request = next
        phase = .loading
        return next
    }

    func accepts(_ candidate: RemoteFilePreviewRequest) -> Bool {
        request == candidate && phase == .loading
    }

    @discardableResult
    mutating func finish(_ candidate: RemoteFilePreviewRequest,
                         failure: RemoteFilePreviewFailure? = nil) -> Bool {
        guard accepts(candidate) else { return false }
        phase = failure.map { .failed($0) } ?? .ready
        return true
    }

    mutating func cancel() {
        request = nil
        phase = .idle
    }

    @discardableResult
    mutating func cancel(_ candidate: RemoteFilePreviewRequest) -> Bool {
        guard accepts(candidate) else { return false }
        cancel()
        return true
    }
}

// The293 destination enum separates file/external/unsupported. This bounded
// URL policy is an independent frontend adapter. The citation query fields and
// first-match selection follow the293 Markdown plugin (0x19c5f44..0x19c65c0).
// File paths are opaque resource IDs scoped by the request, never local reads.
enum RemoteMessageLinkDestination: Equatable {
    case file(resourceID: String, lineNumber: Int? = nil)
    case browser(URL)
    case unsupported

    init(_ url: URL) {
        switch url.scheme?.lowercased() {
        case "codex-file-citation":
            guard let items = URLComponents(url: url, resolvingAgainstBaseURL: false)?.queryItems,
                  let path = items.first(where: { $0.name == "path" })?.value,
                  !path.isEmpty, !path.contains("\0") else {
                self = .unsupported
                return
            }
            let line = items.first(where: { $0.name == "line" })?.value.flatMap { Int($0) }
            self = .file(resourceID: path, lineNumber: line)
        case "file":
            guard let path = URLComponents(url: url, resolvingAgainstBaseURL: false)?.percentEncodedPath.removingPercentEncoding,
                  url.host?.isEmpty != false, url.user == nil, url.password == nil,
                  url.port == nil, url.query == nil, path.hasPrefix("/"),
                  !path.contains("\0"), !url.hasDirectoryPath else {
                self = .unsupported
                return
            }
            self = .file(resourceID: path)
        case "https", "http":
            self = .browser(url)
        default:
            self = .unsupported
        }
    }
}

//293 source-model line semantics are restored below. UIKit viewport locations
//use UTF-16 ranges into untouched original contents; this positioning adapter
//is separate from the original linkedLineNumber -> centered scrollTo(id:) renderer.
//293 actual Picker tag constructors prove Raw0/Markdown1. Markdown availability
//comes from the VM's Optional<String> markdownContents, separately from the
//ReadingState displayMode (ios-files-preview-fourth-20261113-findings.json).
//The provider/classifier and initial selection below remain host inputs.
enum RemoteMarkdownFileDisplayMode: Int, CaseIterable, Hashable {
    case raw = 0, markdown = 1
}

struct RemoteSourceFilePreview: Identifiable {
    let id: UUID
    let name: String
    let contents: String
    let lineNumber: Int?
    let targetRange: NSRange?
    // Explicit optional resource capability. URL construction/lifetime belongs
    // to the host resource adapter, not the recovered original URL producer.
    let shareFileURL: URL?
    let markdownContents: String?
    let initialMarkdownDisplayMode: RemoteMarkdownFileDisplayMode

    init(id: UUID, name: String, contents: String, lineNumber: Int? = nil, shareFileURL: URL? = nil,
         markdownContents: String? = nil,
         initialMarkdownDisplayMode: RemoteMarkdownFileDisplayMode = .markdown) {
        self.id = id
        self.name = name
        self.contents = contents
        self.lineNumber = lineNumber
        self.shareFileURL = shareFileURL
        self.markdownContents = markdownContents
        //293 ReadingState defaults to Markdown and only a valid VM.lines
        //target selects Raw. The source line producer is recovered below;
        //the native UTF-16 viewport mapping and resource lifetime are adapters.
        targetRange = lineNumber.flatMap { Self.range(of: $0, in: contents) }
        self.initialMarkdownDisplayMode = targetRange != nil ? .raw : initialMarkdownDisplayMode
    }

    static func sourceLineCount(in contents: String) -> Int { sourceLineRanges(in: contents).count }

    static func range(of lineNumber: Int, in contents: String) -> NSRange? {
        guard lineNumber > 0 else { return nil }
        let ranges = sourceLineRanges(in: contents)
        guard lineNumber <= ranges.count else { return nil }
        return ranges[lineNumber - 1]
    }

    //2931a15418 removes exactly one terminal CRLF/LF/CR sequence, splits
    //Unicode scalars on CR or LF (CRLF once), and appends the final segment
    //even when empty. Other Unicode separators are content. Keep original
    //bytes/text untouched; only the independently native ranges use UTF-16.
    private static func sourceLineRanges(in contents: String) -> [NSRange] {
        let scalars = contents.unicodeScalars
        var end = scalars.endIndex
        if contents.hasSuffix("\r\n") { end = scalars.index(end, offsetBy: -2) }
        else if contents.hasSuffix("\n") || contents.hasSuffix("\r") { end = scalars.index(before: end) }
        var cursor = scalars.startIndex
        var offset = 0, lineStart = 0
        var ranges: [NSRange] = []
        while cursor < end {
            let scalar = scalars[cursor]
            cursor = scalars.index(after: cursor)
            if scalar.value == 10 || scalar.value == 13 {
                ranges.append(NSRange(location: lineStart, length: offset - lineStart))
                offset += 1
                if scalar.value == 13, cursor < end, scalars[cursor].value == 10 {
                    cursor = scalars.index(after: cursor)
                    offset += 1
                }
                lineStart = offset
            } else { offset += scalar.value > 0xffff ? 2 : 1 }
        }
        ranges.append(NSRange(location: lineStart, length: offset - lineStart))
        return ranges
    }
}

// Independent full-file response. IDs are provider identifiers, never local
// filesystem paths. The returned name supplies the preview's format extension.
struct RemoteFilePreviewResource: Equatable {
    let id: String
    let name: String
    let data: Data
    //The optional body supplies capability; a mode choice alone must not admit
    //the Markdown renderer. The original language classifier is not recovered.
    var markdownContents: String? = nil
    var initialMarkdownDisplayMode: RemoteMarkdownFileDisplayMode = .markdown
}

protocol RemoteFilePreviewLoading {
    func load(_ request: RemoteFilePreviewRequest) async throws -> RemoteFilePreviewResource
}

// Offline source only. Delay/failure injection is passed by the fixture owner.
// No endpoint, arbitrary path access, or credentials belong to this adapter.
actor RemoteSnapshotFilePreviewLoader: RemoteFilePreviewLoading {
    private let scope: RemoteComposerDraftScope
    private let resources: [RemoteFilePreviewResource]
    private let delayNanoseconds: UInt64
    private var failsOnce: Bool

    init(scope: RemoteComposerDraftScope, resources: [RemoteFilePreviewResource],
         delayNanoseconds: UInt64 = 0, failsOnce: Bool = false) {
        self.scope = scope
        self.resources = resources
        self.delayNanoseconds = delayNanoseconds
        self.failsOnce = failsOnce
    }

    func load(_ request: RemoteFilePreviewRequest) async throws -> RemoteFilePreviewResource {
        guard request.scope == scope else { throw RemoteFilePreviewFailure.unavailable }
        try Task.checkCancellation()
        let failThisAttempt = failsOnce
        failsOnce = false
        if delayNanoseconds > 0 { try await Task.sleep(nanoseconds: delayNanoseconds) }
        try Task.checkCancellation()
        if failThisAttempt { throw RemoteFilePreviewFailure.loadFailed }
        let matches = resources.filter { $0.id == request.fileID }
        guard matches.count == 1, let resource = matches.first else { throw RemoteFilePreviewFailure.unavailable }
        return resource
    }
}
