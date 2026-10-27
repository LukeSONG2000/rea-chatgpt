package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageGalleryOpened;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tw9 extends btg0 {
    public static final tw9 b = new tw9();
    public static final k2b0 c = new k2b0(new sv9((byte) 13));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageGalleryOpened chatgptImageGalleryOpened = (ChatgptImageGalleryOpened) aVar;
        if (chatgptImageGalleryOpened.getPosition() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptImageGalleryOpened.getPosition());
        }
        if (chatgptImageGalleryOpened.getPrompt_group_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptImageGalleryOpened.getPrompt_group_id());
        }
        if (chatgptImageGalleryOpened.getPrompt_group_presentation() != null) {
            ebfVar.I(serialDescriptor, i + 2, uy9.a, chatgptImageGalleryOpened.getPrompt_group_presentation());
        }
        if (chatgptImageGalleryOpened.getPrompt_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptImageGalleryOpened.getPrompt_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
