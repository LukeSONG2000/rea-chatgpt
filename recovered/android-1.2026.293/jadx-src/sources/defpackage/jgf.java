package defpackage;

import protobuf_analytics_events.v1.ChatgptBeaconLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jgf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        jgf jgfVar = ChatgptBeaconLifecycleAction.b;
        switch (i) {
            case 0:
                return ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_UNSPECIFIED;
            case 1:
                return ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_IMPRESSION;
            case 2:
                return ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_CLICK;
            case 3:
                return ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_DISMISS;
            case 4:
                return ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_IGNORED;
            case 5:
                return ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_CLOSED_WITHOUT_DISMISS;
            case 6:
                return ChatgptBeaconLifecycleAction.CHATGPT_BEACON_LIFECYCLE_ACTION_COMPOSER_TIP_PRESENTED;
            default:
                return null;
        }
    }
}
