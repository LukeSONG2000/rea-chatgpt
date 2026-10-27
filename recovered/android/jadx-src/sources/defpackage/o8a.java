package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptProductSavedEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o8a extends btg0 {
    public static final o8a b = new o8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 9));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptProductSavedEvent chatgptProductSavedEvent = (ChatgptProductSavedEvent) aVar;
        if (chatgptProductSavedEvent.getContent_reference_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptProductSavedEvent.getContent_reference_id());
        }
        if (chatgptProductSavedEvent.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptProductSavedEvent.getContent_reference_type());
        }
        if (chatgptProductSavedEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptProductSavedEvent.getConversation_id());
        }
        if (chatgptProductSavedEvent.getHas_popular_tag() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptProductSavedEvent.getHas_popular_tag());
        }
        if (chatgptProductSavedEvent.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptProductSavedEvent.getMessage_id());
        }
        if (chatgptProductSavedEvent.getProduct_event_uuid() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptProductSavedEvent.getProduct_event_uuid());
        }
        if (chatgptProductSavedEvent.getProduct_hostname() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptProductSavedEvent.getProduct_hostname());
        }
        if (chatgptProductSavedEvent.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptProductSavedEvent.getProduct_id());
        }
        if (chatgptProductSavedEvent.getProduct_index() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptProductSavedEvent.getProduct_index());
        }
        if (chatgptProductSavedEvent.getProduct_merchants() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptProductSavedEvent.getProduct_merchants());
        }
        if (chatgptProductSavedEvent.getProduct_provider() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptProductSavedEvent.getProduct_provider());
        }
        if (chatgptProductSavedEvent.getProduct_title() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptProductSavedEvent.getProduct_title());
        }
        if (chatgptProductSavedEvent.getProduct_url() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptProductSavedEvent.getProduct_url());
        }
        if (chatgptProductSavedEvent.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptProductSavedEvent.getTurn_id());
        }
        if (chatgptProductSavedEvent.getTurn_index() != null) {
            ebfVar.I(serialDescriptor, i + 14, i5t.a, chatgptProductSavedEvent.getTurn_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
