package defpackage;

import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadReadinessSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bsg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        bsg bsgVar = ChatgptPerformanceScreenLoadReadinessSource.b;
        if (i == 0) {
            return ChatgptPerformanceScreenLoadReadinessSource.CHATGPT_PERFORMANCE_SCREEN_LOAD_READINESS_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPerformanceScreenLoadReadinessSource.CHATGPT_PERFORMANCE_SCREEN_LOAD_READINESS_SOURCE_FIRST_FRAME;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptPerformanceScreenLoadReadinessSource.CHATGPT_PERFORMANCE_SCREEN_LOAD_READINESS_SOURCE_EXPLICIT_READY;
    }
}
