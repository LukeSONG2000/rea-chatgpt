package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ol9 extends btg0 {
    public static final ol9 b = new ol9();
    public static final k2b0 c = new k2b0(new dk9((byte) 4));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptChartWidgetRenderOutcome chatgptChartWidgetRenderOutcome = (ChatgptChartWidgetRenderOutcome) aVar;
        if (chatgptChartWidgetRenderOutcome.getChart_type() != null) {
            ebfVar.I(serialDescriptor, i, dl9.a, chatgptChartWidgetRenderOutcome.getChart_type());
        }
        if (chatgptChartWidgetRenderOutcome.getChart_widget_chart_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, fl9.a, chatgptChartWidgetRenderOutcome.getChart_widget_chart_type());
        }
        if (chatgptChartWidgetRenderOutcome.getFailure_reason() != null) {
            ebfVar.I(serialDescriptor, i + 2, hl9.a, chatgptChartWidgetRenderOutcome.getFailure_reason());
        }
        if (chatgptChartWidgetRenderOutcome.getLanguage() != null) {
            ebfVar.I(serialDescriptor, i + 3, jl9.a, chatgptChartWidgetRenderOutcome.getLanguage());
        }
        if (chatgptChartWidgetRenderOutcome.getOutcome() != null) {
            ebfVar.I(serialDescriptor, i + 4, ll9.a, chatgptChartWidgetRenderOutcome.getOutcome());
        }
        if (chatgptChartWidgetRenderOutcome.getRender_mode() != null) {
            ebfVar.I(serialDescriptor, i + 5, nl9.a, chatgptChartWidgetRenderOutcome.getRender_mode());
        }
        if (chatgptChartWidgetRenderOutcome.getSkybridge_fallback_chart_type() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptChartWidgetRenderOutcome.getSkybridge_fallback_chart_type());
        }
        if (chatgptChartWidgetRenderOutcome.getWidget_type() != null) {
            ebfVar.I(serialDescriptor, i + 7, rl9.a, chatgptChartWidgetRenderOutcome.getWidget_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
