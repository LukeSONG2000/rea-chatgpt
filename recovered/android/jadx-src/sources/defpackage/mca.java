package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptStartWithVoiceTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mca implements fi70 {
    public static final mca a = new mca();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = lca.a[((ChatgptStartWithVoiceTrigger) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_START_WITH_VOICE_TRIGGER_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_START_WITH_VOICE_TRIGGER_COLD_START";
        } else if (i == 3) {
            str = "CHATGPT_START_WITH_VOICE_TRIGGER_WARM_START";
        } else {
            if (i != 4) {
                n0z.a();
                return;
            }
            str = "CHATGPT_START_WITH_VOICE_TRIGGER_NEW_CHAT";
        }
        encoder.Q(str);
    }
}
