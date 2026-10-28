package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessLogoutActionLocation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rh implements o0t0 {
    public static final rh a = new rh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((AccessLogoutActionLocation) obj) {
            case ACCESS_LOGOUT_ACTION_LOCATION_UNSPECIFIED:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_UNSPECIFIED";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_SSO_CATCH_ALL_MODAL:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_SSO_CATCH_ALL_MODAL";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_INVALID_ACCOUNT_MODAL:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_INVALID_ACCOUNT_MODAL";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_PROFILE_DROP_DOWN:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_PROFILE_DROP_DOWN";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_ALL:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_ALL";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_THIS_DEVICE:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_THIS_DEVICE";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_QUIET_HOURS_BLOCK_MODAL:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_QUIET_HOURS_BLOCK_MODAL";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_DISALLOWED_BUILD_MODAL:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_DISALLOWED_BUILD_MODAL";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_ERROR_VIEW:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_ERROR_VIEW";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_REQUIRED_LOGIN_CONFIRMATION_DIALOG:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_REQUIRED_LOGIN_CONFIRMATION_DIALOG";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_BACKEND_ENVIRONMENT_CHANGE_ALERT:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_BACKEND_ENVIRONMENT_CHANGE_ALERT";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_ONBOARDING_FLOW:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_ONBOARDING_FLOW";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_SCREENS:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_SCREENS";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_CONTINUE_CONVERSATION_SIGN_OUT_PROMPT:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_CONTINUE_CONVERSATION_SIGN_OUT_PROMPT";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_NO_AUTH_TO_SIGNUP:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_NO_AUTH_TO_SIGNUP";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_SUCCESS_ALERT:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_SUCCESS_ALERT";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_SWITCHER_MENU:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_SWITCHER_MENU";
                break;
            case ACCESS_LOGOUT_ACTION_LOCATION_HEADER:
                str = "ACCESS_LOGOUT_ACTION_LOCATION_HEADER";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
