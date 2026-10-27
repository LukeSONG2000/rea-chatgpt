package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptSurfaceDwell;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ida extends btg0 {
    public static final ida b = new ida();
    public static final k2b0 c = new k2b0(new gaa((byte) 25));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptSurfaceDwell chatgptSurfaceDwell = (ChatgptSurfaceDwell) aVar;
        if (chatgptSurfaceDwell.getAssistant_message_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptSurfaceDwell.getAssistant_message_id());
        }
        if (chatgptSurfaceDwell.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptSurfaceDwell.getConversation_id());
        }
        if (chatgptSurfaceDwell.getDuration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 2, vsg0.a, chatgptSurfaceDwell.getDuration_ms());
        }
        if (chatgptSurfaceDwell.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptSurfaceDwell.getMessage_id());
        }
        if (chatgptSurfaceDwell.getSession_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptSurfaceDwell.getSession_id());
        }
        if (chatgptSurfaceDwell.getSidebar_type() != null) {
            ebfVar.I(serialDescriptor, i + 5, kda.a, chatgptSurfaceDwell.getSidebar_type());
        }
        if (chatgptSurfaceDwell.getSurface_location() != null) {
            ebfVar.I(serialDescriptor, i + 6, ar9.a, chatgptSurfaceDwell.getSurface_location());
        }
        if (chatgptSurfaceDwell.getTurn_ordinal() != null) {
            ebfVar.I(serialDescriptor, i + 7, i5t.a, chatgptSurfaceDwell.getTurn_ordinal());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
