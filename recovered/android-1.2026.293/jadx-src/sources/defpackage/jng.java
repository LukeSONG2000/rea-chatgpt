package defpackage;

import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jng extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        jng jngVar = ChatgptNotificationPermissionRequestKind.b;
        switch (i) {
            case 0:
                return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_UNSPECIFIED;
            case 1:
                return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL;
            case 2:
                return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_TASKS;
            case 3:
                return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_DEEP_RESEARCH;
            case 4:
                return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CODEX;
            case 5:
                return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_IMAGE_GENERATION;
            case 6:
                return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_AGENT;
            case 7:
                return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_THINKING;
            case 8:
                return ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CALPICO;
            default:
                return null;
        }
    }
}
