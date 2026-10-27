package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageLightboxSubmitButtonTapped;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ey9 extends btg0 {
    public static final ey9 b = new ey9();
    public static final k2b0 c = new k2b0(new yx9((byte) 1));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageLightboxSubmitButtonTapped chatgptImageLightboxSubmitButtonTapped = (ChatgptImageLightboxSubmitButtonTapped) aVar;
        if (chatgptImageLightboxSubmitButtonTapped.getAttachment_count() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptImageLightboxSubmitButtonTapped.getAttachment_count());
        }
        if (chatgptImageLightboxSubmitButtonTapped.getHas_text() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptImageLightboxSubmitButtonTapped.getHas_text());
        }
        if (chatgptImageLightboxSubmitButtonTapped.getMetadata() != null) {
            ebfVar.I(serialDescriptor, i + 2, zx9.b, chatgptImageLightboxSubmitButtonTapped.getMetadata());
        }
        if (chatgptImageLightboxSubmitButtonTapped.getUsed_dictation() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptImageLightboxSubmitButtonTapped.getUsed_dictation());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
