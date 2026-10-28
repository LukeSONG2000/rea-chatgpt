package defpackage;

import protobuf_analytics_events.v1.MobileDnsProbeOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sdd0 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        sdd0 sdd0Var = MobileDnsProbeOutcome.b;
        if (i == 0) {
            return MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_UNSPECIFIED;
        }
        if (i == 1) {
            return MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_SUCCESS;
        }
        if (i == 2) {
            return MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_DNS_ERROR;
        }
        if (i == 3) {
            return MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_TIMEOUT;
        }
        if (i != 4) {
            return null;
        }
        return MobileDnsProbeOutcome.MOBILE_DNS_PROBE_OUTCOME_NO_DATA;
    }
}
