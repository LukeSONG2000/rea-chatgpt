package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSingleProductClickedEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qaa extends btg0 {
    public static final qaa b = new qaa();
    public static final k2b0 c = new k2b0(new gaa((byte) 3));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSingleProductClickedEvent chatgptSingleProductClickedEvent = (ChatgptSingleProductClickedEvent) aVar;
        if (chatgptSingleProductClickedEvent.getContent_reference_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptSingleProductClickedEvent.getContent_reference_id());
        }
        if (chatgptSingleProductClickedEvent.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptSingleProductClickedEvent.getContent_reference_type());
        }
        if (chatgptSingleProductClickedEvent.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptSingleProductClickedEvent.getConversation_id());
        }
        if (chatgptSingleProductClickedEvent.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptSingleProductClickedEvent.getMessage_id());
        }
        if (chatgptSingleProductClickedEvent.getProduct_event_uuid() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptSingleProductClickedEvent.getProduct_event_uuid());
        }
        if (chatgptSingleProductClickedEvent.getProduct_hostname() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptSingleProductClickedEvent.getProduct_hostname());
        }
        if (chatgptSingleProductClickedEvent.getProduct_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptSingleProductClickedEvent.getProduct_id());
        }
        if (chatgptSingleProductClickedEvent.getProduct_index() != null) {
            ebfVar.I(serialDescriptor, i + 7, i5t.a, chatgptSingleProductClickedEvent.getProduct_index());
        }
        if (chatgptSingleProductClickedEvent.getProduct_merchants() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptSingleProductClickedEvent.getProduct_merchants());
        }
        if (chatgptSingleProductClickedEvent.getProduct_title() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptSingleProductClickedEvent.getProduct_title());
        }
        if (chatgptSingleProductClickedEvent.getProduct_url() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptSingleProductClickedEvent.getProduct_url());
        }
        if (chatgptSingleProductClickedEvent.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptSingleProductClickedEvent.getTurn_id());
        }
        if (chatgptSingleProductClickedEvent.getTurn_index() != null) {
            ebfVar.I(serialDescriptor, i + 12, i5t.a, chatgptSingleProductClickedEvent.getTurn_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
