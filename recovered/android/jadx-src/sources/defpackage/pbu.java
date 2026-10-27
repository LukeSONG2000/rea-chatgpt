package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pbu extends siy implements vc70 {
    public Function0 o;
    public jbu p;
    public qm00 q;
    public boolean r;
    public boolean s;
    public sr60 t;
    public final nbu u = new nbu(this, (byte) 0);
    public nbu v;

    public pbu(Function0 function0, jbu jbuVar, qm00 qm00Var, boolean z, boolean z2) {
        this.o = function0;
        this.p = jbuVar;
        this.q = qm00Var;
        this.r = z;
        this.s = z2;
        s1();
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        dd70.J(gd70Var);
        gd70Var.a(bd70.P, this.u);
        qm00 qm00Var = this.q;
        sr60 sr60Var = this.t;
        if (qm00Var == qm00.a) {
            if (sr60Var == null) {
                sr60Var = null;
            }
            dd70.K(gd70Var, sr60Var);
        } else {
            if (sr60Var == null) {
                sr60Var = null;
            }
            fd70 fd70Var = bd70.v;
            gut gutVar = dd70.a[12];
            gd70Var.a(fd70Var, sr60Var);
        }
        nbu nbuVar = this.v;
        if (nbuVar != null) {
            gd70Var.a(oc70.f, new ae(null, nbuVar));
        }
        gd70Var.a(oc70.C, new ae(null, new r7r(new obu(this, (byte) 2), (byte) 26)));
        Object objC = this.p.c();
        fd70 fd70Var2 = bd70.f;
        gut gutVar2 = dd70.a[24];
        gd70Var.a(fd70Var2, objC);
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    public final void s1() {
        this.t = new sr60(new obu(this, (byte) 0), new obu(this, (byte) 1), this.s);
        this.v = this.r ? new nbu(this, (byte) 1) : null;
    }
}
