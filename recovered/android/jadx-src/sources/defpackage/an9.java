package defpackage;

import protobuf_analytics_events.v1.ChatgptColdStartLaunchType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class an9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptColdStartLaunchType.values().length];
        try {
            iArr[ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_COLD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_WARM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptColdStartLaunchType.CHATGPT_COLD_START_LAUNCH_TYPE_HOT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
