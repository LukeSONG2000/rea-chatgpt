package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ekc0 extends tza0 implements Function1 {
    public final /* synthetic */ gkc0 n;
    public final /* synthetic */ double o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekc0(gkc0 gkc0Var, double d, cng cngVar) {
        super(1, cngVar);
        this.n = gkc0Var;
        this.o = d;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new ekc0(this.n, this.o, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ekc0) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        double dB0 = ltt.b0(this.o, 0.0d, 1.0d);
        gkc0 gkc0Var = this.n;
        gkc0Var.A = dB0;
        ljc0 ljc0Var = gkc0Var.z;
        if (ljc0Var == null) {
            return null;
        }
        Iterator it = ljc0Var.e.iterator();
        while (it.hasNext()) {
            ((AudioTrack) it.next()).f(gkc0Var.A);
        }
        return tid0.a;
    }
}
