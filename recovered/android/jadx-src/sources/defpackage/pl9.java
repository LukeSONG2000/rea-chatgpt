package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptChartWidgetShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pl9 extends btg0 {
    public static final pl9 b = new pl9();
    public static final k2b0 c = new k2b0(new dk9((byte) 5));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptChartWidgetShown chatgptChartWidgetShown = (ChatgptChartWidgetShown) aVar;
        if (chatgptChartWidgetShown.getChart_type() != null) {
            ebfVar.I(serialDescriptor, i, dl9.a, chatgptChartWidgetShown.getChart_type());
        }
        if (chatgptChartWidgetShown.getChart_widget_chart_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, fl9.a, chatgptChartWidgetShown.getChart_widget_chart_type());
        }
        if (chatgptChartWidgetShown.getLanguage() != null) {
            ebfVar.I(serialDescriptor, i + 2, jl9.a, chatgptChartWidgetShown.getLanguage());
        }
        if (chatgptChartWidgetShown.getRender_mode() != null) {
            ebfVar.I(serialDescriptor, i + 3, nl9.a, chatgptChartWidgetShown.getRender_mode());
        }
        if (chatgptChartWidgetShown.getSkybridge_fallback_chart_type() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptChartWidgetShown.getSkybridge_fallback_chart_type());
        }
        if (chatgptChartWidgetShown.getWidget_type() != null) {
            ebfVar.I(serialDescriptor, i + 5, rl9.a, chatgptChartWidgetShown.getWidget_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
