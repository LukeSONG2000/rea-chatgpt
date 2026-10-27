package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z36 extends siy implements z6u, vc70 {
    public Function1 o;

    public z36(Function1 function1) {
        this.o = function1;
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        lx70 lx70Var;
        boolean z;
        tqz tqzVarH0 = jmr.h0(this, 2);
        if (tqzVarH0.R0) {
            lx70Var = tqzVarH0.P0;
            z = tqzVarH0.Q0;
        } else {
            ft50 ft50Var = jb6.q;
            if (ft50Var == null) {
                jb6.q = new ft50();
            } else {
                ft50Var.a();
            }
            ft50 ft50Var2 = jb6.q;
            ft50Var2.s = tqzVarH0.o.z;
            ft50Var2.r = l5d0.t0(tqzVarH0.c);
            rj90 rj90VarC = f750.c();
            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
            rj90 rj90VarH = f750.h(rj90VarC);
            try {
                this.o.invoke(ft50Var2);
                f750.m(rj90VarC, rj90VarH, function1E);
                lx70Var = ft50Var2.o;
                z = ft50Var2.p;
            } catch (Throwable th) {
                f750.m(rj90VarC, rj90VarH, function1E);
                throw th;
            }
        }
        if (z) {
            dd70.C(gd70Var, lx70Var);
        }
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(j);
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new yz0(kk20VarM, this, (byte) 4));
    }

    @Override // defpackage.vc70
    public final boolean p() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.o + ')';
    }
}
