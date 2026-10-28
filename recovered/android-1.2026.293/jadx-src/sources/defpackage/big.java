package defpackage;

import protobuf_analytics_events.v1.ChatgptLocationPermissionInteraction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class big extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        big bigVar = ChatgptLocationPermissionInteraction.b;
        if (i == 0) {
            return ChatgptLocationPermissionInteraction.CHATGPT_LOCATION_PERMISSION_INTERACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptLocationPermissionInteraction.CHATGPT_LOCATION_PERMISSION_INTERACTION_STATUS_ROW;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptLocationPermissionInteraction.CHATGPT_LOCATION_PERMISSION_INTERACTION_CALL_TO_ACTION_BUTTON;
    }
}
