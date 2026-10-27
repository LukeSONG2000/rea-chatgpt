package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pf7 implements fi70 {
    public static final pf7 a = new pf7();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = of7.a[((CalpicoMessagingInviteLifecycleStep) obj).ordinal()];
        if (i == 1) {
            str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_UNSPECIFIED";
        } else if (i == 2) {
            str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_OPENED";
        } else if (i == 3) {
            str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_PREVIEW_RESULT";
        } else {
            if (i != 4) {
                n0z.a();
                return;
            }
            str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_REDEMPTION_RESULT";
        }
        encoder.Q(str);
    }
}
