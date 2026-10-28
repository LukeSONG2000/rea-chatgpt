package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class gyf implements o0t0 {
    public static final gyf a = new gyf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptFileLibraryProvider) obj) {
            case CHATGPT_FILE_LIBRARY_PROVIDER_UNSPECIFIED:
                str = "CHATGPT_FILE_LIBRARY_PROVIDER_UNSPECIFIED";
                break;
            case CHATGPT_FILE_LIBRARY_PROVIDER_LIBRARY:
                str = "CHATGPT_FILE_LIBRARY_PROVIDER_LIBRARY";
                break;
            case CHATGPT_FILE_LIBRARY_PROVIDER_GOOGLE_DRIVE:
                str = "CHATGPT_FILE_LIBRARY_PROVIDER_GOOGLE_DRIVE";
                break;
            case CHATGPT_FILE_LIBRARY_PROVIDER_BOX:
                str = "CHATGPT_FILE_LIBRARY_PROVIDER_BOX";
                break;
            case CHATGPT_FILE_LIBRARY_PROVIDER_DROPBOX:
                str = "CHATGPT_FILE_LIBRARY_PROVIDER_DROPBOX";
                break;
            case CHATGPT_FILE_LIBRARY_PROVIDER_SHAREPOINT:
                str = "CHATGPT_FILE_LIBRARY_PROVIDER_SHAREPOINT";
                break;
            case CHATGPT_FILE_LIBRARY_PROVIDER_ONEDRIVE:
                str = "CHATGPT_FILE_LIBRARY_PROVIDER_ONEDRIVE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
