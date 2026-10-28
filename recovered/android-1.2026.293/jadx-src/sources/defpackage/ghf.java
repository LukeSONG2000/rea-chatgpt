package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetChartType;
import protobuf_analytics_events.v1.ChatgptChartWidgetFailureReason;
import protobuf_analytics_events.v1.ChatgptChartWidgetLanguage;
import protobuf_analytics_events.v1.ChatgptChartWidgetOutcome;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;
import protobuf_analytics_events.v1.ChatgptChartWidgetType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ghf extends sj51 {
    public static final ghf b = new ghf();
    public static final t0y0 c = new t0y0(new cme((byte) 6));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        fhf fhfVar = (fhf) xcc0Var;
        ChatgptChartType chatgptChartType = fhfVar.e;
        if (chatgptChartType != null) {
            vhoVar.y(serialDescriptor, i, tgf.a, chatgptChartType);
        }
        ChatgptChartWidgetChartType chatgptChartWidgetChartType = fhfVar.j;
        if (chatgptChartWidgetChartType != null) {
            vhoVar.y(serialDescriptor, i + 1, vgf.a, chatgptChartWidgetChartType);
        }
        ChatgptChartWidgetFailureReason chatgptChartWidgetFailureReason = fhfVar.h;
        if (chatgptChartWidgetFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 2, xgf.a, chatgptChartWidgetFailureReason);
        }
        ChatgptChartWidgetLanguage chatgptChartWidgetLanguage = fhfVar.i;
        if (chatgptChartWidgetLanguage != null) {
            vhoVar.y(serialDescriptor, i + 3, zgf.a, chatgptChartWidgetLanguage);
        }
        ChatgptChartWidgetOutcome chatgptChartWidgetOutcome = fhfVar.g;
        if (chatgptChartWidgetOutcome != null) {
            vhoVar.y(serialDescriptor, i + 4, bhf.a, chatgptChartWidgetOutcome);
        }
        ChatgptChartWidgetRenderMode chatgptChartWidgetRenderMode = fhfVar.f;
        if (chatgptChartWidgetRenderMode != null) {
            vhoVar.y(serialDescriptor, i + 5, dhf.a, chatgptChartWidgetRenderMode);
        }
        String str = fhfVar.k;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str);
        }
        ChatgptChartWidgetType chatgptChartWidgetType = fhfVar.d;
        if (chatgptChartWidgetType != null) {
            vhoVar.y(serialDescriptor, i + 7, lhf.a, chatgptChartWidgetType);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
