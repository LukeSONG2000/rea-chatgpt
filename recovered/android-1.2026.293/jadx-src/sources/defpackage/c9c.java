package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c9c implements o0t0 {
    public static final c9c a = new c9c();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((CalpicoMessagingInviteLifecycleStep) obj).ordinal();
        if (iOrdinal == 0) {
            str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_OPENED";
        } else if (iOrdinal == 2) {
            str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_PREVIEW_RESULT";
        } else {
            if (iOrdinal != 3) {
                il.f();
                return;
            }
            str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_REDEMPTION_RESULT";
        }
        encoder.G(str);
    }
}
