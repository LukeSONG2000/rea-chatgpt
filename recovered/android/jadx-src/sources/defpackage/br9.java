package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptEntityAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class br9 extends btg0 {
    public static final br9 b = new br9();
    public static final k2b0 c = new k2b0(new ep9((byte) 10));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptEntityAction chatgptEntityAction = (ChatgptEntityAction) aVar;
        if (chatgptEntityAction.getAction_type() != null) {
            ebfVar.I(serialDescriptor, i, xq9.a, chatgptEntityAction.getAction_type());
        }
        if (chatgptEntityAction.getAssistant_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptEntityAction.getAssistant_message_id());
        }
        if (chatgptEntityAction.getContent_reference_start_index() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptEntityAction.getContent_reference_start_index());
        }
        if (chatgptEntityAction.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptEntityAction.getContent_reference_type());
        }
        if (chatgptEntityAction.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptEntityAction.getConversation_id());
        }
        if (chatgptEntityAction.getEntity_affordance() != null) {
            ebfVar.I(serialDescriptor, i + 5, dr9.a, chatgptEntityAction.getEntity_affordance());
        }
        if (chatgptEntityAction.getEntity_category() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptEntityAction.getEntity_category());
        }
        if (chatgptEntityAction.getEntity_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptEntityAction.getEntity_id());
        }
        if (chatgptEntityAction.getIs_genui() != null) {
            ebfVar.I(serialDescriptor, i + 8, v76.a, chatgptEntityAction.getIs_genui());
        }
        if (chatgptEntityAction.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptEntityAction.getMessage_id());
        }
        if (chatgptEntityAction.getParent_context() != null) {
            ebfVar.I(serialDescriptor, i + 10, yq9.b, chatgptEntityAction.getParent_context());
        }
        if (chatgptEntityAction.getSurface_location() != null) {
            ebfVar.I(serialDescriptor, i + 11, ar9.a, chatgptEntityAction.getSurface_location());
        }
        if (chatgptEntityAction.getTurn_ordinal() != null) {
            ebfVar.I(serialDescriptor, i + 12, i5t.a, chatgptEntityAction.getTurn_ordinal());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
