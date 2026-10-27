package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesFailureCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cba implements fi70 {
    public static final cba a = new cba();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (bba.a[((ChatgptSitesFailureCategory) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_UNAVAILABLE";
                break;
            case 3:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_REQUEST_FAILED";
                break;
            case 4:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_INVALID_RESPONSE";
                break;
            case 5:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_POLICY";
                break;
            case 6:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_HTTP_ERROR";
                break;
            case 7:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_PROVISIONAL_NAVIGATION_FAILED";
                break;
            case 8:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_NAVIGATION_FAILED";
                break;
            case 9:
                str = "CHATGPT_SITES_FAILURE_CATEGORY_WEB_CONTENT_PROCESS_TERMINATED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
