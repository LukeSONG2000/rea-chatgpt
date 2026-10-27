package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAppBlockRenderFailed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ej9 extends btg0 {
    public static final ej9 b = new ej9();
    public static final k2b0 c = new k2b0(new ug9((byte) 24));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAppBlockRenderFailed chatgptAppBlockRenderFailed = (ChatgptAppBlockRenderFailed) aVar;
        if (chatgptAppBlockRenderFailed.getEntrypoint_surface() != null) {
            ebfVar.I(serialDescriptor, i, cj9.a, chatgptAppBlockRenderFailed.getEntrypoint_surface());
        }
        if (chatgptAppBlockRenderFailed.getFailure_reason() != null) {
            ebfVar.I(serialDescriptor, i + 1, gj9.a, chatgptAppBlockRenderFailed.getFailure_reason());
        }
        if (chatgptAppBlockRenderFailed.getLibrary_origin() != null) {
            ebfVar.I(serialDescriptor, i + 2, jt9.a, chatgptAppBlockRenderFailed.getLibrary_origin());
        }
        if (chatgptAppBlockRenderFailed.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 3, ij9.a, chatgptAppBlockRenderFailed.getSource());
        }
        if (chatgptAppBlockRenderFailed.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 4, kj9.a, chatgptAppBlockRenderFailed.getSurface());
        }
        if (chatgptAppBlockRenderFailed.getVariant() != null) {
            ebfVar.I(serialDescriptor, i + 5, mj9.a, chatgptAppBlockRenderFailed.getVariant());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
