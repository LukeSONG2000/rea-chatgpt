package defpackage;

import protobuf_analytics_events.v1.ChatgptNotificationsPushAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class png extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        png pngVar = ChatgptNotificationsPushAction.b;
        switch (i) {
            case 0:
                return ChatgptNotificationsPushAction.CHATGPT_NOTIFICATIONS_PUSH_ACTION_UNSPECIFIED;
            case 1:
                return ChatgptNotificationsPushAction.CHATGPT_NOTIFICATIONS_PUSH_ACTION_OPEN;
            case 2:
                return ChatgptNotificationsPushAction.CHATGPT_NOTIFICATIONS_PUSH_ACTION_DISMISS;
            case 3:
                return ChatgptNotificationsPushAction.CHATGPT_NOTIFICATIONS_PUSH_ACTION_REPLY;
            case 4:
                return ChatgptNotificationsPushAction.CHATGPT_NOTIFICATIONS_PUSH_ACTION_APPROVE_AUTHENTICATION;
            case 5:
                return ChatgptNotificationsPushAction.CHATGPT_NOTIFICATIONS_PUSH_ACTION_DENY_AUTHENTICATION;
            case 6:
                return ChatgptNotificationsPushAction.CHATGPT_NOTIFICATIONS_PUSH_ACTION_CUSTOM_ACTION;
            case 7:
                return ChatgptNotificationsPushAction.CHATGPT_NOTIFICATIONS_PUSH_ACTION_UNKNOWN;
            default:
                return null;
        }
    }
}
