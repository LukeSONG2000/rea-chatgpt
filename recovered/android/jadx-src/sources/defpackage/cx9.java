package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageHomeComposerTextSent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cx9 extends btg0 {
    public static final cx9 b = new cx9();
    public static final k2b0 c = new k2b0(new sv9((byte) 18));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageHomeComposerTextSent chatgptImageHomeComposerTextSent = (ChatgptImageHomeComposerTextSent) aVar;
        if (chatgptImageHomeComposerTextSent.getAttachment_count() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptImageHomeComposerTextSent.getAttachment_count());
        }
        if (chatgptImageHomeComposerTextSent.getImage_send_uuid() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptImageHomeComposerTextSent.getImage_send_uuid());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
