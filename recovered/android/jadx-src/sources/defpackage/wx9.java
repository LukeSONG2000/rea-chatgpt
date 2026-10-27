package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageLightboxImpression;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wx9 extends btg0 {
    public static final wx9 b = new wx9();
    public static final k2b0 c = new k2b0(new sv9((byte) 28));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageLightboxImpression chatgptImageLightboxImpression = (ChatgptImageLightboxImpression) aVar;
        if (chatgptImageLightboxImpression.getMetadata() != null) {
            ebfVar.I(serialDescriptor, i, zx9.b, chatgptImageLightboxImpression.getMetadata());
        }
        if (chatgptImageLightboxImpression.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 1, dy9.a, chatgptImageLightboxImpression.getSource());
        }
        if (chatgptImageLightboxImpression.getWeb_frontend() != null) {
            ebfVar.I(serialDescriptor, i + 2, bm9.a, chatgptImageLightboxImpression.getWeb_frontend());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
