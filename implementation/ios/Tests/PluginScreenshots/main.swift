import Foundation

let scope = FrontendPluginScope(accountID: "fixture-a", workspaceID: "fixture-w")
let url = URL(string: "rea-plugin-screenshot://local/first")!
let image = FrontendPluginScreenshot(id: "first", url: url, userPrompt: nil, appName: "Synthetic")
let bytes = Data([137, 80, 78, 71, 13, 10, 26, 10, 0])
let resources = FrontendPluginScreenshotResources([url: bytes])
precondition(resources.data(for: image) == bytes)
precondition(resources.data(for: .init(id: "other", url: URL(string: "rea-plugin-screenshot://local/other")!,
    userPrompt: nil, appName: "Synthetic")) == nil)
for target in ["https://example.invalid/image.png", "file:///etc/passwd", "rea-plugin-screenshot://foreign/first"] {
    let forbidden = URL(string: target)!
    precondition(FrontendPluginScreenshotResources([forbidden: bytes]).data(for:
        .init(id: "first", url: forbidden, userPrompt: nil, appName: "Synthetic")) == nil)
}
precondition(FrontendPluginScreenshotResources([url: Data("not an image".utf8)]).data(for: image) == nil)
precondition(FrontendPluginScreenshotResources([url: bytes + Data(repeating: 0, count: 3_000_000)]).data(for: image) == nil)

var plugin = FrontendPlugin(id: "plugin", actionPluginID: "action", revision: 0,
    name: "Synthetic", summary: "", sourceID: "fixture", installed: false, actions: [.connect],
    defaultPrompts: [.init(id: 1, mention: "Fixture", body: "Prompt")], canUsePrompt: true)
var state = FrontendPluginState(scope: scope)
let first = state.beginDetail(plugin.id)!
precondition(state.receive(.init(request: first, item: plugin)))
let oldIntent = state.promptIntent(1, pluginID: plugin.id)!
plugin.screenshots = [image]
let enriched = state.beginDetail(plugin.id)!
precondition(state.receive(.init(request: enriched, item: plugin)))
precondition(state.entities[plugin.id]?.screenshots == [image])
precondition(state.entities[plugin.id]?.visibleDefaultPrompts.isEmpty == true)
precondition(state.promptIntent(1, pluginID: plugin.id) == nil && !state.accepts(oldIntent),
    "Screenshot-first admission must also fence old prompt actions")

let request = state.beginOperation(.connect, id: plugin.id)!
let service = SyntheticPluginService(scope: scope, catalog: [plugin], replaysConnectionChanges: true)
let receipt = try await service.perform(request)
let connected = try receipt.result.get()
precondition(connected.screenshots == [image])
precondition(state.receive(receipt))
precondition(state.entities[plugin.id]?.screenshots == [image], "Operation must preserve the source detail projection")

var duplicated = plugin
duplicated.screenshots = [image, image]
let invalid = state.beginDetail(plugin.id)!
precondition(state.receive(.init(request: invalid, item: duplicated)))
precondition(state.detailPhases[plugin.id] == .failed(.invalidResult))
precondition(state.entities[plugin.id]?.screenshots == [image])
state.retire()
precondition(!state.accepts(oldIntent))
print("Plugin screenshots: exact offline whitelist, invalid/oversized bytes, source screenshot-first prompt suppression, same-revision enrichment, operation preservation and duplicate rejection passed")
