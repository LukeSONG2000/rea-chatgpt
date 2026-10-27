package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptProductGroupShownEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e8a extends btg0 {
    public static final e8a b = new e8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 3));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptProductGroupShownEvent chatgptProductGroupShownEvent = (ChatgptProductGroupShownEvent) aVar;
        if (chatgptProductGroupShownEvent.getContent_reference_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptProductGroupShownEvent.getContent_reference_id());
        }
        if (chatgptProductGroupShownEvent.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptProductGroupShownEvent.getContent_reference_type());
        }
        if (chatgptProductGroupShownEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptProductGroupShownEvent.getConversation_id());
        }
        if (chatgptProductGroupShownEvent.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptProductGroupShownEvent.getMessage_id());
        }
        if (chatgptProductGroupShownEvent.getProduct_event_uuid() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptProductGroupShownEvent.getProduct_event_uuid());
        }
        if (chatgptProductGroupShownEvent.getProduct_hostname() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptProductGroupShownEvent.getProduct_hostname());
        }
        if (chatgptProductGroupShownEvent.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptProductGroupShownEvent.getProduct_id());
        }
        if (chatgptProductGroupShownEvent.getProduct_index() != null) {
            ebfVar.I(serialDescriptor, i + 7, i5t.a, chatgptProductGroupShownEvent.getProduct_index());
        }
        if (chatgptProductGroupShownEvent.getProduct_merchants() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptProductGroupShownEvent.getProduct_merchants());
        }
        if (chatgptProductGroupShownEvent.getProduct_title() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptProductGroupShownEvent.getProduct_title());
        }
        if (chatgptProductGroupShownEvent.getProduct_url() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptProductGroupShownEvent.getProduct_url());
        }
        if (chatgptProductGroupShownEvent.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptProductGroupShownEvent.getTurn_id());
        }
        if (chatgptProductGroupShownEvent.getTurn_index() != null) {
            ebfVar.I(serialDescriptor, i + 12, i5t.a, chatgptProductGroupShownEvent.getTurn_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
