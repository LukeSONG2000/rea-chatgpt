package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mg9 extends btg0 {
    public static final mg9 b = new mg9();
    public static final k2b0 c = new k2b0(new wz8((byte) 28));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptAbandonedTurnNotificationPermissionPromptShown chatgptAbandonedTurnNotificationPermissionPromptShown = (ChatgptAbandonedTurnNotificationPermissionPromptShown) aVar;
        if (chatgptAbandonedTurnNotificationPermissionPromptShown.getAbandoned_ts() != null) {
            ebfVar.I(serialDescriptor, i, cjm.a, chatgptAbandonedTurnNotificationPermissionPromptShown.getAbandoned_ts());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptShown.getAssistant_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, chatgptAbandonedTurnNotificationPermissionPromptShown.getAssistant_message_id());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptShown.getConversation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptAbandonedTurnNotificationPermissionPromptShown.getConversation_id());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptShown.getPermission_state_at_render() != null) {
            ebfVar.I(serialDescriptor, i + 3, pg9.a, chatgptAbandonedTurnNotificationPermissionPromptShown.getPermission_state_at_render());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptShown.getResponse_class() != null) {
            ebfVar.I(serialDescriptor, i + 4, tg9.a, chatgptAbandonedTurnNotificationPermissionPromptShown.getResponse_class());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptShown.getReturned_ts() != null) {
            ebfVar.I(serialDescriptor, i + 5, cjm.a, chatgptAbandonedTurnNotificationPermissionPromptShown.getReturned_ts());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptShown.getTrigger_reason() != null) {
            ebfVar.I(serialDescriptor, i + 6, xg9.a, chatgptAbandonedTurnNotificationPermissionPromptShown.getTrigger_reason());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptShown.getTurn_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, chatgptAbandonedTurnNotificationPermissionPromptShown.getTurn_id());
        }
        if (chatgptAbandonedTurnNotificationPermissionPromptShown.getUser_prompt_message_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptAbandonedTurnNotificationPermissionPromptShown.getUser_prompt_message_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
