package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptWidgetAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gka extends btg0 {
    public static final gka b = new gka();
    public static final k2b0 c = new k2b0(new wha((byte) 29));
    public static final k2b0 d = new k2b0(new fka((byte) 0));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptWidgetAction chatgptWidgetAction = (ChatgptWidgetAction) aVar;
        if (chatgptWidgetAction.getAction_type() != null) {
            ebfVar.I(serialDescriptor, i, xq9.a, chatgptWidgetAction.getAction_type());
        }
        if (chatgptWidgetAction.getAssistant_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptWidgetAction.getAssistant_message_id());
        }
        if (chatgptWidgetAction.getContent_reference_start_index() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptWidgetAction.getContent_reference_start_index());
        }
        if (chatgptWidgetAction.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptWidgetAction.getContent_reference_type());
        }
        if (chatgptWidgetAction.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptWidgetAction.getConversation_id());
        }
        if (!chatgptWidgetAction.getFeedback_reasons().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 5, (usg0) c.getValue(), chatgptWidgetAction.getFeedback_reasons());
        }
        if (chatgptWidgetAction.getIs_genui() != null) {
            ebfVar.I(serialDescriptor, i + 6, v76.a, chatgptWidgetAction.getIs_genui());
        }
        if (chatgptWidgetAction.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptWidgetAction.getMessage_id());
        }
        if (chatgptWidgetAction.getParent_context() != null) {
            ebfVar.I(serialDescriptor, i + 8, yq9.b, chatgptWidgetAction.getParent_context());
        }
        if (chatgptWidgetAction.getSurface_location() != null) {
            ebfVar.I(serialDescriptor, i + 9, ar9.a, chatgptWidgetAction.getSurface_location());
        }
        if (chatgptWidgetAction.getTurn_ordinal() != null) {
            ebfVar.I(serialDescriptor, i + 10, i5t.a, chatgptWidgetAction.getTurn_ordinal());
        }
        if (chatgptWidgetAction.getWidget_action_target() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, chatgptWidgetAction.getWidget_action_target());
        }
        if (chatgptWidgetAction.getWidget_action_value() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptWidgetAction.getWidget_action_value());
        }
        if (chatgptWidgetAction.getWidget_affordance() != null) {
            ebfVar.I(serialDescriptor, i + 13, ika.a, chatgptWidgetAction.getWidget_affordance());
        }
        if (chatgptWidgetAction.getWidget_name() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, chatgptWidgetAction.getWidget_name());
        }
        if (chatgptWidgetAction.getWidget_type() != null) {
            ebfVar.I(serialDescriptor, i + 15, jca0.a, chatgptWidgetAction.getWidget_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
