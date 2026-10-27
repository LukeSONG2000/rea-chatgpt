package defpackage;

import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.metrics.ConscryptStatsLog;
import protobuf_analytics_events.v1.AccessFlowUserActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bc implements fi70 {
    public static final bc a = new bc();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (ac.a[((AccessFlowUserActionType) obj).ordinal()]) {
            case 1:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE";
                break;
            case 3:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_GOOGLE";
                break;
            case 4:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_MICROSOFT";
                break;
            case 5:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_APPLE";
                break;
            case 6:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_SSO";
                break;
            case 7:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_PASSWORD";
                break;
            case 8:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_PREVIOUS_STEP";
                break;
            case 9:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_EDIT_USERNAME";
                break;
            case 10:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_EXIT";
                break;
            case 11:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_STAY_LOGGED_OUT_LINK_CLICKED";
                break;
            case 12:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_BUTTON_CLICKED";
                break;
            case 13:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_RESEND";
                break;
            case 14:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_INPUT";
                break;
            case 15:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_AUTOFILL";
                break;
            case 16:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_EMAIL";
                break;
            case 17:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_PHONE";
                break;
            case 18:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_FORGOT_PASSWORD";
                break;
            case 19:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_OTP_DEEPLINK";
                break;
            case 20:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_CONSUME_MFA_DEEPLINK";
                break;
            case 21:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_COPY_RECOVERY_CODE";
                break;
            case 22:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_TOTP_CODE";
                break;
            case 23:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_SMS_CODE";
                break;
            case 24:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_EMAIL_CODE";
                break;
            case 25:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_RECOVERY_CODE";
                break;
            case 26:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PUSH_AUTH_CODE";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_UNKNOWN_FACTOR";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_INSTEAD_LINK_CLICKED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_INSTEAD_LINK_CLICKED";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_TERMS_OF_USE_CLICK";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_PRIVACY_POLICY_CLICK";
                break;
            case 32:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_WORDMARK_CLICKED";
                break;
            case 33:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_SEND_EMAIL_OTP";
                break;
            case 34:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_WEB_FLOW";
                break;
            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_LOGIN_WITH_ONE_TIME_CODE";
                break;
            case 36:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_SIGNUP_WITH_ONE_TIME_CODE";
                break;
            case 37:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_BACK_TO_LOGIN";
                break;
            case 38:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_MFA_SELECT_PASSKEY";
                break;
            case 39:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_ACQUIRE_AUTOFILL_CREDENTIALS";
                break;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_STORE_AUTOFILL_CREDENTIALS";
                break;
            case 41:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_FOREGROUND";
                break;
            case 42:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_NATIVE_BACKGROUND";
                break;
            case 43:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_REMOVE_SAVED_ACCOUNT_CLICKED";
                break;
            case 44:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_GENERIC_LOGIN_CLICKED";
                break;
            case 45:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_TRY_ANOTHER_WAY_FROM_PASSKEY";
                break;
            case 46:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_ESCAPE_KEY_PRESSED";
                break;
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_CLOSE_LINK_CLICKED";
                break;
            case 48:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_EXIT_BACKDROP_CLICKED";
                break;
            case 49:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_AGE";
                break;
            case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_SWITCH_TO_DATE_OF_BIRTH";
                break;
            case 51:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_SHOW_AGE_FALLBACK_CONFIRMATION";
                break;
            case 52:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_CONFIRM_AGE_FALLBACK";
                break;
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_CANCEL_AGE_FALLBACK_CONFIRMATION";
                break;
            case 54:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_SKIP_PASSKEY_ENROLLMENT";
                break;
            case 55:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_SHOW_EMAIL_DOMAIN_TYPO_CONFIRMATION";
                break;
            case 56:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_USE_SUGGESTED_EMAIL_DOMAIN";
                break;
            case 57:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_CONTINUE_WITH_ENTERED_EMAIL_DOMAIN";
                break;
            case 58:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_DISMISS_EMAIL_DOMAIN_TYPO_CONFIRMATION";
                break;
            case 59:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_SELECT_EMAIL_DOMAIN_SUGGESTION";
                break;
            case 60:
                str = "ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
