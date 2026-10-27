package defpackage;

import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class u4a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptNotificationPermissionRequestSource.values().length];
        try {
            iArr[ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_SERVER_PERMISSION_REQUEST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_APP_START_FIRST_CONVERSATION_APPEARANCE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_GUIDED_ONBOARDING_SETUP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_ABANDONED_TURN_RETURN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_CONVERSATION_INPUT_BANNER_ACTION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_MIXED_FEED_NOTIFICATION_ACTION.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptNotificationPermissionRequestSource.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_SOURCE_NOTIFICATIONS_SETTINGS_PUSH_TOGGLE.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
