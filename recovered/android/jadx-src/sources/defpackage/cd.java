package defpackage;

import protobuf_analytics_events.v1.AccessLogoutReasonV2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class cd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessLogoutReasonV2.values().length];
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AUTH_MISMATCH_STATE_ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_INITIALIZATION_FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_REFRESH_FAILURE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_ONBOARDING_ERROR.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR_REAUTHENTICATION.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_UNKNOWN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_FLAGS_LOAD_FAILED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_STATSIG_FLAGS_LOAD_FAILED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_INFO_LOAD_FAILED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_LOCAL_CREDENTIALS_UNAVAILABLE.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_SSO_LOGIN_REQUIRED.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_CONVERSATION_FORCE_LOGIN.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_ANONYMOUS_LOGIN_NOT_SUPPORTED.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_EXPIRED_SESSION_KEY.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_INVALIDATED.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_REVOKED.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_AURA_NOT_AVAILABLE.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_AUTH_MISMATCH.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH_FAILED.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_RECOVERABLE_AUTH_ERROR.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_INITIALIZATION_FAILED.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_MANUAL_LOGOUT.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_DELETED.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_BACKEND_ENVIRONMENT_CHANGE.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        a = iArr;
    }
}
