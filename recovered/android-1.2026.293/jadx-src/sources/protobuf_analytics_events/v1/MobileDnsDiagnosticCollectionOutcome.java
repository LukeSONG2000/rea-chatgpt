package protobuf_analytics_events.v1;

import defpackage.o2p0;
import defpackage.odd0;
import defpackage.wi51;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002¨\u0006\u0003"}, d2 = {"Lprotobuf_analytics_events/v1/MobileDnsDiagnosticCollectionOutcome;", "Lwi51;", "", "OpenAI.kmp.platform.protobuf.generated:generated-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum MobileDnsDiagnosticCollectionOutcome implements wi51 {
    MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_UNSPECIFIED(0),
    MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_COMPLETE(1),
    MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_NO_ACTIVE_NETWORK(2),
    MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_CONNECTIVITY_MANAGER_UNAVAILABLE(3);

    public final byte a;
    public static final odd0 b = new odd0(o2p0.a(MobileDnsDiagnosticCollectionOutcome.class), 2, MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_UNSPECIFIED);

    /* JADX WARN: Multi-variable type inference failed */
    MobileDnsDiagnosticCollectionOutcome(int i) {
        this.a = i;
    }

    @Override // defpackage.wi51
    public final int getValue() {
        return this.a;
    }
}
