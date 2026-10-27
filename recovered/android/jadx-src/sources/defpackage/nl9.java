package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptChartWidgetRenderMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nl9 implements fi70 {
    public static final nl9 a = new nl9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = ml9.a[((ChatgptChartWidgetRenderMode) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_CHART_WIDGET_RENDER_MODE_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_CHART_WIDGET_RENDER_MODE_NATIVE";
        } else if (i == 3) {
            str = "CHATGPT_CHART_WIDGET_RENDER_MODE_SKYBRIDGE_FALLBACK";
        } else {
            if (i != 4) {
                n0z.a();
                return;
            }
            str = "CHATGPT_CHART_WIDGET_RENDER_MODE_ALT_TEXT";
        }
        encoder.Q(str);
    }
}
