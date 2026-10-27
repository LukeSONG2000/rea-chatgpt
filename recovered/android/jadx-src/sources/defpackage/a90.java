package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AdsControlsActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a90 implements fi70 {
    public static final a90 a = new a90();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (z80.a[((AdsControlsActionType) obj).ordinal()]) {
            case 1:
                str = "ADS_CONTROLS_ACTION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN";
                break;
            case 3:
                str = "ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY";
                break;
            case 4:
                str = "ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS";
                break;
            case 5:
                str = "ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA";
                break;
            case 6:
                str = "ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA";
                break;
            case 7:
                str = "ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA";
                break;
            case 8:
                str = "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON";
                break;
            case 9:
                str = "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF";
                break;
            case 10:
                str = "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_ON";
                break;
            case 11:
                str = "ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_OFF";
                break;
            case 12:
                str = "ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE";
                break;
            case 13:
                str = "ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS";
                break;
            case 14:
                str = "ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS";
                break;
            case 15:
                str = "ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS";
                break;
            case 16:
                str = "ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED";
                break;
            case 17:
                str = "ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
