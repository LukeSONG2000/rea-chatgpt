package defpackage;

import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class akc0 extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ gkc0 o;
    public final /* synthetic */ PeerConnection.IceConnectionState p;
    public final /* synthetic */ z3t q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akc0(gkc0 gkc0Var, PeerConnection.IceConnectionState iceConnectionState, z3t z3tVar, cng cngVar) {
        super(1, cngVar);
        this.o = gkc0Var;
        this.p = iceConnectionState;
        this.q = z3tVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new akc0(this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((akc0) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            this.n = true;
            Object objM = this.o.m(this.p, this.q, this);
            boi boiVar = boi.a;
            if (objM == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
