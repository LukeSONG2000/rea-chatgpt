package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessLogoutActionLocation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bd implements fi70 {
    public static final bd a = new bd();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (ad.a[((AccessLogoutActionLocation) obj).ordinal()]) {
            case 1:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_SSO_CATCH_ALL_MODAL";
                break;
            case 3:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_INVALID_ACCOUNT_MODAL";
                break;
            case 4:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_PROFILE_DROP_DOWN";
                break;
            case 5:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_ALL";
                break;
            case 6:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_THIS_DEVICE";
                break;
            case 7:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_QUIET_HOURS_BLOCK_MODAL";
                break;
            case 8:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_DISALLOWED_BUILD_MODAL";
                break;
            case 9:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_ERROR_VIEW";
                break;
            case 10:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_REQUIRED_LOGIN_CONFIRMATION_DIALOG";
                break;
            case 11:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_BACKEND_ENVIRONMENT_CHANGE_ALERT";
                break;
            case 12:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_ONBOARDING_FLOW";
                break;
            case 13:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_SCREENS";
                break;
            case 14:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_CONTINUE_CONVERSATION_SIGN_OUT_PROMPT";
                break;
            case 15:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_NO_AUTH_TO_SIGNUP";
                break;
            case 16:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_SUCCESS_ALERT";
                break;
            case 17:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_SWITCHER_MENU";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
