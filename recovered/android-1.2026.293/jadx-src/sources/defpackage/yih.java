package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptValdiPolicySource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yih implements o0t0 {
    public static final yih a = new yih();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((ChatgptValdiPolicySource) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CHATGPT_VALDI_POLICY_SOURCE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CHATGPT_VALDI_POLICY_SOURCE_CURRENT_RESPONSE";
        } else if (iOrdinal == 2) {
            str = "CHATGPT_VALDI_POLICY_SOURCE_LAST_KNOWN_GOOD";
        } else if (iOrdinal == 3) {
            str = "CHATGPT_VALDI_POLICY_SOURCE_EXPIRED";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "CHATGPT_VALDI_POLICY_SOURCE_UNAVAILABLE";
        }
        encoder.G(str);
    }
}
