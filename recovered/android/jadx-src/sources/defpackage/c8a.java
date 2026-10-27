package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptProductClickedEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c8a extends btg0 {
    public static final c8a b = new c8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 1));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptProductClickedEvent chatgptProductClickedEvent = (ChatgptProductClickedEvent) aVar;
        if (chatgptProductClickedEvent.getContent_reference_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptProductClickedEvent.getContent_reference_id());
        }
        if (chatgptProductClickedEvent.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptProductClickedEvent.getContent_reference_type());
        }
        if (chatgptProductClickedEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptProductClickedEvent.getConversation_id());
        }
        if (chatgptProductClickedEvent.getHas_popular_tag() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptProductClickedEvent.getHas_popular_tag());
        }
        if (chatgptProductClickedEvent.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptProductClickedEvent.getMessage_id());
        }
        if (chatgptProductClickedEvent.getProduct_event_uuid() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptProductClickedEvent.getProduct_event_uuid());
        }
        if (chatgptProductClickedEvent.getProduct_hostname() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptProductClickedEvent.getProduct_hostname());
        }
        if (chatgptProductClickedEvent.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptProductClickedEvent.getProduct_id());
        }
        if (chatgptProductClickedEvent.getProduct_index() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptProductClickedEvent.getProduct_index());
        }
        if (chatgptProductClickedEvent.getProduct_merchants() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptProductClickedEvent.getProduct_merchants());
        }
        if (chatgptProductClickedEvent.getProduct_provider() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptProductClickedEvent.getProduct_provider());
        }
        if (chatgptProductClickedEvent.getProduct_title() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptProductClickedEvent.getProduct_title());
        }
        if (chatgptProductClickedEvent.getProduct_url() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptProductClickedEvent.getProduct_url());
        }
        if (chatgptProductClickedEvent.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptProductClickedEvent.getTurn_id());
        }
        if (chatgptProductClickedEvent.getTurn_index() != null) {
            ebfVar.I(serialDescriptor, i + 14, i5t.a, chatgptProductClickedEvent.getTurn_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
