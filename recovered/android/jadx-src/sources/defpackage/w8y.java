package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.MobileDnsDiagnosticCollectionOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class w8y implements fi70 {
    public static final w8y a = new w8y();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = v8y.a[((MobileDnsDiagnosticCollectionOutcome) obj).ordinal()];
        if (i == 1) {
            str = "MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_UNSPECIFIED";
        } else if (i == 2) {
            str = "MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_COMPLETE";
        } else if (i == 3) {
            str = "MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_NO_ACTIVE_NETWORK";
        } else {
            if (i != 4) {
                n0z.a();
                return;
            }
            str = "MOBILE_DNS_DIAGNOSTIC_COLLECTION_OUTCOME_CONNECTIVITY_MANAGER_UNAVAILABLE";
        }
        encoder.Q(str);
    }
}
