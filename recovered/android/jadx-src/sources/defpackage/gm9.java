package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientMarkerConversationStreamingAttributes;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gm9 extends btg0 {
    public static final gm9 b = new gm9();
    public static final k2b0 c = new k2b0(new ny7((byte) 12));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptClientMarkerConversationStreamingAttributes chatgptClientMarkerConversationStreamingAttributes = (ChatgptClientMarkerConversationStreamingAttributes) aVar;
        if (chatgptClientMarkerConversationStreamingAttributes.getCode_block_count() != null) {
            ebfVar.I(serialDescriptor, i, vsg0.a, chatgptClientMarkerConversationStreamingAttributes.getCode_block_count());
        }
        if (chatgptClientMarkerConversationStreamingAttributes.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptClientMarkerConversationStreamingAttributes.getConversation_id());
        }
        if (chatgptClientMarkerConversationStreamingAttributes.getConversation_message_count() != null) {
            ebfVar.I(serialDescriptor, i + 2, vsg0.a, chatgptClientMarkerConversationStreamingAttributes.getConversation_message_count());
        }
        if (chatgptClientMarkerConversationStreamingAttributes.getImage_count() != null) {
            ebfVar.I(serialDescriptor, i + 3, vsg0.a, chatgptClientMarkerConversationStreamingAttributes.getImage_count());
        }
        if (chatgptClientMarkerConversationStreamingAttributes.getMarkdown_character_count() != null) {
            ebfVar.I(serialDescriptor, i + 4, vsg0.a, chatgptClientMarkerConversationStreamingAttributes.getMarkdown_character_count());
        }
        if (chatgptClientMarkerConversationStreamingAttributes.getModel() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptClientMarkerConversationStreamingAttributes.getModel());
        }
        if (chatgptClientMarkerConversationStreamingAttributes.getReasoning_character_count() != null) {
            ebfVar.I(serialDescriptor, i + 6, vsg0.a, chatgptClientMarkerConversationStreamingAttributes.getReasoning_character_count());
        }
        if (chatgptClientMarkerConversationStreamingAttributes.getRendered_message_count() != null) {
            ebfVar.I(serialDescriptor, i + 7, vsg0.a, chatgptClientMarkerConversationStreamingAttributes.getRendered_message_count());
        }
        if (chatgptClientMarkerConversationStreamingAttributes.getTool_session_count() != null) {
            ebfVar.I(serialDescriptor, i + 8, vsg0.a, chatgptClientMarkerConversationStreamingAttributes.getTool_session_count());
        }
        if (chatgptClientMarkerConversationStreamingAttributes.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptClientMarkerConversationStreamingAttributes.getTurn_id());
        }
        if (chatgptClientMarkerConversationStreamingAttributes.getWidget_count() != null) {
            ebfVar.I(serialDescriptor, i + 10, vsg0.a, chatgptClientMarkerConversationStreamingAttributes.getWidget_count());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
