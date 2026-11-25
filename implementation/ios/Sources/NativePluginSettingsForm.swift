import SwiftUI

//A single explicit provider/account is the current frontend adapter. The293
//screen's provider discovery and canonical-account selector remain separate.
@MainActor final class FrontendPluginSettingsFormModel: ObservableObject {
    @Published private(set) var state: FrontendPluginFormState
    private let service: any FrontendPluginServing
    private let current: () -> Bool
    private var task: Task<Void, Never>?
    init(request: FrontendPluginFormRequest, service: any FrontendPluginServing, current: @escaping () -> Bool) {
        state = .init(request: request); self.service = service; self.current = current
    }
    func load() {
        guard current(), let request = state.beginRead() else { return }
        task = Task { [weak self, service] in
            let receipt: FrontendPluginFormReadReceipt
            do { receipt = try await service.readSettingsForm(request) }
            catch is CancellationError { return }
            catch { receipt = .init(request: request, result: .failure(error as? FrontendPluginFailure ?? .loadFailed)) }
            guard !Task.isCancelled, let self else { return }
            guard self.current() else { self.retire(); return }
            self.state.receive(receipt, for: request); self.task = nil
        }
    }
    func edit(_ id: String, value: FrontendPluginFormInput) { if current() { state.edit(id, value: value) } }
    func save() {
        guard current(), let operation = state.beginSave() else { return }
        task = Task { [weak self, service] in
            let written: FrontendPluginFormSaveReceipt
            do { written = try await service.saveSettingsForm(operation) }
            catch is CancellationError { return }
            catch { written = .init(request: operation, result: .failure(error as? FrontendPluginFailure ?? .loadFailed)) }
            guard !Task.isCancelled, let self, self.current() else { return }
            //Both original write branches re-read. Do not treat Void as a
            //new field baseline, and never pop the page on write completion.
            let read = FrontendPluginFormRequest(id: UUID(), settings: operation.form.settings,
                reference: operation.form.reference, provider: operation.form.provider)
            let readback: FrontendPluginFormReadReceipt
            do { readback = try await service.readSettingsForm(read) }
            catch is CancellationError { return }
            catch { readback = .init(request: read, result: .failure(error as? FrontendPluginFailure ?? .loadFailed)) }
            guard !Task.isCancelled, self.current() else { return }
            self.state.reconcile(written, readback: readback, readRequest: read, for: operation)
            self.task = nil
        }
    }
    func retire() { task?.cancel(); task = nil; state.retire() }
    deinit { task?.cancel() }
}

struct NativePluginSettingsFormPage: View {
    @StateObject private var owner: FrontendPluginSettingsFormModel
    init(owner: FrontendPluginSettingsFormModel) { _owner = StateObject(wrappedValue: owner) }
    var body: some View {
        Form {
            if let projection = owner.state.projection {
                if let title = projection.providerTitle { Section { Text(title).font(.headline) } }
                ForEach(projection.groups) { group in
                    ForEach(group.fieldSections) { section in
                        Section {
                            ForEach(section.fields) { field in fieldRow(field) }
                        } footer: { if let text = section.description { Text(text) } }
                    }
                }
                if owner.state.saveFailure != nil {
                    Section { Text(OfficialText.text(.pluginFormSaveFailure))
                        .foregroundStyle(.red).accessibilityIdentifier("plugin-form-save-error") }
                }
                if case .failed = owner.state.phase { retrySection }
                Section {
                    Button { owner.save() } label: {
                        HStack { Text(OfficialText.text(.remoteRenameSave)); Spacer(); if owner.state.pendingSave != nil { ProgressView() } }
                    }
                        .disabled(!owner.state.canSave).accessibilityIdentifier("plugin-form-save")
                }
            } else {
                switch owner.state.phase {
                case .idle, .loading: ProgressView().accessibilityIdentifier("plugin-form-loading")
                case .ready: EmptyView()
                case .failed: retrySection
                }
            }
        }
        .disabled(owner.state.busy)
        .navigationTitle(OfficialText.text(.pluginsAdditionalSettings)).navigationBarTitleDisplayMode(.inline)
        .task { if owner.state.phase == .idle { owner.load() } }
        .onDisappear { owner.retire() }
    }
    private var retrySection: some View {
        Section {
            Text(OfficialText.text(.pluginFormReadFailure)).accessibilityIdentifier("plugin-form-read-error")
            Button(OfficialText.text(.assistantRetry)) { owner.load() }.accessibilityIdentifier("plugin-form-read-retry")
        }
    }
    @ViewBuilder private func fieldRow(_ field: FrontendPluginFormField) -> some View {
        VStack(alignment: .leading, spacing: 6) {
            switch field.input {
            case .boolean(let value) where field.kind == .boolean:
                Toggle(field.title, isOn: Binding(get: { value }, set: { owner.edit(field.id, value: .boolean($0)) }))
                    .accessibilityIdentifier("plugin-form-field-" + field.id)
            case .text(let value) where field.kind == .plainText:
                LabeledContent(field.title) {
                    TextField(field.title, text: Binding(get: { value }, set: { owner.edit(field.id, value: .text($0)) }))
                        .textInputAutocapitalization(.never).autocorrectionDisabled(true)
                        .keyboardType(.default).multilineTextAlignment(.trailing)
                        .accessibilityIdentifier("plugin-form-field-" + field.id)
                }
            default:
                LabeledContent(field.title, value: visualText("此字段尚未适配", "Field not supported yet"))
            }
            if !field.isValid { Text(OfficialText.text(.pluginFormInvalid)).foregroundStyle(.red) }
        }
    }
}
