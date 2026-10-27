package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTurnComplete;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ofa extends btg0 {
    public static final ofa b = new ofa();
    public static final k2b0 c = new k2b0(new nea((byte) 10));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptTurnComplete chatgptTurnComplete = (ChatgptTurnComplete) aVar;
        if (chatgptTurnComplete.getClient_status() != null) {
            ebfVar.I(serialDescriptor, i, e2d0.a, chatgptTurnComplete.getClient_status());
        }
        if (chatgptTurnComplete.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptTurnComplete.getConversation_id());
        }
        if (chatgptTurnComplete.getLast_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptTurnComplete.getLast_message_id());
        }
        if (chatgptTurnComplete.getRequest_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptTurnComplete.getRequest_id());
        }
        if (chatgptTurnComplete.getTime_to_first_visible_token_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, cjm.a, chatgptTurnComplete.getTime_to_first_visible_token_ms());
        }
        if (chatgptTurnComplete.getTime_to_last_token_ms() != null) {
            ebfVar.I(serialDescriptor, i + 5, cjm.a, chatgptTurnComplete.getTime_to_last_token_ms());
        }
        if (chatgptTurnComplete.getTtfvt_in_ms() != null) {
            ebfVar.I(serialDescriptor, i + 6, cjm.a, chatgptTurnComplete.getTtfvt_in_ms());
        }
        if (chatgptTurnComplete.getTtlt_in_ms() != null) {
            ebfVar.I(serialDescriptor, i + 7, cjm.a, chatgptTurnComplete.getTtlt_in_ms());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
