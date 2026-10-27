package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptProductUnsavedEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q8a extends btg0 {
    public static final q8a b = new q8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 11));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptProductUnsavedEvent chatgptProductUnsavedEvent = (ChatgptProductUnsavedEvent) aVar;
        if (chatgptProductUnsavedEvent.getContent_reference_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptProductUnsavedEvent.getContent_reference_id());
        }
        if (chatgptProductUnsavedEvent.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptProductUnsavedEvent.getContent_reference_type());
        }
        if (chatgptProductUnsavedEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptProductUnsavedEvent.getConversation_id());
        }
        if (chatgptProductUnsavedEvent.getHas_popular_tag() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptProductUnsavedEvent.getHas_popular_tag());
        }
        if (chatgptProductUnsavedEvent.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptProductUnsavedEvent.getMessage_id());
        }
        if (chatgptProductUnsavedEvent.getProduct_event_uuid() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptProductUnsavedEvent.getProduct_event_uuid());
        }
        if (chatgptProductUnsavedEvent.getProduct_hostname() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptProductUnsavedEvent.getProduct_hostname());
        }
        if (chatgptProductUnsavedEvent.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptProductUnsavedEvent.getProduct_id());
        }
        if (chatgptProductUnsavedEvent.getProduct_index() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptProductUnsavedEvent.getProduct_index());
        }
        if (chatgptProductUnsavedEvent.getProduct_merchants() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptProductUnsavedEvent.getProduct_merchants());
        }
        if (chatgptProductUnsavedEvent.getProduct_provider() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptProductUnsavedEvent.getProduct_provider());
        }
        if (chatgptProductUnsavedEvent.getProduct_title() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptProductUnsavedEvent.getProduct_title());
        }
        if (chatgptProductUnsavedEvent.getProduct_url() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptProductUnsavedEvent.getProduct_url());
        }
        if (chatgptProductUnsavedEvent.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptProductUnsavedEvent.getTurn_id());
        }
        if (chatgptProductUnsavedEvent.getTurn_index() != null) {
            ebfVar.I(serialDescriptor, i + 14, i5t.a, chatgptProductUnsavedEvent.getTurn_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
