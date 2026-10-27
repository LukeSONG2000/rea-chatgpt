package defpackage;

import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadCause;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class q5a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPerformanceScreenLoadCause.values().length];
        try {
            iArr[ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_BUTTON_CLICK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_NOTIFICATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_DEEP_LINK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_NAVIGATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
