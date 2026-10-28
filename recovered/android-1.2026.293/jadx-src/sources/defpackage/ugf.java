package defpackage;

import protobuf_analytics_events.v1.ChatgptChartWidgetChartType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ugf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ugf ugfVar = ChatgptChartWidgetChartType.b;
        switch (i) {
            case 0:
                return ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_BAR;
            case 2:
                return ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_LINE;
            case 3:
                return ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_PIE;
            case 4:
                return ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_SCATTER;
            case 5:
                return ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_UNSUPPORTED;
            case 6:
                return ChatgptChartWidgetChartType.CHATGPT_CHART_WIDGET_CHART_TYPE_UNKNOWN;
            default:
                return null;
        }
    }
}
