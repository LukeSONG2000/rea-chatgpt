package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexPreloadAttribution;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cfb extends btg0 {
    public static final cfb b = new cfb();
    public static final k2b0 c = new k2b0(new gqa((byte) 25));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        CodexPreloadAttribution codexPreloadAttribution = (CodexPreloadAttribution) aVar;
        if (codexPreloadAttribution.getDeal() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, codexPreloadAttribution.getDeal());
        }
        if (codexPreloadAttribution.getPartner() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, codexPreloadAttribution.getPartner());
        }
        if (codexPreloadAttribution.getProvisioned_utc_date() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, codexPreloadAttribution.getProvisioned_utc_date());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
