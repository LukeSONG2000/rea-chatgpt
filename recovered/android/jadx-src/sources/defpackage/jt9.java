package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jt9 implements fi70 {
    public static final jt9 a = new jt9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (it9.a[((ChatgptFileLibraryOrigin) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_CONVERSATION_MENU";
                break;
            case 3:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_COMPOSER_MENU";
                break;
            case 4:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_LIBRARY_SCREEN";
                break;
            case 5:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_FILE_PREVIEW";
                break;
            case 6:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_PROJECT_SOURCES";
                break;
            case 7:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_IMAGE_PREVIEW";
                break;
            case 8:
                str = "CHATGPT_FILE_LIBRARY_ORIGIN_RECENTLY_DELETED_SCREEN";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
