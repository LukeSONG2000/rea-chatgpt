package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.MobileDnsProbeMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rdd0 implements o0t0 {
    public static final rdd0 a = new rdd0();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((MobileDnsProbeMode) obj).ordinal();
        if (iOrdinal == 0) {
            str = "MOBILE_DNS_PROBE_MODE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "MOBILE_DNS_PROBE_MODE_NETWORK_BOUND_FALLBACK";
        } else if (iOrdinal == 2) {
            str = "MOBILE_DNS_PROBE_MODE_TYPED_QUERY_NO_CACHE";
        } else {
            if (iOrdinal != 3) {
                il.f();
                return;
            }
            str = "MOBILE_DNS_PROBE_MODE_DEFAULT_NETWORK_QUERY_NO_CACHE";
        }
        encoder.G(str);
    }
}
