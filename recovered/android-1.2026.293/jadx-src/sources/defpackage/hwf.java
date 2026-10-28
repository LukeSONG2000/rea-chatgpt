package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hwf implements o0t0 {
    public static final hwf a = new hwf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptFileLibraryFileInteractionType) obj) {
            case CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_UNSPECIFIED:
                str = "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_SELECTED:
                str = "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_SELECTED";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DESELECTED:
                str = "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DESELECTED";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED:
                str = "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPENED";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_INITIATED:
                str = "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_INITIATED";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE:
                str = "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_SUCCEEDED:
                str = "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_SUCCEEDED";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_PARTIAL:
                str = "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_PARTIAL";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_FAILED:
                str = "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_FAILED";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DOWNLOAD:
                str = "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DOWNLOAD";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_START_CHAT:
                str = "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_START_CHAT";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_SUCCEEDED:
                str = "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_SUCCEEDED";
                break;
            case CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_FAILED:
                str = "CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_OPEN_FAILED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
