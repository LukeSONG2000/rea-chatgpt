package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pbl0 extends sj51 {
    public static final pbl0 b = new pbl0();
    public static final t0y0 c = new t0y0(new wof0((byte) 16));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        obl0 obl0Var = (obl0) xcc0Var;
        PlayStoreInstallReferrerReplayFailureReason playStoreInstallReferrerReplayFailureReason = obl0Var.e;
        if (playStoreInstallReferrerReplayFailureReason != null) {
            vhoVar.y(serialDescriptor, i, rbl0.a, playStoreInstallReferrerReplayFailureReason);
        }
        String str = obl0Var.d;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
