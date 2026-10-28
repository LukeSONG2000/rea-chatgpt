package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d3s0 implements rw9 {
    public final sw9 a;

    public d3s0(sw9 sw9Var) {
        this.a = sw9Var;
    }

    @Override // defpackage.rw9
    public final void a(y830 y830Var, y830 y830Var2) {
        sw9 sw9Var = this.a;
        ucq0 ucq0Var = sw9Var.g;
        w830 w830Var = ucq0Var.f;
        rla rlaVarG = null;
        if (w830Var == null) {
            w830 xcz0Var = (w830) a0n.R0(ucq0Var.e);
            if (xcz0Var != null) {
                float f = sw9Var.g.b;
                if (Float.isNaN(f)) {
                    f = 0.0f;
                }
                if (xcz0Var instanceof xcz0) {
                    if (Float.isNaN(f)) {
                        nuo0 nuo0Var = p830.a;
                        f = 20.0f;
                    }
                    xcz0 xcz0Var2 = (xcz0) xcz0Var;
                    long j = xcz0Var2.a;
                    float fD = r0n.d(j) * ((f / 72.0f) + 1.0f);
                    if (fD > 1.0f) {
                        fD = 1.0f;
                    }
                    long jC = r0n.c(j, fD, 0.0f, 0.0f, 0.0f, 14);
                    int i = xcz0Var2.b;
                    if (jC == 16) {
                        ll.f("color must be specified");
                        return;
                    }
                    xcz0Var = new xcz0(i, jC);
                }
                w830Var = xcz0Var;
            } else {
                w830Var = null;
            }
            if (w830Var == null) {
                return;
            }
        }
        ucq0 ucq0Var2 = sw9Var.g;
        float f2 = ucq0Var2.g;
        if (f2 < 1.0f) {
            iz20 iz20VarU = lzr.U(y830Var2.b);
            nz20 nz20VarC = iz20VarU.c();
            try {
                nz20VarC.g(f2);
                y830Var.u(rgq0.h0(y830Var.n()), nz20VarC, new c3s0(w830Var, y830Var2, this));
                np11.I(y830Var, nz20VarC);
                return;
            } finally {
                iz20VarU.a(nz20VarC);
            }
        }
        rla rlaVar = ucq0Var2.h;
        if (rlaVar == null) {
            t930 t930Var = ucq0Var2.i;
            if (t930Var != null) {
                rlaVarG = vi81.g(t930Var);
            }
        } else {
            rlaVarG = rlaVar;
        }
        g671.j(y830Var, w830Var, y830Var2, rlaVarG);
    }
}
