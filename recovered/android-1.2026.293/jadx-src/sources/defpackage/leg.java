package defpackage;

import protobuf_analytics_events.v1.ChatgptIntervalAnalyticLoggerEventResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class leg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        leg legVar = ChatgptIntervalAnalyticLoggerEventResult.b;
        if (i == 0) {
            return ChatgptIntervalAnalyticLoggerEventResult.CHATGPT_INTERVAL_ANALYTIC_LOGGER_EVENT_RESULT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptIntervalAnalyticLoggerEventResult.CHATGPT_INTERVAL_ANALYTIC_LOGGER_EVENT_RESULT_SUCCESS;
        }
        if (i == 2) {
            return ChatgptIntervalAnalyticLoggerEventResult.CHATGPT_INTERVAL_ANALYTIC_LOGGER_EVENT_RESULT_FAIL;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptIntervalAnalyticLoggerEventResult.CHATGPT_INTERVAL_ANALYTIC_LOGGER_EVENT_RESULT_CANCELLED;
    }
}
