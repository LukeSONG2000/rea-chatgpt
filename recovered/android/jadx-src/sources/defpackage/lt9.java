package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryProvider;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lt9 implements fi70 {
    public static final lt9 a = new lt9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (kt9.a[((ChatgptFileLibraryProvider) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_FILE_LIBRARY_PROVIDER_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_FILE_LIBRARY_PROVIDER_LIBRARY";
                break;
            case 3:
                str = "CHATGPT_FILE_LIBRARY_PROVIDER_GOOGLE_DRIVE";
                break;
            case 4:
                str = "CHATGPT_FILE_LIBRARY_PROVIDER_BOX";
                break;
            case 5:
                str = "CHATGPT_FILE_LIBRARY_PROVIDER_DROPBOX";
                break;
            case 6:
                str = "CHATGPT_FILE_LIBRARY_PROVIDER_SHAREPOINT";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
