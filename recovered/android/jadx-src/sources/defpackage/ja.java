package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowIntegrityAuthContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ja implements fi70 {
    public static final ja a = new ja();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = ia.a[((AccessFlowIntegrityAuthContext) obj).ordinal()];
        if (i == 1) {
            str = "ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_UNSPECIFIED";
        } else if (i == 2) {
            str = "ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_INTERACTIVE";
        } else if (i == 3) {
            str = "ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_SILENT";
        } else {
            if (i != 4) {
                n0z.a();
                return;
            }
            str = "ACCESS_FLOW_INTEGRITY_AUTH_CONTEXT_WEB_AUTH";
        }
        encoder.Q(str);
    }
}
