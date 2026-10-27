package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptProductOfferListShownEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m8a extends btg0 {
    public static final m8a b = new m8a();
    public static final k2b0 c = new k2b0(new y7a((byte) 7));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptProductOfferListShownEvent chatgptProductOfferListShownEvent = (ChatgptProductOfferListShownEvent) aVar;
        if (chatgptProductOfferListShownEvent.getContent_reference_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptProductOfferListShownEvent.getContent_reference_id());
        }
        if (chatgptProductOfferListShownEvent.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptProductOfferListShownEvent.getContent_reference_type());
        }
        if (chatgptProductOfferListShownEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptProductOfferListShownEvent.getConversation_id());
        }
        if (chatgptProductOfferListShownEvent.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptProductOfferListShownEvent.getMessage_id());
        }
        if (chatgptProductOfferListShownEvent.getOffer_count() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, chatgptProductOfferListShownEvent.getOffer_count());
        }
        if (chatgptProductOfferListShownEvent.getProduct_event_uuid() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptProductOfferListShownEvent.getProduct_event_uuid());
        }
        if (chatgptProductOfferListShownEvent.getProduct_hostname() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptProductOfferListShownEvent.getProduct_hostname());
        }
        if (chatgptProductOfferListShownEvent.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptProductOfferListShownEvent.getProduct_id());
        }
        if (chatgptProductOfferListShownEvent.getProduct_merchants() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptProductOfferListShownEvent.getProduct_merchants());
        }
        if (chatgptProductOfferListShownEvent.getProduct_title() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptProductOfferListShownEvent.getProduct_title());
        }
        if (chatgptProductOfferListShownEvent.getProduct_url() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptProductOfferListShownEvent.getProduct_url());
        }
        if (chatgptProductOfferListShownEvent.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptProductOfferListShownEvent.getTurn_id());
        }
        if (chatgptProductOfferListShownEvent.getTurn_index() != null) {
            ebfVar.I(serialDescriptor, i + 12, i5t.a, chatgptProductOfferListShownEvent.getTurn_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
