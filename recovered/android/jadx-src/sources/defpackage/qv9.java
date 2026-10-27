package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultCountBucket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qv9 implements fi70 {
    public static final qv9 a = new qv9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (pv9.a[((ChatgptGlobalSearchResultCountBucket) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_ZERO";
                break;
            case 3:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_ONE";
                break;
            case 4:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_TWO_TO_FIVE";
                break;
            case 5:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_SIX_TO_TEN";
                break;
            case 6:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_ELEVEN_TO_TWENTY";
                break;
            case 7:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_COUNT_BUCKET_GREATER_THAN_TWENTY";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
