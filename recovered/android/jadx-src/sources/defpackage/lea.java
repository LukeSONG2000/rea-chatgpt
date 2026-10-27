package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTppBrowserAutoReviewElicitation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lea extends btg0 {
    public static final lea b = new lea();
    public static final k2b0 c = new k2b0(new gaa((byte) 28));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptTppBrowserAutoReviewElicitation chatgptTppBrowserAutoReviewElicitation = (ChatgptTppBrowserAutoReviewElicitation) aVar;
        if (chatgptTppBrowserAutoReviewElicitation.getAction() != null) {
            ebfVar.I(serialDescriptor, i, kea.a, chatgptTppBrowserAutoReviewElicitation.getAction());
        }
        if (chatgptTppBrowserAutoReviewElicitation.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptTppBrowserAutoReviewElicitation.getConversation_id());
        }
        if (chatgptTppBrowserAutoReviewElicitation.getIs_sites_preview() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, chatgptTppBrowserAutoReviewElicitation.getIs_sites_preview());
        }
        if (chatgptTppBrowserAutoReviewElicitation.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptTppBrowserAutoReviewElicitation.getMessage_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
