package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessForcedLogoutReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ic implements fi70 {
    public static final ic a = new ic();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (hc.a[((AccessForcedLogoutReason) obj).ordinal()]) {
            case 1:
                str = "ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH_STATE_ERROR";
                break;
            case 3:
                str = "ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH";
                break;
            case 4:
                str = "ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_SWITCH_FAILED";
                break;
            case 5:
                str = "ACCESS_FORCED_LOGOUT_REASON_FINISH_ACCOUNT_CANCELLED";
                break;
            case 6:
                str = "ACCESS_FORCED_LOGOUT_REASON_VERIFY_EMAIL_CANCELLED";
                break;
            case 7:
                str = "ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DELETED";
                break;
            case 8:
                str = "ACCESS_FORCED_LOGOUT_REASON_INITIALIZATION_FAILED";
                break;
            case 9:
                str = "ACCESS_FORCED_LOGOUT_REASON_WAITLIST_CANCELLED";
                break;
            case 10:
                str = "ACCESS_FORCED_LOGOUT_REASON_WAITLIST_LOGIN";
                break;
            case 11:
                str = "ACCESS_FORCED_LOGOUT_REASON_TOKEN_REFRESH_FAILURE";
                break;
            case 12:
                str = "ACCESS_FORCED_LOGOUT_REASON_IRRECOVERABLY_INVALID_REFRESH_TOKEN";
                break;
            case 13:
                str = "ACCESS_FORCED_LOGOUT_REASON_INVALID_TOKEN";
                break;
            case 14:
                str = "ACCESS_FORCED_LOGOUT_REASON_UNAUTHORIZED_REQUEST";
                break;
            case 15:
                str = "ACCESS_FORCED_LOGOUT_REASON_UNSUPPORTED_ANONYMOUS_LOGIN";
                break;
            case 16:
                str = "ACCESS_FORCED_LOGOUT_REASON_SSO_LOGIN_REQUIRED";
                break;
            case 17:
                str = "ACCESS_FORCED_LOGOUT_REASON_CONVERSATION_FORCE_LOGIN";
                break;
            case 18:
                str = "ACCESS_FORCED_LOGOUT_REASON_ONBOARDING_ERROR";
                break;
            case 19:
                str = "ACCESS_FORCED_LOGOUT_REASON_EXPIRED_SESSION_KEY";
                break;
            case 20:
                str = "ACCESS_FORCED_LOGOUT_REASON_TOKEN_EXPIRED";
                break;
            case 21:
                str = "ACCESS_FORCED_LOGOUT_REASON_TOKEN_INVALIDATED";
                break;
            case 22:
                str = "ACCESS_FORCED_LOGOUT_REASON_TOKEN_REVOKED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
