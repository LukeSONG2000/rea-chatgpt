package defpackage;

import protobuf_analytics_events.v1.ChatgptAbandonedTurnNotificationPermissionState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class og9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAbandonedTurnNotificationPermissionState.values().length];
        try {
            iArr[ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_LOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_NOT_DETERMINED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_NOT_AUTHORIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_SILENT_PERMISSION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_USER_AUTHORIZED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptAbandonedTurnNotificationPermissionState.CHATGPT_ABANDONED_TURN_NOTIFICATION_PERMISSION_STATE_USER_AUTHORIZED_DELIVERING_QUIETLY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
