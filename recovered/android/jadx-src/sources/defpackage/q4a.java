package defpackage;

import protobuf_analytics_events.v1.ChatgptNotificationPermissionEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class q4a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptNotificationPermissionEventType.values().length];
        try {
            iArr[ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_UPSELL_SHOWN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_SYSTEM_DIALOG_REQUESTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_GRANTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_REJECTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_MODAL_DISMISSED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_MODAL_CONTINUE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
