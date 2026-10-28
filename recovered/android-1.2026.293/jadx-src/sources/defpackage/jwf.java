package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileTypeFilter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jwf implements o0t0 {
    public static final jwf a = new jwf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptFileLibraryFileTypeFilter) obj) {
            case CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_UNSPECIFIED:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_UNSPECIFIED";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_IMAGES:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_IMAGES";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_DOCUMENTS:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_DOCUMENTS";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_SPREADSHEETS:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_SPREADSHEETS";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_PRESENTATIONS:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_PRESENTATIONS";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_PDFS:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_PDFS";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_NONE:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_NONE";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_PAGES:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_PAGES";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_MEETINGS:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_MEETINGS";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
