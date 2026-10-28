package defpackage;

import protobuf_analytics_events.v1.ChatgptChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetFailureReason;
import protobuf_analytics_events.v1.ChatgptChartWidgetLanguage;
import protobuf_analytics_events.v1.ChatgptChartWidgetOutcome;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;
import protobuf_analytics_events.v1.ChatgptChartWidgetType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class eye {
    public final fy1 a;
    public boolean b;
    public boolean c;

    public eye(fy1 fy1Var) {
        this.a = fy1Var;
    }

    public final void a(dye dyeVar, ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode, ChatgptChartWidgetOutcome chatgptChartWidgetOutcome, ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason) {
        ChatgptChartType chatgptChartType;
        if (this.c) {
            return;
        }
        this.c = true;
        ChatgptChartWidgetType chatgptChartWidgetType = dyeVar.a;
        ChatgptChartWidgetChartType chatgptChartWidgetChartType = dyeVar.b;
        switch (chatgptChartWidgetChartType.ordinal()) {
            case 1:
                chatgptChartType = ChatgptChartType.CHATGPT_CHART_TYPE_BAR;
                break;
            case 2:
                chatgptChartType = ChatgptChartType.CHATGPT_CHART_TYPE_LINE;
                break;
            case 3:
                chatgptChartType = ChatgptChartType.CHATGPT_CHART_TYPE_PIE;
                break;
            case 4:
                chatgptChartType = ChatgptChartType.CHATGPT_CHART_TYPE_SCATTER;
                break;
            case 5:
                chatgptChartType = ChatgptChartType.CHATGPT_CHART_TYPE_UNSUPPORTED;
                break;
            case 6:
                chatgptChartType = ChatgptChartType.CHATGPT_CHART_TYPE_UNKNOWN;
                break;
            default:
                chatgptChartType = ChatgptChartType.CHATGPT_CHART_TYPE_UNSPECIFIED;
                break;
        }
        ChatgptChartType chatgptChartType2 = chatgptChartType;
        ChatgptChartWidgetLanguage chatgptChartWidgetLanguage = dyeVar.d;
        String str = dyeVar.c;
        if (chatgptChartWidgetRenderMode != ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_SKYBRIDGE_FALLBACK) {
            str = null;
        }
        this.a.b(new fhf(chatgptChartWidgetType, chatgptChartType2, chatgptChartWidgetRenderMode, chatgptChartWidgetOutcome, chatgptChartWidgetFailureReason, chatgptChartWidgetLanguage, chatgptChartWidgetChartType, str, sza.d));
    }

    public final void b(dye dyeVar, ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode, boolean z) {
        ChatgptChartType chatgptChartType;
        ChatgptChartWidgetChartType chatgptChartWidgetChartType = dyeVar.b;
        if (z || this.b) {
            return;
        }
        this.b = true;
        ChatgptChartWidgetType chatgptChartWidgetType = dyeVar.a;
        switch (chatgptChartWidgetChartType.ordinal()) {
            case 1:
                chatgptChartType = ChatgptChartType.CHATGPT_CHART_TYPE_BAR;
                break;
            case 2:
                chatgptChartType = ChatgptChartType.CHATGPT_CHART_TYPE_LINE;
                break;
            case 3:
                chatgptChartType = ChatgptChartType.CHATGPT_CHART_TYPE_PIE;
                break;
            case 4:
                chatgptChartType = ChatgptChartType.CHATGPT_CHART_TYPE_SCATTER;
                break;
            case 5:
                chatgptChartType = ChatgptChartType.CHATGPT_CHART_TYPE_UNSUPPORTED;
                break;
            case 6:
                chatgptChartType = ChatgptChartType.CHATGPT_CHART_TYPE_UNKNOWN;
                break;
            default:
                chatgptChartType = ChatgptChartType.CHATGPT_CHART_TYPE_UNSPECIFIED;
                break;
        }
        ChatgptChartType chatgptChartType2 = chatgptChartType;
        ChatgptChartWidgetLanguage chatgptChartWidgetLanguage = dyeVar.d;
        String str = dyeVar.c;
        if (chatgptChartWidgetRenderMode != ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_SKYBRIDGE_FALLBACK) {
            str = null;
        }
        this.a.b(new ihf(chatgptChartWidgetType, chatgptChartType2, chatgptChartWidgetRenderMode, chatgptChartWidgetLanguage, chatgptChartWidgetChartType, str, sza.d));
    }
}
