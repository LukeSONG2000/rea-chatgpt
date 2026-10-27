package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryStorageCta;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yt9 implements fi70 {
    public static final yt9 a = new yt9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = xt9.a[((ChatgptFileLibraryStorageCta) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_FILE_LIBRARY_STORAGE_CTA_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_FILE_LIBRARY_STORAGE_CTA_MANAGE_STORAGE";
        } else {
            if (i != 3) {
                n0z.a();
                return;
            }
            str = "CHATGPT_FILE_LIBRARY_STORAGE_CTA_UPGRADE";
        }
        encoder.Q(str);
    }
}
