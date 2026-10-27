package defpackage;

import protobuf_analytics_events.v1.ChatgptChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetFailureReason;
import protobuf_analytics_events.v1.ChatgptChartWidgetLanguage;
import protobuf_analytics_events.v1.ChatgptChartWidgetOutcome;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderOutcome;
import protobuf_analytics_events.v1.ChatgptChartWidgetShown;
import protobuf_analytics_events.v1.ChatgptChartWidgetType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t99 {
    public final io0 a;
    public boolean b;
    public boolean c;

    public t99(io0 io0Var) {
        this.a = io0Var;
    }

    public final void a(s99 s99Var, ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode, ChatgptChartWidgetOutcome chatgptChartWidgetOutcome, ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason) {
        ChatgptChartType chatgptChartType;
        if (this.c) {
            return;
        }
        this.c = true;
        ChatgptChartWidgetType chatgptChartWidgetType = s99Var.a;
        switch (r99.a[s99Var.b.ordinal()]) {
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
        ChatgptChartWidgetLanguage chatgptChartWidgetLanguage = s99Var.d;
        ChatgptChartWidgetChartType chatgptChartWidgetChartType = s99Var.b;
        String str = s99Var.c;
        if (chatgptChartWidgetRenderMode != ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_SKYBRIDGE_FALLBACK) {
            str = null;
        }
        this.a.i(new ChatgptChartWidgetRenderOutcome(chatgptChartWidgetType, chatgptChartType2, chatgptChartWidgetRenderMode, chatgptChartWidgetOutcome, chatgptChartWidgetFailureReason, chatgptChartWidgetLanguage, chatgptChartWidgetChartType, str, null, 256, null));
    }

    public final void b(s99 s99Var, ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode, boolean z) {
        ChatgptChartType chatgptChartType;
        if (z || this.b) {
            return;
        }
        this.b = true;
        ChatgptChartWidgetType chatgptChartWidgetType = s99Var.a;
        switch (r99.a[s99Var.b.ordinal()]) {
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
        ChatgptChartWidgetLanguage chatgptChartWidgetLanguage = s99Var.d;
        ChatgptChartWidgetChartType chatgptChartWidgetChartType = s99Var.b;
        String str = s99Var.c;
        if (chatgptChartWidgetRenderMode != ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_SKYBRIDGE_FALLBACK) {
            str = null;
        }
        this.a.i(new ChatgptChartWidgetShown(chatgptChartWidgetType, chatgptChartType2, chatgptChartWidgetRenderMode, chatgptChartWidgetLanguage, chatgptChartWidgetChartType, str, null, 64, null));
    }
}
