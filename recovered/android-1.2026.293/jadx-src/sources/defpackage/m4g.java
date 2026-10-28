package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultCountBucket;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m4g implements o0t0 {
    public static final m4g a = new m4g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptGlobalSearchResultCountBucket) obj) {
            case CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_UNSPECIFIED:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_UNSPECIFIED";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_ZERO:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_ZERO";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_ONE:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_ONE";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_TWO_TO_FIVE:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_TWO_TO_FIVE";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_SIX_TO_TEN:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_SIX_TO_TEN";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_ELEVEN_TO_TWENTY:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_ELEVEN_TO_TWENTY";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_GREATER_THAN_TWENTY:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_GREATER_THAN_TWENTY";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
