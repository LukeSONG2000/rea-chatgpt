package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.VirtualTryOnGenerationStarted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m1f0 extends btg0 {
    public static final m1f0 b = new m1f0();
    public static final k2b0 c = new k2b0(new gfe0((byte) 21));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        VirtualTryOnGenerationStarted virtualTryOnGenerationStarted = (VirtualTryOnGenerationStarted) aVar;
        if (virtualTryOnGenerationStarted.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, virtualTryOnGenerationStarted.getConversation_id());
        }
        if (virtualTryOnGenerationStarted.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, virtualTryOnGenerationStarted.getMessage_id());
        }
        if (virtualTryOnGenerationStarted.getOnboarding_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, virtualTryOnGenerationStarted.getOnboarding_id());
        }
        if (virtualTryOnGenerationStarted.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, virtualTryOnGenerationStarted.getProduct_id());
        }
        if (virtualTryOnGenerationStarted.getRequest_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, virtualTryOnGenerationStarted.getRequest_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
