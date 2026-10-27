package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesTrafficAnalyticsRange;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class fca {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSitesTrafficAnalyticsRange.values().length];
        try {
            iArr[ChatgptSitesTrafficAnalyticsRange.CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSitesTrafficAnalyticsRange.CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_SEVEN_DAYS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSitesTrafficAnalyticsRange.CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_THIRTY_DAYS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSitesTrafficAnalyticsRange.CHATGPT_SITES_TRAFFIC_ANALYTICS_RANGE_MAXIMUM.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
