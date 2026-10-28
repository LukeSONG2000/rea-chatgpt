package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.MobileDnsProbeOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tdd0 implements o0t0 {
    public static final tdd0 a = new tdd0();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((MobileDnsProbeOutcome) obj).ordinal();
        if (iOrdinal == 0) {
            str = "MOBILE_DNS_PROBE_OUTCOME_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "MOBILE_DNS_PROBE_OUTCOME_SUCCESS";
        } else if (iOrdinal == 2) {
            str = "MOBILE_DNS_PROBE_OUTCOME_DNS_ERROR";
        } else if (iOrdinal == 3) {
            str = "MOBILE_DNS_PROBE_OUTCOME_TIMEOUT";
        } else {
            if (iOrdinal != 4) {
                il.f();
                return;
            }
            str = "MOBILE_DNS_PROBE_OUTCOME_NO_DATA";
        }
        encoder.G(str);
    }
}
