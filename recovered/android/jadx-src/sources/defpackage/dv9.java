package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchLatencyBucket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class dv9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptGlobalSearchLatencyBucket.values().length];
        try {
            iArr[ChatgptGlobalSearchLatencyBucket.CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptGlobalSearchLatencyBucket.CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_LESS_THAN_250_MS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptGlobalSearchLatencyBucket.CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_FROM_250_TO_500_MS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptGlobalSearchLatencyBucket.CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_FROM_500_MS_TO_1_SECOND.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptGlobalSearchLatencyBucket.CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_FROM_1_TO_2_SECONDS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptGlobalSearchLatencyBucket.CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_FROM_2_TO_5_SECONDS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptGlobalSearchLatencyBucket.CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_GREATER_THAN_OR_EQUAL_TO_5_SECONDS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
