import SwiftUI
import UIKit

@MainActor final class FrontendPluginToolsModel: ObservableObject, Identifiable {
    let id: UUID
    @Published private(set) var state: FrontendPluginToolsState
    @Published var path: [FrontendPluginToolsSelection] = []
    private let service: (any FrontendPluginToolsServing)?
    private let isCurrent: () -> Bool
    private var retired = false
    init(destination: FrontendPluginToolsDestination, service: (any FrontendPluginToolsServing)?, isCurrent: @escaping () -> Bool) {
        id = destination.id; state = .init(destination: destination)
        self.service = service; self.isCurrent = isCurrent
    }
    func load() async {
        guard !retired, isCurrent(), !Task.isCancelled else { return }
        if let previous = state.request { service?.cancel(previous) }
        guard let request = state.begin() else { return }
        path = []
        guard let service else { _ = state.receive(.init(request: request, result: .failure(.unavailable))); return }
        do {
            let receipt = try await service.load(request)
            try Task.checkCancellation()
            guard !retired, isCurrent() else { return }
            _ = state.receive(receipt.request == request ? receipt : .init(request: request, result: .failure(.invalidResult)))
        } catch is CancellationError {
            service.cancel(request)
        } catch {
            guard !retired, isCurrent() else { return }
            _ = state.receive(.init(request: request, result: .failure(error as? FrontendPluginToolsFailure ?? .loadFailed)))
        }
    }
    func connectForWrite() async {
        guard !retired, isCurrent(), !Task.isCancelled, let intent = state.beginConnection() else { return }
        guard let service else { _ = state.receive(.init(intent: intent, result: .failure(.unavailable))); return }
        do {
            let receipt = try await service.connectForWrite(intent)
            try Task.checkCancellation()
            guard !retired, isCurrent() else { return }
            let accepted = state.receive(receipt.intent == intent ? receipt : .init(intent: intent, result: .failure(.invalidResult)))
            if accepted, case .success = receipt.result { await load() }
        } catch {
            guard !retired, isCurrent() else { return }
            _ = state.receive(.init(intent: intent, result: .failure(error as? FrontendPluginToolsFailure ?? .loadFailed)))
        }
    }
    func retire() {
        guard !retired else { return }; retired = true
        if let request = state.request { service?.cancel(request) }
        state.retire(); path = []
    }
}

//293 ecff28: a presented NavigationStack, inline title, DismissToolbarItem,
//and large detent. ed0c44/ed2678 use grouped Forms. Native Section/Form below
//adapt the original private SettingsSection/style, not its exact paint.
struct NativePluginToolsSheet: View {
    @ObservedObject var model: FrontendPluginToolsModel
    let didClose: (UUID) -> Void
    @Environment(\.dismiss) private var dismiss
    var body: some View {
        NavigationStack(path: $model.path) {
            content
                .navigationTitle(model.state.destination.appName)
                .navigationBarTitleDisplayMode(.inline)
                .toolbar {
                    ToolbarItem(placement: .topBarTrailing) {
                        Button { dismiss() } label: { Image(uiImage: officialVisualIcon("xmark-lg")) }
                            .accessibilityLabel(OfficialText.text(.authClose))
                            .accessibilityIdentifier("plugin-tools-close")
                    }
                }
                .navigationDestination(for: FrontendPluginToolsSelection.self) { selection in
                    if model.state.accepts(selection) {
                        NativePluginToolDetails(selection: selection)
                    } else {
                        SettingsServiceUnavailablePage(title: selection.tool.displayName)
                    }
                }
        }
        .presentationDetents([.large])
        .task { await model.load() }
        .onDisappear { model.retire(); didClose(model.id) }
    }
    @ViewBuilder private var content: some View {
        switch model.state.phase {
        case .idle, .loading:
            HStack(spacing: 10) {
                ProgressView()
                Text(OfficialText.text(.pluginsToolsLoading))
            }.accessibilityElement(children: .combine)
                .accessibilityIdentifier("plugin-tools-loading")
        case .empty:
            Text(OfficialText.text(.pluginsToolsEmpty))
                .accessibilityIdentifier("plugin-tools-empty")
        case .failed:
            VStack(spacing: 12) {
                VStack(spacing: 6) {
                    Text(OfficialText.text(.pluginsToolsLoadErrorTitle)).font(.headline)
                        .accessibilityIdentifier("plugin-tools-error")
                    Text(OfficialText.text(.pluginsToolsLoadErrorMessage)).foregroundStyle(.secondary)
                }
                Button(OfficialText.text(.remoteProjectCatalogRetry)) { Task { await model.load() } }
                    .buttonStyle(.bordered).accessibilityIdentifier("plugin-tools-retry")
            }.padding()
        case .loaded:
            if let snapshot = model.state.snapshot {
                Form {
                    if let adminSync = snapshot.adminSync {
                        //293 ed13c0: optional date row, unconditional footer.
                        //Public Form/LabeledContent adapt the private style.
                        Section {
                            if let date = adminSync.lastSyncedAt {
                                LabeledContent(OfficialText.text(.pluginsToolsLastSynced),
                                    value: pluginAdminSyncRelativeDate(date))
                                    .accessibilityIdentifier("plugin-tools-last-synced")
                            }
                        } footer: {
                            Text(OfficialText.format(.pluginsToolsAdminSyncedDescription,
                                arguments: [adminSync.appName]))
                                .accessibilityIdentifier("plugin-tools-admin-sync-description")
                        }
                    }
                    if !snapshot.readActions.isEmpty {
                        toolSection(snapshot.readActions, section: .read, title: .pluginsToolsReadActions)
                    }
                    if snapshot.connectWrite != nil {
                        Section {
                            Button(OfficialText.text(.pluginsToolsConnectForWrite)) { Task { await model.connectForWrite() } }
                                .disabled(model.state.connection != nil)
                                .accessibilityIdentifier("plugin-tools-connect-write")
                            if model.state.connection != nil { ProgressView() }
                            if model.state.connectionFailure != nil {
                                //Explicit independent frontend capability
                                //boundary, never an account-connected success.
                                Text(visualText("账户连接服务尚未接入。", "Account connection is not connected to a service."))
                                    .foregroundStyle(.secondary).accessibilityIdentifier("plugin-tools-connect-unavailable")
                            }
                        }
                    } else if !snapshot.writeActions.isEmpty {
                        //Original conditional substitutes Connect for the
                        //write section. The provider explicitly supplies the
                        //unclosed predicate rather than guessing personal.
                        toolSection(snapshot.writeActions, section: .write, title: .pluginsToolsWriteActions)
                    }
                }.formStyle(.grouped).accessibilityIdentifier("plugin-tools-list")
            }
        }
    }
    private func toolSection(_ tools: [FrontendPluginTool], section: FrontendPluginToolsSelection.Section,
                             title: OfficialTextKey) -> some View {
        Section(OfficialText.text(title)) {
            //293 ed2220 uses name (keypath7d7c848); provider IDs remain
            //separate for the independent request/selection contract.
            ForEach(tools, id: \.name) { tool in
                if let selection = model.state.selection(tool.id, section: section) {
                    NavigationLink(value: selection) {
                        HStack(spacing: 8) {
                            Text(tool.displayName)
                            Spacer()
                            if let status = tool.disabledStatus {
                                Text(OfficialText.text(status == .administrator ? .pluginsToolDisabledByAdmin : .pluginsToolDisabled))
                                    .foregroundStyle(.secondary)
                            }
                        }
                    }.accessibilityIdentifier("plugin-tool-" + section.rawValue + "-" + tool.id)
                }
            }
        }
    }
}

private struct NativePluginToolDetails: View {
    let selection: FrontendPluginToolsSelection
    private var tool: FrontendPluginTool { selection.tool }
    var body: some View {
        Form {
            if let status = tool.disabledStatus {
                Section {
                    LabeledContent(OfficialText.text(.pluginsToolStatus),
                        value: OfficialText.text(status == .administrator ? .pluginsToolDisabledByAdmin : .pluginsToolDisabled))
                        .accessibilityIdentifier("plugin-tool-status")
                }
            }
            Section {
                if let description = tool.description, !description.isEmpty {
                    PluginToolMarkdown(source: description, identity: selection.id)
                        .accessibilityIdentifier("plugin-tool-description")
                } else {
                    Text(OfficialText.text(.pluginsToolNoDescription))
                        .accessibilityIdentifier("plugin-tool-no-description")
                }
            }
        }.formStyle(.grouped).navigationTitle(tool.displayName)
            .navigationBarTitleDisplayMode(.inline).accessibilityIdentifier("plugin-tool-details")
    }
}

//ed2ae4 consumes OAIMarkdown.MarkdownText. Reuse this host's existing local293
//parser/native blocks; this is not the recovered private native renderer.
//No URL is opened, no resource request is made, and no tool can execute here.
private struct PluginToolMarkdown: View {
    let source: String
    let identity: String
    @Environment(\.sizeCategory) private var sizeCategory
    @State private var blocks: [HostMessage] = []
    @State private var failed = false
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            if failed { Text(source).textSelection(.enabled) }
            else {
                ForEach(blocks, id: \.id) { block in
                    NativeHostedMessage(message: block, category: UIContentSizeCategory(sizeCategory),
                        tableIdentity: nil, readTablePosition: { _ in nil }, onTablePosition: { _, _ in },
                        onLink: { _ in }, onUserScroll: {})
                        .fixedSize(horizontal: false, vertical: true)
                }
            }
        }.frame(maxWidth: .infinity, alignment: .leading)
            .environment(\.openURL, OpenURLAction { _ in .discarded })
            .task(id: source) {
                do { blocks = try OfficialMarkdown().messages(source, prefix: "plugin-tool-" + identity); failed = false }
                catch { blocks = []; failed = true }
            }
    }
}
