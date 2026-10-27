package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hub0 {
    public final upb0 a;
    public Function2 b;
    public final upb0 c;
    public final e010 d;
    public final e010 e;
    public final e010 f;
    public final e010 g;
    public final be6 h;

    public hub0() {
        upb0 upb0Var = new upb0();
        this.a = upb0Var;
        this.c = upb0Var;
        qnz qnzVar = qnz.v;
        this.d = new e010(null, qnzVar);
        this.e = new e010(null, qnzVar);
        this.f = new e010(null, qnzVar);
        this.g = co70.k(new tjm(0.0f));
        this.h = new be6();
    }

    public final long a(long j) {
        lx40 lx40VarO;
        l6u l6uVarE = e();
        lx40 lx40Var = lx40.e;
        if (l6uVarE != null) {
            if (l6uVarE.f()) {
                l6u l6uVarB = b();
                lx40VarO = l6uVarB != null ? l6uVarB.o(l6uVarE, true) : null;
            } else {
                lx40VarO = lx40Var;
            }
            if (lx40VarO != null) {
                lx40Var = lx40VarO;
            }
        }
        return id90.e(j, lx40Var);
    }

    public final l6u b() {
        return (l6u) this.f.getValue();
    }

    public final fub0 c() {
        return (fub0) this.c.getValue();
    }

    public final int d(long j, boolean z) {
        fub0 fub0VarC = c();
        if (fub0VarC == null) {
            return -1;
        }
        if (z) {
            j = a(j);
        }
        return fub0VarC.b.g(id90.h(this, j));
    }

    public final l6u e() {
        return (l6u) this.d.getValue();
    }

    public final boolean f(long j) {
        fub0 fub0VarC = c();
        if (fub0VarC == null) {
            return false;
        }
        long jH = id90.h(this, a(j));
        int iE = fub0VarC.b.e(Float.intBitsToFloat((int) (4294967295L & jH)));
        int i = (int) (jH >> 32);
        return Float.intBitsToFloat(i) >= fub0VarC.h(iE) && Float.intBitsToFloat(i) <= fub0VarC.i(iE);
    }
}
