package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jg9 extends btg0 {
    public static final jg9 b = new jg9();
    public static final k2b0 c = new k2b0(new wz8((byte) 27));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAbandonedTurnNotificationPermissionPromptAction chatgptAbandonedTurnNotificationPermissionPromptAction = (ChatgptAbandonedTurnNotificationPermissionPromptAction) aVar;
        if (chatgptAbandonedTurnNotificationPermissionPromptAction.getAbandoned_ts() != null) {
            ebfVar.I(serialDescriptor, i, cjm.a, chatgptAbandonedTurnNotificationPermissionPromptAction.getAbandoned_ts());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptAction.getAction() != null) {
            ebfVar.I(serialDescriptor, i + 1, lg9.a, chatgptAbandonedTurnNotificationPermissionPromptAction.getAction());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptAction.getAssistant_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptAbandonedTurnNotificationPermissionPromptAction.getAssistant_message_id());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptAction.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, chatgptAbandonedTurnNotificationPermissionPromptAction.getConversation_id());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptAction.getPermission_attempt_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, chatgptAbandonedTurnNotificationPermissionPromptAction.getPermission_attempt_id());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptAction.getPermission_state_at_action() != null) {
            ebfVar.I(serialDescriptor, i + 5, pg9.a, chatgptAbandonedTurnNotificationPermissionPromptAction.getPermission_state_at_action());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptAction.getResponse_class() != null) {
            ebfVar.I(serialDescriptor, i + 6, tg9.a, chatgptAbandonedTurnNotificationPermissionPromptAction.getResponse_class());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptAction.getReturned_ts() != null) {
            ebfVar.I(serialDescriptor, i + 7, cjm.a, chatgptAbandonedTurnNotificationPermissionPromptAction.getReturned_ts());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptAction.getTrigger_reason() != null) {
            ebfVar.I(serialDescriptor, i + 8, xg9.a, chatgptAbandonedTurnNotificationPermissionPromptAction.getTrigger_reason());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptAction.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptAbandonedTurnNotificationPermissionPromptAction.getTurn_id());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptAction.getUser_prompt_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptAbandonedTurnNotificationPermissionPromptAction.getUser_prompt_message_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
