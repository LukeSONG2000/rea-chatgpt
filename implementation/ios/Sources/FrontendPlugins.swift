import Foundation

// Independent frontend contract for the 293 native Plugins directory. These
// identities/revisions are adapter fields, not a recovered official wire schema.
struct FrontendPluginScope: Hashable {
    let accountID: String
    let workspaceID: String
    //Independent host profile identity, never an official wire field.
    var profileID: String = "preview"
}

//293 consumes projected arrays, not a fixed list of model fields. These typed
//inputs are our UI contract; original service production/routing remains unknown.
struct FrontendPluginSkill: Identifiable, Equatable {
    let id: String
    let title: String
    var document: FrontendPluginSkillDocument? = nil
    var includedFiles: [FrontendPluginSkillFile] = []
}

struct FrontendDirectorySkill: Identifiable, Equatable {
    let skill: FrontendPluginSkill
    let summary: String
    let isInstalled: Bool

    var id: String { skill.id }
}

// A supplied directory, scoped independently of plugin search and detail chips.
struct FrontendSkillsDirectory {
    let scope: FrontendPluginScope
    let skills: [FrontendDirectorySkill]

    init?(scope: FrontendPluginScope, skills: [FrontendDirectorySkill]) {
        guard skills.count <= 256, Set(skills.map(\.id)).count == skills.count,
              skills.allSatisfy({ item in
                  let skill = item.skill
                  return !skill.id.isEmpty && skill.id.utf8.count <= 256 &&
                      !skill.title.isEmpty && skill.title.utf8.count <= 512 &&
                      item.summary.utf8.count <= 2048 && skill.document?.isValid != false &&
                      skill.includedFiles.validSkillFiles
              }),
              skills.reduce(0, { $0 + ($1.skill.document?.body.utf8.count ?? 0) +
                  $1.skill.includedFiles.skillPreviewBytes }) <= 2 * 1024 * 1024 else { return nil }
        self.scope = scope
        self.skills = skills
    }

    func matches(_ text: String, installedOnly: Bool) -> [FrontendDirectorySkill] {
        let query = text.trimmingCharacters(in: .whitespacesAndNewlines)
        return skills.filter { item in
            (!installedOnly || item.isInstalled) &&
                (query.isEmpty || item.skill.title.localizedStandardContains(query) ||
                    item.summary.localizedStandardContains(query))
        }
    }
}

// Read-only content explicitly included in the current plugin detail receipt.
struct FrontendPluginSkillDocument: Hashable {
    enum Format { case plainText, markdown }
    let body: String
    let format: Format

    var isValid: Bool {
        !body.isEmpty && body.utf8.count <= 128 * 1024 && !body.contains("\0")
    }
}

// Directory skill detail carries relative paths separately from loaded content.
struct FrontendPluginSkillFile: Identifiable, Hashable {
    let path: String
    var mimeType: String? = nil
    var sizeInBytes: Int64? = nil
    var preview: FrontendPluginSkillDocument? = nil
    var id: String { path }

    var isValid: Bool {
        (1...512).contains(path.utf8.count) && path.caseInsensitiveCompare("SKILL.md") != .orderedSame &&
            !path.contains("\\") && !path.contains(":") &&
            !path.unicodeScalars.contains(where: CharacterSet.controlCharacters.contains) &&
            path.components(separatedBy: "/").allSatisfy {
                !$0.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty && $0 != "." && $0 != ".."
            } && (mimeType.map { (1...128).contains($0.utf8.count) &&
                !$0.unicodeScalars.contains(where: CharacterSet.controlCharacters.contains) } ?? true) &&
            (sizeInBytes ?? 0) >= 0 && preview?.isValid != false
    }
}

private extension Array where Element == FrontendPluginSkillFile {
    var validSkillFiles: Bool { count <= 64 && Set(map(\.path)).count == count && allSatisfy(\.isValid) }
    var skillPreviewBytes: Int { reduce(0) { $0 + ($1.preview?.body.utf8.count ?? 0) } }
}
struct FrontendPluginInformation: Identifiable, Equatable {
    enum ID: String { case capabilities, developer, website, version, privacyPolicy, termsOfService }
    enum Value: Equatable { case text(String), list([String]), link(URL) }
    let id: ID
    let value: Value
}
struct FrontendPluginSkillsPresentation {
    let skills: [FrontendPluginSkill]
    var showsAll = false
    var visible: [FrontendPluginSkill] { showsAll ? skills : Array(skills.prefix(8)) }
    var remaining: Int { max(0, skills.count - visible.count) }
}

struct FrontendPluginDefaultPrompt: Identifiable, Equatable {
    let id: Int
    let mention: String
    let body: String
    //293 eb2160 joins these text segments with U+0020 when both exist.
    var text: String { mention + (mention.isEmpty || body.isEmpty ? "" : " ") + body }
}

//293 ScreenshotContent carries id/url/userPrompt/appName. This is an
//independent frontend projection, not the original transport schema.
struct FrontendPluginScreenshot: Identifiable, Equatable {
    let id: String
    let url: URL
    let userPrompt: String?
    let appName: String
}

//Independent offline resource adapter. No network or arbitrary file loading:
//only an explicitly registered local URL can resolve to bounded PNG bytes.
struct FrontendPluginScreenshotResources {
    private let resources: [URL: Data]
    init(_ resources: [URL: Data] = [:]) { self.resources = resources }
    func data(for screenshot: FrontendPluginScreenshot) -> Data? {
        guard screenshot.url.scheme == "rea-plugin-screenshot", screenshot.url.host == "local",
              let data = resources[screenshot.url], data.count <= 3_000_000,
              data.starts(with: [137, 80, 78, 71, 13, 10, 26, 10]) else { return nil }
        return data
    }
}

struct FrontendPluginPromptIntent: Equatable {
    let id: UUID
    let scope: FrontendPluginScope
    let pluginID: String
    let actionPluginID: String?
    let revision: Int
    let prompt: FrontendPluginDefaultPrompt
}

//293 AppContent / AppRow / ActionControl projection. Optional collection below
//distinguishes an absent projection from an explicitly empty Apps section.
//Icon bytes and service/authorization production are not recovered here.
struct FrontendPluginIncludedApp: Identifiable, Hashable {
    enum State: String, Hashable {
        case connect, connected, reauthenticationRequired, statusUnavailable
        case unavailable, disabledByAdministrator, planNotEligible
    }
    let id: String
    let name: String
    var summary: String? = nil
    var state: State = .connect
    var isUnavailable = false
    var showsTools = false
    var connectionIdentity: String? = nil
    var isAdminManaged = false
    var isAdminSynced = false
    //293 ToolsDestination carries this independently. Connected status does
    //not establish whether the connection belongs to the current person.
    var hasPersonalConnection: Bool? = nil

    //Only the two Button branches proved in eb69f0 / eb6b3c. A declared
    //disconnect enum elsewhere does not admit a visible disconnect control.
    var connectionAction: FrontendPluginIncludedAppIntent.Action? {
        switch state {
        case .connect: .connect
        case .reauthenticationRequired: .reconnect
        default: nil
        }
    }
}

struct FrontendPluginIncludedAppKey: Hashable {
    let pluginID: String
    let appID: String
}

//Independent frontend envelope. Original producer proves appID + action;
//account/profile/plugin/revision/request fencing is an explicit host policy.
struct FrontendPluginIncludedAppIntent: Hashable {
    enum Action: String, Hashable { case tools, connect, reconnect }
    let id: UUID
    let scope: FrontendPluginScope
    let pluginID: String
    let actionPluginID: String?
    let revision: Int
    let app: FrontendPluginIncludedApp
    let action: Action
    var key: FrontendPluginIncludedAppKey { .init(pluginID: pluginID, appID: app.id) }
}

struct FrontendPluginIncludedAppReceipt {
    let operation: FrontendPluginIncludedAppIntent
    let result: Result<FrontendPlugin, FrontendPluginFailure>
}

struct FrontendPlugin: Identifiable, Equatable {
    enum Action: String, Hashable { case connect, disconnect, settings, tryInChat }
    let id: String
    let actionPluginID: String?
    let revision: Int
    let name: String
    let summary: String
    let sourceID: String
    let installed: Bool
    let actions: [Action]
    var detail: String = ""
    var skills: [FrontendPluginSkill] = []
    var information: [FrontendPluginInformation] = []
    var defaultPrompts: [FrontendPluginDefaultPrompt] = []
    //Independent capability; original primaryAction/pending-install semantics
    //are incomplete. Never infer prompt use from installed alone.
    var canUsePrompt = false
    var screenshots: [FrontendPluginScreenshot] = []
    var includedApps: [FrontendPluginIncludedApp]? = nil
    //293 eb0b80..eb0d04 selects screenshots before defaultPrompts. Preserve
    //this admission at the state/action owner as well as the visible body.
    var visibleDefaultPrompts: [FrontendPluginDefaultPrompt] { screenshots.isEmpty ? defaultPrompts : [] }
}

struct FrontendPluginSource: Identifiable, Hashable {
    let id: String
    let title: String
}

struct FrontendPluginQuery: Hashable {
    let sourceID: String
    let text: String
}

struct FrontendPluginListRequest: Equatable {
    let id: UUID
    let scope: FrontendPluginScope
    let query: FrontendPluginQuery
    let cursor: String?
}

struct FrontendPluginListPage {
    let request: FrontendPluginListRequest
    let items: [FrontendPlugin]
    let next: String?
    var sections: [FrontendPluginSection]? = nil
}

//Independent projection contract for the source-owned sections observed in
//293 SourceContent. Section identity is not a synonym for plugin.sourceID.
struct FrontendPluginSection: Identifiable, Equatable {
    let id: String
    let title: String?
    var pluginIDs: [String]
}

struct FrontendPluginDetailRequest: Equatable {
    let id: UUID
    let scope: FrontendPluginScope
    let pluginID: String
}

struct FrontendPluginDetail {
    let request: FrontendPluginDetailRequest
    let item: FrontendPlugin
}

struct FrontendPluginOperation: Equatable {
    let id: UUID
    let scope: FrontendPluginScope
    let pluginID: String
    let actionPluginID: String
    let revision: Int
    let action: FrontendPlugin.Action
}

enum FrontendPluginFailure: Error, Equatable {
    case unavailable, loadFailed, invalidResult, localStorage
}

//Independent settings projection.293 proves legacy/canonical parents and a
//nonempty installed settings-provider array, not a schema field count or wire identity.
struct FrontendPluginSettingsFormReference: Equatable {
    let id: String
    let providerCount: Int
    var provider: FrontendPluginFormProvider? = nil
    var valid: Bool { !id.isEmpty && id.utf8.count <= 512 && (1...512).contains(providerCount) && (provider?.valid ?? true) }
}

//293 form providers are scoped by app/read-tool and account. These request
//leases are the offline host transport, not recovered service wire identities.
struct FrontendPluginFormProvider: Equatable {
    let appID: String
    let readToolName: String
    let accountID: String
    var valid: Bool { [appID, readToolName, accountID].allSatisfy { !$0.isEmpty && $0.utf8.count <= 512 } }
}
enum FrontendPluginFormInput: Equatable {
    case boolean(Bool), text(String)
}
struct FrontendPluginFormField: Identifiable, Equatable {
    //Only plain unconstrained String and Boolean are currently editable.
    //Numeric/enum/format-specific text is not silently admitted as String.
    enum Kind: Equatable { case boolean, plainText, unsupported }
    let id: String
    let title: String
    var description: String? = nil
    let kind: Kind
    var input: FrontendPluginFormInput
    var isValid = true
    var editable: Bool { kind != .unsupported }
    var valid: Bool {
        guard !id.isEmpty, id.utf8.count <= 512, title.utf8.count <= 4096,
              (description?.utf8.count ?? 0) <= 10_000 else { return false }
        switch (kind, input) {
        case (.boolean, .boolean), (.unsupported, _): return true
        case (.plainText, .text(let text)): return text.utf8.count <= 100_000
        default: return false
        }
    }
}
struct FrontendPluginFormGroup: Identifiable, Equatable {
    let id: String
    var title: String? = nil
    var description: String? = nil
    var fields: [FrontendPluginFormField]
    //293519dcb8 splits around description-bearing fields. Descriptions are
    //Section footers, not row subtitles.
    var fieldSections: [FrontendPluginFormGroup] {
        var output: [FrontendPluginFormGroup] = []
        for field in fields {
            if field.description == nil, let last = output.indices.last, output[last].description == nil {
                output[last].fields.append(field)
            } else { output.append(.init(id: field.id, description: field.description, fields: [field])) }
        }
        return output
    }
}
struct FrontendPluginFormProjection: Equatable {
    var title: String
    var providerTitle: String? = nil
    var groups: [FrontendPluginFormGroup]
    var saveEnabled = false
    var fields: [FrontendPluginFormField] { groups.flatMap(\.fields) }
    var valid: Bool {
        title.utf8.count <= 4096 && (providerTitle?.utf8.count ?? 0) <= 4096 && groups.count <= 64 &&
        Set(groups.map(\.id)).count == groups.count && groups.allSatisfy {
            !$0.id.isEmpty && $0.id.utf8.count <= 512 && ($0.title?.utf8.count ?? 0) <= 4096 &&
            ($0.description?.utf8.count ?? 0) <= 10_000
        } && fields.count <= 512 && Set(fields.map(\.id)).count == fields.count && fields.allSatisfy(\.valid)
    }
}
struct FrontendPluginFormRequest: Equatable {
    let id: UUID
    let settings: FrontendPluginSettingsRequest
    let reference: FrontendPluginSettingsFormReference
    let provider: FrontendPluginFormProvider
}
struct FrontendPluginFormReadReceipt {
    let request: FrontendPluginFormRequest
    let result: Result<FrontendPluginFormProjection, FrontendPluginFailure>
}
struct FrontendPluginFormSaveRequest: Equatable {
    let id: UUID
    let form: FrontendPluginFormRequest
    let projection: FrontendPluginFormProjection
    let baseline: [String: FrontendPluginFormInput]
    var changes: [String: FrontendPluginFormInput] {
        Dictionary(uniqueKeysWithValues: projection.fields.compactMap { field in
            baseline[field.id] == field.input ? nil : (field.id, field.input)
        })
    }
}
struct FrontendPluginFormSaveReceipt {
    let request: FrontendPluginFormSaveRequest
    let result: Result<Void, FrontendPluginFailure>
}
struct FrontendPluginFormState {
    enum Phase: Equatable { case idle, loading, ready, failed(FrontendPluginFailure) }
    let request: FrontendPluginFormRequest
    private(set) var phase: Phase = .idle
    private(set) var projection: FrontendPluginFormProjection?
    private(set) var pendingRead: FrontendPluginFormRequest?
    private(set) var pendingSave: FrontendPluginFormSaveRequest?
    private(set) var saveFailure: FrontendPluginFailure?
    private(set) var hasSaved = false
    private(set) var baseline: [String: FrontendPluginFormInput] = [:]
    private var retired = false
    var busy: Bool { pendingRead != nil || pendingSave != nil }
    mutating func beginRead() -> FrontendPluginFormRequest? {
        guard !retired, !busy, request.reference.valid, request.provider.valid else { return nil }
        let attempt = FrontendPluginFormRequest(id: UUID(), settings: request.settings,
            reference: request.reference, provider: request.provider)
        pendingRead = attempt; phase = .loading; return attempt
    }
    mutating func receive(_ receipt: FrontendPluginFormReadReceipt, for attempt: FrontendPluginFormRequest) {
        guard !retired, pendingRead == attempt else { return }
        pendingRead = nil
        guard receipt.request == attempt else { phase = .failed(.invalidResult); return }
        switch receipt.result {
        case .failure(let failure): phase = .failed(failure)
        case .success(let value):
            guard value.valid else { phase = .failed(.invalidResult); return }
            projection = value; baseline = Dictionary(uniqueKeysWithValues: value.fields.map { ($0.id, $0.input) }); phase = .ready
        }
    }
    mutating func edit(_ id: String, value: FrontendPluginFormInput) {
        guard !retired, phase == .ready, !busy, let groups = projection?.groups else { return }
        for gi in groups.indices {
            guard let fi = groups[gi].fields.firstIndex(where: { $0.id == id }) else { continue }
            var field = groups[gi].fields[fi]
            guard field.editable else { return }
            field.input = value
            guard field.valid else { return }
            //This adapter admits only unconstrained plain text and Boolean.
            field.isValid = true
            projection?.groups[gi].fields[fi] = field
            hasSaved = false; saveFailure = nil; return
        }
    }
    var canSave: Bool {
        !retired && phase == .ready && !busy && projection?.saveEnabled == true &&
        projection?.fields.allSatisfy({ $0.editable && $0.isValid }) == true &&
        projection?.fields.contains(where: { baseline[$0.id] != $0.input }) == true
    }
    mutating func beginSave() -> FrontendPluginFormSaveRequest? {
        guard canSave, let projection else { return nil }
        let value = FrontendPluginFormSaveRequest(id: UUID(), form: request, projection: projection, baseline: baseline)
        pendingSave = value; saveFailure = nil; hasSaved = false; return value
    }
    mutating func reconcile(_ receipt: FrontendPluginFormSaveReceipt, readback: FrontendPluginFormReadReceipt,
                           readRequest: FrontendPluginFormRequest, for operation: FrontendPluginFormSaveRequest) {
        guard !retired, pendingSave == operation, operation.form == request else { return }
        pendingSave = nil
        if receipt.request != operation { saveFailure = .invalidResult }
        else if case .failure(let failure) = receipt.result { saveFailure = failure }
        else { saveFailure = nil }
        guard readRequest.settings == request.settings, readRequest.reference == request.reference,
              readRequest.provider == request.provider, readback.request == readRequest else {
            phase = .failed(.invalidResult); return
        }
        switch readback.result {
        case .failure(let failure): phase = .failed(failure)
        case .success(var value):
            guard value.valid else { phase = .failed(.invalidResult); return }
            baseline = Dictionary(uniqueKeysWithValues: value.fields.map { ($0.id, $0.input) })
            if saveFailure != nil {
                //29351a1a80 overlays the captured full input map on a fresh
                //read baseline only after a failed write, by ID and input kind.
                let submitted = Dictionary(uniqueKeysWithValues: operation.projection.fields.map { ($0.id, $0.input) })
                for gi in value.groups.indices {
                    for fi in value.groups[gi].fields.indices {
                        let field = value.groups[gi].fields[fi]
                        guard let input = submitted[field.id] else { continue }
                        switch (field.input, input) {
                        case (.boolean, .boolean), (.text, .text): value.groups[gi].fields[fi].input = input
                        default: break
                        }
                    }
                }
            }
            projection = value; phase = .ready; hasSaved = saveFailure == nil
        }
    }
    mutating func retire() { retired = true; pendingRead = nil; pendingSave = nil }
}
// Explicit local-system capability projection, not Android per-tool policy.
//293 LocalPluginPermissionsContent5158478/5266504: optional state, five
//statuses and optional requestPermissions/openSettings. No native permission
//request or settings-URL execution is supplied by this frontend adapter.
enum FrontendPluginLocalPermissionStatus: CaseIterable, Equatable {
    case allowed, limited, notAllowed, restricted, unavailable
}
enum FrontendPluginLocalPermissionAction: String, Equatable, Hashable {
    case requestPermissions, openSettings
}
struct FrontendPluginLocalPermissionState: Equatable {
    let status: FrontendPluginLocalPermissionStatus
    var action: FrontendPluginLocalPermissionAction? = nil
}
struct FrontendPluginLocalPermissionsProjection: Equatable {
    var state: FrontendPluginLocalPermissionState? = nil
    var isRequesting = false
    //Original5266524/5266530 supplies no status child for nil state or busy.
    var displayedStatus: FrontendPluginLocalPermissionStatus? { isRequesting ? nil : state?.status }
    var action: FrontendPluginLocalPermissionAction? { state?.action }
    //Host admission; never reinterpret busy as granted or an empty success.
    var actionEnabled: Bool { action != nil && !isRequesting }
}
//293 settings _skills is independent of the directory skill chips. The
//original row uses name ?? id.rawValue (nil fallback, not empty fallback).
//The actual detail accessory51c15dc creates Toggle<Text>. Eligibility must be
//projected explicitly (usesNativePluginsV2, releaseName and loading in293),
//never inferred from directory membership, installed or the current enabled bit.
struct FrontendPluginSettingsSkill: Identifiable, Equatable, Hashable {
    let id: String
    var name: String? = nil
    var description: String? = nil
    var isEnabled = false
    var isToggleDisabled = true
    var document: FrontendPluginSkillDocument? = nil
    var includedFiles: [FrontendPluginSkillFile] = []
    var title: String { name ?? id }
    var valid: Bool {
        !id.isEmpty && id.utf8.count <= 512 && (name?.utf8.count ?? 0) <= 4096 &&
            (description?.utf8.count ?? 0) <= 100_000 && document?.isValid != false && includedFiles.validSkillFiles
    }
}
//293 Uses has independent connector-link and canonical-plugin inputs. Its
//three routes and status priority must not be inferred from one another or
//from the directory's IncludedApps/installed state. These are explicit host
//projections, not the original dictionary normalization or service schema.
struct FrontendPluginCanonicalSettingsReference: Equatable, Hashable {
    let pluginID: String
    let actionPluginID: String?
    let revision: Int
    let title: String
    var valid: Bool { !pluginID.isEmpty && pluginID.utf8.count <= 512 &&
        (actionPluginID?.utf8.count ?? 0) <= 512 && revision >= 0 && title.utf8.count <= 4096 }
}
enum FrontendPluginConnectorPrivacy: String, CaseIterable, Equatable {
    case alwaysAsk = "always_ask", allowReads = "ask_before_writes"
    case allowLowRisk = "review_important_actions", allowAll = "full_access"
}
struct FrontendPluginConnectorLink: Equatable {
    enum AuthStatus: Equatable { case active, reauthRequired, unknown }
    let id: String
    var authStatus: AuthStatus = .active
}
enum FrontendPluginConnectorLinkState: Equatable {
    case unknown
    case loaded(FrontendPluginConnectorLink?)
}
enum FrontendPluginConnectorRoute: Equatable {
    case canonicalSettings(FrontendPluginCanonicalSettingsReference)
    case detail(String)
    case connect(String)
}
enum FrontendPluginConnectorTail: Equatable {
    case connect, reconnect, privacy(FrontendPluginConnectorPrivacy)
}
struct FrontendPluginSettingsConnector: Identifiable, Equatable {
    let id: String
    var canonicalConnectorID: String? = nil
    let name: String
    var canonicalSettings: FrontendPluginCanonicalSettingsReference? = nil
    var linkState: FrontendPluginConnectorLinkState = .unknown
    var privacy: FrontendPluginConnectorPrivacy? = nil
    //Original nil-only fallback: an explicitly empty canonical ID is retained.
    var connectorID: String { canonicalConnectorID ?? id }
    var route: FrontendPluginConnectorRoute {
        if let canonicalSettings { return .canonicalSettings(canonicalSettings) }
        if case .loaded(nil) = linkState { return .connect(connectorID) }
        return .detail(connectorID)
    }
    var tail: FrontendPluginConnectorTail? {
        if case .loaded(let link) = linkState {
            guard let link else { return .connect }
            if link.authStatus == .reauthRequired { return .reconnect }
        }
        return privacy.map(FrontendPluginConnectorTail.privacy)
    }
    var valid: Bool {
        !id.isEmpty && id.utf8.count <= 512 && name.utf8.count <= 4096 &&
            (canonicalConnectorID?.utf8.count ?? 0) <= 512 && (canonicalSettings?.valid ?? true) && {
                if case .loaded(let link) = linkState { return (link?.id.utf8.count ?? 0) <= 512 }
                return true
            }()
    }
}
struct FrontendPluginConnectorSnapshot: Equatable {
    let linkState: FrontendPluginConnectorLinkState
    let privacy: FrontendPluginConnectorPrivacy?
    var valid: Bool {
        if case .loaded(let link) = linkState { return (link?.id.utf8.count ?? 0) <= 512 }
        return true
    }
}
struct FrontendPluginConnectorDetailRequest: Equatable {
    let id: UUID
    let settings: FrontendPluginSettingsRequest
    let connector: FrontendPluginSettingsConnector
    var connectorID: String { connector.connectorID }
}
struct FrontendPluginConnectorDetailProjection: Equatable {
    let title: String
    var description: String? = nil
    var snapshot: FrontendPluginConnectorSnapshot
    //Source section capabilities are explicit; unknown predicates stay absent.
    var showsHeaderConnect = false
    var showsHeaderDisconnect = false
    var showsConnectAccount = false
    var showsRemove = false
    var valid: Bool { !title.isEmpty && title.utf8.count <= 4096 &&
        (description?.utf8.count ?? 0) <= 100_000 && snapshot.valid }
}
struct FrontendPluginConnectorDetailReceipt {
    let request: FrontendPluginConnectorDetailRequest
    let result: Result<FrontendPluginConnectorDetailProjection, FrontendPluginFailure>
}
struct FrontendPluginConnectorOperationRequest: Equatable {
    enum Action: Equatable { case connect, disconnect }
    let id: UUID
    let settings: FrontendPluginSettingsRequest
    let connector: FrontendPluginSettingsConnector
    let action: Action
    var connectorID: String { connector.connectorID }
}
struct FrontendPluginConnectorOperationReceipt {
    let request: FrontendPluginConnectorOperationRequest
    let result: Result<FrontendPluginConnectorSnapshot, FrontendPluginFailure>
}
struct FrontendPluginConnectorConnectionForm: Equatable {
    //Original known enum values, not an invented service encoding.
    enum AuthType: Int, Equatable { case none = 0, oauth = 1, apiKey = 2 }
    let title: String
    let connectorName: String
    var blurbs: [String] = []
    let primaryTitle: String
    var allowedAuthTypes: [AuthType] = []
    var preferredAuthTypeID: AuthType? = nil
    var isConnectionEnabled = false
    var showsCancelButton = true
    //Only the ordinary single-auth, no-extra-parameters branch is adapted.
    var requiresAdditionalParameters = false
    var selectedAuthTypeID: AuthType? {
        if let preferredAuthTypeID, allowedAuthTypes.contains(preferredAuthTypeID) { return preferredAuthTypeID }
        return allowedAuthTypes.count == 1 ? allowedAuthTypes.first : nil
    }
    var supportsBasicForm: Bool { allowedAuthTypes == [.oauth] && !requiresAdditionalParameters }
    var canContinue: Bool { valid && supportsBasicForm && isConnectionEnabled && selectedAuthTypeID == .oauth }
    var valid: Bool { !title.isEmpty && title.utf8.count <= 4096 && !connectorName.isEmpty && connectorName.utf8.count <= 4096 &&
        !primaryTitle.isEmpty && primaryTitle.utf8.count <= 4096 && blurbs.count <= 16 && blurbs.allSatisfy { $0.utf8.count <= 10_000 } &&
        allowedAuthTypes.count <= 16 && Set(allowedAuthTypes.map(\.rawValue)).count == allowedAuthTypes.count }
}
enum FrontendPluginConnectorPreparation {
    case direct(FrontendPluginConnectorConnectionForm)
    case interaction(FrontendPluginConnectorConnectionForm)
}
struct FrontendPluginConnectorPreparationReceipt {
    let request: FrontendPluginConnectorOperationRequest
    let result: Result<FrontendPluginConnectorPreparation, FrontendPluginFailure>
}
struct FrontendPluginConnectorSubmission: Equatable {
    let id: UUID
    let operation: FrontendPluginConnectorOperationRequest
    let authTypeID: FrontendPluginConnectorConnectionForm.AuthType?
}
struct SyntheticPluginConnectorFixture {
    var current: FrontendPluginConnectorDetailProjection
    let connected: FrontendPluginConnectorDetailProjection
    let disconnected: FrontendPluginConnectorDetailProjection
    let form: FrontendPluginConnectorConnectionForm
    var attemptsDirectConnection = false
}

struct FrontendPluginSettingsProjection: Equatable {
    enum Layout: Equatable { case legacy, canonical }
    let layout: Layout
    var additionalForm: FrontendPluginSettingsFormReference? = nil
    var localPermissions: FrontendPluginLocalPermissionsProjection? = nil
    var connectors: [FrontendPluginSettingsConnector]? = nil
    //nil means this provider has not projected the original settings section.
    //An explicit empty array is distinct: preserve the Section construction.
    var skills: [FrontendPluginSettingsSkill]? = nil
    var valid: Bool {
        (additionalForm?.valid ?? true) && (connectors.map {
            $0.count <= 512 && Set($0.map(\.id)).count == $0.count && $0.allSatisfy(\.valid)
        } ?? true) && (skills.map {
            $0.count <= 512 && Set($0.map(\.id)).count == $0.count && $0.allSatisfy(\.valid) &&
                $0.reduce(0, { $0 + ($1.document?.body.utf8.count ?? 0) + $1.includedFiles.skillPreviewBytes }) <= 2 * 1024 * 1024
        } ?? true)
    }
    var hasDisplayableLegacySettings: Bool {
        layout == .legacy && (localPermissions != nil || additionalForm != nil || skills != nil || connectors?.isEmpty == false)
    }
}
struct FrontendPluginSettingsRequest: Equatable {
    let id: UUID
    let scope: FrontendPluginScope
    let pluginID: String
    let actionPluginID: String?
    let revision: Int
}
struct FrontendPluginSettingsReceipt {
    let request: FrontendPluginSettingsRequest
    let result: Result<FrontendPluginSettingsProjection, FrontendPluginFailure>
}
struct FrontendPluginSkillUpdateRequest: Equatable {
    let id: UUID
    let settings: FrontendPluginSettingsRequest
    let skillID: String
    let wasEnabled: Bool
    let isEnabled: Bool
}
struct FrontendPluginSkillUpdateReceipt {
    let request: FrontendPluginSkillUpdateRequest
    let result: Result<Bool, FrontendPluginFailure>
}
struct FrontendPluginSkillUpdateFailure {
    let request: FrontendPluginSkillUpdateRequest
    let error: FrontendPluginFailure
}
struct FrontendPluginSettingsState {
    enum Phase: Equatable { case idle, loading, ready, failed(FrontendPluginFailure) }
    let scope: FrontendPluginScope
    let pluginID: String
    let actionPluginID: String?
    let revision: Int
    private(set) var pending: FrontendPluginSettingsRequest?
    private(set) var projection: FrontendPluginSettingsProjection?
    private(set) var loadedRequest: FrontendPluginSettingsRequest?
    private(set) var phase: Phase = .idle
    private(set) var pendingSkillUpdate: FrontendPluginSkillUpdateRequest?
    private(set) var skillUpdateFailure: FrontendPluginSkillUpdateFailure?
    private(set) var pendingConnectorOperation: FrontendPluginConnectorOperationRequest?
    private var retired = false
    mutating func begin() -> FrontendPluginSettingsRequest? {
        guard !retired, pending == nil, pendingSkillUpdate == nil, pendingConnectorOperation == nil else { return nil }
        let value = FrontendPluginSettingsRequest(id: UUID(), scope: scope, pluginID: pluginID,
            actionPluginID: actionPluginID, revision: revision)
        pending = value; phase = .loading; skillUpdateFailure = nil; return value
    }
    mutating func receive(_ receipt: FrontendPluginSettingsReceipt, for request: FrontendPluginSettingsRequest) {
        guard !retired, pending == request else { return }
        pending = nil
        guard receipt.request == request else { phase = .failed(.invalidResult); return }
        switch receipt.result {
        case .success(let value):
            guard value.valid else { phase = .failed(.invalidResult); return }
            projection = value; loadedRequest = request; phase = .ready
        case .failure(let error): phase = .failed(error)
        }
    }
    func skill(_ id: String, from request: FrontendPluginSettingsRequest?) -> FrontendPluginSettingsSkill? {
        guard !retired, phase == .ready, let request, loadedRequest == request,
              projection?.layout == .legacy else { return nil }
        return projection?.skills?.first { $0.id == id }
    }
    func connector(_ id: String, from request: FrontendPluginSettingsRequest?) -> FrontendPluginSettingsConnector? {
        guard !retired, phase == .ready, let request, loadedRequest == request,
              projection?.layout == .legacy else { return nil }
        return projection?.connectors?.first { $0.id == id }
    }
    mutating func beginConnectorOperation(_ action: FrontendPluginConnectorOperationRequest.Action,
                                         id: String, from request: FrontendPluginSettingsRequest?) -> FrontendPluginConnectorOperationRequest? {
        guard pendingConnectorOperation == nil, let request, let connector = connector(id, from: request),
              connector.canonicalSettings == nil else { return nil }
        if action == .disconnect {
            guard case .loaded(.some) = connector.linkState else { return nil }
        }
        let operation = FrontendPluginConnectorOperationRequest(id: UUID(), settings: request, connector: connector, action: action)
        pendingConnectorOperation = operation; return operation
    }
    func acceptsConnectorOperation(_ request: FrontendPluginConnectorOperationRequest) -> Bool {
        pendingConnectorOperation == request && connector(request.connector.id, from: request.settings) == request.connector
    }
    mutating func cancelConnectorOperation(_ request: FrontendPluginConnectorOperationRequest) {
        guard pendingConnectorOperation == request else { return }
        pendingConnectorOperation = nil
    }
    @discardableResult
    mutating func receiveConnectorOperation(_ receipt: FrontendPluginConnectorOperationReceipt,
                                           for request: FrontendPluginConnectorOperationRequest) -> Bool {
        guard acceptsConnectorOperation(request) else { return false }
        pendingConnectorOperation = nil
        guard receipt.request == request, case .success(let snapshot) = receipt.result, snapshot.valid else { return false }
        switch (request.action, snapshot.linkState) {
        case (.connect, .loaded(.some)), (.disconnect, .loaded(nil)): break
        default: return false
        }
        return applyConnectorSnapshot(snapshot, id: request.connector.id, from: request.settings)
    }
    @discardableResult
    mutating func receiveConnectorDetails(_ receipt: FrontendPluginConnectorDetailReceipt,
                                         for request: FrontendPluginConnectorDetailRequest) -> Bool {
        guard receipt.request == request, connector(request.connector.id, from: request.settings) == request.connector,
              pendingConnectorOperation?.connector.id != request.connector.id,
              case .success(let value) = receipt.result, value.valid else { return false }
        return applyConnectorSnapshot(value.snapshot, id: request.connector.id, from: request.settings)
    }
    private mutating func applyConnectorSnapshot(_ value: FrontendPluginConnectorSnapshot, id: String,
                                                from request: FrontendPluginSettingsRequest) -> Bool {
        guard connector(id, from: request) != nil,
              let index = projection?.connectors?.firstIndex(where: { $0.id == id }) else { return false }
        projection?.connectors?[index].linkState = value.linkState
        projection?.connectors?[index].privacy = value.privacy
        return true
    }
    func canUpdateSkill(_ id: String, from request: FrontendPluginSettingsRequest?) -> Bool {
        pendingSkillUpdate == nil && skill(id, from: request)?.isToggleDisabled == false
    }
    mutating func beginSkillUpdate(_ id: String, enabled: Bool,
                                  from request: FrontendPluginSettingsRequest?) -> FrontendPluginSkillUpdateRequest? {
        guard canUpdateSkill(id, from: request), let request, let skill = skill(id, from: request),
              skill.isEnabled != enabled, let index = projection?.skills?.firstIndex(where: { $0.id == id }) else { return nil }
        let update = FrontendPluginSkillUpdateRequest(id: UUID(), settings: request, skillID: id,
            wasEnabled: skill.isEnabled, isEnabled: enabled)
        //2935196044/5198400 changes this exact skill before async work;
        //51987c8 restores its captured old bit on failure.
        projection?.skills?[index].isEnabled = enabled
        pendingSkillUpdate = update; skillUpdateFailure = nil
        return update
    }
    @discardableResult
    mutating func receiveSkillUpdate(_ receipt: FrontendPluginSkillUpdateReceipt,
                                    for request: FrontendPluginSkillUpdateRequest) -> Bool {
        guard !retired, phase == .ready, pendingSkillUpdate == request,
              loadedRequest == request.settings,
              let index = projection?.skills?.firstIndex(where: { $0.id == request.skillID }) else { return false }
        pendingSkillUpdate = nil
        let failure: FrontendPluginFailure?
        if receipt.request != request { failure = .invalidResult }
        else {
            switch receipt.result {
            case .success(let enabled): failure = enabled == request.isEnabled ? nil : .invalidResult
            case .failure(let error): failure = error
            }
        }
        if let failure {
            projection?.skills?[index].isEnabled = request.wasEnabled
            skillUpdateFailure = .init(request: request, error: failure)
        }
        return true
    }
    mutating func clearSkillUpdateFailure(_ id: UUID) {
        guard skillUpdateFailure?.request.id == id else { return }
        skillUpdateFailure = nil
    }
    mutating func retire() {
        retired = true; pending = nil; loadedRequest = nil; pendingSkillUpdate = nil; skillUpdateFailure = nil; pendingConnectorOperation = nil
    }
}

struct FrontendPluginReceipt {
    let operation: FrontendPluginOperation
    let result: Result<FrontendPlugin, FrontendPluginFailure>
}

@MainActor
protocol FrontendPluginServing: AnyObject {
    func readSettingsForm(_ request: FrontendPluginFormRequest) async throws -> FrontendPluginFormReadReceipt
    func saveSettingsForm(_ request: FrontendPluginFormSaveRequest) async throws -> FrontendPluginFormSaveReceipt
    func settings(_ request: FrontendPluginSettingsRequest) async throws -> FrontendPluginSettingsReceipt
    func updateSkill(_ request: FrontendPluginSkillUpdateRequest) async throws -> FrontendPluginSkillUpdateReceipt
    func connectorDetails(_ request: FrontendPluginConnectorDetailRequest) async throws -> FrontendPluginConnectorDetailReceipt
    func prepareConnectorConnection(_ request: FrontendPluginConnectorOperationRequest) async throws -> FrontendPluginConnectorPreparationReceipt
    func connectConnector(_ request: FrontendPluginConnectorSubmission) async throws -> FrontendPluginConnectorOperationReceipt
    func disconnectConnector(_ request: FrontendPluginConnectorOperationRequest) async throws -> FrontendPluginConnectorOperationReceipt
    func list(_ request: FrontendPluginListRequest) async throws -> FrontendPluginListPage
    func detail(_ request: FrontendPluginDetailRequest) async throws -> FrontendPluginDetail
    func perform(_ request: FrontendPluginOperation) async throws -> FrontendPluginReceipt
    func performIncludedApp(_ request: FrontendPluginIncludedAppIntent) async throws -> FrontendPluginIncludedAppReceipt
    func retire()
}

extension FrontendPluginServing {
    func readSettingsForm(_ request: FrontendPluginFormRequest) async throws -> FrontendPluginFormReadReceipt {
        .init(request: request, result: .failure(.unavailable))
    }
    func saveSettingsForm(_ request: FrontendPluginFormSaveRequest) async throws -> FrontendPluginFormSaveReceipt {
        .init(request: request, result: .failure(.unavailable))
    }
    func connectorDetails(_ request: FrontendPluginConnectorDetailRequest) async throws -> FrontendPluginConnectorDetailReceipt {
        .init(request: request, result: .failure(.unavailable))
    }
    func prepareConnectorConnection(_ request: FrontendPluginConnectorOperationRequest) async throws -> FrontendPluginConnectorPreparationReceipt {
        .init(request: request, result: .failure(.unavailable))
    }
    func connectConnector(_ request: FrontendPluginConnectorSubmission) async throws -> FrontendPluginConnectorOperationReceipt {
        .init(request: request.operation, result: .failure(.unavailable))
    }
    func disconnectConnector(_ request: FrontendPluginConnectorOperationRequest) async throws -> FrontendPluginConnectorOperationReceipt {
        .init(request: request, result: .failure(.unavailable))
    }
    func updateSkill(_ request: FrontendPluginSkillUpdateRequest) async throws -> FrontendPluginSkillUpdateReceipt {
        .init(request: request, result: .failure(.unavailable))
    }
    func settings(_ request: FrontendPluginSettingsRequest) async throws -> FrontendPluginSettingsReceipt {
        .init(request: request, result: .failure(.unavailable))
    }
    // A future transport may already have accepted work. Retirement still
    // fences frontend receipts; an adapter owns any external cancellation.
    func retire() {}
    //No implicit fall-through to plugin-wide connect/disconnect or tryInChat.
    func performIncludedApp(_ request: FrontendPluginIncludedAppIntent) async throws -> FrontendPluginIncludedAppReceipt {
        .init(operation: request, result: .failure(.unavailable))
    }
}

// One account/workspace owner canonicalizes list/detail/operation snapshots.
// In particular a late list response cannot roll an operation result backward.
struct FrontendPluginState {
    enum Phase: Equatable { case idle, loading, ready, failed(FrontendPluginFailure) }
    struct Listing {
        var ids: [String] = []
        var sections: [FrontendPluginSection]? = nil
        var next: String?
        var phase: Phase = .idle
        var pending: FrontendPluginListRequest?
        var consumed: Set<String> = []
    }
    let scope: FrontendPluginScope
    private var retired = false
    private(set) var entities: [String: FrontendPlugin] = [:]
    private(set) var listings: [FrontendPluginQuery: Listing] = [:]
    private(set) var detailRequests: [String: FrontendPluginDetailRequest] = [:]
    private(set) var detailPhases: [String: Phase] = [:]
    private(set) var operations: [String: FrontendPluginOperation] = [:]
    private(set) var operationFailures: [String: FrontendPluginFailure] = [:]
    private(set) var includedAppOperations: [FrontendPluginIncludedAppKey: FrontendPluginIncludedAppIntent] = [:]
    private(set) var includedAppFailures: [FrontendPluginIncludedAppKey: FrontendPluginFailure] = [:]

    func listing(_ query: FrontendPluginQuery) -> Listing { listings[query] ?? .init() }
    func items(_ query: FrontendPluginQuery) -> [FrontendPlugin] {
        listing(query).ids.compactMap { entities[$0] }.filter {
            // Membership is a server projection, but a newer accepted entity
            // must not render as installed through an older cached listing.
            query.sourceID == "all" || (query.sourceID == "installed" ? $0.installed : $0.sourceID == query.sourceID)
        }
    }

    mutating func beginList(_ query: FrontendPluginQuery, more: Bool = false) -> FrontendPluginListRequest? {
        guard !retired, !scope.accountID.isEmpty, !scope.workspaceID.isEmpty, !query.sourceID.isEmpty else { return nil }
        var value = listing(query)
        if more {
            guard value.pending == nil, value.next != nil else { return nil }
        } else {
            // Keep last rendered rows while refreshing; replace membership only
            // after a successful first page. Recoverable errors remain readable.
            value.pending = nil; value.next = nil; value.consumed = []
        }
        let request = FrontendPluginListRequest(id: UUID(), scope: scope, query: query, cursor: more ? value.next : nil)
        value.pending = request; value.phase = .loading; listings[query] = value
        return request
    }

    mutating func receive(_ page: FrontendPluginListPage) -> Bool {
        let request = page.request
        var value = listing(request.query)
        guard request.scope == scope, value.pending == request else { return false }
        guard Set(page.items.map(\.id)).count == page.items.count,
              page.items.allSatisfy(valid),
              page.items.allSatisfy({ request.query.sourceID == "all"
                || (request.query.sourceID == "installed" && $0.installed)
                || request.query.sourceID == $0.sourceID }),
              page.next.map({ !$0.isEmpty && $0 != request.cursor && !value.consumed.contains($0) }) ?? true,
              validSections(page.sections, items: page.items) else {
            return failList(.invalidResult, request: request)
        }
        if let cursor = request.cursor { value.consumed.insert(cursor) }
        else { value.ids = []; value.sections = page.sections.map { _ in [] } }
        for item in page.items {
            merge(item)
            if !value.ids.contains(item.id) { value.ids.append(item.id) }
        }
        if let incoming = page.sections {
            var sections = value.sections ?? []
            for section in incoming {
                if let index = sections.firstIndex(where: { $0.id == section.id }) {
                    for id in section.pluginIDs where !sections[index].pluginIDs.contains(id) {
                        sections[index].pluginIDs.append(id)
                    }
                } else { sections.append(section) }
            }
            value.sections = sections
        } else {
            //A flat provider is supported, without inventing source groups.
            value.sections = nil
        }
        value.next = page.next; value.pending = nil; value.phase = .ready
        listings[request.query] = value
        return true
    }

    private func validSections(_ sections: [FrontendPluginSection]?, items: [FrontendPlugin]) -> Bool {
        guard let sections else { return true }
        let ids = Set(items.map(\.id))
        return Set(sections.map(\.id)).count == sections.count && sections.allSatisfy {
            !$0.id.isEmpty && Set($0.pluginIDs).count == $0.pluginIDs.count && $0.pluginIDs.allSatisfy(ids.contains)
        }
    }

    mutating func failList(_ failure: FrontendPluginFailure, request: FrontendPluginListRequest) -> Bool {
        var value = listing(request.query)
        guard request.scope == scope, value.pending == request else { return false }
        value.pending = nil; value.phase = .failed(failure); listings[request.query] = value
        return true
    }

    mutating func cancelList(_ query: FrontendPluginQuery) {
        var value = listing(query); value.pending = nil
        value.phase = value.ids.isEmpty ? .idle : .ready; listings[query] = value
    }

    mutating func beginDetail(_ id: String) -> FrontendPluginDetailRequest? {
        guard !retired, !scope.accountID.isEmpty, !scope.workspaceID.isEmpty, !id.isEmpty else { return nil }
        let request = FrontendPluginDetailRequest(id: UUID(), scope: scope, pluginID: id)
        detailRequests[id] = request; detailPhases[id] = .loading
        return request
    }

    mutating func receive(_ detail: FrontendPluginDetail) -> Bool {
        let request = detail.request
        guard request.scope == scope, detailRequests[request.pluginID] == request else { return false }
        guard detail.item.id == request.pluginID, valid(detail.item) else {
            return failDetail(.invalidResult, request: request)
        }
        merge(detail.item); detailRequests[request.pluginID] = nil; detailPhases[request.pluginID] = .ready
        return true
    }

    mutating func failDetail(_ failure: FrontendPluginFailure, request: FrontendPluginDetailRequest) -> Bool {
        guard request.scope == scope, detailRequests[request.pluginID] == request else { return false }
        detailRequests[request.pluginID] = nil; detailPhases[request.pluginID] = .failed(failure)
        return true
    }

    mutating func cancelDetail(_ id: String) {
        detailRequests[id] = nil
        if detailPhases[id] != .ready { detailPhases[id] = .idle }
        // Leaving a page cancels its read, not an already-submitted operation.
        // The account/workspace owner keeps the token to suppress resubmission.
    }

    mutating func cancelOperation(_ id: String) {
        operations[id] = nil; operationFailures[id] = nil
    }

    mutating func beginOperation(_ action: FrontendPlugin.Action, id: String) -> FrontendPluginOperation? {
        guard !retired, let item = entities[id], let actionID = item.actionPluginID, !actionID.isEmpty,
              item.actions.contains(action), item.revision < Int.max, operations[id] == nil,
              !includedAppOperations.keys.contains(where: { $0.pluginID == id }) else { return nil }
        let request = FrontendPluginOperation(id: UUID(), scope: scope, pluginID: id,
            actionPluginID: actionID, revision: item.revision, action: action)
        operations[id] = request; operationFailures[id] = nil
        return request
    }

    mutating func receive(_ receipt: FrontendPluginReceipt) -> Bool {
        let request = receipt.operation
        guard request.scope == scope, operations[request.pluginID] == request else { return false }
        switch receipt.result {
        case .success(let item):
            guard item.id == request.pluginID, valid(item), item.revision > request.revision,
                  item.revision >= (entities[item.id]?.revision ?? 0) else {
                operations[request.pluginID] = nil; operationFailures[request.pluginID] = .invalidResult
                return true
            }
            merge(item); operationFailures[request.pluginID] = nil
        case .failure(let failure): operationFailures[request.pluginID] = failure
        }
        operations[request.pluginID] = nil
        return true
    }

    mutating func retire() {
        retired = true
        for query in Array(listings.keys) { cancelList(query) }
        detailRequests.removeAll(); operations.removeAll(); operationFailures.removeAll()
        includedAppOperations.removeAll(); includedAppFailures.removeAll()
    }

    func includedAppIntent(_ action: FrontendPluginIncludedAppIntent.Action,
                           pluginID: String, appID: String) -> FrontendPluginIncludedAppIntent? {
        guard !retired, !scope.accountID.isEmpty, !scope.workspaceID.isEmpty, !scope.profileID.isEmpty,
              detailPhases[pluginID] == .ready, let item = entities[pluginID],
              let app = item.includedApps?.first(where: { $0.id == appID }),
              action == .tools ? app.showsTools : app.connectionAction == action else { return nil }
        return .init(id: UUID(), scope: scope, pluginID: pluginID,
            actionPluginID: item.actionPluginID, revision: item.revision, app: app, action: action)
    }

    func accepts(_ intent: FrontendPluginIncludedAppIntent) -> Bool {
        guard !retired, intent.scope == scope, detailPhases[intent.pluginID] == .ready,
              let item = entities[intent.pluginID], item.revision == intent.revision,
              item.actionPluginID == intent.actionPluginID,
              item.includedApps?.contains(intent.app) == true else { return false }
        return intent.action == .tools ? intent.app.showsTools : intent.app.connectionAction == intent.action
    }

    mutating func beginIncludedAppOperation(_ intent: FrontendPluginIncludedAppIntent) -> Bool {
        guard accepts(intent), operations[intent.pluginID] == nil,
              includedAppOperations[intent.key] == nil else { return false }
        includedAppOperations[intent.key] = intent; includedAppFailures[intent.key] = nil
        return true
    }

    mutating func receive(_ receipt: FrontendPluginIncludedAppReceipt) -> Bool {
        let request = receipt.operation
        guard request.scope == scope, includedAppOperations[request.key] == request else { return false }
        guard accepts(request) else {
            includedAppOperations[request.key] = nil
            return false
        }
        includedAppOperations[request.key] = nil
        switch receipt.result {
        case .failure(let failure): includedAppFailures[request.key] = failure
        case .success(let item):
            //Acknowledge only a valid, newer canonical projection containing
            //this app. Rendering or a Void receipt never means connected.
            guard item.id == request.pluginID, item.actionPluginID == request.actionPluginID,
                  valid(item), item.revision > request.revision,
                  item.includedApps?.contains(where: { $0.id == request.app.id }) == true else {
                includedAppFailures[request.key] = .invalidResult; return true
            }
            merge(item); includedAppFailures[request.key] = nil
        }
        return true
    }

    func promptIntent(_ promptID: Int, pluginID: String) -> FrontendPluginPromptIntent? {
        guard !retired, detailPhases[pluginID] == .ready,
              let item = entities[pluginID], item.canUsePrompt,
              let prompt = item.visibleDefaultPrompts.first(where: { $0.id == promptID }) else { return nil }
        return .init(id: UUID(), scope: scope, pluginID: item.id, actionPluginID: item.actionPluginID,
                     revision: item.revision, prompt: prompt)
    }
    func accepts(_ intent: FrontendPluginPromptIntent) -> Bool {
        guard !retired, intent.scope == scope, detailPhases[intent.pluginID] == .ready,
              let item = entities[intent.pluginID], item.canUsePrompt else { return false }
        return intent.actionPluginID == item.actionPluginID && intent.revision == item.revision
            && item.visibleDefaultPrompts.contains(intent.prompt)
    }

    private func valid(_ item: FrontendPlugin) -> Bool {
        !item.id.isEmpty && !item.name.isEmpty && !item.sourceID.isEmpty && item.revision >= 0
            && Set(item.skills.map(\.id)).count == item.skills.count
            && item.skills.allSatisfy({ !$0.id.isEmpty && !$0.title.isEmpty && $0.document?.isValid != false && $0.includedFiles.validSkillFiles })
            && item.skills.reduce(0, { $0 + ($1.document?.body.utf8.count ?? 0) + $1.includedFiles.skillPreviewBytes }) <= 2 * 1024 * 1024
            && Set(item.information.map(\.id)).count == item.information.count
            && Set(item.defaultPrompts.map(\.id)).count == item.defaultPrompts.count
            && item.defaultPrompts.allSatisfy { !$0.text.isEmpty && $0.text.utf8.count <= 16_384 }
            && Set(item.screenshots.map(\.id)).count == item.screenshots.count
            && item.screenshots.allSatisfy { !$0.id.isEmpty && !$0.appName.isEmpty }
            && (item.includedApps.map { apps in
                apps.count <= 256 && Set(apps.map(\.id)).count == apps.count && apps.allSatisfy {
                    !$0.id.isEmpty && !$0.name.isEmpty && $0.id.utf8.count <= 4_096
                        && $0.name.utf8.count <= 4_096 && ($0.summary?.utf8.count ?? 0) <= 16_384
                        && ($0.connectionIdentity?.utf8.count ?? 0) <= 4_096
                }
            } ?? true)
    }
    private mutating func merge(_ item: FrontendPlugin) {
        if var old = entities[item.id], old.revision >= item.revision {
            if old.revision == item.revision && old.detail.isEmpty && !item.detail.isEmpty {
                old.detail = item.detail
            }
            if old.revision == item.revision && old.skills.isEmpty { old.skills = item.skills }
            if old.revision == item.revision && old.information.isEmpty { old.information = item.information }
            if old.revision == item.revision && old.screenshots.isEmpty { old.screenshots = item.screenshots }
            if old.revision == item.revision && old.defaultPrompts.isEmpty {
                old.defaultPrompts = item.defaultPrompts; old.canUsePrompt = item.canUsePrompt
            }
            if old.revision == item.revision && old.includedApps == nil { old.includedApps = item.includedApps }
            entities[item.id] = old
            return
        }
        entities[item.id] = item
    }
}

//Independent nonsecret replay journal. Only accepted connection projections are
//saved, before success is published. No plugin code, tokens or credentials.
struct FrontendPluginConnectionJournal {
    struct Entry: Codable, Equatable {
        let id: String
        let actionID: String
        let revision: Int
        let installed: Bool
    }
    private struct Envelope: Codable {
        let version: Int
        let account: String
        let workspace: String
        let entries: [Entry]
    }
    let url: URL
    let scope: FrontendPluginScope
    func load() throws -> [Entry] {
        guard FileManager.default.fileExists(atPath: url.path) else { return [] }
        guard let size = try url.resourceValues(forKeys: [.fileSizeKey]).fileSize, size <= 65_536 else {
            throw FrontendPluginFailure.localStorage
        }
        let value = try JSONDecoder().decode(Envelope.self, from: Data(contentsOf: url))
        guard !scope.accountID.isEmpty, !scope.workspaceID.isEmpty,
              value.version == 1, value.account == scope.accountID, value.workspace == scope.workspaceID,
              value.entries.count <= 256, Set(value.entries.map(\.id)).count == value.entries.count,
              value.entries.allSatisfy({ !$0.id.isEmpty && !$0.actionID.isEmpty && $0.revision > 0 }) else {
            throw FrontendPluginFailure.localStorage
        }
        return value.entries
    }
    func save(_ updated: FrontendPlugin, expected: FrontendPlugin) throws {
        guard let actionID = updated.actionPluginID, updated.id == expected.id,
              actionID == expected.actionPluginID, expected.revision < Int.max,
              updated.revision == expected.revision + 1 else { throw FrontendPluginFailure.invalidResult }
        var entries = try load()
        let accepted = Entry(id: updated.id, actionID: actionID, revision: updated.revision, installed: updated.installed)
        if let old = entries.first(where: { $0.id == expected.id }) {
            //Reconcile the exact write if publication/permission reporting was
            //interrupted. A different newer value is never silently accepted.
            if old == accepted { return }
            guard old.actionID == actionID, old.revision == expected.revision,
                  old.installed == expected.installed else { throw FrontendPluginFailure.localStorage }
        } else if expected.revision != 0 { throw FrontendPluginFailure.localStorage }
        entries.removeAll { $0.id == updated.id }
        entries.append(accepted)
        let data = try JSONEncoder().encode(Envelope(version: 1, account: scope.accountID,
            workspace: scope.workspaceID, entries: entries))
        guard entries.count <= 256, data.count <= 65_536 else { throw FrontendPluginFailure.localStorage }
        try FileManager.default.createDirectory(at: url.deletingLastPathComponent(), withIntermediateDirectories: true,
            attributes: [.posixPermissions: 0o700])
        try data.write(to: url, options: [.atomic])
        try FileManager.default.setAttributes([.posixPermissions: 0o600], ofItemAtPath: url.path)
    }
}

@MainActor
final class SyntheticPluginService: FrontendPluginServing {
    private var settingsForms: [String: FrontendPluginFormProjection]
    private let failsFormReadOnce: Bool
    private let failsFormSaveOnce: Bool
    private var failedFormRead = false
    private var failedFormSave = false
    private var connectorFixtures: [String: [String: SyntheticPluginConnectorFixture]]
    private let replaysConnectorConnections: Bool
    private let failsConnectorConnectionOnce: Bool
    private let failsConnectorDetailOnce: Bool
    private var failedConnectorConnection = false
    private var failedConnectorDetail = false
    private var settingsCatalog: [String: FrontendPluginSettingsProjection]
    private let failsSkillUpdateOnce: Bool
    private let skillUpdateDelayMilliseconds: Int
    private var failedSkillUpdate = false
    private let failsSettingsOnce: Bool
    private var failedSettings = false
    let scope: FrontendPluginScope
    private(set) var catalog: [FrontendPlugin]
    let failsOnce: Bool
    let failsFirstRefresh: Bool
    let replaysConnectionChanges: Bool
    private let journal: FrontendPluginConnectionJournal?
    private var journalNeedsRestore: Bool
    private var failsLocalSaveOnce: Bool
    private var failures: Set<String> = []
    private var loadedQueries: Set<FrontendPluginQuery> = []
    private var failedRefreshes: Set<FrontendPluginQuery> = []
    private var retired = false
    func retire() { retired = true }
    init(scope: FrontendPluginScope, catalog: [FrontendPlugin], failsOnce: Bool = false,
         failsFirstRefresh: Bool = false, replaysConnectionChanges: Bool = false,
         journal: FrontendPluginConnectionJournal? = nil, failsLocalSaveOnce: Bool = false,
         settingsCatalog: [String: FrontendPluginSettingsProjection] = [:], failsSettingsOnce: Bool = false,
         failsSkillUpdateOnce: Bool = false, skillUpdateDelayMilliseconds: Int = 200,
         connectorFixtures: [String: [String: SyntheticPluginConnectorFixture]] = [:],
         replaysConnectorConnections: Bool = false, failsConnectorConnectionOnce: Bool = false,
         failsConnectorDetailOnce: Bool = false,
         settingsForms: [String: FrontendPluginFormProjection] = [:],
         failsFormReadOnce: Bool = false, failsFormSaveOnce: Bool = false) {
        self.scope = scope; self.catalog = catalog; self.failsOnce = failsOnce
        self.failsFirstRefresh = failsFirstRefresh
        self.replaysConnectionChanges = replaysConnectionChanges
        self.journal = journal; self.journalNeedsRestore = journal != nil
        self.failsLocalSaveOnce = failsLocalSaveOnce
        self.settingsCatalog = settingsCatalog; self.failsSettingsOnce = failsSettingsOnce
        self.failsSkillUpdateOnce = failsSkillUpdateOnce; self.skillUpdateDelayMilliseconds = skillUpdateDelayMilliseconds
        self.connectorFixtures = connectorFixtures; self.replaysConnectorConnections = replaysConnectorConnections
        self.failsConnectorConnectionOnce = failsConnectorConnectionOnce; self.failsConnectorDetailOnce = failsConnectorDetailOnce
        self.settingsForms = settingsForms; self.failsFormReadOnce = failsFormReadOnce; self.failsFormSaveOnce = failsFormSaveOnce
    }
    private func validateForm(_ request: FrontendPluginFormRequest) throws {
        guard !retired else { throw CancellationError() }
        guard request.settings.scope == scope,
              let item = catalog.first(where: { $0.id == request.settings.pluginID }),
              item.actionPluginID == request.settings.actionPluginID, item.revision == request.settings.revision,
              settingsCatalog[item.id]?.additionalForm == request.reference,
              request.reference.provider == request.provider, request.reference.valid,
              settingsForms[request.reference.id] != nil else { throw FrontendPluginFailure.unavailable }
    }
    func readSettingsForm(_ request: FrontendPluginFormRequest) async throws -> FrontendPluginFormReadReceipt {
        try await Task.sleep(for: .milliseconds(160)); try Task.checkCancellation(); try validateForm(request)
        if failsFormReadOnce && !failedFormRead { failedFormRead = true; throw FrontendPluginFailure.loadFailed }
        return .init(request: request, result: .success(settingsForms[request.reference.id]!))
    }
    func saveSettingsForm(_ request: FrontendPluginFormSaveRequest) async throws -> FrontendPluginFormSaveReceipt {
        try await Task.sleep(for: .milliseconds(200)); try Task.checkCancellation(); try validateForm(request.form)
        guard let current = settingsForms[request.form.reference.id], current.saveEnabled,
              request.projection.valid, request.projection.saveEnabled,
              request.projection.title == current.title, request.projection.providerTitle == current.providerTitle,
              request.baseline == Dictionary(uniqueKeysWithValues: current.fields.map { ($0.id, $0.input) }),
              !request.changes.isEmpty,
              request.projection.groups.map(\.id) == current.groups.map(\.id),
              zip(request.projection.groups, current.groups).allSatisfy({ lhs, rhs in
                  lhs.title == rhs.title && lhs.description == rhs.description && lhs.fields.map(\.id) == rhs.fields.map(\.id)
              }),
              request.projection.fields.count == current.fields.count,
              zip(request.projection.fields, current.fields).allSatisfy({ proposed, original in
                  var expected = original; expected.input = proposed.input; expected.isValid = proposed.isValid
                  return proposed == expected && proposed.editable && proposed.isValid
              }) else { throw FrontendPluginFailure.invalidResult }
        if failsFormSaveOnce && !failedFormSave { failedFormSave = true; throw FrontendPluginFailure.loadFailed }
        settingsForms[request.form.reference.id] = request.projection
        return .init(request: request, result: .success(()))
    }
    private func connectorFixture(_ settings: FrontendPluginSettingsRequest,
                                  entry: FrontendPluginSettingsConnector) throws -> SyntheticPluginConnectorFixture {
        guard !retired else { throw CancellationError() }
        guard settings.scope == scope, let item = catalog.first(where: { $0.id == settings.pluginID }),
              item.actionPluginID == settings.actionPluginID, item.revision == settings.revision,
              let projection = settingsCatalog[item.id], projection.layout == .legacy,
              projection.connectors?.first(where: { $0.id == entry.id }) == entry,
              entry.canonicalSettings == nil,
              let fixture = connectorFixtures[item.id]?[entry.id] else { throw FrontendPluginFailure.invalidResult }
        return fixture
    }
    private func storeConnector(_ value: FrontendPluginConnectorDetailProjection,
                                settings: FrontendPluginSettingsRequest, entryID: String) {
        guard var projection = settingsCatalog[settings.pluginID],
              let index = projection.connectors?.firstIndex(where: { $0.id == entryID }) else { return }
        projection.connectors?[index].linkState = value.snapshot.linkState
        projection.connectors?[index].privacy = value.snapshot.privacy
        settingsCatalog[settings.pluginID] = projection
        connectorFixtures[settings.pluginID]?[entryID]?.current = value
    }
    func connectorDetails(_ request: FrontendPluginConnectorDetailRequest) async throws -> FrontendPluginConnectorDetailReceipt {
        try await Task.sleep(for: .milliseconds(160)); try Task.checkCancellation()
        let fixture = try connectorFixture(request.settings, entry: request.connector)
        if failsConnectorDetailOnce && !failedConnectorDetail {
            failedConnectorDetail = true; throw FrontendPluginFailure.loadFailed
        }
        storeConnector(fixture.current, settings: request.settings, entryID: request.connector.id)
        return .init(request: request, result: .success(fixture.current))
    }
    func prepareConnectorConnection(_ request: FrontendPluginConnectorOperationRequest) async throws -> FrontendPluginConnectorPreparationReceipt {
        try await Task.sleep(for: .milliseconds(120)); try Task.checkCancellation()
        let fixture = try connectorFixture(request.settings, entry: request.connector)
        guard request.action == .connect,
              fixture.current.showsHeaderConnect || fixture.current.showsConnectAccount else { throw FrontendPluginFailure.unavailable }
        return .init(request: request, result: .success(fixture.attemptsDirectConnection ? .direct(fixture.form) : .interaction(fixture.form)))
    }
    func connectConnector(_ submission: FrontendPluginConnectorSubmission) async throws -> FrontendPluginConnectorOperationReceipt {
        try await Task.sleep(for: .milliseconds(200)); try Task.checkCancellation()
        let request = submission.operation
        let fixture = try connectorFixture(request.settings, entry: request.connector)
        guard request.action == .connect,
              fixture.current.showsHeaderConnect || fixture.current.showsConnectAccount,
              (submission.authTypeID == nil ? fixture.attemptsDirectConnection :
                (submission.authTypeID == .oauth && fixture.form.canContinue)) else { throw FrontendPluginFailure.invalidResult }
        guard replaysConnectorConnections else { return .init(request: request, result: .failure(.unavailable)) }
        if failsConnectorConnectionOnce && !failedConnectorConnection {
            failedConnectorConnection = true; throw FrontendPluginFailure.loadFailed
        }
        var value = fixture.connected
        let linkID: String
        if case .loaded(let link?) = request.connector.linkState { linkID = link.id }
        else { linkID = UUID().uuidString }
        value.snapshot = .init(linkState: .loaded(.init(id: linkID, authStatus: .active)), privacy: fixture.connected.snapshot.privacy)
        storeConnector(value, settings: request.settings, entryID: request.connector.id)
        return .init(request: request, result: .success(value.snapshot))
    }
    func disconnectConnector(_ request: FrontendPluginConnectorOperationRequest) async throws -> FrontendPluginConnectorOperationReceipt {
        try await Task.sleep(for: .milliseconds(200)); try Task.checkCancellation()
        let fixture = try connectorFixture(request.settings, entry: request.connector)
        guard request.action == .disconnect, fixture.current.showsHeaderDisconnect || fixture.current.showsRemove else {
            throw FrontendPluginFailure.unavailable
        }
        guard replaysConnectorConnections else { return .init(request: request, result: .failure(.unavailable)) }
        storeConnector(fixture.disconnected, settings: request.settings, entryID: request.connector.id)
        return .init(request: request, result: .success(fixture.disconnected.snapshot))
    }
    func updateSkill(_ request: FrontendPluginSkillUpdateRequest) async throws -> FrontendPluginSkillUpdateReceipt {
        try await Task.sleep(for: .milliseconds(skillUpdateDelayMilliseconds))
        try Task.checkCancellation()
        guard !retired, request.settings.scope == scope,
              let item = catalog.first(where: { $0.id == request.settings.pluginID }),
              item.revision == request.settings.revision, item.actionPluginID == request.settings.actionPluginID,
              var projection = settingsCatalog[item.id], projection.layout == .legacy,
              let index = projection.skills?.firstIndex(where: { $0.id == request.skillID }),
              projection.skills?[index].isToggleDisabled == false,
              projection.skills?[index].isEnabled == request.wasEnabled,
              request.isEnabled != request.wasEnabled else { throw FrontendPluginFailure.invalidResult }
        if failsSkillUpdateOnce && !failedSkillUpdate {
            failedSkillUpdate = true; throw FrontendPluginFailure.loadFailed
        }
        projection.skills?[index].isEnabled = request.isEnabled
        settingsCatalog[item.id] = projection
        return .init(request: request, result: .success(request.isEnabled))
    }
    func settings(_ request: FrontendPluginSettingsRequest) async throws -> FrontendPluginSettingsReceipt {
        try await Task.sleep(for: .milliseconds(160))
        guard !retired else { throw CancellationError() }
        guard request.scope == scope, let item = catalog.first(where: { $0.id == request.pluginID }),
              item.revision == request.revision, item.actionPluginID == request.actionPluginID else {
            throw FrontendPluginFailure.invalidResult
        }
        if failsSettingsOnce && !failedSettings { failedSettings = true; throw FrontendPluginFailure.loadFailed }
        guard let projection = settingsCatalog[request.pluginID] else {
            return .init(request: request, result: .failure(.unavailable))
        }
        return .init(request: request, result: .success(projection))
    }
    private func restoreJournal() throws {
        guard !retired else { throw CancellationError() }
        guard journalNeedsRestore, let journal else { return }
        do {
            let entries = try journal.load()
            for entry in entries {
                guard let index = catalog.firstIndex(where: { $0.id == entry.id }),
                      catalog[index].actionPluginID == entry.actionID else { continue }
                var updated = catalog[index]
                updated = FrontendPlugin(id: updated.id, actionPluginID: updated.actionPluginID,
                    revision: entry.revision, name: updated.name, summary: updated.summary,
                    sourceID: updated.sourceID, installed: entry.installed,
                    actions: entry.installed ? [.disconnect, .settings, .tryInChat] : [.connect],
                    detail: updated.detail, skills: updated.skills, information: updated.information,
                    defaultPrompts: updated.defaultPrompts, canUsePrompt: updated.canUsePrompt,
                    screenshots: updated.screenshots, includedApps: updated.includedApps)
                catalog[index] = updated
            }
            journalNeedsRestore = false
        } catch { throw FrontendPluginFailure.localStorage }
    }
    private func pause(_ key: String) async throws {
        try await Task.sleep(nanoseconds: 120_000_000)
        try Task.checkCancellation()
        // Root replacement can happen during the suspension even when a
        // caller's Task is not cancelled. No old owner may commit afterward.
        guard !retired else { throw CancellationError() }
        if failsOnce, failures.insert(key).inserted { throw FrontendPluginFailure.loadFailed }
    }
    func list(_ request: FrontendPluginListRequest) async throws -> FrontendPluginListPage {
        guard request.scope == scope else { throw FrontendPluginFailure.unavailable }
        try restoreJournal()
        try await pause("list:" + request.query.sourceID)
        //Deterministic adapter fixture: a first-page refresh fails once after
        //this exact query has loaded, without modifying its existing entities.
        if failsFirstRefresh, request.cursor == nil, loadedQueries.contains(request.query),
           failedRefreshes.insert(request.query).inserted { throw FrontendPluginFailure.loadFailed }
        let values = catalog.filter { (request.query.sourceID == "all"
            || (request.query.sourceID == "installed" && $0.installed) || $0.sourceID == request.query.sourceID)
            && (request.query.text.isEmpty || $0.name.localizedCaseInsensitiveContains(request.query.text)
                || $0.summary.localizedCaseInsensitiveContains(request.query.text)) }
        let offset: Int
        if let cursor = request.cursor {
            guard let n = Int(cursor), n > 0, n < values.count else { throw FrontendPluginFailure.invalidResult }
            offset = n
        } else { offset = 0 }
        let end = min(offset + 3, values.count)
        loadedQueries.insert(request.query)
        let pageItems = Array(values[offset..<end])
        //Explicit synthetic server projection, independent of item.sourceID.
        //No official catalog titles or user's installed plugins are seeded.
        let sections: [FrontendPluginSection]? = request.query.sourceID == "all" && request.query.text.isEmpty
            ? [.init(id: "fixture-catalog", title: nil, pluginIDs: pageItems.map(\.id))] : nil
        return .init(request: request, items: pageItems, next: end < values.count ? String(end) : nil, sections: sections)
    }
    func detail(_ request: FrontendPluginDetailRequest) async throws -> FrontendPluginDetail {
        guard request.scope == scope else { throw FrontendPluginFailure.unavailable }
        try restoreJournal()
        try await pause("detail:" + request.pluginID)
        guard let item = catalog.first(where: { $0.id == request.pluginID }) else { throw FrontendPluginFailure.unavailable }
        return .init(request: request, item: item)
    }
    func perform(_ request: FrontendPluginOperation) async throws -> FrontendPluginReceipt {
        guard request.scope == scope else { throw FrontendPluginFailure.unavailable }
        try restoreJournal()
        try await pause("operation:" + request.pluginID)
        // Explicit local receipt replay, never an installation or authorization.
        // Ordinary adapters retain an unavailable result. Display identity and
        // operation target are both checked before changing this fixture catalog.
        if replaysConnectionChanges, request.action == .connect || request.action == .disconnect,
           let index = catalog.firstIndex(where: { $0.id == request.pluginID }),
           catalog[index].actionPluginID == request.actionPluginID,
           catalog[index].revision == request.revision,
           catalog[index].revision < Int.max,
           catalog[index].actions.contains(request.action) {
            let old = catalog[index]
            let installed = request.action == .connect
            let updated = FrontendPlugin(id: old.id, actionPluginID: old.actionPluginID,
                revision: old.revision + 1, name: old.name, summary: old.summary,
                sourceID: old.sourceID, installed: installed,
                actions: installed ? [.disconnect, .settings, .tryInChat] : [.connect], detail: old.detail,
                skills: old.skills, information: old.information,
                defaultPrompts: old.defaultPrompts, canUsePrompt: old.canUsePrompt,
                screenshots: old.screenshots, includedApps: old.includedApps)
            do {
                if failsLocalSaveOnce { failsLocalSaveOnce = false; throw FrontendPluginFailure.localStorage }
                try journal?.save(updated, expected: old)
            } catch { return .init(operation: request, result: .failure(.localStorage)) }
            catalog[index] = updated
            return .init(operation: request, result: .success(updated))
        }
        return .init(operation: request, result: .failure(.unavailable))
    }
}
