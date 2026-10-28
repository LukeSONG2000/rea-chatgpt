package defpackage;

import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadCause;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class urg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        urg urgVar = ChatgptPerformanceScreenLoadCause.b;
        if (i == 0) {
            return ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_BUTTON_CLICK;
        }
        if (i == 2) {
            return ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_NOTIFICATION;
        }
        if (i == 3) {
            return ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_DEEP_LINK;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_NAVIGATION;
    }
}
