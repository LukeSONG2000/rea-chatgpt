package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y4g implements o0t0 {
    public static final y4g a = new y4g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptGlobalSearchResultType) obj) {
            case CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_UNSPECIFIED:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_CONVERSATION:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_CONVERSATION";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_PROJECT:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_PROJECT";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_LIBRARY:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_LIBRARY";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_CALPICO_ROOM:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_CALPICO_ROOM";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_SPACE_PAGE:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_SPACE_PAGE";
                break;
            case CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_SPACE_FILE:
                str = "CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_SPACE_FILE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
