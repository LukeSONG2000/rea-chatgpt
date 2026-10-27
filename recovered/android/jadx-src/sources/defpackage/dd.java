package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AccessLogoutReasonV2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dd implements fi70 {
    public static final dd a = new dd();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (cd.a[((AccessLogoutReasonV2) obj).ordinal()]) {
            case 1:
                str = "ACCESS_LOGOUT_REASON_V2_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AUTH_MISMATCH_STATE_ERROR";
                break;
            case 3:
                str = "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_INITIALIZATION_FAILED";
                break;
            case 4:
                str = "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_REFRESH_FAILURE";
                break;
            case 5:
                str = "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_ONBOARDING_ERROR";
                break;
            case 6:
                str = "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR";
                break;
            case 7:
                str = "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_LOGIN_ERROR_REAUTHENTICATION";
                break;
            case 8:
                str = "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_AURA_UNKNOWN";
                break;
            case 9:
                str = "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_FLAGS_LOAD_FAILED";
                break;
            case 10:
                str = "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_STATSIG_FLAGS_LOAD_FAILED";
                break;
            case 11:
                str = "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_TOKEN_INIT_ACCOUNT_INFO_LOAD_FAILED";
                break;
            case 12:
                str = "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_SYSTEM_FORCED_LOCAL_CREDENTIALS_UNAVAILABLE";
                break;
            case 13:
                str = "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_SSO_LOGIN_REQUIRED";
                break;
            case 14:
                str = "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_CONVERSATION_FORCE_LOGIN";
                break;
            case 15:
                str = "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_ANONYMOUS_LOGIN_NOT_SUPPORTED";
                break;
            case 16:
                str = "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_EXPIRED_SESSION_KEY";
                break;
            case 17:
                str = "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_INVALIDATED";
                break;
            case 18:
                str = "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_TOKEN_REVOKED";
                break;
            case 19:
                str = "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_SYSTEM_FORCED_AURA_NOT_AVAILABLE";
                break;
            case 20:
                str = "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_AUTH_MISMATCH";
                break;
            case 21:
                str = "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH_FAILED";
                break;
            case 22:
                str = "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_RECOVERABLE_AUTH_ERROR";
                break;
            case 23:
                str = "ACCESS_LOGOUT_REASON_V2_UNINTENTIONAL_USER_INITIATED_INITIALIZATION_FAILED";
                break;
            case 24:
                str = "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_MANUAL_LOGOUT";
                break;
            case 25:
                str = "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_SWITCH";
                break;
            case 26:
                str = "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_ACCOUNT_DELETED";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "ACCESS_LOGOUT_REASON_V2_INTENTIONAL_USER_INITIATED_BACKEND_ENVIRONMENT_CHANGE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
