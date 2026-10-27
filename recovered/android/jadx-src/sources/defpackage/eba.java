package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSitesInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eba extends btg0 {
    public static final eba b = new eba();
    public static final k2b0 c = new k2b0(new gaa((byte) 6));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSitesInteraction chatgptSitesInteraction = (ChatgptSitesInteraction) aVar;
        if (chatgptSitesInteraction.getCollection_scope() != null) {
            ebfVar.I(serialDescriptor, i, vaa.a, chatgptSitesInteraction.getCollection_scope());
        }
        if (chatgptSitesInteraction.getComposer_intent() != null) {
            ebfVar.I(serialDescriptor, i + 1, xaa.a, chatgptSitesInteraction.getComposer_intent());
        }
        if (chatgptSitesInteraction.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptSitesInteraction.getConversation_id());
        }
        if (chatgptSitesInteraction.getInteraction_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, gba.a, chatgptSitesInteraction.getInteraction_type());
        }
        if (chatgptSitesInteraction.getLoad_target() != null) {
            ebfVar.I(serialDescriptor, i + 4, jba.a, chatgptSitesInteraction.getLoad_target());
        }
        if (chatgptSitesInteraction.getProject_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptSitesInteraction.getProject_id());
        }
        if (chatgptSitesInteraction.getResponse_card_variant() != null) {
            ebfVar.I(serialDescriptor, i + 6, sba.a, chatgptSitesInteraction.getResponse_card_variant());
        }
        if (chatgptSitesInteraction.getSite_state() != null) {
            ebfVar.I(serialDescriptor, i + 7, xba.a, chatgptSitesInteraction.getSite_state());
        }
        if (chatgptSitesInteraction.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 8, zba.a, chatgptSitesInteraction.getSource());
        }
        if (chatgptSitesInteraction.getTraffic_analytics_range() != null) {
            ebfVar.I(serialDescriptor, i + 9, gca.a, chatgptSitesInteraction.getTraffic_analytics_range());
        }
        if (chatgptSitesInteraction.getView_mode() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca.a, chatgptSitesInteraction.getView_mode());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
