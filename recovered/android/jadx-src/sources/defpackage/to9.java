package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptConversationImageEditButtonTapped;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class to9 extends btg0 {
    public static final to9 b = new to9();
    public static final k2b0 c = new k2b0(new dk9((byte) 22));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptConversationImageEditButtonTapped chatgptConversationImageEditButtonTapped = (ChatgptConversationImageEditButtonTapped) aVar;
        if (chatgptConversationImageEditButtonTapped.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptConversationImageEditButtonTapped.getConversation_id());
        }
        if (chatgptConversationImageEditButtonTapped.getGeneration_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptConversationImageEditButtonTapped.getGeneration_id());
        }
        if (chatgptConversationImageEditButtonTapped.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptConversationImageEditButtonTapped.getMessage_id());
        }
        if (chatgptConversationImageEditButtonTapped.getSurface() != null) {
            ebfVar.I(serialDescriptor, i + 3, so9.a, chatgptConversationImageEditButtonTapped.getSurface());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
