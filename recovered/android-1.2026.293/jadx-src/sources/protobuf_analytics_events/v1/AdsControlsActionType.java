package protobuf_analytics_events.v1;

import defpackage.by0;
import defpackage.o2p0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/AdsControlsActionType;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum AdsControlsActionType implements wi51 {
    ADS_CONTROLS_ACTION_TYPE_UNSPECIFIED(0),
    ADS_CONTROLS_ACTION_TYPE_SCREEN_SHOWN(1),
    ADS_CONTROLS_ACTION_TYPE_CLICK_HISTORY(2),
    ADS_CONTROLS_ACTION_TYPE_CLICK_INTERESTS(3),
    ADS_CONTROLS_ACTION_TYPE_CLICK_DELETE_ADS_DATA(4),
    ADS_CONTROLS_ACTION_TYPE_CONFIRM_DELETE_ADS_DATA(5),
    ADS_CONTROLS_ACTION_TYPE_CANCEL_DELETE_ADS_DATA(6),
    ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_ON(7),
    ADS_CONTROLS_ACTION_TYPE_TOGGLE_PERSONALIZE_ADS_OFF(8),
    ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_ON(9),
    ADS_CONTROLS_ACTION_TYPE_TOGGLE_PAST_CHATS_AND_MEMORY_OFF(10),
    ADS_CONTROLS_ACTION_TYPE_CLICK_CHANGE_PLAN_AD_FREE(11),
    ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_REDUCE_MESSAGE_LIMITS(12),
    ADS_CONTROLS_ACTION_TYPE_CLICK_AD_FREE_UPGRADE_TO_PLUS(13),
    ADS_CONTROLS_ACTION_TYPE_CLICK_TURN_ON_ADS(14),
    ADS_CONTROLS_ACTION_TYPE_ATTEMPT_TOGGLE_PERSONALIZE_ADS_WHILE_DISABLED(15),
    ADS_CONTROLS_ACTION_TYPE_PERSONALIZATION_AVAILABILITY_RESOLVED(16);

    public final byte a;
    public static final by0 b = new by0(o2p0.a(AdsControlsActionType.class), 2, ADS_CONTROLS_ACTION_TYPE_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    AdsControlsActionType(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
