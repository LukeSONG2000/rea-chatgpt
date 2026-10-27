package defpackage;

import protobuf_analytics_events.v1.ChatgptNotificationAuthorizationState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class g4a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptNotificationAuthorizationState.values().length];
        try {
            iArr[ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_LOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_NOT_DETERMINED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_DENIED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_SILENT_PERMISSION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_AUTHORIZED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_AUTHORIZED_DELIVERING_QUIETLY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptNotificationAuthorizationState.CHATGPT_NOTIFICATION_AUTHORIZATION_STATE_UNKNOWN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
