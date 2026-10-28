package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class eyf implements o0t0 {
    public static final eyf a = new eyf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptFileLibraryOrigin) obj) {
            case CHATGPT_FILE_LIBRARY_ORIGIN_UNSPECIFIED:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_UNSPECIFIED";
                break;
            case CHATGPT_FILE_LIBRARY_ORIGIN_CONVERSATION_MENU:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_CONVERSATION_MENU";
                break;
            case CHATGPT_FILE_LIBRARY_ORIGIN_COMPOSER_MENU:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_COMPOSER_MENU";
                break;
            case CHATGPT_FILE_LIBRARY_ORIGIN_LIBRARY_SCREEN:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_LIBRARY_SCREEN";
                break;
            case CHATGPT_FILE_LIBRARY_ORIGIN_FILE_PREVIEW:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_FILE_PREVIEW";
                break;
            case CHATGPT_FILE_LIBRARY_ORIGIN_PROJECT_SOURCES:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_PROJECT_SOURCES";
                break;
            case CHATGPT_FILE_LIBRARY_ORIGIN_IMAGE_PREVIEW:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_IMAGE_PREVIEW";
                break;
            case CHATGPT_FILE_LIBRARY_ORIGIN_RECENTLY_DELETED_SCREEN:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_RECENTLY_DELETED_SCREEN";
                break;
            case CHATGPT_FILE_LIBRARY_ORIGIN_YOU_SCREEN:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_YOU_SCREEN";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
