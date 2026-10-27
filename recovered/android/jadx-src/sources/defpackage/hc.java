package defpackage;

import protobuf_analytics_events.v1.AccessForcedLogoutReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class hc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessForcedLogoutReason.values().length];
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH_STATE_ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_SWITCH_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_FINISH_ACCOUNT_CANCELLED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_VERIFY_EMAIL_CANCELLED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DELETED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_INITIALIZATION_FAILED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_WAITLIST_CANCELLED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_WAITLIST_LOGIN.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_TOKEN_REFRESH_FAILURE.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_IRRECOVERABLY_INVALID_REFRESH_TOKEN.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_INVALID_TOKEN.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNAUTHORIZED_REQUEST.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSUPPORTED_ANONYMOUS_LOGIN.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_SSO_LOGIN_REQUIRED.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_CONVERSATION_FORCE_LOGIN.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_ONBOARDING_ERROR.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_EXPIRED_SESSION_KEY.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_TOKEN_EXPIRED.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_TOKEN_INVALIDATED.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_TOKEN_REVOKED.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        a = iArr;
    }
}
