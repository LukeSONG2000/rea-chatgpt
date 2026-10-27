package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptMathBlockRenderLifecycle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z2a extends btg0 {
    public static final z2a b = new z2a();
    public static final k2b0 c = new k2b0(new a1a((byte) 19));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptMathBlockRenderLifecycle chatgptMathBlockRenderLifecycle = (ChatgptMathBlockRenderLifecycle) aVar;
        if (chatgptMathBlockRenderLifecycle.getAction() != null) {
            ebfVar.I(serialDescriptor, i, w2a.a, chatgptMathBlockRenderLifecycle.getAction());
        }
        if (chatgptMathBlockRenderLifecycle.getAttempt() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptMathBlockRenderLifecycle.getAttempt());
        }
        if (chatgptMathBlockRenderLifecycle.getBlock_type() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptMathBlockRenderLifecycle.getBlock_type());
        }
        if (chatgptMathBlockRenderLifecycle.getDuration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 3, vsg0.a, chatgptMathBlockRenderLifecycle.getDuration_ms());
        }
        if (chatgptMathBlockRenderLifecycle.getFailure_reason() != null) {
            ebfVar.I(serialDescriptor, i + 4, y2a.a, chatgptMathBlockRenderLifecycle.getFailure_reason());
        }
        if (chatgptMathBlockRenderLifecycle.getHas_conversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, v76.a, chatgptMathBlockRenderLifecycle.getHas_conversation_id());
        }
        if (chatgptMathBlockRenderLifecycle.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 6, b3a.a, chatgptMathBlockRenderLifecycle.getSurface());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
