package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAssistantResponseEndVisible;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ck9 extends btg0 {
    public static final ck9 b = new ck9();
    public static final k2b0 c = new k2b0(new ug9((byte) 29));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAssistantResponseEndVisible chatgptAssistantResponseEndVisible = (ChatgptAssistantResponseEndVisible) aVar;
        if (chatgptAssistantResponseEndVisible.getAssistant_message_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptAssistantResponseEndVisible.getAssistant_message_id());
        }
        if (chatgptAssistantResponseEndVisible.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptAssistantResponseEndVisible.getConversation_id());
        }
        if (chatgptAssistantResponseEndVisible.getUser_prompt_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptAssistantResponseEndVisible.getUser_prompt_message_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
