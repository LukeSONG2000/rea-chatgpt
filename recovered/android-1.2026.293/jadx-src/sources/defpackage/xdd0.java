package defpackage;

import protobuf_analytics_events.v1.MobileDnsRecordType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xdd0 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xdd0 xdd0Var = MobileDnsRecordType.b;
        if (i == 0) {
            return MobileDnsRecordType.MOBILE_DNS_RECORD_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return MobileDnsRecordType.MOBILE_DNS_RECORD_TYPE_A;
        }
        if (i == 2) {
            return MobileDnsRecordType.MOBILE_DNS_RECORD_TYPE_AAAA;
        }
        if (i != 3) {
            return null;
        }
        return MobileDnsRecordType.MOBILE_DNS_RECORD_TYPE_A_AND_AAAA;
    }
}
