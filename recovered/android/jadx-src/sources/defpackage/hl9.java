package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptChartWidgetFailureReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hl9 implements fi70 {
    public static final hl9 a = new hl9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = gl9.a[((ChatgptChartWidgetFailureReason) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_CHART_WIDGET_FAILURE_REASON_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_CHART_WIDGET_FAILURE_REASON_UNSUPPORTED_CHART_TYPE";
        } else if (i == 3) {
            str = "CHATGPT_CHART_WIDGET_FAILURE_REASON_INVALID_PAYLOAD";
        } else if (i == 4) {
            str = "CHATGPT_CHART_WIDGET_FAILURE_REASON_NORMALIZATION_FAILED";
        } else {
            if (i != 5) {
                n0z.a();
                return;
            }
            str = "CHATGPT_CHART_WIDGET_FAILURE_REASON_FALLBACK_TEXT";
        }
        encoder.Q(str);
    }
}
