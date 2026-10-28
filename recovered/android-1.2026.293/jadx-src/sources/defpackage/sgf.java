package defpackage;

import protobuf_analytics_events.v1.ChatgptChartType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sgf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        sgf sgfVar = ChatgptChartType.b;
        switch (i) {
            case 0:
                return ChatgptChartType.CHATGPT_CHART_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptChartType.CHATGPT_CHART_TYPE_BAR;
            case 2:
                return ChatgptChartType.CHATGPT_CHART_TYPE_LINE;
            case 3:
                return ChatgptChartType.CHATGPT_CHART_TYPE_PIE;
            case 4:
                return ChatgptChartType.CHATGPT_CHART_TYPE_SCATTER;
            case 5:
                return ChatgptChartType.CHATGPT_CHART_TYPE_UNSUPPORTED;
            case 6:
                return ChatgptChartType.CHATGPT_CHART_TYPE_UNKNOWN;
            default:
                return null;
        }
    }
}
