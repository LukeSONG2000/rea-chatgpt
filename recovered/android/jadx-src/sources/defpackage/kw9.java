package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptImageAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kw9 extends btg0 {
    public static final kw9 b = new kw9();
    public static final k2b0 c = new k2b0(new sv9((byte) 8));
    public static final k2b0 d = new k2b0(new sv9((byte) 9));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptImageAction chatgptImageAction = (ChatgptImageAction) aVar;
        if (chatgptImageAction.getAction_type() != null) {
            ebfVar.I(serialDescriptor, i, xq9.a, chatgptImageAction.getAction_type());
        }
        if (chatgptImageAction.getAssistant_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptImageAction.getAssistant_message_id());
        }
        if (chatgptImageAction.getContent_reference_start_index() != null) {
            ebfVar.I(serialDescriptor, i + 2, i5t.a, chatgptImageAction.getContent_reference_start_index());
        }
        if (chatgptImageAction.getContent_reference_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptImageAction.getContent_reference_type());
        }
        if (chatgptImageAction.getContent_url() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptImageAction.getContent_url());
        }
        if (chatgptImageAction.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptImageAction.getConversation_id());
        }
        if (chatgptImageAction.getImage_affordance() != null) {
            ebfVar.I(serialDescriptor, i + 6, mw9.a, chatgptImageAction.getImage_affordance());
        }
        if (chatgptImageAction.getImage_index() != null) {
            ebfVar.I(serialDescriptor, i + 7, i5t.a, chatgptImageAction.getImage_index());
        }
        if (chatgptImageAction.getIs_genui() != null) {
            ebfVar.I(serialDescriptor, i + 8, v76.a, chatgptImageAction.getIs_genui());
        }
        if (chatgptImageAction.getMessage_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptImageAction.getMessage_id());
        }
        if (chatgptImageAction.getOriginal_content_url() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptImageAction.getOriginal_content_url());
        }
        if (chatgptImageAction.getParent_context() != null) {
            ebfVar.I(serialDescriptor, i + 11, yq9.b, chatgptImageAction.getParent_context());
        }
        if (chatgptImageAction.getSurface_location() != null) {
            ebfVar.I(serialDescriptor, i + 12, ar9.a, chatgptImageAction.getSurface_location());
        }
        if (!chatgptImageAction.getTags().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 13, (usg0) c.getValue(), chatgptImageAction.getTags());
        }
        if (chatgptImageAction.getTurn_ordinal() != null) {
            ebfVar.I(serialDescriptor, i + 14, i5t.a, chatgptImageAction.getTurn_ordinal());
        }
        if (chatgptImageAction.getUrl() != null) {
            ebfVar.I(serialDescriptor, i + 15, jca0.a, chatgptImageAction.getUrl());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
