package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnReturnedSameConversation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vg9 extends btg0 {
    public static final vg9 b = new vg9();
    public static final k2b0 c = new k2b0(new ug9((byte) 0));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAbandonedTurnReturnedSameConversation chatgptAbandonedTurnReturnedSameConversation = (ChatgptAbandonedTurnReturnedSameConversation) aVar;
        if (chatgptAbandonedTurnReturnedSameConversation.getAbandoned_ts() != null) {
            ebfVar.I(serialDescriptor, i, cjm.a, chatgptAbandonedTurnReturnedSameConversation.getAbandoned_ts());
        }
        if (chatgptAbandonedTurnReturnedSameConversation.getAssistant_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptAbandonedTurnReturnedSameConversation.getAssistant_message_id());
        }
        if (chatgptAbandonedTurnReturnedSameConversation.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptAbandonedTurnReturnedSameConversation.getConversation_id());
        }
        if (chatgptAbandonedTurnReturnedSameConversation.getResponse_class() != null) {
            ebfVar.I(serialDescriptor, i + 3, tg9.a, chatgptAbandonedTurnReturnedSameConversation.getResponse_class());
        }
        if (chatgptAbandonedTurnReturnedSameConversation.getReturned_ts() != null) {
            ebfVar.I(serialDescriptor, i + 4, cjm.a, chatgptAbandonedTurnReturnedSameConversation.getReturned_ts());
        }
        if (chatgptAbandonedTurnReturnedSameConversation.getTrigger_reason() != null) {
            ebfVar.I(serialDescriptor, i + 5, xg9.a, chatgptAbandonedTurnReturnedSameConversation.getTrigger_reason());
        }
        if (chatgptAbandonedTurnReturnedSameConversation.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptAbandonedTurnReturnedSameConversation.getTurn_id());
        }
        if (chatgptAbandonedTurnReturnedSameConversation.getUser_prompt_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptAbandonedTurnReturnedSameConversation.getUser_prompt_message_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
