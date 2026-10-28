package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsPlacementContentApplicationResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v8f extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        v8f v8fVar = ChatgptAdsPlacementContentApplicationResult.b;
        if (i == 0) {
            return ChatgptAdsPlacementContentApplicationResult.CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAdsPlacementContentApplicationResult.CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_APPLIED_FIRST_CONTENT;
        }
        if (i == 2) {
            return ChatgptAdsPlacementContentApplicationResult.CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_APPLIED_REPLACEMENT_BEFORE_APPEAR;
        }
        if (i == 3) {
            return ChatgptAdsPlacementContentApplicationResult.CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_DISCARDED_AFTER_APPEAR;
        }
        if (i == 4) {
            return ChatgptAdsPlacementContentApplicationResult.CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_APPLIED_HIDDEN_CONTENT;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptAdsPlacementContentApplicationResult.CHATGPT_ADS_PLACEMENT_CONTENT_APPLICATION_RESULT_DISCARDED_AFTER_HIDDEN_CONTENT;
    }
}
