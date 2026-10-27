package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptIncompleteMessages;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y0a extends btg0 {
    public static final y0a b = new y0a();
    public static final k2b0 c = new k2b0(new yx9((byte) 26));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptIncompleteMessages chatgptIncompleteMessages = (ChatgptIncompleteMessages) aVar;
        if (chatgptIncompleteMessages.getId() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptIncompleteMessages.getId());
        }
        if (chatgptIncompleteMessages.getRole() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptIncompleteMessages.getRole());
        }
        if (chatgptIncompleteMessages.getStatus() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptIncompleteMessages.getStatus());
        }
        if (chatgptIncompleteMessages.getType() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptIncompleteMessages.getType());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
