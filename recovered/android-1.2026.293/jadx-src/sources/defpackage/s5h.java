package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesShareAccessFailureCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s5h implements o0t0 {
    public static final s5h a = new s5h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSitesShareAccessFailureCategory) obj) {
            case CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_UNSPECIFIED:
                str = "CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_UNSPECIFIED";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_HTTP_ERROR:
                str = "CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_HTTP_ERROR";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_NETWORK:
                str = "CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_NETWORK";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_DECODING:
                str = "CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_DECODING";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_WORKSPACE_USER_NOT_FOUND:
                str = "CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_WORKSPACE_USER_NOT_FOUND";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_INVALID_RESPONSE:
                str = "CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_INVALID_RESPONSE";
                break;
            case CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_OTHER:
                str = "CHATGPT_SITES_SHARE_ACCESS_FAILURE_CATEGORY_OTHER";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
