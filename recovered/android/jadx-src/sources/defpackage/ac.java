package defpackage;

import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ac {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowUserActionType.values().length];
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_GOOGLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_MICROSOFT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_APPLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_SSO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_PASSWORD.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_PREVIOUS_STEP.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EDIT_USERNAME.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EXIT.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EXIT_STAY_LOGGED_OUT_LINK_CLICKED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_BUTTON_CLICKED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_RESEND.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_INPUT.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_AUTOFILL.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_EMAIL.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_PHONE.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_FORGOT_PASSWORD.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_OTP_DEEPLINK.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_MFA_DEEPLINK.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_COPY_RECOVERY_CODE.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_TOTP_CODE.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_SMS_CODE.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_EMAIL_CODE.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_RECOVERY_CODE.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PUSH_AUTH_CODE.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_UNKNOWN_FACTOR.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_INSTEAD_LINK_CLICKED.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_INSTEAD_LINK_CLICKED.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_TERMS_OF_USE_CLICK.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_PRIVACY_POLICY_CLICK.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_WORDMARK_CLICKED.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SEND_EMAIL_OTP.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_WEB_FLOW.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_WITH_ONE_TIME_CODE.ordinal()] = 35;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_WITH_ONE_TIME_CODE.ordinal()] = 36;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_BACK_TO_LOGIN.ordinal()] = 37;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PASSKEY.ordinal()] = 38;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS.ordinal()] = 39;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_STORE_AUTOFILL_CREDENTIALS.ordinal()] = 40;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_FOREGROUND.ordinal()] = 41;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_BACKGROUND.ordinal()] = 42;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_REMOVE_SAVED_ACCOUNT_CLICKED.ordinal()] = 43;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_GENERIC_LOGIN_CLICKED.ordinal()] = 44;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_TRY_ANOTHER_WAY_FROM_PASSKEY.ordinal()] = 45;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EXIT_ESCAPE_KEY_PRESSED.ordinal()] = 46;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_LINK_CLICKED.ordinal()] = 47;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EXIT_BACKDROP_CLICKED.ordinal()] = 48;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_AGE.ordinal()] = 49;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_DATE_OF_BIRTH.ordinal()] = 50;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SHOW_AGE_FALLBACK_CONFIRMATION.ordinal()] = 51;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONFIRM_AGE_FALLBACK.ordinal()] = 52;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_AGE_FALLBACK_CONFIRMATION.ordinal()] = 53;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SKIP_PASSKEY_ENROLLMENT.ordinal()] = 54;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SHOW_EMAIL_DOMAIN_TYPO_CONFIRMATION.ordinal()] = 55;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_USE_SUGGESTED_EMAIL_DOMAIN.ordinal()] = 56;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_ENTERED_EMAIL_DOMAIN.ordinal()] = 57;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_DISMISS_EMAIL_DOMAIN_TYPO_CONFIRMATION.ordinal()] = 58;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SELECT_EMAIL_DOMAIN_SUGGESTION.ordinal()] = 59;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            iArr[AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED.ordinal()] = 60;
        } catch (NoSuchFieldError unused60) {
        }
        a = iArr;
    }
}
