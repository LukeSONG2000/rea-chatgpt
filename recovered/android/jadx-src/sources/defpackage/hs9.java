package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hs9 implements fi70 {
    public static final hs9 a = new hs9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (gs9.a[((ChatgptFileLibraryCategory) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_ALL";
                break;
            case 3:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_IMAGES";
                break;
            case 4:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_FILES";
                break;
            case 5:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_WIDGETS";
                break;
            case 6:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_SUGGESTED";
                break;
            case 7:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_FAVORITES";
                break;
            case 8:
                str = "CHATGPT_FILE_LIBRARY_CATEGORY_FOLDERS";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
