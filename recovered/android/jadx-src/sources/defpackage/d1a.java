package defpackage;

import protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class d1a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptIntervalAnalyticLoggerEventResult.values().length];
        try {
            iArr[ChatgptIntervalAnalyticLoggerEventResult.CHATGPT_INTERVAL_ANALYTIC_LOGGER_EVENT_RESULT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptIntervalAnalyticLoggerEventResult.CHATGPT_INTERVAL_ANALYTIC_LOGGER_EVENT_RESULT_SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptIntervalAnalyticLoggerEventResult.CHATGPT_INTERVAL_ANALYTIC_LOGGER_EVENT_RESULT_FAIL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptIntervalAnalyticLoggerEventResult.CHATGPT_INTERVAL_ANALYTIC_LOGGER_EVENT_RESULT_CANCELLED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
