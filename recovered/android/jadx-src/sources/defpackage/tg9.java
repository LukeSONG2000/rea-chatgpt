package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tg9 implements fi70 {
    public static final tg9 a = new tg9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = sg9.a[((ChatgptAbandonedTurnResponseClass) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_ABANDONED_TURN_RESPONSE_CLASS_UNSPECIFIED";
        } else {
            if (i != 2) {
                n0z.a();
                return;
            }
            str = "CHATGPT_ABANDONED_TURN_RESPONSE_CLASS_GENERAL";
        }
        encoder.Q(str);
    }
}
