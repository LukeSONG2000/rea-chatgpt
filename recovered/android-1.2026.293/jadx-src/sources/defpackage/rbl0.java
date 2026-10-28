package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rbl0 implements o0t0 {
    public static final rbl0 a = new rbl0();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((PlayStoreInstallReferrerReplayFailureReason) obj).ordinal();
        if (iOrdinal == 0) {
            str = "PLAY_STORE_INSTALL_REFERRER_REPLAY_FAILURE_REASON_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "PLAY_STORE_INSTALL_REFERRER_REPLAY_FAILURE_REASON_UNSUPPORTED_DESTINATION";
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            str = "PLAY_STORE_INSTALL_REFERRER_REPLAY_FAILURE_REASON_ALREADY_CONSUMED";
        }
        encoder.G(str);
    }
}
