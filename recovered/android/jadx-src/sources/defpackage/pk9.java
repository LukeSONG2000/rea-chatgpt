package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptBazaarAdThreadSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pk9 implements fi70 {
    public static final pk9 a = new pk9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = ok9.a[((ChatgptBazaarAdThreadSurface) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_BAZAAR_AD_THREAD_SURFACE_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_BAZAAR_AD_THREAD_SURFACE_MODAL";
        } else {
            if (i != 3) {
                n0z.a();
                return;
            }
            str = "CHATGPT_BAZAAR_AD_THREAD_SURFACE_STAGE_FLYOUT";
        }
        encoder.Q(str);
    }
}
