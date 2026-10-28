package defpackage;

import protobuf_analytics_events.v1.MobileDnsProbeMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qdd0 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qdd0 qdd0Var = MobileDnsProbeMode.b;
        if (i == 0) {
            return MobileDnsProbeMode.MOBILE_DNS_PROBE_MODE_UNSPECIFIED;
        }
        if (i == 1) {
            return MobileDnsProbeMode.MOBILE_DNS_PROBE_MODE_NETWORK_BOUND_FALLBACK;
        }
        if (i == 2) {
            return MobileDnsProbeMode.MOBILE_DNS_PROBE_MODE_TYPED_QUERY_NO_CACHE;
        }
        if (i != 3) {
            return null;
        }
        return MobileDnsProbeMode.MOBILE_DNS_PROBE_MODE_DEFAULT_NETWORK_QUERY_NO_CACHE;
    }
}
