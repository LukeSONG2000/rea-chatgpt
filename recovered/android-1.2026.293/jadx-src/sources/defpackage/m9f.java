package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsVisibilityTerminationReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m9f extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        m9f m9fVar = ChatgptAdsVisibilityTerminationReason.b;
        if (i == 0) {
            return ChatgptAdsVisibilityTerminationReason.CHATGPT_ADS_VISIBILITY_TERMINATION_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAdsVisibilityTerminationReason.CHATGPT_ADS_VISIBILITY_TERMINATION_REASON_CLICK;
        }
        if (i == 2) {
            return ChatgptAdsVisibilityTerminationReason.CHATGPT_ADS_VISIBILITY_TERMINATION_REASON_HIDDEN;
        }
        if (i == 3) {
            return ChatgptAdsVisibilityTerminationReason.CHATGPT_ADS_VISIBILITY_TERMINATION_REASON_DISPLAY_ENDED;
        }
        if (i == 4) {
            return ChatgptAdsVisibilityTerminationReason.CHATGPT_ADS_VISIBILITY_TERMINATION_REASON_REPLACED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptAdsVisibilityTerminationReason.CHATGPT_ADS_VISIBILITY_TERMINATION_REASON_UNSUPPORTED;
    }
}
