package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSitesAccessMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class taa implements fi70 {
    public static final taa a = new taa();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = saa.a[((ChatgptSitesAccessMode) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_SITES_ACCESS_MODE_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_SITES_ACCESS_MODE_ADMINS_ONLY";
        } else if (i == 3) {
            str = "CHATGPT_SITES_ACCESS_MODE_CUSTOM";
        } else if (i == 4) {
            str = "CHATGPT_SITES_ACCESS_MODE_WORKSPACE_ALL";
        } else {
            if (i != 5) {
                n0z.a();
                return;
            }
            str = "CHATGPT_SITES_ACCESS_MODE_PUBLIC";
        }
        encoder.Q(str);
    }
}
