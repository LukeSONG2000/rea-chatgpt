package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchLatencyBucket;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q3g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        q3g q3gVar = ChatgptGlobalSearchLatencyBucket.b;
        switch (i) {
            case 0:
                return ChatgptGlobalSearchLatencyBucket.CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_UNSPECIFIED;
            case 1:
                return ChatgptGlobalSearchLatencyBucket.CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_LESS_THAN_250_MS;
            case 2:
                return ChatgptGlobalSearchLatencyBucket.CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_FROM_250_TO_500_MS;
            case 3:
                return ChatgptGlobalSearchLatencyBucket.CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_FROM_500_MS_TO_1_SECOND;
            case 4:
                return ChatgptGlobalSearchLatencyBucket.CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_FROM_1_TO_2_SECONDS;
            case 5:
                return ChatgptGlobalSearchLatencyBucket.CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_FROM_2_TO_5_SECONDS;
            case 6:
                return ChatgptGlobalSearchLatencyBucket.CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_GREATER_THAN_OR_EQUAL_TO_5_SECONDS;
            default:
                return null;
        }
    }
}
