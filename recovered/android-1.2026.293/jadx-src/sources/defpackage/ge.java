package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AccessFlowPageType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ge implements o0t0 {
    public static final ge a = new ge();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (((AccessFlowPageType) obj).ordinal()) {
            case 0:
                str = "ACCESS_FLOW_PAGE_TYPE_UNSPECIFIED";
                break;
            case 1:
                str = "ACCESS_FLOW_PAGE_TYPE_ABOUT_YOU";
                break;
            case 2:
                str = "ACCESS_FLOW_PAGE_TYPE_ADD_EMAIL";
                break;
            case 3:
                str = "ACCESS_FLOW_PAGE_TYPE_APPLE_INTELLIGENCE_START";
                break;
            case 4:
                str = "ACCESS_FLOW_PAGE_TYPE_CONTACT_VERIFICATION";
                break;
            case 5:
                str = "ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER";
                break;
            case 6:
                str = "ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER_QUEUED";
                break;
            case 7:
                str = "ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_PASSWORD";
                break;
            case 8:
                str = "ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_START";
                break;
            case 9:
                str = "ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_SEND";
                break;
            case 10:
                str = "ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_VERIFICATION";
                break;
            case 11:
                str = "ACCESS_FLOW_PAGE_TYPE_ERROR";
                break;
            case 12:
                str = "ACCESS_FLOW_PAGE_TYPE_EXTERNAL_URL";
                break;
            case 13:
                str = "ACCESS_FLOW_PAGE_TYPE_IDENTITY_VERIFICATION";
                break;
            case 14:
                str = "ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOGIN_MODAL";
                break;
            case 15:
                str = "ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOG_BACK_IN_MODAL";
                break;
            case 16:
                str = "ACCESS_FLOW_PAGE_TYPE_LOGIN_OR_SIGNUP_START";
                break;
            case 17:
                str = "ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSWORD";
                break;
            case 18:
                str = "ACCESS_FLOW_PAGE_TYPE_LOGIN_START";
                break;
            case 19:
                str = "ACCESS_FLOW_PAGE_TYPE_MFA_CHALLENGE";
                break;
            case 20:
                str = "ACCESS_FLOW_PAGE_TYPE_MFA_CHALLENGE_SELECTION";
                break;
            case 21:
                str = "ACCESS_FLOW_PAGE_TYPE_MFA_ENROLL";
                break;
            case 22:
                str = "ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_SEND";
                break;
            case 23:
                str = "ACCESS_FLOW_PAGE_TYPE_PUSH_AUTH_VERIFICATION";
                break;
            case 24:
                str = "ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_START";
                break;
            case 25:
                str = "ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_NEW_PASSWORD";
                break;
            case 26:
                str = "ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_SUCCESS";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CONSENT";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_ORG";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                str = "ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CODEX_CONSENT";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                str = "ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CODEX_ORG";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                str = "ACCESS_FLOW_PAGE_TYPE_TOKEN_RESPONSE";
                break;
            case 32:
                str = "ACCESS_FLOW_PAGE_TYPE_SOCIAL_TOKEN_EXCHANGE";
                break;
            case 33:
                str = "ACCESS_FLOW_PAGE_TYPE_SSO";
                break;
            case 34:
                str = "ACCESS_FLOW_PAGE_TYPE_TOKEN_EXCHANGE";
                break;
            case 35:
                str = "ACCESS_FLOW_PAGE_TYPE_WORKSPACE";
                break;
            case 36:
                str = "ACCESS_FLOW_PAGE_TYPE_END";
                break;
            case 37:
                str = "ACCESS_FLOW_PAGE_TYPE_MOBILE_LEGACY_FINISH_ONBOARDING";
                break;
            case 38:
                str = "ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOGIN_PAGE";
                break;
            case 39:
                str = "ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSKEY";
                break;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                str = "ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_CONFIRM";
                break;
            case 41:
                str = "ACCESS_FLOW_PAGE_TYPE_PASSKEY_ENROLLMENT_UPSELL";
                break;
            case 42:
                str = "ACCESS_FLOW_PAGE_TYPE_ADD_PHONE";
                break;
            case 43:
                str = "ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_SELECT_CHANNEL";
                break;
            case 44:
                str = "ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_VERIFICATION";
                break;
            case 45:
                str = "ACCESS_FLOW_PAGE_TYPE_AUTH_CHALLENGE";
                break;
            case 46:
                str = "ACCESS_FLOW_PAGE_TYPE_MAGIC_LINK";
                break;
            case 47:
                str = "ACCESS_FLOW_PAGE_TYPE_CHOOSE_AN_ACCOUNT";
                break;
            case 48:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLLED";
                break;
            case 49:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLL_COMPLETE";
                break;
            case 50:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_RECOVERY_KEYS_GENERATE";
                break;
            case 51:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_SECURE_METHODS";
                break;
            case 52:
                str = "ACCESS_FLOW_PAGE_TYPE_LEGACY_LOGIN_WEB_PAGE";
                break;
            case 53:
                str = "ACCESS_FLOW_PAGE_TYPE_DEVICE_AUTH_CALLBACK";
                break;
            case 54:
                str = "ACCESS_FLOW_PAGE_TYPE_JOIN_WAITLIST";
                break;
            case 55:
                str = "ACCESS_FLOW_PAGE_TYPE_JOIN_WAITLIST_ADDED";
                break;
            case 56:
                str = "ACCESS_FLOW_PAGE_TYPE_WAITLIST";
                break;
            case 57:
                str = "ACCESS_FLOW_PAGE_TYPE_ACCOUNT_CREATION_TEMPORARILY_UNAVAILABLE";
                break;
            case 58:
                str = "ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_SUCCESS";
                break;
            case 59:
                str = "ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_REJECTED";
                break;
            case 60:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLL";
                break;
            case 61:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_RECOVERY_KEYS";
                break;
            case 62:
                str = "ACCESS_FLOW_PAGE_TYPE_PASSKEY_PRF_SYNC";
                break;
            case 63:
                str = "ACCESS_FLOW_PAGE_TYPE_MFA_EMAIL_MIGRATION";
                break;
            case 64:
                str = "ACCESS_FLOW_PAGE_TYPE_MFA_REVIEW";
                break;
            case 65:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_DAYBREAK";
                break;
            case 66:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_DAYBREAK_KEY_SELECTION";
                break;
            case 67:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_DAYBREAK_KEY_PROOF";
                break;
            case 68:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_DAYBREAK_IDENTITY";
                break;
            case 69:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_DAYBREAK_KEY_CONFIRMATION";
                break;
            case 70:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_DAYBREAK_REVIEW";
                break;
            case 71:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_DAYBREAK_COMPLETE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
