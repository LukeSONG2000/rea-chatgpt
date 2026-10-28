package defpackage;

import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class chf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        chf chfVar = ChatgptChartWidgetRenderMode.b;
        if (i == 0) {
            return ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_NATIVE;
        }
        if (i == 2) {
            return ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_SKYBRIDGE_FALLBACK;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_ALT_TEXT;
    }
}
