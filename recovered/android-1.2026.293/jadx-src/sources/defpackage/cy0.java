package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AdsControlsActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cy0 implements o0t0 {
    public static final cy0 a = new cy0();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((AdsControlsActionType) obj) {
            case ADS_CONTROLS_ACTION_TYPE_UNSPECIFIED:
                str = "ADS_CONTROLS_ACTION_TYPE_UNSPECIFIED";
                break;
            case ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN:
                str = "ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN";
                break;
            case ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY:
                str = "ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY";
                break;
            case ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS:
                str = "ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS";
                break;
            case ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA:
                str = "ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA";
                break;
            case ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA:
                str = "ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA";
                break;
            case ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA:
                str = "ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA";
                break;
            case ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON:
                str = "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON";
                break;
            case ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF:
                str = "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF";
                break;
            case ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_ON:
                str = "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_ON";
                break;
            case ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_OFF:
                str = "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_OFF";
                break;
            case ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE:
                str = "ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE";
                break;
            case ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS:
                str = "ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS";
                break;
            case ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS:
                str = "ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS";
                break;
            case ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS:
                str = "ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS";
                break;
            case ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED:
                str = "ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED";
                break;
            case ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED:
                str = "ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
