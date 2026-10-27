package defpackage;

import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadDestinationType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class u5a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPerformanceScreenLoadDestinationType.values().length];
        try {
            iArr[ChatgptPerformanceScreenLoadDestinationType.CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPerformanceScreenLoadDestinationType.CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_SCREEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPerformanceScreenLoadDestinationType.CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_DIALOG.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptPerformanceScreenLoadDestinationType.CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_BOTTOM_SHEET.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
