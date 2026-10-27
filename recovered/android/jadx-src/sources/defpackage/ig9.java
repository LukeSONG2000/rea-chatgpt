package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnDetected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ig9 extends btg0 {
    public static final ig9 b = new ig9();
    public static final k2b0 c = new k2b0(new wz8((byte) 26));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAbandonedTurnDetected chatgptAbandonedTurnDetected = (ChatgptAbandonedTurnDetected) aVar;
        if (chatgptAbandonedTurnDetected.getAbandoned_ts() != null) {
            ebfVar.I(serialDescriptor, i, cjm.a, chatgptAbandonedTurnDetected.getAbandoned_ts());
        }
        if (chatgptAbandonedTurnDetected.getAssistant_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptAbandonedTurnDetected.getAssistant_message_id());
        }
        if (chatgptAbandonedTurnDetected.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptAbandonedTurnDetected.getConversation_id());
        }
        if (chatgptAbandonedTurnDetected.getResponse_class() != null) {
            ebfVar.I(serialDescriptor, i + 3, tg9.a, chatgptAbandonedTurnDetected.getResponse_class());
        }
        if (chatgptAbandonedTurnDetected.getTrigger_reason() != null) {
            ebfVar.I(serialDescriptor, i + 4, xg9.a, chatgptAbandonedTurnDetected.getTrigger_reason());
        }
        if (chatgptAbandonedTurnDetected.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptAbandonedTurnDetected.getTurn_id());
        }
        if (chatgptAbandonedTurnDetected.getUser_prompt_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptAbandonedTurnDetected.getUser_prompt_message_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
