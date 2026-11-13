import SwiftUI
import UIKit

// Independent presentation of the explicit iOS293 NewLoginViewContent branch.
// Source parameters: ios-login-v1-native-evidence.json. The fixture selects
// branding, no hero, no remembered account and no combined disclosure.
// This selection does not assert a production experiment assignment.
struct SignedOutWelcomePreview: View {
    @ObservedObject var model: FrontendAuthenticationModel
    @State private var nativeIsPresented = false
    var buttonStyle = FrontendWelcomeButtonStyle.referencePreview
    @ScaledMetric(relativeTo: .body) private var customAppleFontSize = 18.0

    // LoginButtonType exposes these cases in the 293 artifact. This explicit
    // fixture order is not the unresolved LoginControlsViewBuilder default.
    private enum LoginAction: String, Identifiable {
        case apple, google, loginOrSignUp
        var id: String { rawValue }
        var title: String {
            switch self {
            case .apple: return OfficialText.text(.authApple)
            case .google: return OfficialText.text(.authGoogle)
            case .loginOrSignUp: return OfficialText.text(.authEntryTitle)
            }
        }
        var asset: String? {
            switch self {
            case .apple: return "OpenAI/Symbols/apple-logo"
            case .google: return "OpenAI/Icons/Google"
            case .loginOrSignUp: return nil
            }
        }
    }

    var body: some View {
        NavigationStack {
          VStack(spacing: 32) {
            Spacer()
            branding
            Spacer()
            if model.storageFailed {
                Text(visualText("前端登录状态读取或保存失败，原文件保留。", "Could not read or save frontend sign-in state. The original file was preserved."))
                Button(OfficialText.text(.assistantRetry)) { model.retryStorage() }.accessibilityIdentifier("auth-storage-retry")
            } else {
                if model.isReplay {
                    Text(visualText("合成认证回放，不会登录真实账户。", "Synthetic authentication replay. No real account is signed in."))
                        .font(.caption).foregroundStyle(.secondary)
                }
                authenticationActions
                if model.state.active != nil {
                    HStack {
                        ProgressView()
                        Button(visualText("取消", "Cancel")) { model.cancel() }.accessibilityIdentifier("auth-cancel-request")
                    }
                }
            }
        }
        .padding(.horizontal, 24)
        // Bottom inset and flexible vertical allocation are host estimates.
        .padding(.bottom, 24)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(uiColor: .systemBackground))
        .alert(OfficialText.text(.authEntryTitle), isPresented: .init(
            get: { model.state.step == .welcome && model.state.failure != nil },
            set: { if !$0 { model.clearFailure() } })) {
                Button(visualText("好", "OK")) { model.clearFailure() }
        } message: { Text(authFailureMessage(model.state.failure ?? .failed)) }
        //293 uses ChatGPTPresentation's custom modifier around a separately
        // owned NativeSignupView navigation stack, not a proved nested push.
        // Full-screen style is this host's explicit replaceable presenter policy;
        // the original modifier's underlying UIKit style remains unclosed.
        .fullScreenCover(isPresented: $nativeIsPresented, onDismiss: { model.closeNative() }) {
            NativeAuthenticationFlow(model: model, cancel: {
                model.closeNative(); nativeIsPresented = false
            })
        }
        .onChange(of: model.state.step) { _, step in
            nativeIsPresented = step != .welcome && model.state.session == nil
        }
        }
    }

    private var authenticationActions: some View {
        //293 LoginAuthenticationActions supplies a centered stack with spacing
        //12. LoginButtonListStyle owns height, corner, background and border
        //independently. The selected live producer remains unclosed; the
        //reference fixture below is explicit and replaceable.
        VStack(spacing: 12) {
            // Explicit preview catalog, not enum order or recovered account assignment.
            ForEach([LoginAction.apple, .google, .loginOrSignUp]) { action in
                Button {
                    model.select(FrontendAuthMethod(rawValue: action.rawValue)!)
                } label: {
                    HStack(spacing: 12) {
                        if let asset = action.asset {
                            Image(uiImage: resource(asset, template: action == .apple))
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 20)
                        }
                        Text(action.title)
                            //The custom Apple branch is separately regular,
                            //scaled18. Ordinary medium is proved in concrete
                            //consumers; mapping our supplied catalog to those
                            //branches is still an explicit fixture assignment.
                            .font(action == .apple
                                ? .system(size: customAppleFontSize, weight: .regular)
                                : .body.weight(.medium))
                    }
                    .frame(maxWidth: .infinity, minHeight: buttonStyle.height)
                    .foregroundStyle(buttonStyle.foreground)
                    .background(buttonStyle.background,
                        in: RoundedRectangle(cornerRadius: buttonStyle.cornerRadius))
                    .overlay {
                        if let border = buttonStyle.border {
                            RoundedRectangle(cornerRadius: buttonStyle.cornerRadius)
                                .strokeBorder(border, lineWidth: buttonStyle.borderWidth)
                                .allowsHitTesting(false)
                        }
                    }
                }
                .buttonStyle(.plain)
                .disabled(model.state.active != nil)
                .accessibilityIdentifier("welcome-auth-" + action.rawValue)
            }
        }
    }

    private var branding: some View {
        VStack(spacing: 32) {
            Image(uiImage: resource("OpenAI/Symbols/openai-logo-regular-lg"))
                .resizable()
                .scaledToFit()
                .frame(width: 48, height: 48)
                .accessibilityHidden(true)
            Image(uiImage: resource("OpenAI/Icons/WordmarkStandalone"))
                .resizable()
                .scaledToFit()
                .frame(height: 22)
                .accessibilityLabel("ChatGPT")
        }
        .foregroundStyle(.primary)
    }

    private func resource(_ name: String, template: Bool = true) -> UIImage {
        guard let url = Bundle.main.url(forResource: "OfficialVisualAssets", withExtension: "bundle"),
              let bundle = Bundle(url: url),
              let image = UIImage(named: name, in: bundle, compatibleWith: nil) else {
            assertionFailure("Missing official login asset: " + name)
            return UIImage()
        }
        return image.withRenderingMode(template ? .alwaysTemplate : .alwaysOriginal)
    }
}

// Independent projection of the source-owned style slots. Numerical values,
//neutral treatment and per-provider branch selection are fixture inputs, not
//the original LoginControlsViewBuilder configuration. In particular56 is not
//inferred from the unrelated allocation-size constant at e0732c. This host
//chooses custom Apple with an offline action; it does not construct the system
//Apple authorization control or start a real authorization session.
struct FrontendWelcomeButtonStyle {
    var height: CGFloat
    var cornerRadius: CGFloat
    var foreground: Color
    var background: Color
    var border: Color?
    var borderWidth: CGFloat
    static var referencePreview: Self {
        .init(height: 56, cornerRadius: 28,
              foreground: Color(uiColor: officialVisualColor("OneOff/AppForeground")),
              background: Color(uiColor: .secondarySystemBackground),
              border: nil, borderWidth: 1)
    }
}
