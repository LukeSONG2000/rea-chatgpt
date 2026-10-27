package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptProductOfferInteractionEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j8a extends btg0 {
    public static final j8a b = new j8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 6));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptProductOfferInteractionEvent chatgptProductOfferInteractionEvent = (ChatgptProductOfferInteractionEvent) aVar;
        if (chatgptProductOfferInteractionEvent.getContent_reference_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptProductOfferInteractionEvent.getContent_reference_id());
        }
        if (chatgptProductOfferInteractionEvent.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptProductOfferInteractionEvent.getContent_reference_type());
        }
        if (chatgptProductOfferInteractionEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptProductOfferInteractionEvent.getConversation_id());
        }
        if (chatgptProductOfferInteractionEvent.getHas_popular_tag() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptProductOfferInteractionEvent.getHas_popular_tag());
        }
        if (chatgptProductOfferInteractionEvent.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptProductOfferInteractionEvent.getMessage_id());
        }
        if (chatgptProductOfferInteractionEvent.getOffer_count() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptProductOfferInteractionEvent.getOffer_count());
        }
        if (chatgptProductOfferInteractionEvent.getOffer_index() != null) {
            ebfVar.I(serialDescriptor, i + 6, i5t.a, chatgptProductOfferInteractionEvent.getOffer_index());
        }
        if (chatgptProductOfferInteractionEvent.getOffer_merchant_name() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptProductOfferInteractionEvent.getOffer_merchant_name());
        }
        if (chatgptProductOfferInteractionEvent.getOffer_url() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptProductOfferInteractionEvent.getOffer_url());
        }
        if (chatgptProductOfferInteractionEvent.getProduct_event_uuid() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptProductOfferInteractionEvent.getProduct_event_uuid());
        }
        if (chatgptProductOfferInteractionEvent.getProduct_hostname() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptProductOfferInteractionEvent.getProduct_hostname());
        }
        if (chatgptProductOfferInteractionEvent.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptProductOfferInteractionEvent.getProduct_id());
        }
        if (chatgptProductOfferInteractionEvent.getProduct_merchants() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptProductOfferInteractionEvent.getProduct_merchants());
        }
        if (chatgptProductOfferInteractionEvent.getProduct_title() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptProductOfferInteractionEvent.getProduct_title());
        }
        if (chatgptProductOfferInteractionEvent.getProduct_url() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptProductOfferInteractionEvent.getProduct_url());
        }
        if (chatgptProductOfferInteractionEvent.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 15, jca0.a, chatgptProductOfferInteractionEvent.getTurn_id());
        }
        if (chatgptProductOfferInteractionEvent.getTurn_index() != null) {
            ebfVar.I(serialDescriptor, i + 16, i5t.a, chatgptProductOfferInteractionEvent.getTurn_index());
        }
        if (chatgptProductOfferInteractionEvent.getType() != null) {
            ebfVar.I(serialDescriptor, i + 17, l8a.a, chatgptProductOfferInteractionEvent.getType());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
