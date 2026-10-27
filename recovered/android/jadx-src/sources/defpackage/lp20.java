package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayStarted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lp20 extends btg0 {
    public static final lp20 b = new lp20();
    public static final k2b0 c = new k2b0(new ob20((byte) 21));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        PlayStoreInstallReferrerReplayStarted playStoreInstallReferrerReplayStarted = (PlayStoreInstallReferrerReplayStarted) aVar;
        if (playStoreInstallReferrerReplayStarted.getInstall_referrer() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, playStoreInstallReferrerReplayStarted.getInstall_referrer());
        }
        if (playStoreInstallReferrerReplayStarted.getReplay_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, playStoreInstallReferrerReplayStarted.getReplay_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
