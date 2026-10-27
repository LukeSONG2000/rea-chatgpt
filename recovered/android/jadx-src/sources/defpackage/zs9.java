package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zs9 implements fi70 {
    public static final zs9 a = new zs9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = ys9.a[((ChatgptFileLibraryLayout) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_FILE_LIBRARY_LAYOUT_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_FILE_LIBRARY_LAYOUT_LIST";
        } else {
            if (i != 3) {
                n0z.a();
                return;
            }
            str = "CHATGPT_FILE_LIBRARY_LAYOUT_GRID";
        }
        encoder.Q(str);
    }
}
