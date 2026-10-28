package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class dzm0 extends dvs {
    public boolean e;

    public static boolean r(lef0 lef0Var) {
        return (lef0Var instanceof o1z0) && l4x0.f(((o1z0) lef0Var).P());
    }

    @Override // defpackage.dvs
    public final void e(f0y f0yVar, int i) {
        if (t(f0yVar)) {
            k(i);
        }
        f0yVar.E((lu81) this.c, (k2x) this.d);
        if (f0yVar.d.f(64)) {
            this.e = true;
        }
    }

    @Override // defpackage.dvs
    public final void f(vs70 vs70Var, int i) {
        if (t(vs70Var)) {
            k(i);
        }
        vs70Var.E((lu81) this.c, (k2x) this.d);
    }

    @Override // defpackage.dvs
    public final void g(f0y f0yVar, int i) {
        lef0 lef0VarS = f0yVar.s();
        while (r(lef0VarS)) {
            lef0VarS = lef0VarS.y();
        }
        if (t(lef0VarS)) {
            k(i);
        }
        f0yVar.d0((lu81) this.c, (k2x) this.d);
        if (this.e && f0yVar.d.f(64)) {
            for (f0y f0yVar2 = f0yVar.a; f0yVar2 != null; f0yVar2 = f0yVar2.a) {
                if ((f0yVar2.d.d & 64) != 0) {
                    return;
                }
            }
            this.e = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000e A[PHI: r1
      0x000e: PHI (r1v3 int) = (r1v0 int), (r1v2 int), (r1v2 int) binds: [B:5:0x000c, B:27:0x004a, B:29:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.dvs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(o1z0 o1z0Var, int i, int i2) {
        int i3 = 0;
        if (!this.e) {
            int i4 = 4;
            if (s(o1z0Var.a)) {
                lef0 lef0VarH = o1z0Var.H();
                lef0 lef0VarY = o1z0Var.y();
                if ((!(lef0VarH instanceof f0y) || s(lef0VarH)) && (lef0VarH == null || (!(lef0VarH instanceof o1z0) && t(lef0VarH)))) {
                    i4 = 12;
                }
                if (lef0VarY != null && ((lef0VarY instanceof o1z0) || !t(lef0VarY))) {
                    while (r(lef0VarY)) {
                        lef0VarY = lef0VarY.y();
                    }
                    if (!(lef0VarY instanceof o1z0) || !l4x0.i(((vs70) lef0VarY).P().codePointAt(0))) {
                    }
                    if (!l4x0.f(o1z0Var.P())) {
                        k(i2);
                    }
                }
                i3 = i4 | 16;
                if (!l4x0.f(o1z0Var.P())) {
                }
            } else {
                i3 = i4;
                if (!l4x0.f(o1z0Var.P()) && s(o1z0Var.a) && t(o1z0Var)) {
                    k(i2);
                }
            }
        }
        super.h(o1z0Var, i3, i2);
    }

    public boolean s(lef0 lef0Var) {
        if (lef0Var != null && (lef0Var instanceof f0y)) {
            f0y f0yVar = (f0y) lef0Var;
            if (!f0yVar.v("br") && !f0yVar.c0()) {
                if ((f0yVar.d.d & 1) == 0) {
                    if (!(f0yVar.a instanceof m2x)) {
                        f0y f0yVarA0 = f0yVar.a0();
                        for (int i = 0; i < 5 && f0yVarA0 != null; i++) {
                            if (!f0yVarA0.c0() && (f0yVarA0.d.d & 1) != 0) {
                                f0yVarA0 = f0yVarA0.x();
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean t(lef0 lef0Var) {
        if (lef0Var != null && lef0Var != ((lef0) this.b) && !this.e && !r(lef0Var)) {
            if (s(lef0Var)) {
                return true;
            }
            lef0 lef0VarH = lef0Var.H();
            while (r(lef0VarH)) {
                lef0VarH = lef0VarH.H();
            }
            if (s(lef0VarH)) {
                return true;
            }
            f0y f0yVar = lef0Var.a;
            if (s(f0yVar) && !f0yVar.d.f(8)) {
                lef0 lef0VarS = f0yVar.s();
                int i = 0;
                while (true) {
                    if (i >= 5 || lef0VarS == null) {
                        break;
                    }
                    if (!(lef0VarS instanceof o1z0)) {
                        if (lef0VarH == null) {
                            return true;
                        }
                        if ((lef0VarH instanceof o1z0) || (!s(lef0VarH) && (lef0VarH instanceof f0y))) {
                            break;
                        }
                        return true;
                    }
                    lef0VarS = lef0VarS.y();
                    i++;
                }
            }
        }
        return false;
    }
}
