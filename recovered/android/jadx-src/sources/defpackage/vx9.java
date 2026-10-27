package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageLightboxImageSelected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vx9 extends btg0 {
    public static final vx9 b = new vx9();
    public static final k2b0 c = new k2b0(new sv9((byte) 27));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageLightboxImageSelected chatgptImageLightboxImageSelected = (ChatgptImageLightboxImageSelected) aVar;
        if (chatgptImageLightboxImageSelected.getImages_selected_count() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptImageLightboxImageSelected.getImages_selected_count());
        }
        if (chatgptImageLightboxImageSelected.getMetadata() != null) {
            ebfVar.I(serialDescriptor, i + 1, zx9.b, chatgptImageLightboxImageSelected.getMetadata());
        }
        if (chatgptImageLightboxImageSelected.getSelection_source() != null) {
            ebfVar.I(serialDescriptor, i + 2, by9.a, chatgptImageLightboxImageSelected.getSelection_source());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
