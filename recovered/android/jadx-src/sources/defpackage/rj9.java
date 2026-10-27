package defpackage;

import protobuf_analytics_events.v1.ChatgptAppForegroundStartKind;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class rj9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAppForegroundStartKind.values().length];
        try {
            iArr[ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_PROCESS_LAUNCH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_LAUNCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_WINDOW_RESUME.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptAppForegroundStartKind.CHATGPT_APP_FOREGROUND_START_KIND_UNKNOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
