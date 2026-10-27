package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailureReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kp20 implements fi70 {
    public static final kp20 a = new kp20();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = jp20.a[((PlayStoreInstallReferrerReplayFailureReason) obj).ordinal()];
        if (i == 1) {
            str = "PLAY_STORE_INSTALL_REFERRER_REPLAY_FAILURE_REASON_UNSPECIFIED";
        } else if (i == 2) {
            str = "PLAY_STORE_INSTALL_REFERRER_REPLAY_FAILURE_REASON_UNSUPPORTED_DESTINATION";
        } else {
            if (i != 3) {
                n0z.a();
                return;
            }
            str = "PLAY_STORE_INSTALL_REFERRER_REPLAY_FAILURE_REASON_ALREADY_CONSUMED";
        }
        encoder.Q(str);
    }
}
