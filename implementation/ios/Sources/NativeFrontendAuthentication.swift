import SwiftUI
import UIKit

@MainActor final class FrontendAuthenticationModel: ObservableObject {
    @Published private(set) var state: FrontendAuthenticationState
    @Published private(set) var storageFailed = false
    //Accepted nonsecret preview metadata, scoped independently from auth route.
    //A corrupt profile must not lock the whole app or overwrite its old journal.
    @Published private(set) var previewProfile: FrontendEditableProfile?
    @Published private(set) var profileStorageFailed = false
    @Published private(set) var localAvatar: FrontendLocalAvatar?
    @Published private(set) var avatarStorageFailed = false
    private var avatarReadFailed = false
    private var didInjectAvatarSaveFailure = false
    private var profileReadFailed = false
    private var didInjectProfileSaveFailure = false
    @Published var username = ""
    let nativeEntry: Bool
    let isReplay: Bool
    var sessionChanged: (() -> Void)?
    private let service: any FrontendAuthenticationServing
    private let persistence: FrontendAuthRoutePersistence?
    private var task: Task<Void, Never>?
    private let startsSignedOut: Bool
    private let canPresentSession: (FrontendAuthSession) -> Bool
    private var unsavedRoute: Bool?

    init(service: any FrontendAuthenticationServing, startsSignedOut: Bool, nativeEntry: Bool = true,
         isReplay: Bool = false, persistence: FrontendAuthRoutePersistence? = nil,
         canPresentSession: @escaping (FrontendAuthSession) -> Bool = { $0.accountID == "offline-fixture-account" }) {
        self.service = service; self.persistence = persistence; self.startsSignedOut = startsSignedOut
        self.nativeEntry = nativeEntry; self.isReplay = isReplay
        self.canPresentSession = canPresentSession
        state = .init(session: startsSignedOut ? nil : .preview())
        restore()
    }
    static func make(arguments: [String] = HostLaunchRuntime.arguments) -> FrontendAuthenticationModel {
        let replay = arguments.contains("--offline-fixture") && arguments.contains("--auth-journey-fixture")
        let profile = arguments.first(where: { $0.hasPrefix("--auth-state-profile=") }).map { String($0.dropFirst("--auth-state-profile=".count)) }
        var persistence: FrontendAuthRoutePersistence?
        if profile == nil || profile == "preview" || UUID(uuidString: profile ?? "") != nil,
           let support = try? FileManager.default.url(for: .applicationSupportDirectory, in: .userDomainMask, appropriateFor: nil, create: true) {
            persistence = .init(url: support.appendingPathComponent("REAOffline/access-profiles/" + (profile ?? "legacy") + "/route-v1.json"))
        }
        return .init(service: SyntheticFrontendAuthentication(replay: replay,
            failsOnce: arguments.contains("--auth-failure-fixture")),
            startsSignedOut: arguments.contains("--signed-out-welcome-preview"),
            nativeEntry: !arguments.contains("--auth-web-entry-fixture"), isReplay: replay, persistence: persistence)
    }
    func restore() {
        previewProfile = nil
        do {
            let stored = try persistence?.load()
            state.replaceSession(startsSignedOut || stored == true ? nil : .preview()); storageFailed = false
        } catch { state.replaceSession(nil); storageFailed = true }
        restoreProfile()
        restoreAvatar()
    }
    private func profileJournal(accountID: String) -> FrontendProfilePersistence? {
        persistence.map { .init(url: $0.url.deletingLastPathComponent().appendingPathComponent("profile-v1.json"),
            accountID: accountID) }
    }
    private func restoreProfile() {
        previewProfile = nil; profileReadFailed = false; profileStorageFailed = false
        guard let account = state.session?.accountID else { return }
        do { previewProfile = try profileJournal(accountID: account)?.load() }
        catch { profileReadFailed = true; profileStorageFailed = true }
    }
    func retryProfileStorage() { restoreProfile() }
    private func avatarJournal(accountID: String) -> FrontendAvatarPersistence? {
        persistence.map { .init(url: $0.url.deletingLastPathComponent().appendingPathComponent("avatar-v1.json"),
            accountID: accountID) }
    }
    private func restoreAvatar() {
        localAvatar = nil; avatarReadFailed = false; avatarStorageFailed = false
        guard let account = state.session?.accountID else { return }
        do {
            let restored = try avatarJournal(accountID: account)?.load()
            if let restored, FrontendAvatarModel.decode(restored.pngData) == nil {
                throw FrontendAvatarSubmissionFailure.invalidReceipt
            }
            localAvatar = restored
        } catch { avatarReadFailed = true; avatarStorageFailed = true }
    }
    func retryAvatarStorage() { restoreAvatar() }
    func acceptLocalAvatar(_ request: FrontendAvatarSubmissionRequest, baseRevision: UInt64,
                           sessionID: UUID?) -> FrontendAvatarSubmissionFailure? {
        guard !storageFailed, !avatarReadFailed, let session = state.session,
              session.sessionID == sessionID, session.accountID == request.selection.accountID,
              (localAvatar?.revision ?? 0) == baseRevision, baseRevision < .max,
              FrontendAvatarModel.decode(request.croppedData) != nil else {
            return avatarReadFailed ? .localStorage : .invalidReceipt
        }
        let next = FrontendLocalAvatar(accountID: session.accountID, revision: baseRevision + 1,
            imageID: request.selection.id, pngData: request.croppedData)
        do {
            if HostLaunchRuntime.arguments.contains("--offline-fixture"),
               HostLaunchRuntime.arguments.contains("--avatar-local-save-failure-fixture"), !didInjectAvatarSaveFailure {
                didInjectAvatarSaveFailure = true; throw FrontendAvatarSubmissionFailure.localStorage
            }
            guard let journal = avatarJournal(accountID: session.accountID) else { return .unavailable }
            try journal.save(next, expectedRevision: baseRevision)
        } catch { avatarStorageFailed = true; return .localStorage }
        localAvatar = next; avatarStorageFailed = false
        return nil
    }
    var canEditPreviewProfile: Bool { !storageFailed && !profileReadFailed && state.session != nil }
    func retryStorage() {
        if let unsavedRoute {
            do { try persistence?.save(signedOut: unsavedRoute); self.unsavedRoute = nil; storageFailed = false }
            catch { storageFailed = true }
        } else { restore() }
        sessionChanged?()
    }
    func select(_ method: FrontendAuthMethod) {
        guard !storageFailed else { return }
        if method == .loginOrSignUp, nativeEntry { state.openNativeEntry() }
        else { start(.external(method)) }
    }
    func start(_ action: FrontendAuthRequest.Action, secret: String = "") {
        guard !storageFailed, let request = state.begin(action) else { return }
        let input = FrontendAuthInput(username: username.trimmingCharacters(in: .whitespacesAndNewlines), secret: secret)
        task = Task { [weak self] in
            guard let self else { return }
            await self.execute(request, input: input)
        }
    }
    private func execute(_ request: FrontendAuthRequest, input: FrontendAuthInput) async {
        var receipt: FrontendAuthReceipt
        do { receipt = try await service.perform(request, input: input) }
        catch is CancellationError {
            if state.active == request { state.cancel() }
            return
        }
        catch { receipt = .init(request: request, outcome: .failure(.failed)) }
        guard request == state.active else { return }
        if Task.isCancelled { state.cancel(); return }
        if receipt.request == request, case .signedIn(let session) = receipt.outcome, !canPresentSession(session) {
            // Presenting a new account requires its own root/data adapter.
            // Never silently reuse another account's fixed preview stores.
            receipt = .init(request: request, outcome: .failure(.unavailable))
        }
        var next = state
        let accepted = receipt.request == request
            ? next.receive(receipt)
            : next.receive(.init(request: request, outcome: .failure(.invalidResult)))
        if accepted, next.session != state.session {
            do { try persistence?.save(signedOut: next.session == nil) }
            catch {
                // A failed local checkpoint cannot roll back an authoritative
                // logout/login receipt. Hold a retryable persistence error root.
                unsavedRoute = next.session == nil; storageFailed = true
            }
        }
        let changed = next.session != state.session
        state = next; task = nil
        if changed { username = ""; restoreProfile(); restoreAvatar(); sessionChanged?() }
    }
    func acceptProfilePreview(_ profile: FrontendEditableProfile, baseRevision: UInt64,
                              sessionID: UUID?) -> FrontendProfileFailure? {
        guard !storageFailed, !profileReadFailed, let session = state.session,
              session.sessionID == sessionID, session.accountID == profile.accountID,
              (previewProfile?.revision ?? 0) == baseRevision, profile.revision > baseRevision
        else { return profileReadFailed ? .localStorage : .invalidResult }
        do {
            if HostLaunchRuntime.arguments.contains("--offline-fixture"),
               HostLaunchRuntime.arguments.contains("--profile-local-save-failure-fixture"), !didInjectProfileSaveFailure {
                didInjectProfileSaveFailure = true; throw FrontendProfileFailure.localStorage
            }
            guard let journal = profileJournal(accountID: session.accountID) else { return .unavailable }
            try journal.save(profile, expectedRevision: baseRevision)
        } catch { profileStorageFailed = true; return .localStorage }
        profileStorageFailed = false; previewProfile = profile
        return nil
    }
    func signOut(_ operation: SettingsAccountActionRequest) async -> SettingsAccountActionResult {
        guard !storageFailed, operation.accountID == state.session?.accountID,
              let request = state.begin(.signOut) else { return .unavailable }
        await execute(request, input: .init())
        if state.session == nil { return .signedOut }
        return .unavailable
    }
    func clearFailure() {
        guard let requestID = state.failureRequestID else { return }
        let generation = state.generation
        //SwiftUI can finish closing an older alert after another attempt has
        //failed with the SAME enum value. Retire the exact presentation, not
        //merely equal text within the same flow generation.
        Task { @MainActor [weak self] in
            await Task.yield()
            guard let self, self.state.generation == generation else { return }
            self.state.clearFailure(requestID: requestID)
        }
    }
    func cancel() { task?.cancel(); task = nil; state.cancel() }
    func closeNative() {
        guard state.step != .welcome else { return }
        task?.cancel(); task = nil; state.backToWelcome()
    }
    func pop(to depth: Int) {
        guard depth >= 0, depth < state.nativePath.count else { return }
        task?.cancel(); task = nil; state.popNative(to: depth)
    }
}

struct FrontendAuthStorageFailurePage: View {
    @ObservedObject var model: FrontendAuthenticationModel
    var body: some View {
        ContentUnavailableView {
            Label(visualText("本地页面状态不可用", "Local page state is unavailable"), systemImage: "externaldrive.badge.exclamationmark")
        } description: {
            Text(visualText("无法读取或保存前端登录页面状态。原文件保留，没有保存密码或验证码。", "The frontend sign-in route could not be read or saved. The original file was preserved; no password or verification code was saved."))
        } actions: {
            Button(OfficialText.text(.assistantRetry)) { model.retryStorage() }.accessibilityIdentifier("auth-storage-retry")
        }
    }
}

// Explicit deterministic UI events only. The normal adapter always returns
// unavailable; replay is an opt-in fixture and never calls an auth endpoint.
@MainActor private final class SyntheticFrontendAuthentication: FrontendAuthenticationServing {
    let replay: Bool
    let failsOnce: Bool
    private var failures: Set<String> = []
    init(replay: Bool, failsOnce: Bool) { self.replay = replay; self.failsOnce = failsOnce }
    func perform(_ request: FrontendAuthRequest, input: FrontendAuthInput) async throws -> FrontendAuthReceipt {
        try await Task.sleep(for: .milliseconds(request.action == .signOut ? 1500 : 350))
        let key: String
        switch request.action {
        case .external(let method): key = method.rawValue
        case .username: key = "username"
        case .password: key = "password"
        case .oneTimeCode: key = "code"
        case .signOut: key = "signout"
        }
        if failsOnce, failures.insert(key).inserted { return .init(request: request, outcome: .failure(.failed)) }
        guard replay else { return .init(request: request, outcome: .failure(.unavailable)) }
        let outcome: FrontendAuthReceipt.Outcome
        switch request.action {
        case .external: outcome = .failure(.unavailable)
        case .username:
            outcome = input.username.isEmpty ? .failure(.invalidInput) : .next(.password, flowID: UUID().uuidString)
        case .password:
            outcome = input.secret.isEmpty ? .failure(.invalidInput) : .next(.oneTimeCode, flowID: UUID().uuidString)
        case .oneTimeCode:
            outcome = input.secret.isEmpty ? .failure(.invalidInput) : .signedIn(.preview())
        case .signOut: outcome = .signedOut
        }
        return .init(request: request, outcome: outcome)
    }
}

struct NativeAuthenticationFlow: View {
    @ObservedObject var model: FrontendAuthenticationModel
    let cancel: () -> Void
    private var path: Binding<[FrontendAuthStep]> {
        .init(get: { model.state.nativePath }, set: { model.pop(to: $0.count) })
    }
    var body: some View {
        NavigationStack(path: path) {
            NativeAuthenticationFieldPage(model: model, step: .username, cancel: cancel)
                .navigationDestination(for: FrontendAuthStep.self) { step in
                    NativeAuthenticationFieldPage(model: model, step: step, cancel: cancel)
                }
        }
    }
}

//293 AuthInputFieldStyle d4d9cc/d4dfa0: actual content/optional password
//button parent, not a padded TextField approximation. Font/color producers,
//minimum-height default and spring parameters remain explicit host inputs.
private struct RecoveredAuthenticationField<Content: View>: View {
    let title: String
    let isFocused: Bool
    let hasInput: Bool
    var passwordVisibility: Binding<Bool>? = nil
    var minimumHeightOverride: CGFloat? = nil
    var fieldCheck: FrontendAuthFieldCheckResult? = nil
    var onTap: (() -> Void)? = nil
    @ViewBuilder let content: () -> Content
    @ScaledMetric(relativeTo: .body) private var minimumHeight = 54.0 //host estimate, not source default
    @Environment(\.accessibilityReduceMotion) private var reduceMotion
    private var floated: Bool { isFocused || hasInput }
    var body: some View {
        HStack(spacing: 10) {
            content().textFieldStyle(.plain)
                .padding(.vertical, 10)
                .frame(maxWidth: .infinity, minHeight: minimumHeightOverride ?? minimumHeight,
                       alignment: floated ? .bottomLeading : .leading)
            if let passwordVisibility {
                Button { passwordVisibility.wrappedValue.toggle() } label: {
                    Image(uiImage: officialVisualIcon(passwordVisibility.wrappedValue ? "eye-slash" : "eye"))
                }
                .accessibilityLabel(OfficialText.text(passwordVisibility.wrappedValue ? .authHidePassword : .authShowPassword))
                .accessibilityIdentifier("auth-password-visibility")
            }
        }
        .padding(.horizontal, 12)
        .overlay {
            //293d4e56c: focus has priority over error; use original semantic
            //resources and stroke inset width/2, without guessed red/RGB.
            let border = FrontendAuthFieldBorder(focused: isFocused, result: fieldCheck)
            RoundedRectangle(cornerRadius: 16, style: .continuous)
                .strokeBorder(Color(uiColor: officialVisualColor(border.asset)), lineWidth: border.width)
                .onTapGesture { onTap?() }
                .allowsHitTesting(onTap != nil)
        }
        .background(alignment: floated ? .topLeading : .leading) {
            Text(title)
                .accessibilityHidden(passwordVisibility != nil)
                .font(floated ? .caption : .body) //independent supplied style slots
                .foregroundStyle(.secondary)
                .padding(.top, floated ? 10 : 0).padding(.leading, 12)
        }
        //Source animates focused||hasInput with spring; public default spring
        //and Reduce Motion admission are host policy, not recovered parameters.
        .animation(reduceMotion ? nil : .spring(), value: floated)
    }
}

private struct NativeAuthenticationFieldPage: View {
    @ObservedObject var model: FrontendAuthenticationModel
    let step: FrontendAuthStep
    let cancel: () -> Void
    @State private var secret = ""
    @State private var showsSecret = false
    @FocusState private var focused: Bool
    //Actual password producerd67d8c/d67dc0. This is min-height scaling,
    //not input-font56, and is not generalized to username/OTP/Welcome.
    @ScaledMetric(relativeTo: .title) private var passwordMinimumHeight: CGFloat = 56
    private var busy: Bool { model.state.active != nil }
    private var title: String {
        switch step {
        case .password: OfficialText.text(.authPasswordTitle)
        case .oneTimeCode: visualText("输入验证码", "Enter a verification code") // injected-header value remains unknown
        default: OfficialText.text(.authEntryTitle)
        }
    }
    private var canSubmit: Bool {
        // Required/length guards are host policy, not recovered validators.
        !busy && (step == .username
            ? !model.username.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty && model.username.utf8.count <= 256
            : !secret.isEmpty && secret.utf8.count <= 1024)
    }
    var body: some View {
        GeometryReader { geometry in
            ScrollView {
                VStack(alignment: .leading, spacing: 24) {
                    if model.isReplay {
                        Text(visualText("合成认证回放，不会登录真实账户。", "Synthetic authentication replay. No real account is signed in."))
                            .font(.caption).foregroundStyle(.secondary).accessibilityIdentifier("auth-synthetic-disclosure")
                    }
                    Text(title).font(.largeTitle.weight(.semibold)).accessibilityAddTraits(.isHeader)
                    if step == .username { Text(OfficialText.text(.authEntrySubtitle)).foregroundStyle(.secondary) }
                    else { Text(model.username).foregroundStyle(.secondary).textSelection(.enabled) }
                    RecoveredAuthenticationField(
                        title: step == .username ? OfficialText.text(.authEmail) : title,
                        isFocused: focused,
                        hasInput: step == .username ? !model.username.isEmpty : !secret.isEmpty,
                        passwordVisibility: step == .password ? $showsSecret : nil,
                        minimumHeightOverride: step == .password ? passwordMinimumHeight : nil,
                        //Independent adapter maps its typed input failure only;
                        //unavailable/transport errors are not field validation.
                        fieldCheck: model.state.failure == .invalidInput
                            ? .error(authFailureMessage(.invalidInput)) : nil,
                        //Original onTap producer is not closed. This owner
                        //supplies focus only while unfocused, preserving native
                        //selection and visibility-button input once focused.
                        onTap: focused ? nil : { focused = true }) {
                        Group {
                            if step == .username {
                                TextField("", text: $model.username)
                                    .focused($focused)
                                    .keyboardType(.emailAddress).textContentType(.username)
                                    .accessibilityLabel(OfficialText.text(.authEmail))
                                    .accessibilityIdentifier("auth-username-field")
                            } else if step == .password {
                                Group {
                                    if showsSecret { TextField("", text: $secret).focused($focused) }
                                    else { SecureField("", text: $secret).focused($focused) }
                                }.textContentType(.password).accessibilityLabel(title)
                                    .accessibilityIdentifier("auth-password-field")
                            } else {
                                TextField("", text: $secret).textContentType(.oneTimeCode)
                                    .keyboardType(.numberPad).focused($focused)
                                    .accessibilityLabel(title).accessibilityIdentifier("auth-code-field")
                            }
                        }
                        .textInputAutocapitalization(.never).autocorrectionDisabled()
                        .submitLabel(.continue).onSubmit(submit).disabled(busy)
                    }
                    if let failure = model.state.failure {
                        Text(authFailureMessage(failure)).foregroundStyle(.red).accessibilityIdentifier("auth-field-error")
                    }
                    Button(action: submit) {
                        Group { if busy { ProgressView() } else { Text(OfficialText.text(.assistantContinue)) } }
                            .frame(maxWidth: .infinity, minHeight: 32)
                    }.buttonStyle(.borderedProminent).controlSize(.large).disabled(!canSubmit)
                        .accessibilityIdentifier(step == .username ? "native-auth-signup-username-continue"
                            : step == .password ? "native-auth-signup-username-password-continue" : "native-auth-signup-verification-continue")
                    Spacer(minLength: 0)
                }.padding(24).frame(minHeight: max(0, geometry.size.height - 12), alignment: .top)
            }.scrollIndicators(.hidden).scrollDismissesKeyboard(.interactively)
        }
        //293 NativeAuthScreenStyle hides system Back and supplies independent
        //leading NavigationButton / trailing DismissButton. This offline owner
        //maps its path depth to canGoBack and supplies canDismiss=true. The
        //source exit-confirmation state and Styleguide metrics/glyphs remain
        //unknown. Visible text uses the source's fallback labels as an explicit
        //host adapter; labels alone do not prove the original rendered glyph.
        .navigationBarBackButtonHidden(true)
        .navigationBarTitleDisplayMode(.inline)
        .toolbar {
            if step != .username {
                ToolbarItem(placement: .topBarLeading) {
                    Button(OfficialText.text(.userInputBack)) {
                        model.pop(to: max(0, model.state.nativePath.count - 1))
                    }.accessibilityIdentifier("auth-native-back")
                }
            }
            ToolbarItem(placement: .topBarTrailing) {
                Button(OfficialText.text(.authClose), action: cancel)
                    .accessibilityIdentifier("auth-cancel-flow")
            }
        }
        .background(FrontendAuthPopGestureBridge(allowsPop: step != .username))
        .task { focused = true }
        .onDisappear { secret = "" }
    }
    private func submit() {
        guard canSubmit else { return }
        let action: FrontendAuthRequest.Action = step == .username ? .username : step == .password ? .password : .oneTimeCode
        model.start(action, secret: secret); secret = ""
    }
}

// Hiding SwiftUI's system Back disables its edge recognizer. This scoped UIKit
//bridge retains the existing native step-pop interaction; it is independent
//host admission, not the unclosed293 NativeAuthScreenStyle gesture policy.
private struct FrontendAuthPopGestureBridge: UIViewControllerRepresentable {
    let allowsPop: Bool
    func makeUIViewController(context: Context) -> Controller { Controller() }
    func updateUIViewController(_ controller: Controller, context: Context) {
        controller.allowsPop = allowsPop
    }
    final class Controller: UIViewController, UIGestureRecognizerDelegate {
        var allowsPop = false
        private weak var owner: UINavigationController?
        private weak var previousDelegate: (any UIGestureRecognizerDelegate)?
        private var previousEnabled = false
        override func loadView() {
            view = UIView(); view.isUserInteractionEnabled = false
        }
        override func viewDidAppear(_ animated: Bool) {
            super.viewDidAppear(animated)
            var candidate: UIViewController? = self
            while let current = candidate {
                if let navigation = current.navigationController,
                   let recognizer = navigation.interactivePopGestureRecognizer {
                    owner = navigation; previousDelegate = recognizer.delegate
                    previousEnabled = recognizer.isEnabled
                    recognizer.delegate = self; recognizer.isEnabled = allowsPop
                    break
                }
                candidate = current.parent
            }
        }
        override func viewWillDisappear(_ animated: Bool) {
            super.viewWillDisappear(animated)
            if let recognizer = owner?.interactivePopGestureRecognizer, recognizer.delegate === self {
                recognizer.delegate = previousDelegate; recognizer.isEnabled = previousEnabled
            }
        }
        func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
            allowsPop && (owner?.viewControllers.count ?? 0) > 1 && owner?.transitionCoordinator == nil
        }
    }
}

func authFailureMessage(_ failure: FrontendAuthFailure) -> String {
    switch failure {
    case .unavailable: visualText("认证服务尚未接入，没有登录或更改账户。", "Authentication is not connected. No account was signed in or changed.")
    case .invalidInput: visualText("请检查输入内容后重试。", "Check your input and try again.")
    case .invalidResult: visualText("认证结果与当前请求不匹配，请重试。", "The authentication result did not match the current request. Try again.")
    case .failed: visualText("请求失败，请重试。", "The request failed. Please try again.")
    }
}
