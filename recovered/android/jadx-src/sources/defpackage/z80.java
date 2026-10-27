package defpackage;

import protobuf_analytics_events.v1.AdsControlsActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class z80 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AdsControlsActionType.values().length];
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_ON.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_OFF.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS.ordinal()] = 14;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS.ordinal()] = 15;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED.ordinal()] = 16;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr[AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED.ordinal()] = 17;
        } catch (NoSuchFieldError unused17) {
        }
        a = iArr;
    }
}
