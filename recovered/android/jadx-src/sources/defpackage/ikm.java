package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ikm extends siy implements xqc0, jkm, g6u {
    public final Function1 o;
    public ikm p;
    public jkm q;
    public long r;

    public ikm(yz0 yz0Var, int i) {
        this.o = (i & 2) != 0 ? null : yz0Var;
        this.r = 0L;
    }

    @Override // defpackage.jkm
    public final void E(ckm ckmVar) {
        yh0 yh0Var = new yh0(ckmVar, (byte) 25);
        if (yh0Var.invoke(this) != wqc0.a) {
            return;
        }
        q650.p(this, yh0Var);
    }

    @Override // defpackage.jkm
    public final void N0(ckm ckmVar) {
        jkm jkmVar = this.q;
        if (jkmVar != null) {
            jkmVar.N0(ckmVar);
        }
        ikm ikmVar = this.p;
        if (ikmVar != null) {
            ikmVar.N0(ckmVar);
        }
        this.p = null;
    }

    @Override // defpackage.jkm
    public final void T0(ckm ckmVar) {
        xqc0 xqc0Var;
        ikm ikmVar;
        ikm ikmVar2 = this.p;
        if (ikmVar2 == null || !gkf.t(ikmVar2, w68.I(ckmVar))) {
            if (this.a.n) {
                p050 p050Var = new p050();
                q650.p(this, new vh0((Object) p050Var, (Object) this, (Object) ckmVar, (byte) 11));
                xqc0Var = (xqc0) p050Var.a;
            } else {
                xqc0Var = null;
            }
            ikmVar = (ikm) xqc0Var;
        } else {
            ikmVar = ikmVar2;
        }
        if (ikmVar != null && ikmVar2 == null) {
            ikmVar.w(ckmVar);
            ikmVar.T0(ckmVar);
            jkm jkmVar = this.q;
            if (jkmVar != null) {
                jkmVar.N0(ckmVar);
            }
        } else if (ikmVar == null && ikmVar2 != null) {
            jkm jkmVar2 = this.q;
            if (jkmVar2 != null) {
                jkmVar2.w(ckmVar);
                jkmVar2.T0(ckmVar);
            }
            ikmVar2.N0(ckmVar);
        } else if (!b79.u(ikmVar, ikmVar2)) {
            if (ikmVar != null) {
                ikmVar.w(ckmVar);
                ikmVar.T0(ckmVar);
            }
            if (ikmVar2 != null) {
                ikmVar2.N0(ckmVar);
            }
        } else if (ikmVar != null) {
            ikmVar.T0(ckmVar);
        } else {
            jkm jkmVar3 = this.q;
            if (jkmVar3 != null) {
                jkmVar3.T0(ckmVar);
            }
        }
        this.p = ikmVar;
    }

    @Override // defpackage.g6u, defpackage.fxw
    public final void b(long j) {
        this.r = j;
    }

    @Override // defpackage.jkm
    public final void c0(ckm ckmVar) {
        jkm jkmVar = this.q;
        if (jkmVar != null) {
            jkmVar.c0(ckmVar);
            return;
        }
        ikm ikmVar = this.p;
        if (ikmVar != null) {
            ikmVar.c0(ckmVar);
        }
    }

    @Override // defpackage.jkm
    public final boolean i0(ckm ckmVar) {
        ikm ikmVar = this.p;
        if (ikmVar != null) {
            return ikmVar.i0(ckmVar);
        }
        jkm jkmVar = this.q;
        if (jkmVar != null) {
            return jkmVar.i0(ckmVar);
        }
        return false;
    }

    @Override // defpackage.siy
    public final void l1() {
        this.q = null;
        this.p = null;
    }

    @Override // defpackage.xqc0
    public final Object r() {
        return wb60.i;
    }

    @Override // defpackage.jkm
    public final void w(ckm ckmVar) {
        jkm jkmVar = this.q;
        if (jkmVar != null) {
            jkmVar.w(ckmVar);
            return;
        }
        ikm ikmVar = this.p;
        if (ikmVar != null) {
            ikmVar.w(ckmVar);
        }
    }
}
