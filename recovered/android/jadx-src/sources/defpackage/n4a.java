package defpackage;

import protobuf_analytics_events.v1.ChatgptNotificationPermissionCheckpointStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class n4a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptNotificationPermissionCheckpointStage.values().length];
        try {
            iArr[ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_REQUEST_SUPPRESSED_BY_KILL_SWITCH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_REQUESTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_GRANTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_DENIED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NATIVE_AUTHORIZATION_REQUEST_FAILED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_REMOTE_NOTIFICATION_REGISTRATION_SUCCEEDED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_REMOTE_NOTIFICATION_REGISTRATION_FAILED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_REMOTE_NOTIFICATION_REGISTRATION_NOT_REQUIRED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NOTIFICATION_SETTINGS_OPENED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NOTIFICATION_SETTINGS_RETURNED.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptNotificationPermissionCheckpointStage.CHATGPT_NOTIFICATION_PERMISSION_CHECKPOINT_STAGE_NOTIFICATION_SETTINGS_ATTRIBUTION_EXPIRED.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        a = iArr;
    }
}
