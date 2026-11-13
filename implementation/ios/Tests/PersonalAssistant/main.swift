import Foundation

// The native page renders every staged child, including a hidden Connections
// footer. Validate the same formatter contract before entering any stage.
let catalog = try OfficialTextCatalog(data: Data(contentsOf: URL(fileURLWithPath: CommandLine.arguments[1])))
let formattedKeys: [OfficialTextKey] = [.assistantIntroductionSubtitleWithLink, .assistantComplexWorkBody,
    .assistantProactiveBody, .assistantDataBody, .assistantConnectProvider, .assistantConnectionsDescription]
for key in formattedKeys {
    precondition(key.argumentCount == 1)
    for locale in ["zh-Hans", "en"] {
        let rendered = catalog.format(key, arguments: ["fixture-value"], preferredLanguages: [locale])
        precondition(rendered.contains("fixture-value") && !rendered.contains("%@"))
    }
    precondition(OfficialTextCatalog.render(key.englishDefault, arguments: ["fixture-value"]) != nil)
}

func config(primary: FrontendAssistantConfiguration.Primary = .connect("provider"), skip: Bool = true,
            profile: FrontendPersonalAssistantProfile? = nil, duplicate: Bool = false) -> FrontendAssistantConfiguration {
    let row = FrontendAssistantConnector(id: "connector-mail", title: "Mail", isConnected: false)
    return .init(showsTrainingDisclosure: true, intelligenceLabel: "Fixture intelligence", providerID: "provider", providerName: "Fixture provider",
        connectors: duplicate ? [row, row] : [row], primary: primary, allowsSkip: skip, learnMoreURL: nil, profile: profile)
}
func load(_ configuration: FrontendAssistantConfiguration, into state: inout FrontendPersonalAssistantState) {
    let request = state.beginLoad()!
    precondition(state.receive(.init(request: request, configuration: configuration)))
    precondition(state.loadPhase == .ready)
}
func connections(_ state: inout FrontendPersonalAssistantState) {
    let request = state.begin(.continueIntroduction)!
    precondition(state.receive(.init(request: request, outcome: .connections)))
}
var state = FrontendPersonalAssistantState(accountID: "account-a")
let oldLoad = state.beginLoad()!
let currentLoad = state.beginLoad()!
precondition(!state.receive(.init(request: oldLoad, configuration: config())))
let wrongAccount = FrontendAssistantRequest(id: currentLoad.id, accountID: "account-b", kind: .load)
precondition(!state.receive(.init(request: wrongAccount, configuration: config())))
precondition(state.receive(.init(request: currentLoad, configuration: config())))
precondition(state.begin(.connect("provider")) == nil)
let wrongOutcome = state.begin(.continueIntroduction)!
precondition(state.begin(.continueIntroduction) == nil)
precondition(state.receive(.init(request: wrongOutcome, outcome: .creationFailed(.unavailable))))
precondition(state.panel == .introduction && state.actionPhase == .failed(.invalidResult))
connections(&state)
precondition(state.panel == .connections)
// Provider and connector identities are not interchangeable. The original row
// is passive; the primary action belongs to its provider/status owner.
precondition(state.begin(.connect("connector-mail")) == nil)
precondition(state.begin(.continueConnections) == nil)
let connect = state.begin(.connect("provider"))!
precondition(state.receive(.init(request: connect, outcome: .connectionUnavailable)))
precondition(state.providerFailures["provider"] == .unavailable)
precondition(state.configuration?.connectors.first?.isConnected == false)
let skip = state.begin(.skipConnections)!
precondition(state.panel == .creation && state.actionPhase == .loading)
state.back()
precondition(state.panel == .connections)
precondition(!state.receive(.init(request: skip, outcome: .creationFailed(.unavailable))))
precondition(state.begin(.retryCreation) == nil)
let create = state.begin(.skipConnections)!
precondition(state.receive(.init(request: create, outcome: .creationFailed(.unavailable))))
let retry = state.begin(.retryCreation)!
state.cancelPending()
precondition(!state.receive(.init(request: retry, outcome: .creationFailed(.unavailable))))
precondition(state.actionPhase == .idle)
precondition(state.begin(.retryCreation) != nil)
state.cancelPending()

// Configuration is authoritative; do not replace the unclosed original
// primary predicate with an invented every-connector-is-connected test.
load(config(primary: .continueOnboarding, skip: false), into: &state)
connections(&state)
precondition(state.configuration?.connectors.first?.isConnected == false)
precondition(state.begin(.skipConnections) == nil)
let continueSetup = state.begin(.continueConnections)!
precondition(state.receive(.init(request: continueSetup, outcome: .creationFailed(.capacity))))
precondition(state.actionPhase == .failed(.capacity))
precondition(state.begin(.retryCreation) == nil)
state.back()
precondition(state.panel == .connections)

let profileA = FrontendPersonalAssistantProfile(id: "assistant-a", displayName: nil, roomID: "room-a")
let profileB = FrontendPersonalAssistantProfile(id: "assistant-b", displayName: "Fixture custom name", roomID: "room-b")
load(config(profile: profileA), into: &state)
precondition(state.panel == .existing)
precondition(state.begin(.continueIntroduction) == nil)
let roomA = state.beginRoom()!
load(config(profile: profileB), into: &state)
let roomB = state.beginRoom()!
precondition(!state.acceptRoom(roomA))
load(config(profile: profileA), into: &state)
let newRoomA = state.beginRoom()!
precondition(!state.acceptRoom(roomA)); precondition(!state.acceptRoom(roomB))
let foreignRoom = FrontendAssistantRequest(id: newRoomA.id, accountID: "account-b", kind: newRoomA.kind)
precondition(!state.acceptRoom(foreignRoom))
precondition(state.acceptRoom(newRoomA)); precondition(!state.acceptRoom(newRoomA))
let pendingRoom = state.beginRoom()!
state.cancelPending(); precondition(!state.acceptRoom(pendingRoom))
let invalid = state.beginLoad()!
precondition(state.receive(.init(request: invalid, configuration: config(duplicate: true))))
precondition(state.loadPhase == .failed(.invalidResult))
precondition(state.configuration?.profile == profileA)
precondition(!config(primary: .connect("connector-mail")).isValid)
var confirmed = FrontendPersonalAssistantState(accountID: "account-a")
load(config(), into: &confirmed); connections(&confirmed)
let connectionReceipt = confirmed.begin(.connect("provider"))!
precondition(confirmed.receive(.init(request: connectionReceipt, outcome: .connectionsUpdated(config(primary: .continueOnboarding)))))
precondition(confirmed.panel == .connections && confirmed.actionPhase == .ready)
let creationReceipt = confirmed.begin(.continueConnections)!
precondition(confirmed.configuration?.profile == nil)
precondition(confirmed.receive(.init(request: creationReceipt, outcome: .created(config(profile: profileA)))))
precondition(confirmed.panel == .existing && confirmed.configuration?.profile == profileA)
precondition(!confirmed.receive(.init(request: creationReceipt, outcome: .created(config(profile: profileA)))))
precondition(confirmed.beginRoom() != nil)
print("Independent assistant: account/request fencing, passive connector/provider identity, explicit primary predicates, creation failure/cancel/capacity, room A-B-A and duplicate rejection passed")
