package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptGlobalSearchSourceKey;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class j5g implements o0t0 {
    public static final j5g a = new j5g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptGlobalSearchSourceKey) obj) {
            case CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_UNSPECIFIED:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_UNSPECIFIED";
                break;
            case CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CONVERSATION:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CONVERSATION";
                break;
            case CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_PROJECT:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_PROJECT";
                break;
            case CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_ALL:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_ALL";
                break;
            case CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_IMAGE:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_IMAGE";
                break;
            case CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_DOCUMENT:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_DOCUMENT";
                break;
            case CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_ALL:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_ALL";
                break;
            case CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_IMAGE:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_IMAGE";
                break;
            case CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_DOCUMENT:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_PAGE_DOCUMENT";
                break;
            case CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_FOLDER:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_LIBRARY_FOLDER";
                break;
            case CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CALPICO_ROOM:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_CALPICO_ROOM";
                break;
            case CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_SPACE:
                str = "CHATGPT_GLOBAL_SEARCH_SOURCE_KEY_SPACE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
