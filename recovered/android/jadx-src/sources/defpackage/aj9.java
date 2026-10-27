package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAppBlockEditRequestSubmitted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class aj9 extends btg0 {
    public static final aj9 b = new aj9();
    public static final k2b0 c = new k2b0(new ug9((byte) 22));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAppBlockEditRequestSubmitted chatgptAppBlockEditRequestSubmitted = (ChatgptAppBlockEditRequestSubmitted) aVar;
        if (chatgptAppBlockEditRequestSubmitted.getEntrypoint_surface() != null) {
            ebfVar.I(serialDescriptor, i, cj9.a, chatgptAppBlockEditRequestSubmitted.getEntrypoint_surface());
        }
        if (chatgptAppBlockEditRequestSubmitted.getLibrary_origin() != null) {
            ebfVar.I(serialDescriptor, i + 1, jt9.a, chatgptAppBlockEditRequestSubmitted.getLibrary_origin());
        }
        if (chatgptAppBlockEditRequestSubmitted.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 2, ij9.a, chatgptAppBlockEditRequestSubmitted.getSource());
        }
        if (chatgptAppBlockEditRequestSubmitted.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 3, kj9.a, chatgptAppBlockEditRequestSubmitted.getSurface());
        }
        if (chatgptAppBlockEditRequestSubmitted.getVariant() != null) {
            ebfVar.I(serialDescriptor, i + 4, mj9.a, chatgptAppBlockEditRequestSubmitted.getVariant());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
