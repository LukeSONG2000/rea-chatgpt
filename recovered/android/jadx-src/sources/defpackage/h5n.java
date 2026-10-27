package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h5n extends siy implements vnm, xiy, d800, bcf {
    public final nk90 o = new nk90();
    public final sq80 p;

    public h5n() {
        ta40 ta40Var = ltt.y;
        sq80 sq80Var = new sq80(ta40Var);
        sq80Var.c0(ta40Var, this);
        this.p = sq80Var;
    }

    @Override // defpackage.vnm
    public final void C0() {
        s1();
    }

    @Override // defpackage.tjk
    public final void P() {
        s1();
    }

    @Override // defpackage.xiy
    public final ku0 R() {
        return this.p;
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        h7u h7uVar2;
        tqz tqzVarJ0 = jmr.j0(this);
        for (Map.Entry entry : this.o.b) {
            tjk tjkVar = (tjk) entry.getKey();
            x450 x450Var = (x450) entry.getValue();
            if (x450Var.e) {
                if (x450Var.f) {
                    h7uVar2 = h7uVar;
                    gee.S(this, new ld1(x450Var, tqzVarJ0, tjkVar, h7uVar2, (byte) 7));
                    x450Var.f = false;
                } else {
                    h7uVar2 = h7uVar;
                }
                x450Var.a.c(h7uVar2, ((Number) x450Var.d.invoke()).floatValue());
                h7uVar = h7uVar2;
            }
        }
        h7uVar.a();
    }

    @Override // defpackage.d800
    public final void b0() {
        s1();
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.tjk, defpackage.ky20
    public final void k() {
        s1();
    }

    @Override // defpackage.siy
    public final void m1() {
        s1();
    }

    public final void s1() {
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            Object it = this.o.d.iterator();
            while (((b4) it).hasNext()) {
                ((x450) ((q1a0) it).next()).f = true;
            }
            f750.m(rj90VarC, rj90VarH, function1E);
            wnm.L(this);
        } catch (Throwable th) {
            f750.m(rj90VarC, rj90VarH, function1E);
            throw th;
        }
    }

    public final void t1(s5g s5gVar) {
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            x450 x450Var = (x450) this.o.get(s5gVar);
            if (x450Var != null) {
                x450Var.e = true;
            }
            f750.m(rj90VarC, rj90VarH, function1E);
            wnm.L(this);
        } catch (Throwable th) {
            f750.m(rj90VarC, rj90VarH, function1E);
            throw th;
        }
    }

    public final void u1(tjk tjkVar) {
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            x450 x450Var = (x450) this.o.get(tjkVar);
            if (x450Var != null) {
                x450Var.f = true;
            }
            f750.m(rj90VarC, rj90VarH, function1E);
            s1();
        } catch (Throwable th) {
            f750.m(rj90VarC, rj90VarH, function1E);
            throw th;
        }
    }
}
