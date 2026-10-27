package defpackage;

import protobuf_analytics_events.v1.ChatgptChartWidgetChartType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class r99 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptChartWidgetChartType.values().length];
        try {
            iArr[ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_BAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_LINE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_PIE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_SCATTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_UNSUPPORTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_UNKNOWN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
