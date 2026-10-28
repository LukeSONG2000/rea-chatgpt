package defpackage;

import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lng extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        lng lngVar = ChatgptNotificationPermissionRequestSource.b;
        switch (i) {
            case 0:
                return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_UNSPECIFIED;
            case 1:
                return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_SERVER_PERMISSION_REQUEST;
            case 2:
                return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_APP_START_FIRST_CONVERSATION_APPEARANCE;
            case 3:
                return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_GUIDED_ONBOARDING_SETUP;
            case 4:
                return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN;
            case 5:
                return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_CONVERSATION_INPUT_BANNER_ACTION;
            case 6:
                return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_MIXED_FEED_NOTIFICATION_ACTION;
            case 7:
                return ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_NOTIFICATIONS_SETTINGS_PUSH_TOGGLE;
            default:
                return null;
        }
    }
}
