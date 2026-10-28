package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xvf implements o0t0 {
    public static final xvf a = new xvf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptFileLibraryEntryPoint) obj) {
            case CHATGPT_FILE_LIBRARY_ENTRY_POINT_UNSPECIFIED:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_UNSPECIFIED";
                break;
            case CHATGPT_FILE_LIBRARY_ENTRY_POINT_SIDEBAR:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_SIDEBAR";
                break;
            case CHATGPT_FILE_LIBRARY_ENTRY_POINT_BANNER:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_BANNER";
                break;
            case CHATGPT_FILE_LIBRARY_ENTRY_POINT_SETTINGS:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_SETTINGS";
                break;
            case CHATGPT_FILE_LIBRARY_ENTRY_POINT_DEEP_LINK:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_DEEP_LINK";
                break;
            case CHATGPT_FILE_LIBRARY_ENTRY_POINT_COMPOSER:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_COMPOSER";
                break;
            case CHATGPT_FILE_LIBRARY_ENTRY_POINT_PROJECT:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_PROJECT";
                break;
            case CHATGPT_FILE_LIBRARY_ENTRY_POINT_CONVERSATION_MENU:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_CONVERSATION_MENU";
                break;
            case CHATGPT_FILE_LIBRARY_ENTRY_POINT_SAVED_ENTITY_SNACKBAR:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_SAVED_ENTITY_SNACKBAR";
                break;
            case CHATGPT_FILE_LIBRARY_ENTRY_POINT_GLOBAL_SEARCH:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_GLOBAL_SEARCH";
                break;
            case CHATGPT_FILE_LIBRARY_ENTRY_POINT_YOU_SCREEN:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_YOU_SCREEN";
                break;
            case CHATGPT_FILE_LIBRARY_ENTRY_POINT_APPS_DIRECTORY:
                str = "CHATGPT_FILE_LIBRARY_ENTRY_POINT_APPS_DIRECTORY";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
