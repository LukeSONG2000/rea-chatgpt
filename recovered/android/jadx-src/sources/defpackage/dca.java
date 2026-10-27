package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsLoadTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class dca {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSitesTrafficAnalyticsLoadTrigger.values().length];
        try {
            iArr[ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_SCREEN_ACTIVATED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_RANGE_SELECTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_MANUAL_REFRESH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_RETRY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptSitesTrafficAnalyticsLoadTrigger.CHATGPT_SITES_TRAFFIC_ANALYTICS_LOAD_TRIGGER_REPORTING_DAY_ROLLOVER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
