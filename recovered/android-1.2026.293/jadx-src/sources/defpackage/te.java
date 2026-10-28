package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyContext;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class te implements o0t0 {
    public static final te a = new te();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((AccessFlowPasskeyCeremonyContext) obj).ordinal();
        if (iOrdinal == 0) {
            str = "ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_PRIMARY_AUTHENTICATION";
        } else if (iOrdinal == 2) {
            str = "ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_MULTI_FACTOR_AUTHENTICATION";
        } else if (iOrdinal == 3) {
            str = "ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_REAUTHENTICATION";
        } else if (iOrdinal == 4) {
            str = "ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_USER_INITIATED_ENROLLMENT";
        } else {
            if (iOrdinal != 5) {
                il.f();
                return;
            }
            str = "ACCESS_FLOW_PASSKEY_CEREMONY_CONTEXT_AUTOMATIC_UPGRADE_ENROLLMENT";
        }
        encoder.G(str);
    }
}
