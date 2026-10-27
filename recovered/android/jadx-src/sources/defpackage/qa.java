package defpackage;

import protobuf_analytics_events.v1.AccessFlowPageType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class qa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowPageType.values().length];
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ABOUT_YOU.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADD_EMAIL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_APPLE_INTELLIGENCE_START.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CONTACT_VERIFICATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_LATER_QUEUED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_PASSWORD.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CREATE_ACCOUNT_START.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_SEND.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EMAIL_OTP_VERIFICATION.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ERROR.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EXTERNAL_URL.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_IDENTITY_VERIFICATION.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOGIN_MODAL.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOG_BACK_IN_MODAL.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_OR_SIGNUP_START.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSWORD.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_START.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MFA_CHALLENGE.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MFA_CHALLENGE_SELECTION.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MFA_ENROLL.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_SEND.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PUSH_AUTH_VERIFICATION.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_START.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_NEW_PASSWORD.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_RESET_PASSWORD_SUCCESS.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CONSENT.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_ORG.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CODEX_CONSENT.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SIGN_IN_WITH_CHATGPT_CODEX_ORG.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_TOKEN_RESPONSE.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SOCIAL_TOKEN_EXCHANGE.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_SSO.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_TOKEN_EXCHANGE.ordinal()] = 35;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_WORKSPACE.ordinal()] = 36;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_END.ordinal()] = 37;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MOBILE_LEGACY_FINISH_ONBOARDING.ordinal()] = 38;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CHATGPT_WEB_LOGIN_PAGE.ordinal()] = 39;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LOGIN_PASSKEY.ordinal()] = 40;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_CONFIRM.ordinal()] = 41;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PASSKEY_ENROLLMENT_UPSELL.ordinal()] = 42;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADD_PHONE.ordinal()] = 43;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_SELECT_CHANNEL.ordinal()] = 44;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PHONE_OTP_VERIFICATION.ordinal()] = 45;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_AUTH_CHALLENGE.ordinal()] = 46;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MAGIC_LINK.ordinal()] = 47;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_CHOOSE_AN_ACCOUNT.ordinal()] = 48;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLLED.ordinal()] = 49;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLL_COMPLETE.ordinal()] = 50;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_RECOVERY_KEYS_GENERATE.ordinal()] = 51;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_SECURE_METHODS.ordinal()] = 52;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_LEGACY_LOGIN_WEB_PAGE.ordinal()] = 53;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_DEVICE_AUTH_CALLBACK.ordinal()] = 54;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_JOIN_WAITLIST.ordinal()] = 55;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_JOIN_WAITLIST_ADDED.ordinal()] = 56;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_WAITLIST.ordinal()] = 57;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ACCOUNT_CREATION_TEMPORARILY_UNAVAILABLE.ordinal()] = 58;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_SUCCESS.ordinal()] = 59;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_EMAIL_ROLLBACK_REJECTED.ordinal()] = 60;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_ENROLL.ordinal()] = 61;
        } catch (NoSuchFieldError unused61) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_ADVANCED_ACCOUNT_SECURITY_RECOVERY_KEYS.ordinal()] = 62;
        } catch (NoSuchFieldError unused62) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_PASSKEY_PRF_SYNC.ordinal()] = 63;
        } catch (NoSuchFieldError unused63) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MFA_EMAIL_MIGRATION.ordinal()] = 64;
        } catch (NoSuchFieldError unused64) {
        }
        try {
            iArr[AccessFlowPageType.ACCESS_FLOW_PAGE_TYPE_MFA_REVIEW.ordinal()] = 65;
        } catch (NoSuchFieldError unused65) {
        }
        a = iArr;
    }
}
