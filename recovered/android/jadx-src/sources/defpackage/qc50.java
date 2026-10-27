package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qc50 extends siy implements z6u, vnm, xiy {
    public vc80 o;
    public Function0 p;
    public final a010 q;
    public boolean r;
    public long s = 0;
    public pc50 t;

    public qc50(vc80 vc80Var, Function0 function0, float f) {
        this.o = vc80Var;
        this.p = function0;
        this.q = new a010(f);
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        pc50 pc50Var = this.t;
        s0r s0rVar = pc50Var != null ? pc50Var.a : null;
        if (s0rVar == null) {
            hs0.u("Error: layer never initialized");
            return;
        }
        xnm.s0(h7uVar, s0rVar, new ug0(h7uVar, (byte) 13));
        if (this.r) {
            return;
        }
        gkf.x(h7uVar, s0rVar);
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(j);
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new c61(qwwVar, this, kk20VarM, (byte) 3));
    }

    @Override // defpackage.siy
    public final void k1() {
        pc50 pc50Var = new pc50(this, jmr.i0(this).c());
        this.o.h.add(pc50Var);
        this.t = pc50Var;
    }

    @Override // defpackage.siy
    public final void l1() {
        pc50 pc50Var = this.t;
        if (pc50Var != null) {
            this.o.h.remove(pc50Var);
            jmr.i0(this).a(pc50Var.a);
        }
    }
}
