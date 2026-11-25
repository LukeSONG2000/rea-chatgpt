import SwiftUI
import UIKit

//Explicit frontend ports own request leases; no browser/OAuth or account
//mutation is implemented by this host. Only supplied snapshots are accepted.
@MainActor final class FrontendPluginConnectorDetailModel: ObservableObject {
    enum Phase { case idle, loading, ready, failed(FrontendPluginFailure) }
    @Published private(set) var phase: Phase = .idle
    @Published private(set) var projection: FrontendPluginConnectorDetailProjection?
    private weak var parent: FrontendPluginSettingsModel?
    private let service: any FrontendPluginServing
    let source: FrontendPluginSettingsRequest
    let entryID: String
    let connectorID: String
    private var pending: FrontendPluginConnectorDetailRequest?
    private var task: Task<Void, Never>?
    init(parent: FrontendPluginSettingsModel, service: any FrontendPluginServing,
         source: FrontendPluginSettingsRequest, entryID: String, connectorID: String) {
        self.parent = parent; self.service = service; self.source = source
        self.entryID = entryID; self.connectorID = connectorID
    }
    var currentConnector: FrontendPluginSettingsConnector? {
        guard let value = parent?.currentConnector(entryID, from: source),
              value.connectorID == connectorID, value.canonicalSettings == nil else { return nil }
        return value
    }
    func load() {
        guard let connector = currentConnector else { phase = .failed(.unavailable); return }
        task?.cancel()
        let request = FrontendPluginConnectorDetailRequest(id: UUID(), settings: source, connector: connector)
        pending = request; phase = .loading
        task = Task { [weak self, service] in
            let receipt: FrontendPluginConnectorDetailReceipt
            do { receipt = try await service.connectorDetails(request) }
            catch is CancellationError {
                if let self, self.pending == request { self.cancelPending() }
                return
            }
            catch { receipt = .init(request: request, result: .failure(error as? FrontendPluginFailure ?? .loadFailed)) }
            guard !Task.isCancelled, let self, self.pending == request else { return }
            self.pending = nil; self.task = nil
            guard self.currentConnector != nil, receipt.request == request else { self.phase = .failed(.invalidResult); return }
            switch receipt.result {
            case .failure(let failure): self.phase = .failed(failure)
            case .success(let value):
                guard value.valid, self.parent?.acceptConnectorDetails(receipt, for: request) == true else {
                    self.phase = .failed(.invalidResult); return
                }
                self.projection = value; self.phase = .ready
            }
        }
    }
    func refreshIfNeeded() {
        guard let connector = currentConnector else { return }
        if projection?.snapshot.linkState != connector.linkState { load() }
    }
    func cancelPending() {
        pending = nil; task?.cancel(); task = nil
        phase = projection == nil ? .idle : .ready
    }
    deinit { task?.cancel() }
}

struct FrontendPluginConnectorSheet: Identifiable {
    let id: UUID
    let form: FrontendPluginConnectorConnectionForm
}
struct FrontendPluginConnectorFailurePresentation: Identifiable {
    let id: UUID
    let failure: FrontendPluginFailure
}
@MainActor final class FrontendPluginConnectorConnectionModel: ObservableObject {
    @Published private(set) var sheet: FrontendPluginConnectorSheet?
    @Published private(set) var busy = false
    @Published private(set) var sheetFailure: FrontendPluginFailure?
    @Published private(set) var startFailure: FrontendPluginConnectorFailurePresentation?
    private weak var parent: FrontendPluginSettingsModel?
    private let service: any FrontendPluginServing
    private var pending: FrontendPluginConnectorOperationRequest?
    private var submissionID: UUID?
    private var context: (entryID: String, source: FrontendPluginSettingsRequest)?
    private var task: Task<Void, Never>?
    init(parent: FrontendPluginSettingsModel, service: any FrontendPluginServing) {
        self.parent = parent; self.service = service
    }
    var hasPresentation: Bool { sheet != nil }
    func start(entryID: String, source: FrontendPluginSettingsRequest, fromDetail: Bool = false) {
        guard !busy, sheet == nil, let parent,
              let entry = parent.currentConnector(entryID, from: source) else { return }
        if !fromDetail { guard case .connect = entry.route else { return } }
        guard let request = parent.reserveConnectorOperation(.connect, entryID: entryID, source: source) else { return }
        context = (entryID, source); pending = request; busy = true; startFailure = nil; sheetFailure = nil
        task = Task { [weak self, service] in
            let receipt: FrontendPluginConnectorPreparationReceipt
            do { receipt = try await service.prepareConnectorConnection(request) }
            catch is CancellationError {
                if let self, self.pending == request { self.cancel() }
                return
            }
            catch { receipt = .init(request: request, result: .failure(error as? FrontendPluginFailure ?? .loadFailed)) }
            guard !Task.isCancelled, let self, self.pending == request else { return }
            guard self.parent?.acceptsConnectorOperation(request) == true else {
                self.preparationFailed(.invalidResult, request: request); return
            }
            self.task = nil
            guard receipt.request == request else { self.preparationFailed(.invalidResult, request: request); return }
            switch receipt.result {
            case .failure(let failure): self.preparationFailed(failure, request: request)
            case .success(.interaction(let form)):
                guard form.valid else { self.preparationFailed(.invalidResult, request: request); return }
                self.busy = false; self.sheet = .init(id: UUID(), form: form)
            case .success(.direct(let fallback)):
                guard fallback.valid else { self.preparationFailed(.invalidResult, request: request); return }
                self.sendConnect(request, authType: nil, fallback: fallback)
            }
        }
    }
    private func preparationFailed(_ failure: FrontendPluginFailure, request: FrontendPluginConnectorOperationRequest) {
        parent?.cancelConnectorOperation(request); pending = nil; busy = false
        startFailure = .init(id: request.id, failure: failure)
    }
    func submit() {
        guard !busy, let sheet, sheet.form.canContinue, let context, let parent else { return }
        let request: FrontendPluginConnectorOperationRequest
        if let pending, parent.acceptsConnectorOperation(pending) { request = pending }
        else {
            guard let fresh = parent.reserveConnectorOperation(.connect, entryID: context.entryID, source: context.source) else {
                sheetFailure = .invalidResult; return
            }
            request = fresh; pending = fresh
        }
        sendConnect(request, authType: sheet.form.selectedAuthTypeID, fallback: nil)
    }
    private func sendConnect(_ request: FrontendPluginConnectorOperationRequest,
                             authType: FrontendPluginConnectorConnectionForm.AuthType?,
                             fallback: FrontendPluginConnectorConnectionForm?) {
        let submission = FrontendPluginConnectorSubmission(id: UUID(), operation: request, authTypeID: authType)
        submissionID = submission.id; busy = true; sheetFailure = nil
        task = Task { [weak self, service] in
            let receipt: FrontendPluginConnectorOperationReceipt
            do { receipt = try await service.connectConnector(submission) }
            catch is CancellationError {
                if let self, self.pending == request, self.submissionID == submission.id { self.cancel() }
                return
            }
            catch { receipt = .init(request: request, result: .failure(error as? FrontendPluginFailure ?? .loadFailed)) }
            guard !Task.isCancelled, let self, self.submissionID == submission.id, self.pending == request else { return }
            self.submissionID = nil; self.task = nil; self.busy = false
            if let parent = self.parent {
                self.finishConnect(receipt, request: request, fallback: fallback, parent: parent)
            } else { self.pending = nil; self.sheetFailure = .invalidResult }
        }
    }
    private func finishConnect(_ receipt: FrontendPluginConnectorOperationReceipt,
                               request: FrontendPluginConnectorOperationRequest,
                               fallback: FrontendPluginConnectorConnectionForm?, parent: FrontendPluginSettingsModel) {
        //The receipt has not been consumed elsewhere. A successful explicit
        //link snapshot, rather than Void, is required to publish connection.
        let failure = parent.acceptConnectorOperation(receipt, for: request)
        pending = nil
        if let failure {
            if let fallback, parent.currentConnector(request.connector.id, from: request.settings) != nil {
                sheet = .init(id: UUID(), form: fallback); sheetFailure = nil
            } else if sheet != nil { sheetFailure = failure }
            else { startFailure = .init(id: request.id, failure: failure) }
        } else { sheet = nil; sheetFailure = nil }
    }
    func disconnect(entryID: String, source: FrontendPluginSettingsRequest) {
        guard !busy, sheet == nil, let request = parent?.reserveConnectorOperation(.disconnect, entryID: entryID, source: source) else { return }
        pending = request; busy = true; startFailure = nil
        task = Task { [weak self, service] in
            let receipt: FrontendPluginConnectorOperationReceipt
            do { receipt = try await service.disconnectConnector(request) }
            catch is CancellationError {
                if let self, self.pending == request { self.cancel() }
                return
            }
            catch { receipt = .init(request: request, result: .failure(error as? FrontendPluginFailure ?? .loadFailed)) }
            guard !Task.isCancelled, let self, self.pending == request else { return }
            self.task = nil; self.busy = false; self.pending = nil
            if let parent = self.parent {
                if let failure = parent.acceptConnectorOperation(receipt, for: request) {
                    self.startFailure = .init(id: request.id, failure: failure)
                }
            }
        }
    }
    func cancel(presentationID: UUID? = nil) {
        if let presentationID, sheet?.id != presentationID { return }
        let old = pending; pending = nil; submissionID = nil
        task?.cancel(); task = nil; busy = false; sheet = nil; sheetFailure = nil; startFailure = nil
        if let old { parent?.cancelConnectorOperation(old) }
    }
    func clearFailure(_ id: UUID) { if startFailure?.id == id { startFailure = nil } }
    deinit { task?.cancel() }
}

struct PluginConnectorConnectionPresenter: ViewModifier {
    @ObservedObject var model: FrontendPluginConnectorConnectionModel
    func body(content: Content) -> some View {
        let active = model.sheet
        let failure = model.startFailure
        content.sheet(item: Binding(get: { model.sheet }, set: { value in
            if value == nil, let active { model.cancel(presentationID: active.id) }
        })) { presentation in
            NavigationStack {
                ScrollView {
                    VStack(spacing: 20) {
                        Text(String(presentation.form.connectorName.prefix(1))).font(.largeTitle)
                            .frame(width: 64, height: 64).background(.quaternary, in: RoundedRectangle(cornerRadius: 16))
                        Text(presentation.form.title).font(.title2.bold())
                        ForEach(Array(presentation.form.blurbs.enumerated()), id: \.offset) { _, value in Text(value) }
                        if !presentation.form.supportsBasicForm {
                            Text(visualText("此连接方式尚未适配。", "This connection method is not available yet.")).foregroundStyle(.secondary)
                        }
                        if let failure = model.sheetFailure { Text(connectorFailureText(failure)).foregroundStyle(.red)
                            .accessibilityIdentifier("plugin-connector-connect-error") }
                    }.padding(24)
                }
                .safeAreaInset(edge: .bottom) {
                    VStack(spacing: 12) {
                        Button { model.submit() } label: {
                            Group { if model.busy { ProgressView() } else { Text(presentation.form.primaryTitle) } }
                                .frame(maxWidth: .infinity)
                        }.buttonStyle(.borderedProminent).buttonBorderShape(.capsule)
                            .disabled(model.busy || !presentation.form.canContinue)
                            .accessibilityIdentifier("plugin-connector-connect-continue")
                        if presentation.form.showsCancelButton {
                            Button(OfficialText.text(.remoteRenameCancel)) { model.cancel(presentationID: presentation.id) }
                                .accessibilityIdentifier("plugin-connector-connect-cancel")
                        }
                    }.padding(20).background(.background)
                }
            }.accessibilityIdentifier("plugin-connector-connect-sheet")
                .onDisappear { model.cancel(presentationID: presentation.id) }
        }
        .alert(visualText("连接器操作未完成", "Connector action did not complete"), isPresented: Binding(
            get: { failure != nil && model.startFailure?.id == failure?.id },
            set: { if !$0, let failure { model.clearFailure(failure.id) } }), presenting: failure) { exact in
                Button(visualText("好", "OK")) { model.clearFailure(exact.id) }
            } message: { exact in Text(connectorFailureText(exact.failure)) }
        .onDisappear { if !model.hasPresentation { model.cancel() } }
    }
}
private func connectorFailureText(_ failure: FrontendPluginFailure) -> String {
    failure == .unavailable
        ? visualText("连接服务尚未接入，原状态已保留。", "Connection services are not connected. The previous state was kept.")
        : visualText("操作失败，原状态已保留，可重试。", "The action failed. The previous state was kept; try again.")
}

struct NativePluginConnectorDetailPage: View {
    @ObservedObject var owner: FrontendPluginSettingsModel
    let source: FrontendPluginSettingsRequest
    let entryID: String
    let connectorID: String
    @StateObject private var details: FrontendPluginConnectorDetailModel
    @StateObject private var connection: FrontendPluginConnectorConnectionModel
    @ScaledMetric private var logoSize = 64.0
    init(owner: FrontendPluginSettingsModel, source: FrontendPluginSettingsRequest, entryID: String, connectorID: String) {
        self.owner = owner; self.source = source; self.entryID = entryID; self.connectorID = connectorID
        _details = StateObject(wrappedValue: owner.connectorDetailModel(source: source, entryID: entryID, connectorID: connectorID))
        _connection = StateObject(wrappedValue: owner.connectionModel())
    }
    var body: some View {
        Group {
            if details.currentConnector == nil {
                Text(visualText("此连接器资料已失效，请返回后重新打开。", "This connector information is no longer current. Go back and reopen it."))
            } else if let value = details.projection {
                Form {
                    Section {
                        VStack(spacing: 12) {
                            Text(String(value.title.prefix(1))).font(.title2).frame(width: logoSize, height: logoSize)
                                .background(.quaternary, in: RoundedRectangle(cornerRadius: 14))
                            Text(value.title).font(.headline).accessibilityIdentifier("plugin-connector-detail-name")
                            if let text = value.description { Text(text).foregroundStyle(.secondary) }
                            HStack {
                                if value.showsHeaderConnect { Button(OfficialText.text(.pluginsAppConnect)) { startConnect() }
                                    .accessibilityIdentifier("plugin-connector-header-connect") }
                                if value.showsHeaderDisconnect { Button(OfficialText.text(.pluginConnectorDisconnect)) {
                                    connection.disconnect(entryID: entryID, source: source)
                                }.accessibilityIdentifier("plugin-connector-header-disconnect") }
                            }.buttonStyle(.bordered).disabled(owner.connectorConnectionBusy)
                        }.frame(maxWidth: .infinity).padding(.vertical, 12)
                    }
                    if value.showsConnectAccount {
                        Section {
                            Button(OfficialText.format(.pluginConnectorConnectAccount, arguments: [value.title])) { startConnect() }
                                .disabled(owner.connectorConnectionBusy).accessibilityIdentifier("connector-connect-account")
                        } footer: { Text(OfficialText.format(.pluginConnectorConnectAccountDescription, arguments: [value.title])) }
                    }
                    if value.showsRemove {
                        Section {
                            Button(role: .destructive) { connection.disconnect(entryID: entryID, source: source) } label: {
                                if connection.busy { ProgressView() } else { Text(OfficialText.text(.pluginConnectorRemove)) }
                            }.disabled(owner.connectorConnectionBusy).accessibilityIdentifier("connector-remove")
                        }
                    }
                    if case .failed = details.phase {
                        Section { Button(OfficialText.text(.assistantRetry)) { details.load() } }
                    }
                }
            } else {
                switch details.phase {
                case .idle, .loading: ProgressView().accessibilityIdentifier("plugin-connector-detail-loading")
                case .ready: EmptyView()
                case .failed(let failure):
                    VStack(spacing: 16) {
                        Text(connectorFailureText(failure)).accessibilityIdentifier("plugin-connector-detail-error")
                        Button(OfficialText.text(.assistantRetry)) { details.load() }.accessibilityIdentifier("plugin-connector-detail-retry")
                    }.padding()
                }
            }
        }
        .navigationTitle(details.projection?.title ?? details.currentConnector?.name ?? OfficialText.text(.pluginSettingsConnectors))
        .navigationBarTitleDisplayMode(.inline)
        .task { details.load() }
        .onChange(of: owner.state.connector(entryID, from: source)?.linkState) { _, _ in details.refreshIfNeeded() }
        .onDisappear { if !connection.hasPresentation { details.cancelPending() } }
        .modifier(PluginConnectorConnectionPresenter(model: connection))
    }
    private func startConnect() {
        guard let value = details.projection, value.showsHeaderConnect || value.showsConnectAccount else { return }
        connection.start(entryID: entryID, source: source, fromDetail: true)
    }
}
