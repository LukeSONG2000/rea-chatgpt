package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptValdiPolicySource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dha implements fi70 {
    public static final dha a = new dha();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = cha.a[((ChatgptValdiPolicySource) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_VALDI_POLICY_SOURCE_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_VALDI_POLICY_SOURCE_CURRENT_RESPONSE";
        } else if (i == 3) {
            str = "CHATGPT_VALDI_POLICY_SOURCE_LAST_KNOWN_GOOD";
        } else if (i == 4) {
            str = "CHATGPT_VALDI_POLICY_SOURCE_EXPIRED";
        } else {
            if (i != 5) {
                n0z.a();
                return;
            }
            str = "CHATGPT_VALDI_POLICY_SOURCE_UNAVAILABLE";
        }
        encoder.Q(str);
    }
}
