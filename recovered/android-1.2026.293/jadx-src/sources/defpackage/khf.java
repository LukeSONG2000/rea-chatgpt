package defpackage;

import protobuf_analytics_events.v1.ChatgptChartWidgetType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class khf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        khf khfVar = ChatgptChartWidgetType.b;
        if (i == 0) {
            return ChatgptChartWidgetType.CHATGPT_CHART_WIDGET_TYPE_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return ChatgptChartWidgetType.CHATGPT_CHART_WIDGET_TYPE_CHARTS_WIDGET_V2;
    }
}
