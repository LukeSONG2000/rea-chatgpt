package defpackage;

import protobuf_analytics_events.v1.ChatgptNotificationAuthorizationState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class smg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        smg smgVar = ChatgptNotificationAuthorizationState.b;
        switch (i) {
            case 0:
                return ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_UNSPECIFIED;
            case 1:
                return ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_LOADING;
            case 2:
                return ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_NOT_DETERMINED;
            case 3:
                return ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_DENIED;
            case 4:
                return ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_SILENT_PERMISSION;
            case 5:
                return ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_AUTHORIZED;
            case 6:
                return ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_AUTHORIZED_DELIVERING_QUIETLY;
            case 7:
                return ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_UNKNOWN;
            default:
                return null;
        }
    }
}
