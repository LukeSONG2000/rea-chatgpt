package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptProductShownEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p8a extends btg0 {
    public static final p8a b = new p8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 10));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptProductShownEvent chatgptProductShownEvent = (ChatgptProductShownEvent) aVar;
        if (chatgptProductShownEvent.getContent_reference_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptProductShownEvent.getContent_reference_id());
        }
        if (chatgptProductShownEvent.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptProductShownEvent.getContent_reference_type());
        }
        if (chatgptProductShownEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptProductShownEvent.getConversation_id());
        }
        if (chatgptProductShownEvent.getHas_popular_tag() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptProductShownEvent.getHas_popular_tag());
        }
        if (chatgptProductShownEvent.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptProductShownEvent.getMessage_id());
        }
        if (chatgptProductShownEvent.getProduct_event_uuid() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptProductShownEvent.getProduct_event_uuid());
        }
        if (chatgptProductShownEvent.getProduct_hostname() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptProductShownEvent.getProduct_hostname());
        }
        if (chatgptProductShownEvent.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptProductShownEvent.getProduct_id());
        }
        if (chatgptProductShownEvent.getProduct_index() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, chatgptProductShownEvent.getProduct_index());
        }
        if (chatgptProductShownEvent.getProduct_merchants() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptProductShownEvent.getProduct_merchants());
        }
        if (chatgptProductShownEvent.getProduct_provider() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptProductShownEvent.getProduct_provider());
        }
        if (chatgptProductShownEvent.getProduct_title() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptProductShownEvent.getProduct_title());
        }
        if (chatgptProductShownEvent.getProduct_url() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptProductShownEvent.getProduct_url());
        }
        if (chatgptProductShownEvent.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptProductShownEvent.getTurn_id());
        }
        if (chatgptProductShownEvent.getTurn_index() != null) {
            ebfVar.I(serialDescriptor, i + 14, i5t.a, chatgptProductShownEvent.getTurn_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
