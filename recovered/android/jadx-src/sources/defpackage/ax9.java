package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageGenResultViewed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ax9 extends btg0 {
    public static final ax9 b = new ax9();
    public static final k2b0 c = new k2b0(new sv9((byte) 16));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageGenResultViewed chatgptImageGenResultViewed = (ChatgptImageGenResultViewed) aVar;
        if (chatgptImageGenResultViewed.getAsync_completion_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptImageGenResultViewed.getAsync_completion_id());
        }
        if (chatgptImageGenResultViewed.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptImageGenResultViewed.getConversation_id());
        }
        if (chatgptImageGenResultViewed.getIs_delayed() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptImageGenResultViewed.getIs_delayed());
        }
        if (chatgptImageGenResultViewed.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptImageGenResultViewed.getMessage_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
