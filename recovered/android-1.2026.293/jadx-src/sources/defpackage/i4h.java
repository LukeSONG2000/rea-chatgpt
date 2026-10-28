package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesFailureCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i4h implements o0t0 {
    public static final i4h a = new i4h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSitesFailureCategory) obj) {
            case CHATGPT_SITES_FAILURE_CATEGORY_UNSPECIFIED:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_UNSPECIFIED";
                break;
            case CHATGPT_SITES_FAILURE_CATEGORY_UNAVAILABLE:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_UNAVAILABLE";
                break;
            case CHATGPT_SITES_FAILURE_CATEGORY_REQUEST_FAILED:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_REQUEST_FAILED";
                break;
            case CHATGPT_SITES_FAILURE_CATEGORY_INVALID_RESPONSE:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_INVALID_RESPONSE";
                break;
            case CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_POLICY:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_POLICY";
                break;
            case CHATGPT_SITES_FAILURE_CATEGORY_HTTP_ERROR:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_HTTP_ERROR";
                break;
            case CHATGPT_SITES_FAILURE_CATEGORY_PROVISIONAL_NAVIGATION_FAILED:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_PROVISIONAL_NAVIGATION_FAILED";
                break;
            case CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_FAILED:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_FAILED";
                break;
            case CHATGPT_SITES_FAILURE_CATEGORY_WEB_CONTENT_PROCESS_TERMINATED:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_WEB_CONTENT_PROCESS_TERMINATED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
