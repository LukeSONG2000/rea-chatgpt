package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptProductGroupClickedEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d8a extends btg0 {
    public static final d8a b = new d8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 2));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptProductGroupClickedEvent chatgptProductGroupClickedEvent = (ChatgptProductGroupClickedEvent) aVar;
        if (chatgptProductGroupClickedEvent.getContent_reference_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptProductGroupClickedEvent.getContent_reference_id());
        }
        if (chatgptProductGroupClickedEvent.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptProductGroupClickedEvent.getContent_reference_type());
        }
        if (chatgptProductGroupClickedEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptProductGroupClickedEvent.getConversation_id());
        }
        if (chatgptProductGroupClickedEvent.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptProductGroupClickedEvent.getMessage_id());
        }
        if (chatgptProductGroupClickedEvent.getProduct_event_uuid() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptProductGroupClickedEvent.getProduct_event_uuid());
        }
        if (chatgptProductGroupClickedEvent.getProduct_hostname() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptProductGroupClickedEvent.getProduct_hostname());
        }
        if (chatgptProductGroupClickedEvent.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptProductGroupClickedEvent.getProduct_id());
        }
        if (chatgptProductGroupClickedEvent.getProduct_merchants() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptProductGroupClickedEvent.getProduct_merchants());
        }
        if (chatgptProductGroupClickedEvent.getProduct_title() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptProductGroupClickedEvent.getProduct_title());
        }
        if (chatgptProductGroupClickedEvent.getProduct_url() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptProductGroupClickedEvent.getProduct_url());
        }
        if (chatgptProductGroupClickedEvent.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptProductGroupClickedEvent.getTurn_id());
        }
        if (chatgptProductGroupClickedEvent.getTurn_index() != null) {
            ebfVar.I(serialDescriptor, i + 11, i5t.a, chatgptProductGroupClickedEvent.getTurn_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
