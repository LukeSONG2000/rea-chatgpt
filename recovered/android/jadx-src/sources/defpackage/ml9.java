package defpackage;

import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ml9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptChartWidgetRenderMode.values().length];
        try {
            iArr[ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_NATIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_SKYBRIDGE_FALLBACK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptChartWidgetRenderMode.CHATGPT_CHART_WIDGET_RENDER_MODE_ALT_TEXT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
