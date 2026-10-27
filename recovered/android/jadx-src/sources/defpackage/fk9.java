package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptBackToLastViewedConversation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fk9 extends btg0 {
    public static final fk9 b = new fk9();
    public static final k2b0 c = new k2b0(new dk9((byte) 1));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptBackToLastViewedConversation chatgptBackToLastViewedConversation = (ChatgptBackToLastViewedConversation) aVar;
        if (chatgptBackToLastViewedConversation.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptBackToLastViewedConversation.getConversation_id());
        }
        if (chatgptBackToLastViewedConversation.getLast_viewed_age_seconds() != null) {
            ebfVar.I(serialDescriptor, i + 1, i5t.a, chatgptBackToLastViewedConversation.getLast_viewed_age_seconds());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
