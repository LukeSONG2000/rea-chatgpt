package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import protobuf_analytics_events.v1.AccessFlowPageType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ra implements fi70 {
    public static final ra a = new ra();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (qa.a[((AccessFlowPageType) obj).ordinal()]) {
            case 1:
                str = "ACCESS_FLOW_PAGE_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_FLOW_PAGE_TYPE_ABOUT_YOU";
                break;
            case 3:
                str = "ACCESS_FLOW_PAGE_TYPE_ADD_EMAIL";
                break;
            case 4:
                str = "ACCESS_FLOW_PAGE_TYPE_APPLE_INTELLIGENCE_START";
                break;
            case 5:
                str = "ACCESS_FLOW_PAGE_TYPE_CONTACT_VERIFICATION";
                break;
            case 6:
                str = "ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER";
                break;
            case 7:
                str = "ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER_QUEUED";
                break;
            case 8:
                str = "ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_PASSWORD";
                break;
            case 9:
                str = "ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_START";
                break;
            case 10:
                str = "ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_SEND";
                break;
            case 11:
                str = "ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_VERIFICATION";
                break;
            case 12:
                str = "ACCESS_FLOW_PAGE_TYPE_ERROR";
                break;
            case 13:
                str = "ACCESS_FLOW_PAGE_TYPE_EXTERNAL_URL";
                break;
            case 14:
                str = "ACCESS_FLOW_PAGE_TYPE_IDENTITY_VERIFICATION";
                break;
            case 15:
                str = "ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOGIN_MODAL";
                break;
            case 16:
                str = "ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOG_BACK_IN_MODAL";
                break;
            case 17:
                str = "ACCESS_FLOW_PAGE_TYPE_LOGIN_OR_SIGNUP_START";
                break;
            case 18:
                str = "ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSWORD";
                break;
            case 19:
                str = "ACCESS_FLOW_PAGE_TYPE_LOGIN_START";
                break;
            case 20:
                str = "ACCESS_FLOW_PAGE_TYPE_MFA_CHALLENGE";
                break;
            case 21:
                str = "ACCESS_FLOW_PAGE_TYPE_MFA_CHALLENGE_SELECTION";
                break;
            case 22:
                str = "ACCESS_FLOW_PAGE_TYPE_MFA_ENROLL";
                break;
            case 23:
                str = "ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_SEND";
                break;
            case 24:
                str = "ACCESS_FLOW_PAGE_TYPE_PUSH_AUTH_VERIFICATION";
                break;
            case 25:
                str = "ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_START";
                break;
            case 26:
                str = "ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_NEW_PASSWORD";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_SUCCESS";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CONSENT";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                str = "ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_ORG";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                str = "ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CODEX_CONSENT";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                str = "ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CODEX_ORG";
                break;
            case 32:
                str = "ACCESS_FLOW_PAGE_TYPE_TOKEN_RESPONSE";
                break;
            case 33:
                str = "ACCESS_FLOW_PAGE_TYPE_SOCIAL_TOKEN_EXCHANGE";
                break;
            case 34:
                str = "ACCESS_FLOW_PAGE_TYPE_SSO";
                break;
            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                str = "ACCESS_FLOW_PAGE_TYPE_TOKEN_EXCHANGE";
                break;
            case 36:
                str = "ACCESS_FLOW_PAGE_TYPE_WORKSPACE";
                break;
            case 37:
                str = "ACCESS_FLOW_PAGE_TYPE_END";
                break;
            case 38:
                str = "ACCESS_FLOW_PAGE_TYPE_MOBILE_LEGACY_FINISH_ONBOARDING";
                break;
            case 39:
                str = "ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOGIN_PAGE";
                break;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                str = "ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSKEY";
                break;
            case 41:
                str = "ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_CONFIRM";
                break;
            case 42:
                str = "ACCESS_FLOW_PAGE_TYPE_PASSKEY_ENROLLMENT_UPSELL";
                break;
            case 43:
                str = "ACCESS_FLOW_PAGE_TYPE_ADD_PHONE";
                break;
            case 44:
                str = "ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_SELECT_CHANNEL";
                break;
            case 45:
                str = "ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_VERIFICATION";
                break;
            case 46:
                str = "ACCESS_FLOW_PAGE_TYPE_AUTH_CHALLENGE";
                break;
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                str = "ACCESS_FLOW_PAGE_TYPE_MAGIC_LINK";
                break;
            case 48:
                str = "ACCESS_FLOW_PAGE_TYPE_CHOOSE_AN_ACCOUNT";
                break;
            case 49:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLLED";
                break;
            case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLL_COMPLETE";
                break;
            case 51:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_RECOVERY_KEYS_GENERATE";
                break;
            case 52:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_SECURE_METHODS";
                break;
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                str = "ACCESS_FLOW_PAGE_TYPE_LEGACY_LOGIN_WEB_PAGE";
                break;
            case 54:
                str = "ACCESS_FLOW_PAGE_TYPE_DEVICE_AUTH_CALLBACK";
                break;
            case 55:
                str = "ACCESS_FLOW_PAGE_TYPE_JOIN_WAITLIST";
                break;
            case 56:
                str = "ACCESS_FLOW_PAGE_TYPE_JOIN_WAITLIST_ADDED";
                break;
            case 57:
                str = "ACCESS_FLOW_PAGE_TYPE_WAITLIST";
                break;
            case 58:
                str = "ACCESS_FLOW_PAGE_TYPE_ACCOUNT_CREATION_TEMPORARILY_UNAVAILABLE";
                break;
            case 59:
                str = "ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_SUCCESS";
                break;
            case 60:
                str = "ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_REJECTED";
                break;
            case 61:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLL";
                break;
            case 62:
                str = "ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_RECOVERY_KEYS";
                break;
            case 63:
                str = "ACCESS_FLOW_PAGE_TYPE_PASSKEY_PRF_SYNC";
                break;
            case Barcode.FORMAT_EAN_8 /* 64 */:
                str = "ACCESS_FLOW_PAGE_TYPE_MFA_EMAIL_MIGRATION";
                break;
            case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                str = "ACCESS_FLOW_PAGE_TYPE_MFA_REVIEW";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
