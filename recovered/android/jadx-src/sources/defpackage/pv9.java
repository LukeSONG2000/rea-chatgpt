package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchResultCountBucket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class pv9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptGlobalSearchResultCountBucket.values().length];
        try {
            iArr[ChatgptGlobalSearchResultCountBucket.CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptGlobalSearchResultCountBucket.CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_ZERO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptGlobalSearchResultCountBucket.CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_ONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptGlobalSearchResultCountBucket.CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_TWO_TO_FIVE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptGlobalSearchResultCountBucket.CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_SIX_TO_TEN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptGlobalSearchResultCountBucket.CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_ELEVEN_TO_TWENTY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptGlobalSearchResultCountBucket.CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_GREATER_THAN_TWENTY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
