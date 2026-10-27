package defpackage;

import protobuf_analytics_events.v1.ChatgptChartType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class cl9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptChartType.values().length];
        try {
            iArr[ChatgptChartType.CHATGPT_CHART_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptChartType.CHATGPT_CHART_TYPE_BAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptChartType.CHATGPT_CHART_TYPE_LINE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptChartType.CHATGPT_CHART_TYPE_PIE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptChartType.CHATGPT_CHART_TYPE_SCATTER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptChartType.CHATGPT_CHART_TYPE_UNSUPPORTED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptChartType.CHATGPT_CHART_TYPE_UNKNOWN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
