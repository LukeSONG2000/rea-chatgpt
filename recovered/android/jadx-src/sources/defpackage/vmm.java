package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vmm extends siy implements z6u {
    public cr0 o;
    public Function2 p;
    public qm00 q;
    public boolean r;

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(j);
        if (!qwwVar.X() || !this.r) {
            gw00 gw00Var = (gw00) this.p.invoke(new k5t((((long) kk20VarM.b) & 4294967295L) | (((long) kk20VarM.a) << 32)), new gxf(j));
            this.o.h((w0k) gw00Var.a, gw00Var.b);
        }
        this.r = qwwVar.X() || this.r;
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new wtl((Object) qwwVar, (Object) this, (Object) kk20VarM, (byte) 16));
    }

    @Override // defpackage.siy
    public final void l1() {
        this.r = false;
    }
}
