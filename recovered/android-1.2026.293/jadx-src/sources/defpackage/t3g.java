package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFileType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t3g implements o0t0 {
    public static final t3g a = new t3g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptGlobalSearchLibraryFileType) obj) {
            case CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_UNSPECIFIED:
                str = "CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_IMAGES:
                str = "CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_IMAGES";
                break;
            case CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_DOCUMENTS:
                str = "CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_DOCUMENTS";
                break;
            case CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_SPREADSHEETS:
                str = "CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_SPREADSHEETS";
                break;
            case CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_PRESENTATIONS:
                str = "CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_PRESENTATIONS";
                break;
            case CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_PDFS:
                str = "CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_PDFS";
                break;
            case CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_PAGES:
                str = "CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_PAGES";
                break;
            case CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_MEETINGS:
                str = "CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_MEETINGS";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
