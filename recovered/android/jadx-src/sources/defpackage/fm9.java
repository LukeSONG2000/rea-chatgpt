package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientMarkerConversationScrollAttributes;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fm9 extends btg0 {
    public static final fm9 b = new fm9();
    public static final k2b0 c = new k2b0(new dk9((byte) 8));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptClientMarkerConversationScrollAttributes chatgptClientMarkerConversationScrollAttributes = (ChatgptClientMarkerConversationScrollAttributes) aVar;
        if (chatgptClientMarkerConversationScrollAttributes.getCode_block_count() != null) {
            ebfVar.I(serialDescriptor, i, vsg0.a, chatgptClientMarkerConversationScrollAttributes.getCode_block_count());
        }
        if (chatgptClientMarkerConversationScrollAttributes.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptClientMarkerConversationScrollAttributes.getConversation_id());
        }
        if (chatgptClientMarkerConversationScrollAttributes.getConversation_message_count() != null) {
            ebfVar.I(serialDescriptor, i + 2, vsg0.a, chatgptClientMarkerConversationScrollAttributes.getConversation_message_count());
        }
        if (chatgptClientMarkerConversationScrollAttributes.getImage_count() != null) {
            ebfVar.I(serialDescriptor, i + 3, vsg0.a, chatgptClientMarkerConversationScrollAttributes.getImage_count());
        }
        if (chatgptClientMarkerConversationScrollAttributes.getMarkdown_character_count() != null) {
            ebfVar.I(serialDescriptor, i + 4, vsg0.a, chatgptClientMarkerConversationScrollAttributes.getMarkdown_character_count());
        }
        if (chatgptClientMarkerConversationScrollAttributes.getModel() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptClientMarkerConversationScrollAttributes.getModel());
        }
        if (chatgptClientMarkerConversationScrollAttributes.getReasoning_character_count() != null) {
            ebfVar.I(serialDescriptor, i + 6, vsg0.a, chatgptClientMarkerConversationScrollAttributes.getReasoning_character_count());
        }
        if (chatgptClientMarkerConversationScrollAttributes.getRendered_message_count() != null) {
            ebfVar.I(serialDescriptor, i + 7, vsg0.a, chatgptClientMarkerConversationScrollAttributes.getRendered_message_count());
        }
        if (chatgptClientMarkerConversationScrollAttributes.getTool_session_count() != null) {
            ebfVar.I(serialDescriptor, i + 8, vsg0.a, chatgptClientMarkerConversationScrollAttributes.getTool_session_count());
        }
        if (chatgptClientMarkerConversationScrollAttributes.getWidget_count() != null) {
            ebfVar.I(serialDescriptor, i + 9, vsg0.a, chatgptClientMarkerConversationScrollAttributes.getWidget_count());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
