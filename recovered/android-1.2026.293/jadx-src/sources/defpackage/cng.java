package defpackage;

import protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpointStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cng extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        cng cngVar = ChatgptNotificationPermissionCheckpointStage.b;
        switch (i) {
            case 0:
                return ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_UNSPECIFIED;
            case 1:
                return ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_REQUEST_SUPPRESSED_BY_KILL_SWITCH;
            case 2:
                return ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_REQUESTED;
            case 3:
                return ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_GRANTED;
            case 4:
                return ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_DENIED;
            case 5:
                return ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_REQUEST_FAILED;
            case 6:
                return ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_REMOTE_NOTIFICATION_REGISTRATION_SUCCEEDED;
            case 7:
                return ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_REMOTE_NOTIFICATION_REGISTRATION_FAILED;
            case 8:
                return ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_REMOTE_NOTIFICATION_REGISTRATION_NOT_REQUIRED;
            case 9:
                return ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NOTIFICATION_SETTINGS_OPENED;
            case 10:
                return ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NOTIFICATION_SETTINGS_RETURNED;
            case 11:
                return ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NOTIFICATION_SETTINGS_ATTRIBUTION_EXPIRED;
            default:
                return null;
        }
    }
}
