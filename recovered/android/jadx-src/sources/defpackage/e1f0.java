package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.VirtualTryOnEntryPointTapped;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e1f0 extends btg0 {
    public static final e1f0 b = new e1f0();
    public static final k2b0 c = new k2b0(new gfe0((byte) 19));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        VirtualTryOnEntryPointTapped virtualTryOnEntryPointTapped = (VirtualTryOnEntryPointTapped) aVar;
        if (virtualTryOnEntryPointTapped.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, virtualTryOnEntryPointTapped.getConversation_id());
        }
        if (virtualTryOnEntryPointTapped.getEntry_surface() != null) {
            ebfVar.I(serialDescriptor, i + 1, g1f0.a, virtualTryOnEntryPointTapped.getEntry_surface());
        }
        if (virtualTryOnEntryPointTapped.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, virtualTryOnEntryPointTapped.getMessage_id());
        }
        if (virtualTryOnEntryPointTapped.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, virtualTryOnEntryPointTapped.getProduct_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
