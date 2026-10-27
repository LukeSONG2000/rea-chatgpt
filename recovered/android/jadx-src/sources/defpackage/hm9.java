package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnAttributes;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hm9 extends btg0 {
    public static final hm9 b = new hm9();
    public static final k2b0 c = new k2b0(new ny7((byte) 13));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptClientMarkerConversationTurnAttributes chatgptClientMarkerConversationTurnAttributes = (ChatgptClientMarkerConversationTurnAttributes) aVar;
        if (chatgptClientMarkerConversationTurnAttributes.getClick_to_submit_ms() != null) {
            ebfVar.I(serialDescriptor, i, vsg0.a, chatgptClientMarkerConversationTurnAttributes.getClick_to_submit_ms());
        }
        if (chatgptClientMarkerConversationTurnAttributes.getModel() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptClientMarkerConversationTurnAttributes.getModel());
        }
        if (chatgptClientMarkerConversationTurnAttributes.getStart_source() != null) {
            ebfVar.I(serialDescriptor, i + 2, jm9.a, chatgptClientMarkerConversationTurnAttributes.getStart_source());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
