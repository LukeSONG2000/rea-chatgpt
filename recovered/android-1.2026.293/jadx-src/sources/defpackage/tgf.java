package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptChartType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tgf implements o0t0 {
    public static final tgf a = new tgf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptChartType) obj) {
            case CHATGPT_CHART_TYPE_UNSPECIFIED:
                str = "CHATGPT_CHART_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_CHART_TYPE_BAR:
                str = "CHATGPT_CHART_TYPE_BAR";
                break;
            case CHATGPT_CHART_TYPE_LINE:
                str = "CHATGPT_CHART_TYPE_LINE";
                break;
            case CHATGPT_CHART_TYPE_PIE:
                str = "CHATGPT_CHART_TYPE_PIE";
                break;
            case CHATGPT_CHART_TYPE_SCATTER:
                str = "CHATGPT_CHART_TYPE_SCATTER";
                break;
            case CHATGPT_CHART_TYPE_UNSUPPORTED:
                str = "CHATGPT_CHART_TYPE_UNSUPPORTED";
                break;
            case CHATGPT_CHART_TYPE_UNKNOWN:
                str = "CHATGPT_CHART_TYPE_UNKNOWN";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
