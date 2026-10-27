package defpackage;

import protobuf_analytics_events.v1.ChatgptClientIntervalType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class cm9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptClientIntervalType.values().length];
        try {
            iArr[ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_APPLICATION_STARTUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_SCREEN_LOAD.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_WEB_VIEW_LOAD.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_IMAGE_HOME_NAVIGATION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_THREAD_NAVIGATION.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_STREAMING.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_SCROLL.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
