package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        dg dgVar = AccessFlowUserActionType.b;
        switch (i) {
            case 0:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_UNSPECIFIED;
            case 1:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE;
            case 2:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_PREVIOUS_STEP;
            case 3:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EDIT_USERNAME;
            case 4:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EXIT;
            case 5:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_RESEND;
            case 6:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_INPUT;
            case 7:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_AUTOFILL;
            case 8:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_EMAIL;
            case 9:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_PHONE;
            case 10:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_FORGOT_PASSWORD;
            case 11:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_OTP_DEEPLINK;
            case 12:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_MFA_DEEPLINK;
            case 13:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_COPY_RECOVERY_CODE;
            case 14:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_TOTP_CODE;
            case 15:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_EMAIL_CODE;
            case 16:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_RECOVERY_CODE;
            case 17:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_UNKNOWN_FACTOR;
            case 18:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_INSTEAD_LINK_CLICKED;
            case 19:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_INSTEAD_LINK_CLICKED;
            case 20:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_TERMS_OF_USE_CLICK;
            case 21:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_PRIVACY_POLICY_CLICK;
            case 22:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_GOOGLE;
            case 23:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_MICROSOFT;
            case 24:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_APPLE;
            case 25:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EXIT_STAY_LOGGED_OUT_LINK_CLICKED;
            case 26:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_BUTTON_CLICKED;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_WORDMARK_CLICKED;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SEND_EMAIL_OTP;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PUSH_AUTH_CODE;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_WEB_FLOW;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_WITH_ONE_TIME_CODE;
            case 32:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_BACK_TO_LOGIN;
            case 33:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_SSO;
            case 34:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_PASSWORD;
            case 35:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PASSKEY;
            case 36:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS;
            case 37:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_STORE_AUTOFILL_CREDENTIALS;
            case 38:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_SMS_CODE;
            case 39:
            default:
                return null;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_FOREGROUND;
            case 41:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_BACKGROUND;
            case 42:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_REMOVE_SAVED_ACCOUNT_CLICKED;
            case 43:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_GENERIC_LOGIN_CLICKED;
            case 44:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_TRY_ANOTHER_WAY_FROM_PASSKEY;
            case 45:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EXIT_ESCAPE_KEY_PRESSED;
            case 46:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_LINK_CLICKED;
            case 47:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_EXIT_BACKDROP_CLICKED;
            case 48:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_WITH_ONE_TIME_CODE;
            case 49:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_AGE;
            case 50:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_DATE_OF_BIRTH;
            case 51:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SHOW_AGE_FALLBACK_CONFIRMATION;
            case 52:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONFIRM_AGE_FALLBACK;
            case 53:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_AGE_FALLBACK_CONFIRMATION;
            case 54:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SKIP_PASSKEY_ENROLLMENT;
            case 55:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SHOW_EMAIL_DOMAIN_TYPO_CONFIRMATION;
            case 56:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_USE_SUGGESTED_EMAIL_DOMAIN;
            case 57:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_ENTERED_EMAIL_DOMAIN;
            case 58:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_DISMISS_EMAIL_DOMAIN_TYPO_CONFIRMATION;
            case 59:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_SELECT_EMAIL_DOMAIN_SUGGESTION;
            case 60:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED;
            case 61:
                return AccessFlowUserActionType.ACCESS_FLOW_USER_ACTION_TYPE_FORM_SUBMISSION_ATTEMPTED;
        }
    }
}
