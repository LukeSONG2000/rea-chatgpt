package defpackage;

import protobuf_analytics_events.v1.MobileDnsDiagnosticCollectionOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class odd0 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        odd0 odd0Var = MobileDnsDiagnosticCollectionOutcome.b;
        if (i == 0) {
            return MobileDnsDiagnosticCollectionOutcome.MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_UNSPECIFIED;
        }
        if (i == 1) {
            return MobileDnsDiagnosticCollectionOutcome.MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_COMPLETE;
        }
        if (i == 2) {
            return MobileDnsDiagnosticCollectionOutcome.MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_NO_ACTIVE_NETWORK;
        }
        if (i != 3) {
            return null;
        }
        return MobileDnsDiagnosticCollectionOutcome.MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_CONNECTIVITY_MANAGER_UNAVAILABLE;
    }
}
