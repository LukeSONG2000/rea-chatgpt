package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ceb0 {
    public final Function0 a;
    public final Function0 b;
    public fek0 c;

    public ceb0(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(CharSequence charSequence, int i) {
        int iB;
        zwx zwxVar;
        lgb0 lgb0Var = (lgb0) this.a.invoke();
        boolean z = false;
        if (!lgb0Var.k()) {
            this.c = null;
            return false;
        }
        this.c = null;
        String strG = i681.g(charSequence);
        if (lgb0Var.l()) {
            boolean zEquals = strG.equals(" ");
            kwx kwxVar = kwx.a;
            boolean z2 = zEquals && i == 1 && lgb0Var.n() == null && lgb0Var.r().b() && kdd.l(lgb0Var.q().d.b.c, kwxVar);
            o5x o5xVarN = lgb0Var.n();
            if (o5xVarN == null) {
                o5xVarN = lgb0Var.r();
            }
            t3x t3xVar = new t3x(lgb0Var.o());
            o5x o5xVarN2 = lgb0Var.n();
            if (o5xVarN2 == null) {
                o5xVarN2 = lgb0Var.r();
            }
            sdq0 sdq0VarC = t3xVar.c(o5xVarN2);
            o5x o5xVarC = sdq0VarC != null ? sdq0VarC.c() : null;
            if (o5xVarC == null) {
                lgb0Var.i();
            } else {
                boolean zA = lgb0Var.A();
                int i2 = ngb0.a;
                o5x o5xVarN3 = lgb0Var.n();
                if (o5xVarN3 == null) {
                    o5xVarN3 = lgb0Var.r();
                }
                dj50 dj50VarT = lgb0Var.t();
                int i3 = dj50VarT.c(dj50VarT.a.a(o5xVarN3)).c;
                if (o5xVarC.equals(o5xVarN)) {
                    iB = (lgb0Var.p().a.b(strG) + i3) - strG.length();
                } else {
                    dj50 dj50VarT2 = lgb0Var.t();
                    iB = dj50VarT2.c(dj50VarT2.a.a(o5xVarC)).c;
                }
                mgb0 mgb0Var = i == 1 ? null : new mgb0(iB, strG.length(), i);
                boolean z3 = zA && lgb0Var.j == 4;
                int i4 = 2;
                boolean z4 = lgb0Var.j == 2;
                boolean z5 = lgb0Var.m != null;
                z1z0 z1z0VarY = lgb0Var.y();
                if (strG.length() != 0 || lgb0Var.r().b() || zA) {
                    boolean z6 = lgb0.e(lgb0Var, strG.equals("\n") ? nxx.a : new jxx(strG, z1z0VarY.a, z1z0VarY.b), (z3 || z4 || z5) ? 2 : 1, mgb0Var, 4).b;
                    if (z2 && z6) {
                        bwx bwxVar = lgb0Var.q().d.b;
                        if (lgb0Var.r().b() && kdd.l(bwxVar.c, kwxVar)) {
                            ku50 ku50Var = bwxVar.b;
                            if (lgb0Var.r().b.b == ku50Var.getLength()) {
                                zwxVar = new zwx(pu81.p(ku50Var));
                            }
                            if (zwxVar != null) {
                            }
                        } else {
                            zwxVar = null;
                            if (zwxVar != null) {
                                lgb0.e(lgb0Var, zwxVar, 2, null, 12);
                            }
                        }
                    }
                    if (z6 || z3) {
                        z = true;
                        if (i != 1 || strG.length() == 0) {
                            i4 = 1;
                            break;
                        }
                        for (int i5 = 0; i5 < strG.length(); i5++) {
                            if (dve.Q(strG.charAt(i5))) {
                                i4 = 1;
                                break;
                            }
                        }
                    } else {
                        z = true;
                        i4 = 1;
                    }
                    lgb0Var.j = i4;
                } else {
                    lgb0.e(lgb0Var, axx.a, 0, mgb0Var, 6);
                    z = true;
                }
                lgb0Var.m = null;
            }
        }
        this.b.invoke();
        return z;
    }

    public final void b(boolean z) {
        lgb0 lgb0Var = (lgb0) this.a.invoke();
        if (!lgb0Var.k()) {
            this.c = null;
            return;
        }
        d(lgb0Var, true);
        if (lgb0Var.r().b()) {
            ngb0.a(lgb0Var, z ? 1 : 0, !z ? 1 : 0, 3);
        } else {
            lgb0Var.b(z ? axx.a : bxx.a);
        }
        this.b.invoke();
    }

    public final boolean c() {
        lgb0 lgb0Var = (lgb0) this.a.invoke();
        boolean z = false;
        if (!lgb0Var.k()) {
            this.c = null;
            return false;
        }
        if (lgb0Var.l()) {
            if (lgb0Var.A() && lgb0Var.j == 4) {
                z = true;
            }
            lgb0.e(lgb0Var, exx.a, z ? 2 : 1, null, 12);
        }
        this.b.invoke();
        return true;
    }

    public final void d(lgb0 lgb0Var, boolean z) {
        fek0 fek0Var = this.c;
        if (fek0Var == null) {
            return;
        }
        this.c = null;
        if (z && lgb0Var.p().a == fek0Var.a) {
            lgb0Var.I(fek0Var.b);
        }
    }
}
