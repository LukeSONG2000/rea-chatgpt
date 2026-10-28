package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessForcedLogoutReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class og implements o0t0 {
    public static final og a = new og();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((AccessForcedLogoutReason) obj) {
            case ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED:
                str = "ACCESS_FORCED_LOGOUT_REASON_UNSPECIFIED";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH_STATE_ERROR:
                str = "ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH_STATE_ERROR";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH:
                str = "ACCESS_FORCED_LOGOUT_REASON_AUTH_MISMATCH";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_SWITCH_FAILED:
                str = "ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_SWITCH_FAILED";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_FINISH_ACCOUNT_CANCELLED:
                str = "ACCESS_FORCED_LOGOUT_REASON_FINISH_ACCOUNT_CANCELLED";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_VERIFY_EMAIL_CANCELLED:
                str = "ACCESS_FORCED_LOGOUT_REASON_VERIFY_EMAIL_CANCELLED";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DELETED:
                str = "ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DELETED";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_INITIALIZATION_FAILED:
                str = "ACCESS_FORCED_LOGOUT_REASON_INITIALIZATION_FAILED";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_WAITLIST_CANCELLED:
                str = "ACCESS_FORCED_LOGOUT_REASON_WAITLIST_CANCELLED";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_WAITLIST_LOGIN:
                str = "ACCESS_FORCED_LOGOUT_REASON_WAITLIST_LOGIN";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_TOKEN_REFRESH_FAILURE:
                str = "ACCESS_FORCED_LOGOUT_REASON_TOKEN_REFRESH_FAILURE";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_IRRECOVERABLY_INVALID_REFRESH_TOKEN:
                str = "ACCESS_FORCED_LOGOUT_REASON_IRRECOVERABLY_INVALID_REFRESH_TOKEN";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_INVALID_TOKEN:
                str = "ACCESS_FORCED_LOGOUT_REASON_INVALID_TOKEN";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_UNAUTHORIZED_REQUEST:
                str = "ACCESS_FORCED_LOGOUT_REASON_UNAUTHORIZED_REQUEST";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_UNSUPPORTED_ANONYMOUS_LOGIN:
                str = "ACCESS_FORCED_LOGOUT_REASON_UNSUPPORTED_ANONYMOUS_LOGIN";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_SSO_LOGIN_REQUIRED:
                str = "ACCESS_FORCED_LOGOUT_REASON_SSO_LOGIN_REQUIRED";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_CONVERSATION_FORCE_LOGIN:
                str = "ACCESS_FORCED_LOGOUT_REASON_CONVERSATION_FORCE_LOGIN";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_ONBOARDING_ERROR:
                str = "ACCESS_FORCED_LOGOUT_REASON_ONBOARDING_ERROR";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_EXPIRED_SESSION_KEY:
                str = "ACCESS_FORCED_LOGOUT_REASON_EXPIRED_SESSION_KEY";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_TOKEN_EXPIRED:
                str = "ACCESS_FORCED_LOGOUT_REASON_TOKEN_EXPIRED";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_TOKEN_INVALIDATED:
                str = "ACCESS_FORCED_LOGOUT_REASON_TOKEN_INVALIDATED";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_TOKEN_REVOKED:
                str = "ACCESS_FORCED_LOGOUT_REASON_TOKEN_REVOKED";
                break;
            case ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DEACTIVATED:
                str = "ACCESS_FORCED_LOGOUT_REASON_ACCOUNT_DEACTIVATED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
