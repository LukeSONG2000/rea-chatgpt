package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptGlobalSearchLibraryFileType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gv9 implements fi70 {
    public static final gv9 a = new gv9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (fv9.a[((ChatgptGlobalSearchLibraryFileType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_IMAGES";
                break;
            case 3:
                str = "CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_DOCUMENTS";
                break;
            case 4:
                str = "CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_SPREADSHEETS";
                break;
            case 5:
                str = "CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_PRESENTATIONS";
                break;
            case 6:
                str = "CHATGPT_GLOBAL_SEARCH_LIBRARY_FILE_TYPE_PDFS";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
