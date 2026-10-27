package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptProductInteractionEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f8a extends btg0 {
    public static final f8a b = new f8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 4));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptProductInteractionEvent chatgptProductInteractionEvent = (ChatgptProductInteractionEvent) aVar;
        if (chatgptProductInteractionEvent.getContent_reference_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptProductInteractionEvent.getContent_reference_id());
        }
        if (chatgptProductInteractionEvent.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptProductInteractionEvent.getContent_reference_type());
        }
        if (chatgptProductInteractionEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptProductInteractionEvent.getConversation_id());
        }
        if (chatgptProductInteractionEvent.getHas_popular_tag() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptProductInteractionEvent.getHas_popular_tag());
        }
        if (chatgptProductInteractionEvent.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptProductInteractionEvent.getMessage_id());
        }
        if (chatgptProductInteractionEvent.getProduct_event_uuid() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptProductInteractionEvent.getProduct_event_uuid());
        }
        if (chatgptProductInteractionEvent.getProduct_hostname() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptProductInteractionEvent.getProduct_hostname());
        }
        if (chatgptProductInteractionEvent.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptProductInteractionEvent.getProduct_id());
        }
        if (chatgptProductInteractionEvent.getProduct_index() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptProductInteractionEvent.getProduct_index());
        }
        if (chatgptProductInteractionEvent.getProduct_merchants() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptProductInteractionEvent.getProduct_merchants());
        }
        if (chatgptProductInteractionEvent.getProduct_provider() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptProductInteractionEvent.getProduct_provider());
        }
        if (chatgptProductInteractionEvent.getProduct_title() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptProductInteractionEvent.getProduct_title());
        }
        if (chatgptProductInteractionEvent.getProduct_url() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptProductInteractionEvent.getProduct_url());
        }
        if (chatgptProductInteractionEvent.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptProductInteractionEvent.getTurn_id());
        }
        if (chatgptProductInteractionEvent.getTurn_index() != null) {
            ebfVar.I(serialDescriptor, i + 14, i5t.a, chatgptProductInteractionEvent.getTurn_index());
        }
        if (chatgptProductInteractionEvent.getType() != null) {
            ebfVar.I(serialDescriptor, i + 15, h8a.a, chatgptProductInteractionEvent.getType());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
