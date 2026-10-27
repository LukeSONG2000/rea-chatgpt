package defpackage;

import protobuf_analytics_events.v1.AccessLogoutActionLocation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ad {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessLogoutActionLocation.values().length];
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_SSO_CATCH_ALL_MODAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_INVALID_ACCOUNT_MODAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_PROFILE_DROP_DOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_ALL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_MODAL_LOG_OUT_THIS_DEVICE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_QUIET_HOURS_BLOCK_MODAL.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_DISALLOWED_BUILD_MODAL.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_ERROR_VIEW.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_REQUIRED_LOGIN_CONFIRMATION_DIALOG.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_BACKEND_ENVIRONMENT_CHANGE_ALERT.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ONBOARDING_FLOW.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_SETTINGS_SCREENS.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_CONTINUE_CONVERSATION_SIGN_OUT_PROMPT.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_NO_AUTH_TO_SIGNUP.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_DELETION_SUCCESS_ALERT.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[AccessLogoutActionLocation.ACCESS_LOGOUT_ACTION_LOCATION_ACCOUNT_SWITCHER_MENU.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        a = iArr;
    }
}
