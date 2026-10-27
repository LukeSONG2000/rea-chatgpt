package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.VirtualTryOnGenerationCompleted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j1f0 extends btg0 {
    public static final j1f0 b = new j1f0();
    public static final k2b0 c = new k2b0(new gfe0((byte) 20));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        VirtualTryOnGenerationCompleted virtualTryOnGenerationCompleted = (VirtualTryOnGenerationCompleted) aVar;
        if (virtualTryOnGenerationCompleted.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, virtualTryOnGenerationCompleted.getConversation_id());
        }
        if (virtualTryOnGenerationCompleted.getDuration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 1, vsg0.a, virtualTryOnGenerationCompleted.getDuration_ms());
        }
        if (virtualTryOnGenerationCompleted.getFailure_category() != null) {
            ebfVar.I(serialDescriptor, i + 2, i1f0.a, virtualTryOnGenerationCompleted.getFailure_category());
        }
        if (virtualTryOnGenerationCompleted.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, virtualTryOnGenerationCompleted.getMessage_id());
        }
        if (virtualTryOnGenerationCompleted.getOnboarding_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, virtualTryOnGenerationCompleted.getOnboarding_id());
        }
        if (virtualTryOnGenerationCompleted.getOutcome() != null) {
            ebfVar.I(serialDescriptor, i + 5, l1f0.a, virtualTryOnGenerationCompleted.getOutcome());
        }
        if (virtualTryOnGenerationCompleted.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, virtualTryOnGenerationCompleted.getProduct_id());
        }
        if (virtualTryOnGenerationCompleted.getRequest_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, virtualTryOnGenerationCompleted.getRequest_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
