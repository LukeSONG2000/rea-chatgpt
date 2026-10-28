package defpackage;

import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadContentLoadType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wrg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        wrg wrgVar = ChatgptPerformanceScreenLoadContentLoadType.b;
        if (i == 0) {
            return ChatgptPerformanceScreenLoadContentLoadType.CHATGPT_PERFORMANCE_SCREEN_LOAD_CONTENT_LOAD_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPerformanceScreenLoadContentLoadType.CHATGPT_PERFORMANCE_SCREEN_LOAD_CONTENT_LOAD_TYPE_CACHED;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptPerformanceScreenLoadContentLoadType.CHATGPT_PERFORMANCE_SCREEN_LOAD_CONTENT_LOAD_TYPE_NETWORK;
    }
}
