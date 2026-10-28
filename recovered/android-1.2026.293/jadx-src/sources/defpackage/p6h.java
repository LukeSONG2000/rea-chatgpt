package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsRange;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p6h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        p6h p6hVar = ChatgptSitesTrafficAnalyticsRange.b;
        if (i == 0) {
            return ChatgptSitesTrafficAnalyticsRange.CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSitesTrafficAnalyticsRange.CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_SEVEN_DAYS;
        }
        if (i == 2) {
            return ChatgptSitesTrafficAnalyticsRange.CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_THIRTY_DAYS;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptSitesTrafficAnalyticsRange.CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_MAXIMUM;
    }
}
