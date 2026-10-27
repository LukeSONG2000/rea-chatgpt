package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageLightboxCommentAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rx9 extends btg0 {
    public static final rx9 b = new rx9();
    public static final k2b0 c = new k2b0(new sv9((byte) 25));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageLightboxCommentAction chatgptImageLightboxCommentAction = (ChatgptImageLightboxCommentAction) aVar;
        if (chatgptImageLightboxCommentAction.getAction() != null) {
            ebfVar.I(serialDescriptor, i, tx9.a, chatgptImageLightboxCommentAction.getAction());
        }
        if (chatgptImageLightboxCommentAction.getComment_count() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptImageLightboxCommentAction.getComment_count());
        }
        if (chatgptImageLightboxCommentAction.getMetadata() != null) {
            ebfVar.I(serialDescriptor, i + 2, zx9.b, chatgptImageLightboxCommentAction.getMetadata());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
