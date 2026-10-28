package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AccessFlowPageType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fe extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        fe feVar = AccessFlowPageType.b;
        switch (i) {
            case 0:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_UNSPECIFIED;
            case 1:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ABOUT_YOU;
            case 2:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADD_EMAIL;
            case 3:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_APPLE_INTELLIGENCE_START;
            case 4:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CONTACT_VERIFICATION;
            case 5:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER;
            case 6:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER_QUEUED;
            case 7:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_PASSWORD;
            case 8:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_START;
            case 9:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_SEND;
            case 10:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_VERIFICATION;
            case 11:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ERROR;
            case 12:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EXTERNAL_URL;
            case 13:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_IDENTITY_VERIFICATION;
            case 14:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_OR_SIGNUP_START;
            case 15:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSWORD;
            case 16:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_START;
            case 17:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MFA_CHALLENGE;
            case 18:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MFA_ENROLL;
            case 19:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_SEND;
            case 20:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PUSH_AUTH_VERIFICATION;
            case 21:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_START;
            case 22:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_NEW_PASSWORD;
            case 23:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_SUCCESS;
            case 24:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CONSENT;
            case 25:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_ORG;
            case 26:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SSO;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_TOKEN_EXCHANGE;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_WORKSPACE;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_END;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOGIN_MODAL;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOG_BACK_IN_MODAL;
            case 32:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MOBILE_LEGACY_FINISH_ONBOARDING;
            case 33:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MFA_CHALLENGE_SELECTION;
            case 34:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOGIN_PAGE;
            case 35:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSKEY;
            case 36:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_CONFIRM;
            case 37:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CODEX_CONSENT;
            case 38:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CODEX_ORG;
            case 39:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_TOKEN_RESPONSE;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SOCIAL_TOKEN_EXCHANGE;
            case 41:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PASSKEY_ENROLLMENT_UPSELL;
            case 42:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADD_PHONE;
            case 43:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_SELECT_CHANNEL;
            case 44:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_VERIFICATION;
            case 45:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_AUTH_CHALLENGE;
            case 46:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MAGIC_LINK;
            case 47:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CHOOSE_AN_ACCOUNT;
            case 48:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLLED;
            case 49:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLL_COMPLETE;
            case 50:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_RECOVERY_KEYS_GENERATE;
            case 51:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_SECURE_METHODS;
            case 52:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LEGACY_LOGIN_WEB_PAGE;
            case 53:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_DEVICE_AUTH_CALLBACK;
            case 54:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_JOIN_WAITLIST;
            case 55:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_JOIN_WAITLIST_ADDED;
            case 56:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_WAITLIST;
            case 57:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ACCOUNT_CREATION_TEMPORARILY_UNAVAILABLE;
            case 58:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_SUCCESS;
            case 59:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_REJECTED;
            case 60:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLL;
            case 61:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_RECOVERY_KEYS;
            case 62:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PASSKEY_PRF_SYNC;
            case 63:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MFA_EMAIL_MIGRATION;
            case 64:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MFA_REVIEW;
            case 65:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_DAYBREAK;
            case 66:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_DAYBREAK_KEY_SELECTION;
            case 67:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_DAYBREAK_KEY_PROOF;
            case 68:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_DAYBREAK_IDENTITY;
            case 69:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_DAYBREAK_KEY_CONFIRMATION;
            case 70:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_DAYBREAK_REVIEW;
            case 71:
                return AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_DAYBREAK_COMPLETE;
            default:
                return null;
        }
    }
}
