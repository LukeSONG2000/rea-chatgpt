package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsVisibilityObservationStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f9f extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        f9f f9fVar = ChatgptAdsVisibilityObservationStatus.b;
        if (i == 0) {
            return ChatgptAdsVisibilityObservationStatus.CHATGPT_ADS_VISIBILITY_OBSERVATION_STATUS_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAdsVisibilityObservationStatus.CHATGPT_ADS_VISIBILITY_OBSERVATION_STATUS_UNKNOWN;
        }
        if (i == 2) {
            return ChatgptAdsVisibilityObservationStatus.CHATGPT_ADS_VISIBILITY_OBSERVATION_STATUS_PARTIAL;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptAdsVisibilityObservationStatus.CHATGPT_ADS_VISIBILITY_OBSERVATION_STATUS_COMPLETE;
    }
}
