package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAppBlockImpression;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dj9 extends btg0 {
    public static final dj9 b = new dj9();
    public static final k2b0 c = new k2b0(new ug9((byte) 23));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAppBlockImpression chatgptAppBlockImpression = (ChatgptAppBlockImpression) aVar;
        if (chatgptAppBlockImpression.getEntrypoint_surface() != null) {
            ebfVar.I(serialDescriptor, i, cj9.a, chatgptAppBlockImpression.getEntrypoint_surface());
        }
        if (chatgptAppBlockImpression.getLibrary_origin() != null) {
            ebfVar.I(serialDescriptor, i + 1, jt9.a, chatgptAppBlockImpression.getLibrary_origin());
        }
        if (chatgptAppBlockImpression.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 2, ij9.a, chatgptAppBlockImpression.getSource());
        }
        if (chatgptAppBlockImpression.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 3, kj9.a, chatgptAppBlockImpression.getSurface());
        }
        if (chatgptAppBlockImpression.getVariant() != null) {
            ebfVar.I(serialDescriptor, i + 4, mj9.a, chatgptAppBlockImpression.getVariant());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
