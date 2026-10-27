package defpackage;

import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bkc0 extends tza0 implements Function1 {
    public final /* synthetic */ gkc0 n;
    public final /* synthetic */ PeerConnection.PeerConnectionState o;
    public final /* synthetic */ z3t p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkc0(gkc0 gkc0Var, PeerConnection.PeerConnectionState peerConnectionState, z3t z3tVar, cng cngVar) {
        super(1, cngVar);
        this.n = gkc0Var;
        this.o = peerConnectionState;
        this.p = z3tVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new bkc0(this.n, this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        bkc0 bkc0Var = (bkc0) create((cng) obj);
        tid0 tid0Var = tid0.a;
        bkc0Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        gkc0 gkc0Var = this.n;
        if (!gkc0.o(gkc0Var.C)) {
            if (this.o == PeerConnection.PeerConnectionState.a) {
                gkc0Var.i(new ghb0(this.p));
            }
        }
        return tid0.a;
    }
}
