package defpackage;

import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionPromptActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f7f extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        f7f f7fVar = ChatgptAbandonedTurnNotificationPermissionPromptActionType.b;
        if (i == 0) {
            return ChatgptAbandonedTurnNotificationPermissionPromptActionType.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAbandonedTurnNotificationPermissionPromptActionType.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_TURN_ON_NOTIFICATIONS;
        }
        if (i == 2) {
            return ChatgptAbandonedTurnNotificationPermissionPromptActionType.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_DISMISS;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptAbandonedTurnNotificationPermissionPromptActionType.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_PROMPT_ACTION_TYPE_NOT_NOW;
    }
}
