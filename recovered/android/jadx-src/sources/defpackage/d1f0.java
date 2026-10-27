package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.VirtualTryOnEntryPointShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d1f0 extends btg0 {
    public static final d1f0 b = new d1f0();
    public static final k2b0 c = new k2b0(new gfe0((byte) 18));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        VirtualTryOnEntryPointShown virtualTryOnEntryPointShown = (VirtualTryOnEntryPointShown) aVar;
        if (virtualTryOnEntryPointShown.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, virtualTryOnEntryPointShown.getConversation_id());
        }
        if (virtualTryOnEntryPointShown.getEntry_surface() != null) {
            ebfVar.I(serialDescriptor, i + 1, g1f0.a, virtualTryOnEntryPointShown.getEntry_surface());
        }
        if (virtualTryOnEntryPointShown.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, virtualTryOnEntryPointShown.getMessage_id());
        }
        if (virtualTryOnEntryPointShown.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, virtualTryOnEntryPointShown.getProduct_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
