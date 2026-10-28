package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptShareFlowAvailability;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class h1h implements o0t0 {
    public static final h1h a = new h1h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptShareFlowAvailability) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_SHARE_FLOW_AVAILABILITY_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_SHARE_FLOW_AVAILABILITY_COMPLETE";
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            str = "CHATGPT_SHARE_FLOW_AVAILABILITY_PARTIAL";
        }
        encoder.G(str);
    }
}
