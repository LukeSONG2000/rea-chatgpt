package defpackage;

import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadDestinationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yrg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        yrg yrgVar = ChatgptPerformanceScreenLoadDestinationType.b;
        if (i == 0) {
            return ChatgptPerformanceScreenLoadDestinationType.CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPerformanceScreenLoadDestinationType.CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_SCREEN;
        }
        if (i == 2) {
            return ChatgptPerformanceScreenLoadDestinationType.CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_DIALOG;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptPerformanceScreenLoadDestinationType.CHATGPT_PERFORMANCE_SCREEN_LOAD_DESTINATION_TYPE_BOTTOM_SHEET;
    }
}
