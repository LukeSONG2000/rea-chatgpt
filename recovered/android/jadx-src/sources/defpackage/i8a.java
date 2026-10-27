package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptProductOfferClickedEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i8a extends btg0 {
    public static final i8a b = new i8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 5));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptProductOfferClickedEvent chatgptProductOfferClickedEvent = (ChatgptProductOfferClickedEvent) aVar;
        if (chatgptProductOfferClickedEvent.getContent_reference_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptProductOfferClickedEvent.getContent_reference_id());
        }
        if (chatgptProductOfferClickedEvent.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptProductOfferClickedEvent.getContent_reference_type());
        }
        if (chatgptProductOfferClickedEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptProductOfferClickedEvent.getConversation_id());
        }
        if (chatgptProductOfferClickedEvent.getHas_popular_tag() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptProductOfferClickedEvent.getHas_popular_tag());
        }
        if (chatgptProductOfferClickedEvent.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptProductOfferClickedEvent.getMessage_id());
        }
        if (chatgptProductOfferClickedEvent.getOffer_count() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptProductOfferClickedEvent.getOffer_count());
        }
        if (chatgptProductOfferClickedEvent.getOffer_index() != null) {
            ebfVar.I(serialDescriptor, i + 6, i5t.a, chatgptProductOfferClickedEvent.getOffer_index());
        }
        if (chatgptProductOfferClickedEvent.getOffer_merchant_name() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptProductOfferClickedEvent.getOffer_merchant_name());
        }
        if (chatgptProductOfferClickedEvent.getOffer_url() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptProductOfferClickedEvent.getOffer_url());
        }
        if (chatgptProductOfferClickedEvent.getProduct_event_uuid() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptProductOfferClickedEvent.getProduct_event_uuid());
        }
        if (chatgptProductOfferClickedEvent.getProduct_hostname() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptProductOfferClickedEvent.getProduct_hostname());
        }
        if (chatgptProductOfferClickedEvent.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptProductOfferClickedEvent.getProduct_id());
        }
        if (chatgptProductOfferClickedEvent.getProduct_merchants() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptProductOfferClickedEvent.getProduct_merchants());
        }
        if (chatgptProductOfferClickedEvent.getProduct_title() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptProductOfferClickedEvent.getProduct_title());
        }
        if (chatgptProductOfferClickedEvent.getProduct_url() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptProductOfferClickedEvent.getProduct_url());
        }
        if (chatgptProductOfferClickedEvent.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 15, jca0.a, chatgptProductOfferClickedEvent.getTurn_id());
        }
        if (chatgptProductOfferClickedEvent.getTurn_index() != null) {
            ebfVar.I(serialDescriptor, i + 16, i5t.a, chatgptProductOfferClickedEvent.getTurn_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
