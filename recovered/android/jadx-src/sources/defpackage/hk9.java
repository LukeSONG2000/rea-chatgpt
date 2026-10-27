package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptBazaarAdLinkTarget;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hk9 implements fi70 {
    public static final hk9 a = new hk9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = gk9.a[((ChatgptBazaarAdLinkTarget) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_BAZAAR_AD_LINK_TARGET_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_BAZAAR_AD_LINK_TARGET_CARD";
        } else {
            if (i != 3) {
                n0z.a();
                return;
            }
            str = "CHATGPT_BAZAAR_AD_LINK_TARGET_CTA";
        }
        encoder.Q(str);
    }
}
