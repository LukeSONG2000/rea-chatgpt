package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptShareFlowFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t1h implements o0t0 {
    public static final t1h a = new t1h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptShareFlowFailureReason) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_SHARE_FLOW_FAILURE_REASON_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_SHARE_FLOW_FAILURE_REASON_SHARE_DATA_RESOLUTION_FAILED";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_SHARE_FLOW_FAILURE_REASON_SHARED_CONTENT_LOAD_FAILED";
        } else {
            if (iOrdinal != 3) {
                il.f();
                return;
            }
            str = "CHATGPT_SHARE_FLOW_FAILURE_REASON_CLIPBOARD_WRITE_FAILED";
        }
        encoder.G(str);
    }
}
