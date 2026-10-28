package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lmf0 implements ank0 {
    public final ank0 a;
    public final zmf0 b;
    public final a5e0 c;
    public final boolean d;
    public final p7p0 e;
    public final q7p0 f;
    public final r7p0 g;

    public lmf0(ank0 ank0Var, zmf0 zmf0Var, a5e0 a5e0Var, boolean z, p7p0 p7p0Var, q7p0 q7p0Var, r7p0 r7p0Var) {
        this.a = ank0Var;
        this.b = zmf0Var;
        this.c = a5e0Var;
        this.d = z;
        this.e = p7p0Var;
        this.f = q7p0Var;
        this.g = r7p0Var;
    }

    public static /* synthetic */ void f(lmf0 lmf0Var, dnf0 dnf0Var, boolean z, xmf0 xmf0Var, lb70 lb70Var, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            xmf0Var = null;
        }
        Function2 mcyVar = lb70Var;
        if ((i & 8) != 0) {
            mcyVar = new mcy((byte) 5);
        }
        lmf0Var.e(dnf0Var, z, xmf0Var, mcyVar);
    }

    @Override // defpackage.ank0
    public final String a() {
        return this.a.a();
    }

    @Override // defpackage.ank0
    public final void b() {
        f(this, new anf0(d()), false, null, null, 14);
    }

    public final boolean c() {
        zmf0 zmf0Var = this.b;
        xmf0 xmf0Var = ((uhk0) zmf0Var.a.getValue()).d;
        if ((xmf0Var != null ? xmf0Var.c : null) != null) {
            return true;
        }
        xmf0 xmf0Var2 = zmf0Var.b().d;
        return (xmf0Var2 != null ? xmf0Var2.c : null) != null;
    }

    @Override // defpackage.ank0
    public final dnk0 d() {
        boolean z = this.d;
        ank0 ank0Var = this.a;
        if (!z) {
            return ank0Var.d();
        }
        boolean zBooleanValue = ((Boolean) this.c.getValue()).booleanValue();
        boolean zBooleanValue2 = ((Boolean) this.e.invoke()).booleanValue();
        if (zBooleanValue2 != zBooleanValue) {
            zBooleanValue = zBooleanValue2;
        }
        cnk0 cnk0Var = cnk0.a;
        return zBooleanValue ? cnk0Var : (kdd.l(ank0Var.d(), cnk0Var) || ((Boolean) this.f.invoke()).booleanValue()) ? new bnk0(true, true) : ank0Var.d();
    }

    public final boolean e(dnf0 dnf0Var, boolean z, xmf0 xmf0Var, Function2 function2) {
        hdq0 hdq0Var;
        boolean z2 = dnf0Var instanceof anf0;
        hnf0 hnf0Var = hnf0.a;
        enf0 enf0Var = enf0.a;
        ank0 ank0Var = this.a;
        hnf0 hnf0Var2 = hnf0.b;
        enf0 enf0Var2 = enf0.b;
        if (z2) {
            if (this.d && o4a.z(((anf0) dnf0Var).a())) {
                hdq0Var = new hdq0(enf0Var2, hnf0Var2);
            } else {
                if (o4a.z(ank0Var.d())) {
                    hnf0Var = hnf0Var2;
                }
                hdq0Var = new hdq0(enf0Var, hnf0Var);
            }
        } else if (dnf0Var.equals(cnf0.a)) {
            if (o4a.z(ank0Var.d())) {
                hnf0Var = hnf0Var2;
            }
            hdq0Var = new hdq0(enf0Var, hnf0Var);
        } else {
            if (!dnf0Var.equals(bnf0.a)) {
                il.f();
                return false;
            }
            hdq0Var = new hdq0(enf0Var2, hnf0Var2, true);
        }
        zmf0 zmf0Var = this.b;
        if (!z || !zmf0Var.c(hdq0Var.b()).a) {
            enf0 enf0VarB = hdq0Var.b();
            hnf0 hnf0VarC = hdq0Var.c();
            boolean zA = hdq0Var.a();
            uhk0 uhk0VarC = zmf0Var.c(enf0VarB);
            zmf0Var.e(enf0VarB, new uhk0(true, hnf0VarC, enf0VarB == enf0Var2 && (uhk0VarC.c || zA), xmf0Var));
            try {
                int iOrdinal = hdq0Var.b().ordinal();
                if (iOrdinal == 0) {
                    function2.invoke(hdq0Var.b(), hdq0Var.c());
                    ank0Var.b();
                    return true;
                }
                if (iOrdinal != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                if (((Boolean) this.g.invoke(Boolean.valueOf(hdq0Var.a()))).booleanValue()) {
                    function2.invoke(hdq0Var.b(), hdq0Var.c());
                    return true;
                }
            } catch (RuntimeException e) {
                zmf0Var.e(hdq0Var.b(), uhk0VarC);
                throw e;
            }
        }
        return false;
    }
}
