package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class dvf implements o0t0 {
    public static final dvf a = new dvf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptFileLibraryCategory) obj) {
            case CHATGPT_FILE_LIBRARY_CATEGORY_UNSPECIFIED:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_UNSPECIFIED";
                break;
            case CHATGPT_FILE_LIBRARY_CATEGORY_ALL:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_ALL";
                break;
            case CHATGPT_FILE_LIBRARY_CATEGORY_IMAGES:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_IMAGES";
                break;
            case CHATGPT_FILE_LIBRARY_CATEGORY_FILES:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_FILES";
                break;
            case CHATGPT_FILE_LIBRARY_CATEGORY_WIDGETS:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_WIDGETS";
                break;
            case CHATGPT_FILE_LIBRARY_CATEGORY_SUGGESTED:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_SUGGESTED";
                break;
            case CHATGPT_FILE_LIBRARY_CATEGORY_FAVORITES:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_FAVORITES";
                break;
            case CHATGPT_FILE_LIBRARY_CATEGORY_FOLDERS:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_FOLDERS";
                break;
            case CHATGPT_FILE_LIBRARY_CATEGORY_PAGES:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_PAGES";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
