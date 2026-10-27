package defpackage;

import protobuf_analytics_events.v1.ChatgptNotificationPermissionRequestKind;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class s4a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptNotificationPermissionRequestKind.values().length];
        try {
            iArr[ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_GENERAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_TASKS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_DEEP_RESEARCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CODEX.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_IMAGE_GENERATION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_AGENT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_THINKING.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptNotificationPermissionRequestKind.CHATGPT_NOTIFICATION_PERMISSION_REQUEST_KIND_CALPICO.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
