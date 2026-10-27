package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageLightboxButtonTapped;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ox9 extends btg0 {
    public static final ox9 b = new ox9();
    public static final k2b0 c = new k2b0(new sv9((byte) 24));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageLightboxButtonTapped chatgptImageLightboxButtonTapped = (ChatgptImageLightboxButtonTapped) aVar;
        if (chatgptImageLightboxButtonTapped.getButton() != null) {
            ebfVar.I(serialDescriptor, i, qx9.a, chatgptImageLightboxButtonTapped.getButton());
        }
        if (chatgptImageLightboxButtonTapped.getMetadata() != null) {
            ebfVar.I(serialDescriptor, i + 1, zx9.b, chatgptImageLightboxButtonTapped.getMetadata());
        }
        if (chatgptImageLightboxButtonTapped.getPlacement() != null) {
            ebfVar.I(serialDescriptor, i + 2, nx9.a, chatgptImageLightboxButtonTapped.getPlacement());
        }
        if (chatgptImageLightboxButtonTapped.getResize_aspect() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptImageLightboxButtonTapped.getResize_aspect());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
