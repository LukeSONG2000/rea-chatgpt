package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptConversationMetadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zo9 extends btg0 {
    public static final zo9 b = new zo9();
    public static final k2b0 c = new k2b0(new dk9((byte) 28));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptConversationMetadata chatgptConversationMetadata = (ChatgptConversationMetadata) aVar;
        if (chatgptConversationMetadata.getId() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptConversationMetadata.getId());
        }
        if (chatgptConversationMetadata.getIs_temporary() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptConversationMetadata.getIs_temporary());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
