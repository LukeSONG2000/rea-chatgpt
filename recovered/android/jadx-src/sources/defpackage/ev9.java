package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptGlobalSearchLatencyBucket;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ev9 implements fi70 {
    public static final ev9 a = new ev9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (dv9.a[((ChatgptGlobalSearchLatencyBucket) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_LESS_THAN_250_MS";
                break;
            case 3:
                str = "CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_FROM_250_TO_500_MS";
                break;
            case 4:
                str = "CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_FROM_500_MS_TO_1_SECOND";
                break;
            case 5:
                str = "CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_FROM_1_TO_2_SECONDS";
                break;
            case 6:
                str = "CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_FROM_2_TO_5_SECONDS";
                break;
            case 7:
                str = "CHATGPT_GLOBAL_SEARCH_LATENCY_BUCKET_GREATER_THAN_OR_EQUAL_TO_5_SECONDS";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
