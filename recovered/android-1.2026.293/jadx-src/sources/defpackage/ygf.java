package defpackage;

import protobuf_analytics_events.v1.ChatgptChartWidgetLanguage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ygf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ygf ygfVar = ChatgptChartWidgetLanguage.b;
        if (i == 0) {
            return ChatgptChartWidgetLanguage.CHATGPT_CHART_WIDGET_LANGUAGE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptChartWidgetLanguage.CHATGPT_CHART_WIDGET_LANGUAGE_RECHARTS_JSON;
        }
        if (i == 2) {
            return ChatgptChartWidgetLanguage.CHATGPT_CHART_WIDGET_LANGUAGE_OTHER;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptChartWidgetLanguage.CHATGPT_CHART_WIDGET_LANGUAGE_UNKNOWN;
    }
}
