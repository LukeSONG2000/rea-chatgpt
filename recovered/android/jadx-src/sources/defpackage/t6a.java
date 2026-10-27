package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPlacesFollowUpSubmitted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t6a extends btg0 {
    public static final t6a b = new t6a();
    public static final k2b0 c = new k2b0(new l4a((byte) 15));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPlacesFollowUpSubmitted chatgptPlacesFollowUpSubmitted = (ChatgptPlacesFollowUpSubmitted) aVar;
        if (chatgptPlacesFollowUpSubmitted.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPlacesFollowUpSubmitted.getConversation_id());
        }
        if (chatgptPlacesFollowUpSubmitted.getEntity_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptPlacesFollowUpSubmitted.getEntity_id());
        }
        if (chatgptPlacesFollowUpSubmitted.getFollow_up_source() != null) {
            ebfVar.I(serialDescriptor, i + 2, s6a.a, chatgptPlacesFollowUpSubmitted.getFollow_up_source());
        }
        if (chatgptPlacesFollowUpSubmitted.getFullscreen_session_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptPlacesFollowUpSubmitted.getFullscreen_session_id());
        }
        if (chatgptPlacesFollowUpSubmitted.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptPlacesFollowUpSubmitted.getMessage_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
