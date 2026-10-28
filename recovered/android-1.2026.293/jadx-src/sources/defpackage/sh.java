package defpackage;

import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AccessLogoutReasonV2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        sh shVar = AccessLogoutReasonV2.b;
        switch (i) {
            case 0:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNSPECIFIED;
            case 1:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AUTH_MISMATCH_STATE_ERROR;
            case 2:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_INITIALIZATION_FAILED;
            case 3:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_REFRESH_FAILURE;
            case 4:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_ONBOARDING_ERROR;
            case 5:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR;
            case 6:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR_REAUTHENTICATION;
            case 7:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_UNKNOWN;
            case 8:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_SSO_LOGIN_REQUIRED;
            case 9:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_CONVERSATION_FORCE_LOGIN;
            case 10:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_ANONYMOUS_LOGIN_NOT_SUPPORTED;
            case 11:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_EXPIRED_SESSION_KEY;
            case 12:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_INVALIDATED;
            case 13:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_REVOKED;
            case 14:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_AURA_NOT_AVAILABLE;
            case 15:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_AUTH_MISMATCH;
            case 16:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH_FAILED;
            case 17:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_RECOVERABLE_AUTH_ERROR;
            case 18:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_INITIALIZATION_FAILED;
            case 19:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_MANUAL_LOGOUT;
            case 20:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH;
            case 21:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_DELETED;
            case 22:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_BACKEND_ENVIRONMENT_CHANGE;
            case 23:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_FLAGS_LOAD_FAILED;
            case 24:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_STATSIG_FLAGS_LOAD_FAILED;
            case 25:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_INFO_LOAD_FAILED;
            case 26:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_LOCAL_CREDENTIALS_UNAVAILABLE;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_ACCOUNT_DEACTIVATED;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return AccessLogoutReasonV2.ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_EMAIL_CHANGED;
            default:
                return null;
        }
    }
}
