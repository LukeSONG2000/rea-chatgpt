package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSitesResponseCardViewed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tba extends btg0 {
    public static final tba b = new tba();
    public static final k2b0 c = new k2b0(new gaa((byte) 9));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSitesResponseCardViewed chatgptSitesResponseCardViewed = (ChatgptSitesResponseCardViewed) aVar;
        if (chatgptSitesResponseCardViewed.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptSitesResponseCardViewed.getConversation_id());
        }
        if (chatgptSitesResponseCardViewed.getEmbedded_preview_expected() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, chatgptSitesResponseCardViewed.getEmbedded_preview_expected());
        }
        if (chatgptSitesResponseCardViewed.getIs_shared_conversation() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptSitesResponseCardViewed.getIs_shared_conversation());
        }
        if (chatgptSitesResponseCardViewed.getProject_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptSitesResponseCardViewed.getProject_id());
        }
        if (chatgptSitesResponseCardViewed.getResponse_card_variant() != null) {
            ebfVar.I(serialDescriptor, i + 4, sba.a, chatgptSitesResponseCardViewed.getResponse_card_variant());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
