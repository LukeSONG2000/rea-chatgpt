package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageLightboxMetadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zx9 extends btg0 {
    public static final zx9 b = new zx9();
    public static final k2b0 c = new k2b0(new yx9((byte) 0));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageLightboxMetadata chatgptImageLightboxMetadata = (ChatgptImageLightboxMetadata) aVar;
        if (chatgptImageLightboxMetadata.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptImageLightboxMetadata.getConversation_id());
        }
        if (chatgptImageLightboxMetadata.getFile_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptImageLightboxMetadata.getFile_id());
        }
        if (chatgptImageLightboxMetadata.getGeneration_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptImageLightboxMetadata.getGeneration_id());
        }
        if (chatgptImageLightboxMetadata.getImage_model_version() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptImageLightboxMetadata.getImage_model_version());
        }
        if (chatgptImageLightboxMetadata.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptImageLightboxMetadata.getMessage_id());
        }
        if (chatgptImageLightboxMetadata.getParent_generation_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptImageLightboxMetadata.getParent_generation_id());
        }
        if (chatgptImageLightboxMetadata.getSession_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptImageLightboxMetadata.getSession_id());
        }
        if (chatgptImageLightboxMetadata.getSource_operation() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptImageLightboxMetadata.getSource_operation());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
