package defpackage;

import protobuf_analytics_events.v1.AdsControlsActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class by0 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        by0 by0Var = AdsControlsActionType.b;
        switch (i) {
            case 0:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_UNSPECIFIED;
            case 1:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN;
            case 2:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY;
            case 3:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS;
            case 4:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA;
            case 5:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA;
            case 6:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA;
            case 7:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON;
            case 8:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF;
            case 9:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_ON;
            case 10:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_OFF;
            case 11:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE;
            case 12:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS;
            case 13:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS;
            case 14:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS;
            case 15:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED;
            case 16:
                return AdsControlsActionType.ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED;
            default:
                return null;
        }
    }
}
