package defpackage;

import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n7f extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        n7f n7fVar = ChatgptAbandonedTurnNotificationPermissionState.b;
        switch (i) {
            case 0:
                return ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_UNSPECIFIED;
            case 1:
                return ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_LOADING;
            case 2:
                return ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_NOT_DETERMINED;
            case 3:
                return ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_NOT_AUTHORIZED;
            case 4:
                return ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_SILENT_PERMISSION;
            case 5:
                return ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_USER_AUTHORIZED;
            case 6:
                return ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_USER_AUTHORIZED_DELIVERING_QUIETLY;
            default:
                return null;
        }
    }
}
