package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSingleProductShownEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class raa extends btg0 {
    public static final raa b = new raa();
    public static final k2b0 c = new k2b0(new gaa((byte) 4));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSingleProductShownEvent chatgptSingleProductShownEvent = (ChatgptSingleProductShownEvent) aVar;
        if (chatgptSingleProductShownEvent.getContent_reference_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptSingleProductShownEvent.getContent_reference_id());
        }
        if (chatgptSingleProductShownEvent.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptSingleProductShownEvent.getContent_reference_type());
        }
        if (chatgptSingleProductShownEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptSingleProductShownEvent.getConversation_id());
        }
        if (chatgptSingleProductShownEvent.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptSingleProductShownEvent.getMessage_id());
        }
        if (chatgptSingleProductShownEvent.getProduct_event_uuid() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptSingleProductShownEvent.getProduct_event_uuid());
        }
        if (chatgptSingleProductShownEvent.getProduct_hostname() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptSingleProductShownEvent.getProduct_hostname());
        }
        if (chatgptSingleProductShownEvent.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptSingleProductShownEvent.getProduct_id());
        }
        if (chatgptSingleProductShownEvent.getProduct_index() != null) {
            ebfVar.I(serialDescriptor, i + 7, i5t.a, chatgptSingleProductShownEvent.getProduct_index());
        }
        if (chatgptSingleProductShownEvent.getProduct_merchants() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptSingleProductShownEvent.getProduct_merchants());
        }
        if (chatgptSingleProductShownEvent.getProduct_title() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptSingleProductShownEvent.getProduct_title());
        }
        if (chatgptSingleProductShownEvent.getProduct_url() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptSingleProductShownEvent.getProduct_url());
        }
        if (chatgptSingleProductShownEvent.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptSingleProductShownEvent.getTurn_id());
        }
        if (chatgptSingleProductShownEvent.getTurn_index() != null) {
            ebfVar.I(serialDescriptor, i + 12, i5t.a, chatgptSingleProductShownEvent.getTurn_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
