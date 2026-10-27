package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptM3mNuxChoice;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o2a implements fi70 {
    public static final o2a a = new o2a();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = n2a.a[((ChatgptM3mNuxChoice) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_M3M_NUX_CHOICE_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_M3M_NUX_CHOICE_USE_MEMORY";
        } else {
            if (i != 3) {
                n0z.a();
                return;
            }
            str = "CHATGPT_M3M_NUX_CHOICE_DONT_USE_MEMORY";
        }
        encoder.Q(str);
    }
}
