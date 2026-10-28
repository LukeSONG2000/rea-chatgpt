package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultTab;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w4g implements o0t0 {
    public static final w4g a = new w4g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptGlobalSearchResultTab) obj) {
            case CHATGPT_GLOBAL_SEARCH_RESULT_TAB_UNSPECIFIED:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_UNSPECIFIED";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TAB_ALL:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_ALL";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TAB_CONVERSATION:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_CONVERSATION";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TAB_PROJECT:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_PROJECT";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_ALL:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_ALL";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_IMAGE:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_IMAGE";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_DOCUMENT:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_DOCUMENT";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TAB_RECENTS:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_RECENTS";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_ALL:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_ALL";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_IMAGE:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_IMAGE";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_DOCUMENT:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_LIBRARY_PAGE_DOCUMENT";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TAB_PAGES:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TAB_PAGES";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
