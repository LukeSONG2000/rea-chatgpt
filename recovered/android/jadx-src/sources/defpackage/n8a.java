package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptProductOfferShownEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n8a extends btg0 {
    public static final n8a b = new n8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 8));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptProductOfferShownEvent chatgptProductOfferShownEvent = (ChatgptProductOfferShownEvent) aVar;
        if (chatgptProductOfferShownEvent.getContent_reference_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptProductOfferShownEvent.getContent_reference_id());
        }
        if (chatgptProductOfferShownEvent.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptProductOfferShownEvent.getContent_reference_type());
        }
        if (chatgptProductOfferShownEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptProductOfferShownEvent.getConversation_id());
        }
        if (chatgptProductOfferShownEvent.getHas_popular_tag() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptProductOfferShownEvent.getHas_popular_tag());
        }
        if (chatgptProductOfferShownEvent.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptProductOfferShownEvent.getMessage_id());
        }
        if (chatgptProductOfferShownEvent.getOffer_count() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptProductOfferShownEvent.getOffer_count());
        }
        if (chatgptProductOfferShownEvent.getOffer_index() != null) {
            ebfVar.I(serialDescriptor, i + 6, i5t.a, chatgptProductOfferShownEvent.getOffer_index());
        }
        if (chatgptProductOfferShownEvent.getOffer_merchant_name() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptProductOfferShownEvent.getOffer_merchant_name());
        }
        if (chatgptProductOfferShownEvent.getOffer_url() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptProductOfferShownEvent.getOffer_url());
        }
        if (chatgptProductOfferShownEvent.getProduct_event_uuid() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptProductOfferShownEvent.getProduct_event_uuid());
        }
        if (chatgptProductOfferShownEvent.getProduct_hostname() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptProductOfferShownEvent.getProduct_hostname());
        }
        if (chatgptProductOfferShownEvent.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptProductOfferShownEvent.getProduct_id());
        }
        if (chatgptProductOfferShownEvent.getProduct_merchants() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptProductOfferShownEvent.getProduct_merchants());
        }
        if (chatgptProductOfferShownEvent.getProduct_title() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, chatgptProductOfferShownEvent.getProduct_title());
        }
        if (chatgptProductOfferShownEvent.getProduct_url() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptProductOfferShownEvent.getProduct_url());
        }
        if (chatgptProductOfferShownEvent.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 15, jca0.a, chatgptProductOfferShownEvent.getTurn_id());
        }
        if (chatgptProductOfferShownEvent.getTurn_index() != null) {
            ebfVar.I(serialDescriptor, i + 16, i5t.a, chatgptProductOfferShownEvent.getTurn_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
