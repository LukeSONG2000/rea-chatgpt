package defpackage;

import protobuf_analytics_events.v1.ChatgptChartWidgetFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wgf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        wgf wgfVar = ChatgptChartWidgetFailureReason.b;
        if (i == 0) {
            return ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_UNSUPPORTED_CHART_TYPE;
        }
        if (i == 2) {
            return ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_INVALID_PAYLOAD;
        }
        if (i == 3) {
            return ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_NORMALIZATION_FAILED;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptChartWidgetFailureReason.CHATGPT_CHART_WIDGET_FAILURE_REASON_FALLBACK_TEXT;
    }
}
