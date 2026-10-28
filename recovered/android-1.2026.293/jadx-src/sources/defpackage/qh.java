package defpackage;

import protobuf_analytics_events.v1.AccessLogoutActionLocation;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qh qhVar = AccessLogoutActionLocation.b;
        switch (i) {
            case 0:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_UNSPECIFIED;
            case 1:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_SSO_CATCH_ALL_MODAL;
            case 2:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_INVALID_ACCOUNT_MODAL;
            case 3:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_PROFILE_DROP_DOWN;
            case 4:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_ALL;
            case 5:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_QUIET_HOURS_BLOCK_MODAL;
            case 6:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_DISALLOWED_BUILD_MODAL;
            case 7:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_ERROR_VIEW;
            case 8:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_REQUIRED_LOGIN_CONFIRMATION_DIALOG;
            case 9:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_BACKEND_ENVIRONMENT_CHANGE_ALERT;
            case 10:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ONBOARDING_FLOW;
            case 11:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_SCREENS;
            case 12:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_CONTINUE_CONVERSATION_SIGN_OUT_PROMPT;
            case 13:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_NO_AUTH_TO_SIGNUP;
            case 14:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_SUCCESS_ALERT;
            case 15:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_SWITCHER_MENU;
            case 16:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_THIS_DEVICE;
            case 17:
                return AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_HEADER;
            default:
                return null;
        }
    }
}
