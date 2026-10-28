package defpackage;

import protobuf_analytics_events.v1.AccessForcedLogoutReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ng extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ng ngVar = AccessForcedLogoutReason.b;
        switch (i) {
            case 0:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED;
            case 1:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH_STATE_ERROR;
            case 2:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH;
            case 3:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_SWITCH_FAILED;
            case 4:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_FINISH_ACCOUNT_CANCELLED;
            case 5:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_VERIFY_EMAIL_CANCELLED;
            case 6:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DELETED;
            case 7:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_INITIALIZATION_FAILED;
            case 8:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_WAITLIST_CANCELLED;
            case 9:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_WAITLIST_LOGIN;
            case 10:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_TOKEN_REFRESH_FAILURE;
            case 11:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_IRRECOVERABLY_INVALID_REFRESH_TOKEN;
            case 12:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_INVALID_TOKEN;
            case 13:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNAUTHORIZED_REQUEST;
            case 14:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_UNSUPPORTED_ANONYMOUS_LOGIN;
            case 15:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_SSO_LOGIN_REQUIRED;
            case 16:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_CONVERSATION_FORCE_LOGIN;
            case 17:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_ONBOARDING_ERROR;
            case 18:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_EXPIRED_SESSION_KEY;
            case 19:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_TOKEN_EXPIRED;
            case 20:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_TOKEN_INVALIDATED;
            case 21:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_TOKEN_REVOKED;
            case 22:
                return AccessForcedLogoutReason.ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DEACTIVATED;
            default:
                return null;
        }
    }
}
