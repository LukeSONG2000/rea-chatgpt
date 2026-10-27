package defpackage;

import protobuf_analytics_events.v1.ChatgptChartWidgetFailureReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class gl9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptChartWidgetFailureReason.values().length];
        try {
            iArr[ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_UNSUPPORTED_CHART_TYPE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_INVALID_PAYLOAD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_NORMALIZATION_FAILED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_FALLBACK_TEXT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
