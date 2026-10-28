package defpackage;

import protobuf_analytics_events.v1.ChatgptGlobalSearchResultCountBucket;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l4g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        l4g l4gVar = ChatgptGlobalSearchResultCountBucket.b;
        switch (i) {
            case 0:
                return ChatgptGlobalSearchResultCountBucket.CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_UNSPECIFIED;
            case 1:
                return ChatgptGlobalSearchResultCountBucket.CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_ZERO;
            case 2:
                return ChatgptGlobalSearchResultCountBucket.CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_ONE;
            case 3:
                return ChatgptGlobalSearchResultCountBucket.CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_TWO_TO_FIVE;
            case 4:
                return ChatgptGlobalSearchResultCountBucket.CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_SIX_TO_TEN;
            case 5:
                return ChatgptGlobalSearchResultCountBucket.CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_ELEVEN_TO_TWENTY;
            case 6:
                return ChatgptGlobalSearchResultCountBucket.CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_GREATER_THAN_TWENTY;
            default:
                return null;
        }
    }
}
