package defpackage;

import protobuf_analytics_events.v1.AccessFlowEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ca {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowEntryPoint.values().length];
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_LOGIN_MODAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_LOG_BACK_IN_MODAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_FULL_SCREEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_BOTTOM_SHEET.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_ACCOUNT_SELECTOR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_PAGE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_PASSWORD_PAGE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_ANONYMOUS_SIDE_BAR.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_TEMPLATE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_PROGRESS_BANNER_GPT_5.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_IMAGE_GEN.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_SEND.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GIZMO.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GIZMO_TAG.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_DALLE.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_ADAVANCED_DATA_ANALYSIS.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GPT_4O.ordinal()] = 18;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GPT_5_AUTO.ordinal()] = 19;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_UPGRADE_TO_GO_UPSELL.ordinal()] = 20;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GET_PLUS_UPSELL.ordinal()] = 21;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GET_PRO_UPSELL.ordinal()] = 22;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RATE_LIMIT_BANNER_GET_PROLITE_UPSELL.ordinal()] = 23;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NEW_CHAT_MODAL.ordinal()] = 24;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_SIDEBAR_BOTTOM_UNIT.ordinal()] = 25;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NO_AUTH_WELCOME_BACK_MODAL.ordinal()] = 26;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_CHAT_STAGE_HEADER.ordinal()] = 27;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_CHAT_HEADER.ordinal()] = 28;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_LOGIN_PAGE.ordinal()] = 29;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_SIGNUP_PAGE.ordinal()] = 30;
        } catch (NoSuchFieldError unused30) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_LOGIN_OR_SIGNUP_PAGE.ordinal()] = 31;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_LOGIN_PASSWORD_PAGE.ordinal()] = 32;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_SSO_SELECTION_PAGE.ordinal()] = 33;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_START_PAGE.ordinal()] = 34;
        } catch (NoSuchFieldError unused34) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_FILE_PICKER_RATE_LIMIT_TOOLTIP.ordinal()] = 35;
        } catch (NoSuchFieldError unused35) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_FILE_UPLOAD_RATE_LIMIT_TOAST.ordinal()] = 36;
        } catch (NoSuchFieldError unused36) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_CHAT_STAGE_SIGNUP_BANNER.ordinal()] = 37;
        } catch (NoSuchFieldError unused37) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_CHAT_STAGE_LOGIN_BANNER.ordinal()] = 38;
        } catch (NoSuchFieldError unused38) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NO_AUTH_PLAN_UPSELL_MODAL.ordinal()] = 39;
        } catch (NoSuchFieldError unused39) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NO_AUTH_PROMO_REDEMPTION_MODAL.ordinal()] = 40;
        } catch (NoSuchFieldError unused40) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NO_AUTH_IMAGEGEN_NUX_MODAL.ordinal()] = 41;
        } catch (NoSuchFieldError unused41) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NO_AUTH_SOFT_RATE_LIMIT_MODAL.ordinal()] = 42;
        } catch (NoSuchFieldError unused42) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_VOICE_PICKER_PAGE.ordinal()] = 43;
        } catch (NoSuchFieldError unused43) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NO_AUTH_PUNCH_OUT_SIGN_IN_AS_MODAL.ordinal()] = 44;
        } catch (NoSuchFieldError unused44) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MODEL_SWITCHER_GPT4_UPSELL.ordinal()] = 45;
        } catch (NoSuchFieldError unused45) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MODEL_SWITCHER_GO_UPSELL.ordinal()] = 46;
        } catch (NoSuchFieldError unused46) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_REFERRAL_DISCOUNT_MODAL.ordinal()] = 47;
        } catch (NoSuchFieldError unused47) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION.ordinal()] = 48;
        } catch (NoSuchFieldError unused48) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_ADD_FILES.ordinal()] = 49;
        } catch (NoSuchFieldError unused49) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_PICTURE_V2.ordinal()] = 50;
        } catch (NoSuchFieldError unused50) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_GPT_5.ordinal()] = 51;
        } catch (NoSuchFieldError unused51) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_RESEARCH.ordinal()] = 52;
        } catch (NoSuchFieldError unused52) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_PLUS_MENU_OPTION_REASON.ordinal()] = 53;
        } catch (NoSuchFieldError unused53) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_COMPOSER_PLUS_LOGGED_OUT_UPSELL.ordinal()] = 54;
        } catch (NoSuchFieldError unused54) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_CHAT_STAGE_SIDEBAR.ordinal()] = 55;
        } catch (NoSuchFieldError unused55) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NO_AUTH_UPSELL.ordinal()] = 56;
        } catch (NoSuchFieldError unused56) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NO_AUTH_UPSELL_ATTACH.ordinal()] = 57;
        } catch (NoSuchFieldError unused57) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NO_AUTH_UPSELL_MODEL_SWITCHER.ordinal()] = 58;
        } catch (NoSuchFieldError unused58) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_DISPATCH_TO_WEB.ordinal()] = 59;
        } catch (NoSuchFieldError unused59) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MFA_SETTING.ordinal()] = 60;
        } catch (NoSuchFieldError unused60) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_RETRIGGER_SSO.ordinal()] = 61;
        } catch (NoSuchFieldError unused61) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_ATLAS_LOGIN_WINDOW.ordinal()] = 62;
        } catch (NoSuchFieldError unused62) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NOFACE_LOGIN_VIEW.ordinal()] = 63;
        } catch (NoSuchFieldError unused63) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NOFACE_LEGACY_LOGIN_VIEW.ordinal()] = 64;
        } catch (NoSuchFieldError unused64) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_AUTH_LOGIN_PAGE.ordinal()] = 65;
        } catch (NoSuchFieldError unused65) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_EXPIRED_SESSION_MODAL.ordinal()] = 66;
        } catch (NoSuchFieldError unused66) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_AUTH_EXPIRED_SESSION_MODAL.ordinal()] = 67;
        } catch (NoSuchFieldError unused67) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_ONE_TAP_PROMPT.ordinal()] = 68;
        } catch (NoSuchFieldError unused68) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_CONTINUE_REGISTRATION_DEEPLINK.ordinal()] = 69;
        } catch (NoSuchFieldError unused69) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_SIDEBAR_HOVER_CARD.ordinal()] = 70;
        } catch (NoSuchFieldError unused70) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_ONBOARDING_RESTART.ordinal()] = 71;
        } catch (NoSuchFieldError unused71) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_404_PAGE.ordinal()] = 72;
        } catch (NoSuchFieldError unused72) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_SHARED_CODE_BLOCK_REMIX.ordinal()] = 73;
        } catch (NoSuchFieldError unused73) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_IMG_GEN_NO_AUTH_INLINE_UPSELL.ordinal()] = 74;
        } catch (NoSuchFieldError unused74) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_FILE_UPLOAD_NO_AUTH_INLINE_UPSELL.ordinal()] = 75;
        } catch (NoSuchFieldError unused75) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_APP_STARTUP.ordinal()] = 76;
        } catch (NoSuchFieldError unused76) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_CHAT_COMPOSER_MUSTACHE.ordinal()] = 77;
        } catch (NoSuchFieldError unused77) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_CODEX_REMOTE_CONTROL_ENROLLMENT.ordinal()] = 78;
        } catch (NoSuchFieldError unused78) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_LOGIN_MENU.ordinal()] = 79;
        } catch (NoSuchFieldError unused79) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_LANDING_SCREEN.ordinal()] = 80;
        } catch (NoSuchFieldError unused80) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_WELCOME_DISCLOSURE.ordinal()] = 81;
        } catch (NoSuchFieldError unused81) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_MOBILE_COLLECT_USER_DATA.ordinal()] = 82;
        } catch (NoSuchFieldError unused82) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_BEACON_UPSELL.ordinal()] = 83;
        } catch (NoSuchFieldError unused83) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_CREATE_SHARE_LINK.ordinal()] = 84;
        } catch (NoSuchFieldError unused84) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_READ_ALOUD.ordinal()] = 85;
        } catch (NoSuchFieldError unused85) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_MANUAL_END_UPSELL.ordinal()] = 86;
        } catch (NoSuchFieldError unused86) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_RATE_LIMIT_UPSELL.ordinal()] = 87;
        } catch (NoSuchFieldError unused87) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_LANDING_PAGE.ordinal()] = 88;
        } catch (NoSuchFieldError unused88) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_LIMIT_WARNING.ordinal()] = 89;
        } catch (NoSuchFieldError unused89) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_NO_AUTH_VOICE_SUGGESTION_PAGE.ordinal()] = 90;
        } catch (NoSuchFieldError unused90) {
        }
        try {
            iArr[AccessFlowEntryPoint.ACCESS_FLOW_ENTRY_POINT_ACCOUNT_DELETION.ordinal()] = 91;
        } catch (NoSuchFieldError unused91) {
        }
        a = iArr;
    }
}
