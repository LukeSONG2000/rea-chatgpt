package defpackage;

import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadReadinessSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class x5a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPerformanceScreenLoadReadinessSource.values().length];
        try {
            iArr[ChatgptPerformanceScreenLoadReadinessSource.CHATGPT_PERFORMANCE_SCREEN_LOAD_READINESS_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPerformanceScreenLoadReadinessSource.CHATGPT_PERFORMANCE_SCREEN_LOAD_READINESS_SOURCE_FIRST_FRAME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPerformanceScreenLoadReadinessSource.CHATGPT_PERFORMANCE_SCREEN_LOAD_READINESS_SOURCE_EXPLICIT_READY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
