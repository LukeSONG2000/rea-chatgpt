package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l6h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        l6h l6hVar = ChatgptSitesTrafficAnalyticsLoadResult.b;
        if (i == 0) {
            return ChatgptSitesTrafficAnalyticsLoadResult.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSitesTrafficAnalyticsLoadResult.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_SUCCESS;
        }
        if (i == 2) {
            return ChatgptSitesTrafficAnalyticsLoadResult.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_UNAVAILABLE;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptSitesTrafficAnalyticsLoadResult.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_RESULT_REQUEST_FAILED;
    }
}
