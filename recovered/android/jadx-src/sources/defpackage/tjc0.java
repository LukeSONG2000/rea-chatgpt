package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tjc0 extends czp implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PeerConnection.IceConnectionState iceConnectionState = (PeerConnection.IceConnectionState) obj;
        gkc0 gkc0Var = (gkc0) this.receiver;
        gkc0Var.getClass();
        z3t z3tVarA = h4t.a.a();
        Function3 function3 = gkc0Var.b;
        if (function3 != null) {
            hkt.x(function3, "onNewIceStatus: " + iceConnectionState);
        }
        gkc0Var.q(new akc0(gkc0Var, iceConnectionState, z3tVarA, null));
        return tid0.a;
    }
}
