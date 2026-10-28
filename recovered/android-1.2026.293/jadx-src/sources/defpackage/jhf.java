package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetLanguage;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;
import protobuf_analytics_events.v1.ChatgptChartWidgetType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jhf extends sj51 {
    public static final jhf b = new jhf();
    public static final t0y0 c = new t0y0(new xr8((byte) 18));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ihf ihfVar = (ihf) xcc0Var;
        ChatgptChartType chatgptChartType = ihfVar.e;
        if (chatgptChartType != null) {
            vhoVar.y(serialDescriptor, i, tgf.a, chatgptChartType);
        }
        ChatgptChartWidgetChartType chatgptChartWidgetChartType = ihfVar.h;
        if (chatgptChartWidgetChartType != null) {
            vhoVar.y(serialDescriptor, i + 1, vgf.a, chatgptChartWidgetChartType);
        }
        ChatgptChartWidgetLanguage chatgptChartWidgetLanguage = ihfVar.g;
        if (chatgptChartWidgetLanguage != null) {
            vhoVar.y(serialDescriptor, i + 2, zgf.a, chatgptChartWidgetLanguage);
        }
        ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode = ihfVar.f;
        if (chatgptChartWidgetRenderMode != null) {
            vhoVar.y(serialDescriptor, i + 3, dhf.a, chatgptChartWidgetRenderMode);
        }
        String str = ihfVar.i;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str);
        }
        ChatgptChartWidgetType chatgptChartWidgetType = ihfVar.d;
        if (chatgptChartWidgetType != null) {
            vhoVar.y(serialDescriptor, i + 5, lhf.a, chatgptChartWidgetType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
