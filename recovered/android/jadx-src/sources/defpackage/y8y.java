package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.MobileDnsProbeMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y8y implements fi70 {
    public static final y8y a = new y8y();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = x8y.a[((MobileDnsProbeMode) obj).ordinal()];
        if (i == 1) {
            str = "MOBILE_DNS_PROBE_MODE_UNSPECIFIED";
        } else if (i == 2) {
            str = "MOBILE_DNS_PROBE_MODE_NETWORK_BOUND_FALLBACK";
        } else if (i == 3) {
            str = "MOBILE_DNS_PROBE_MODE_TYPED_QUERY_NO_CACHE";
        } else {
            if (i != 4) {
                n0z.a();
                return;
            }
            str = "MOBILE_DNS_PROBE_MODE_DEFAULT_NETWORK_QUERY_NO_CACHE";
        }
        encoder.Q(str);
    }
}
