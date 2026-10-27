package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptConversationDraftEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class no9 extends btg0 {
    public static final no9 b = new no9();
    public static final k2b0 c = new k2b0(new dk9((byte) 20));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptConversationDraftEvent chatgptConversationDraftEvent = (ChatgptConversationDraftEvent) aVar;
        if (chatgptConversationDraftEvent.getAttachment_count() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, chatgptConversationDraftEvent.getAttachment_count());
        }
        if (chatgptConversationDraftEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptConversationDraftEvent.getConversation_id());
        }
        if (chatgptConversationDraftEvent.getDraft_age_ms() != null) {
            ebfVar.I(serialDescriptor, i + 2, vsg0.a, chatgptConversationDraftEvent.getDraft_age_ms());
        }
        if (chatgptConversationDraftEvent.getEvent_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, po9.a, chatgptConversationDraftEvent.getEvent_type());
        }
        if (chatgptConversationDraftEvent.getHas_text() != null) {
            ebfVar.I(serialDescriptor, i + 4, v76.a, chatgptConversationDraftEvent.getHas_text());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
