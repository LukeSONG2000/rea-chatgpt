package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptSuppressed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ng9 extends btg0 {
    public static final ng9 b = new ng9();
    public static final k2b0 c = new k2b0(new wz8((byte) 29));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAbandonedTurnNotificationPermissionPromptSuppressed chatgptAbandonedTurnNotificationPermissionPromptSuppressed = (ChatgptAbandonedTurnNotificationPermissionPromptSuppressed) aVar;
        if (chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getAbandoned_ts() != null) {
            ebfVar.I(serialDescriptor, i, cjm.a, chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getAbandoned_ts());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getAssistant_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getAssistant_message_id());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getConversation_id());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getPermission_state_at_suppression() != null) {
            ebfVar.I(serialDescriptor, i + 3, pg9.a, chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getPermission_state_at_suppression());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getResponse_class() != null) {
            ebfVar.I(serialDescriptor, i + 4, tg9.a, chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getResponse_class());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getReturned_ts() != null) {
            ebfVar.I(serialDescriptor, i + 5, cjm.a, chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getReturned_ts());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getSuppression_reason() != null) {
            ebfVar.I(serialDescriptor, i + 6, rg9.a, chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getSuppression_reason());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getTrigger_reason() != null) {
            ebfVar.I(serialDescriptor, i + 7, xg9.a, chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getTrigger_reason());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getTurn_id());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getUser_prompt_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptAbandonedTurnNotificationPermissionPromptSuppressed.getUser_prompt_message_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
