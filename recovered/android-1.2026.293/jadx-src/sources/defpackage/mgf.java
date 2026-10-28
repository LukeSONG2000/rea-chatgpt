package defpackage;

import protobuf_analytics_events.v1.ChatgptBeaconPlacement;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mgf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        mgf mgfVar = ChatgptBeaconPlacement.b;
        if (i == 0) {
            return ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_HOMEPAGE;
        }
        if (i == 2) {
            return ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_IN_CONVERSATION;
        }
        if (i == 3) {
            return ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_WORK_TAB_HOME;
        }
        if (i == 4) {
            return ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_CODEX_HOME;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptBeaconPlacement.CHATGPT_BEACON_PLACEMENT_VOICE_IN_CALL;
    }
}
