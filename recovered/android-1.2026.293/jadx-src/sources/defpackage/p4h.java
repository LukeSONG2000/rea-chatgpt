package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesLibraryLoadResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p4h implements o0t0 {
    public static final p4h a = new p4h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSitesLibraryLoadResult) obj) {
            case CHATGPT_SITES_LIBRARY_LOAD_RESULT_UNSPECIFIED:
                str = "CHATGPT_SITES_LIBRARY_LOAD_RESULT_UNSPECIFIED";
                break;
            case CHATGPT_SITES_LIBRARY_LOAD_RESULT_SUCCESS:
                str = "CHATGPT_SITES_LIBRARY_LOAD_RESULT_SUCCESS";
                break;
            case CHATGPT_SITES_LIBRARY_LOAD_RESULT_EMPTY:
                str = "CHATGPT_SITES_LIBRARY_LOAD_RESULT_EMPTY";
                break;
            case CHATGPT_SITES_LIBRARY_LOAD_RESULT_UNAVAILABLE:
                str = "CHATGPT_SITES_LIBRARY_LOAD_RESULT_UNAVAILABLE";
                break;
            case CHATGPT_SITES_LIBRARY_LOAD_RESULT_WORKSPACE_SETUP_REQUIRED:
                str = "CHATGPT_SITES_LIBRARY_LOAD_RESULT_WORKSPACE_SETUP_REQUIRED";
                break;
            case CHATGPT_SITES_LIBRARY_LOAD_RESULT_ACCESS_LOAD_FAILED:
                str = "CHATGPT_SITES_LIBRARY_LOAD_RESULT_ACCESS_LOAD_FAILED";
                break;
            case CHATGPT_SITES_LIBRARY_LOAD_RESULT_SITE_LIST_LOAD_FAILED:
                str = "CHATGPT_SITES_LIBRARY_LOAD_RESULT_SITE_LIST_LOAD_FAILED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
