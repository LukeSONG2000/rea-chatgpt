package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileTypeFilter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ws9 implements fi70 {
    public static final ws9 a = new ws9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (vs9.a[((ChatgptFileLibraryFileTypeFilter) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_IMAGES";
                break;
            case 3:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_DOCUMENTS";
                break;
            case 4:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_SPREADSHEETS";
                break;
            case 5:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_PRESENTATIONS";
                break;
            case 6:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_PDFS";
                break;
            case 7:
                str = "CHATGPT_FILE_LIBRARY_FILE_TYPE_FILTER_NONE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
