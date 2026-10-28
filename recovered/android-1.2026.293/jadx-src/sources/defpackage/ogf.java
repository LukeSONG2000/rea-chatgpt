package defpackage;

import protobuf_analytics_events.v1.ChatgptBeaconProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ogf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ogf ogfVar = ChatgptBeaconProductExperience.b;
        if (i == 0) {
            return ChatgptBeaconProductExperience.CHATGPT_BEACON_PRODUCT_EXPERIENCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptBeaconProductExperience.CHATGPT_BEACON_PRODUCT_EXPERIENCE_CHAT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptBeaconProductExperience.CHATGPT_BEACON_PRODUCT_EXPERIENCE_WORK;
    }
}
