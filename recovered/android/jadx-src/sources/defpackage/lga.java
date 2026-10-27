package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptUserMessageMetadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lga extends btg0 {
    public static final lga b = new lga();
    public static final k2b0 c = new k2b0(new nea((byte) 24));
    public static final k2b0 d = new k2b0(new nea((byte) 25));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptUserMessageMetadata chatgptUserMessageMetadata = (ChatgptUserMessageMetadata) aVar;
        if (chatgptUserMessageMetadata.getConversation() != null) {
            ebfVar.I(serialDescriptor, i, zo9.b, chatgptUserMessageMetadata.getConversation());
        }
        if (chatgptUserMessageMetadata.getId() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptUserMessageMetadata.getId());
        }
        if (chatgptUserMessageMetadata.getModel_request_override_model_slug() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptUserMessageMetadata.getModel_request_override_model_slug());
        }
        if (chatgptUserMessageMetadata.getModel_request_override_thinking_effort() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptUserMessageMetadata.getModel_request_override_thinking_effort());
        }
        if (chatgptUserMessageMetadata.getModel_slug() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptUserMessageMetadata.getModel_slug());
        }
        if (chatgptUserMessageMetadata.getNum_files_attached() != null) {
            ebfVar.I(serialDescriptor, i + 5, i5t.a, chatgptUserMessageMetadata.getNum_files_attached());
        }
        if (chatgptUserMessageMetadata.getNum_images_attached() != null) {
            ebfVar.I(serialDescriptor, i + 6, i5t.a, chatgptUserMessageMetadata.getNum_images_attached());
        }
        if (!chatgptUserMessageMetadata.getTools_used().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 7, (usg0) c.getValue(), chatgptUserMessageMetadata.getTools_used());
        }
        if (chatgptUserMessageMetadata.getTurn_exchange_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptUserMessageMetadata.getTurn_exchange_id());
        }
        if (chatgptUserMessageMetadata.getTurn_trace_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptUserMessageMetadata.getTurn_trace_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
