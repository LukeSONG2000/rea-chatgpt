package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.snap.valdi.views.ValdiScrollView;
import com.statsig.androidsdk.StatsigLoggerKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import org.chromium.net.ConnectionSubtype;
import org.conscrypt.HpkeSuite;
import org.conscrypt.metrics.ConscryptStatsLog;
import protobuf_analytics_events.v1.AccessFlowEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class da implements fi70 {
    public static final da a = new da();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (ca.a[((AccessFlowEntryPoint) obj).ordinal()]) {
            case 1:
                str = "ACCESS_FLOW_ENTRY_POINT_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_FLOW_ENTRY_POINT_LOGIN_MODAL";
                break;
            case 3:
                str = "ACCESS_FLOW_ENTRY_POINT_LOG_BACK_IN_MODAL";
                break;
            case 4:
                str = "ACCESS_FLOW_ENTRY_POINT_MOBILE_FULL_SCREEN";
                break;
            case 5:
                str = "ACCESS_FLOW_ENTRY_POINT_MOBILE_BOTTOM_SHEET";
                break;
            case 6:
                str = "ACCESS_FLOW_ENTRY_POINT_MOBILE_ACCOUNT_SELECTOR";
                break;
            case 7:
                str = "ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_PAGE";
                break;
            case 8:
                str = "ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_PASSWORD_PAGE";
                break;
            case 9:
                str = "ACCESS_FLOW_ENTRY_POINT_MOBILE_ANONYMOUS_SIDE_BAR";
                break;
            case 10:
                str = "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_TEMPLATE";
                break;
            case 11:
                str = "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_PROGRESS_BANNER_GPT_5";
                break;
            case 12:
                str = "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_IMAGE_GEN";
                break;
            case 13:
                str = "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_SEND";
                break;
            case 14:
                str = "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GIZMO";
                break;
            case 15:
                str = "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GIZMO_TAG";
                break;
            case 16:
                str = "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_DALLE";
                break;
            case 17:
                str = "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_ADAVANCED_DATA_ANALYSIS";
                break;
            case 18:
                str = "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GPT_4O";
                break;
            case 19:
                str = "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GPT_5_AUTO";
                break;
            case 20:
                str = "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_UPGRADE_TO_GO_UPSELL";
                break;
            case 21:
                str = "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GET_PLUS_UPSELL";
                break;
            case 22:
                str = "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GET_PRO_UPSELL";
                break;
            case 23:
                str = "ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GET_PROLITE_UPSELL";
                break;
            case 24:
                str = "ACCESS_FLOW_ENTRY_POINT_NEW_CHAT_MODAL";
                break;
            case 25:
                str = "ACCESS_FLOW_ENTRY_POINT_SIDEBAR_BOTTOM_UNIT";
                break;
            case 26:
                str = "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_WELCOME_BACK_MODAL";
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                str = "ACCESS_FLOW_ENTRY_POINT_MOBILE_CHAT_STAGE_HEADER";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                str = "ACCESS_FLOW_ENTRY_POINT_CHAT_HEADER";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                str = "ACCESS_FLOW_ENTRY_POINT_LOGIN_PAGE";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                str = "ACCESS_FLOW_ENTRY_POINT_SIGNUP_PAGE";
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                str = "ACCESS_FLOW_ENTRY_POINT_LOGIN_OR_SIGNUP_PAGE";
                break;
            case 32:
                str = "ACCESS_FLOW_ENTRY_POINT_LOGIN_PASSWORD_PAGE";
                break;
            case 33:
                str = "ACCESS_FLOW_ENTRY_POINT_SSO_SELECTION_PAGE";
                break;
            case 34:
                str = "ACCESS_FLOW_ENTRY_POINT_START_PAGE";
                break;
            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                str = "ACCESS_FLOW_ENTRY_POINT_FILE_PICKER_RATE_LIMIT_TOOLTIP";
                break;
            case 36:
                str = "ACCESS_FLOW_ENTRY_POINT_FILE_UPLOAD_RATE_LIMIT_TOAST";
                break;
            case 37:
                str = "ACCESS_FLOW_ENTRY_POINT_CHAT_STAGE_SIGNUP_BANNER";
                break;
            case 38:
                str = "ACCESS_FLOW_ENTRY_POINT_CHAT_STAGE_LOGIN_BANNER";
                break;
            case 39:
                str = "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_PLAN_UPSELL_MODAL";
                break;
            case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                str = "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_PROMO_REDEMPTION_MODAL";
                break;
            case 41:
                str = "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_IMAGEGEN_NUX_MODAL";
                break;
            case 42:
                str = "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_SOFT_RATE_LIMIT_MODAL";
                break;
            case 43:
                str = "ACCESS_FLOW_ENTRY_POINT_VOICE_PICKER_PAGE";
                break;
            case 44:
                str = "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_PUNCH_OUT_SIGN_IN_AS_MODAL";
                break;
            case 45:
                str = "ACCESS_FLOW_ENTRY_POINT_MODEL_SWITCHER_GPT4_UPSELL";
                break;
            case 46:
                str = "ACCESS_FLOW_ENTRY_POINT_MODEL_SWITCHER_GO_UPSELL";
                break;
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                str = "ACCESS_FLOW_ENTRY_POINT_REFERRAL_DISCOUNT_MODAL";
                break;
            case 48:
                str = "ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION";
                break;
            case 49:
                str = "ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_ADD_FILES";
                break;
            case StatsigLoggerKt.MAX_EVENTS_BEFORE_FLUSH_ATTEMPT /* 50 */:
                str = "ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_PICTURE_V2";
                break;
            case 51:
                str = "ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_GPT_5";
                break;
            case 52:
                str = "ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_RESEARCH";
                break;
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_256_CBC_SHA /* 53 */:
                str = "ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_REASON";
                break;
            case 54:
                str = "ACCESS_FLOW_ENTRY_POINT_COMPOSER_PLUS_LOGGED_OUT_UPSELL";
                break;
            case 55:
                str = "ACCESS_FLOW_ENTRY_POINT_CHAT_STAGE_SIDEBAR";
                break;
            case 56:
                str = "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_UPSELL";
                break;
            case 57:
                str = "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_UPSELL_ATTACH";
                break;
            case 58:
                str = "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_UPSELL_MODEL_SWITCHER";
                break;
            case 59:
                str = "ACCESS_FLOW_ENTRY_POINT_MOBILE_DISPATCH_TO_WEB";
                break;
            case 60:
                str = "ACCESS_FLOW_ENTRY_POINT_MFA_SETTING";
                break;
            case 61:
                str = "ACCESS_FLOW_ENTRY_POINT_RETRIGGER_SSO";
                break;
            case 62:
                str = "ACCESS_FLOW_ENTRY_POINT_ATLAS_LOGIN_WINDOW";
                break;
            case 63:
                str = "ACCESS_FLOW_ENTRY_POINT_NOFACE_LOGIN_VIEW";
                break;
            case Barcode.FORMAT_EAN_8 /* 64 */:
                str = "ACCESS_FLOW_ENTRY_POINT_NOFACE_LEGACY_LOGIN_VIEW";
                break;
            case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                str = "ACCESS_FLOW_ENTRY_POINT_AUTH_LOGIN_PAGE";
                break;
            case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                str = "ACCESS_FLOW_ENTRY_POINT_EXPIRED_SESSION_MODAL";
                break;
            case 67:
                str = "ACCESS_FLOW_ENTRY_POINT_AUTH_EXPIRED_SESSION_MODAL";
                break;
            case 68:
                str = "ACCESS_FLOW_ENTRY_POINT_ONE_TAP_PROMPT";
                break;
            case 69:
                str = "ACCESS_FLOW_ENTRY_POINT_CONTINUE_REGISTRATION_DEEPLINK";
                break;
            case 70:
                str = "ACCESS_FLOW_ENTRY_POINT_SIDEBAR_HOVER_CARD";
                break;
            case 71:
                str = "ACCESS_FLOW_ENTRY_POINT_ONBOARDING_RESTART";
                break;
            case 72:
                str = "ACCESS_FLOW_ENTRY_POINT_404_PAGE";
                break;
            case 73:
                str = "ACCESS_FLOW_ENTRY_POINT_SHARED_CODE_BLOCK_REMIX";
                break;
            case 74:
                str = "ACCESS_FLOW_ENTRY_POINT_IMG_GEN_NO_AUTH_INLINE_UPSELL";
                break;
            case 75:
                str = "ACCESS_FLOW_ENTRY_POINT_FILE_UPLOAD_NO_AUTH_INLINE_UPSELL";
                break;
            case 76:
                str = "ACCESS_FLOW_ENTRY_POINT_MOBILE_APP_STARTUP";
                break;
            case 77:
                str = "ACCESS_FLOW_ENTRY_POINT_CHAT_COMPOSER_MUSTACHE";
                break;
            case 78:
                str = "ACCESS_FLOW_ENTRY_POINT_CODEX_REMOTE_CONTROL_ENROLLMENT";
                break;
            case 79:
                str = "ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_MENU";
                break;
            case 80:
                str = "ACCESS_FLOW_ENTRY_POINT_MOBILE_LANDING_SCREEN";
                break;
            case 81:
                str = "ACCESS_FLOW_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE";
                break;
            case 82:
                str = "ACCESS_FLOW_ENTRY_POINT_MOBILE_COLLECT_USER_DATA";
                break;
            case 83:
                str = "ACCESS_FLOW_ENTRY_POINT_BEACON_UPSELL";
                break;
            case 84:
                str = "ACCESS_FLOW_ENTRY_POINT_CREATE_SHARE_LINK";
                break;
            case 85:
                str = "ACCESS_FLOW_ENTRY_POINT_READ_ALOUD";
                break;
            case 86:
                str = "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_MANUAL_END_UPSELL";
                break;
            case 87:
                str = "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_RATE_LIMIT_UPSELL";
                break;
            case 88:
                str = "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_LANDING_PAGE";
                break;
            case 89:
                str = "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_LIMIT_WARNING";
                break;
            case 90:
                str = "ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_SUGGESTION_PAGE";
                break;
            case 91:
                str = "ACCESS_FLOW_ENTRY_POINT_ACCOUNT_DELETION";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
