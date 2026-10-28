package defpackage;

import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q5g extends ety {
    public q5g(k4i k4iVar, ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason) {
        super(k4iVar, 2, chatgptHomepageBeaconExclusionReason);
    }

    @Override // defpackage.ety
    public final wi51 l(int i) {
        q5g q5gVar = ChatgptHomepageBeaconExclusionReason.b;
        if (i == 0) {
            return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_WRONG_SURFACE;
        }
        if (i == 2) {
            return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPETING_HOMEPAGE_CONTENT;
        }
        if (i == 3) {
            return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_COMPOSER_BUSY;
        }
        if (i == 4) {
            return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VOICE_UNAVAILABLE_OR_ACTIVE;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptHomepageBeaconExclusionReason.CHATGPT_HOMEPAGE_BEACON_EXCLUSION_REASON_VISIBILITY_THRESHOLD_NOT_MET;
    }
}
