package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum lhr extends nhr {
    public lhr() {
        super("InTable", 7);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        if (n2c0Var.a == 5 && pca0.d(pgrVar.h().d.c, rb60.A1)) {
            pgrVar.v.clear();
            pgrVar.n = pgrVar.m;
            pgrVar.m = nhr.i;
            return pgrVar.H(n2c0Var);
        }
        if (n2c0Var.a()) {
            pgrVar.w((e2c0) n2c0Var);
            return true;
        }
        if (n2c0Var.b()) {
            pgrVar.m(this);
            return false;
        }
        boolean zE = n2c0Var.e();
        hhr hhrVar = nhr.d;
        if (!zE) {
            if (!n2c0Var.d()) {
                if (!n2c0Var.c()) {
                    e(n2c0Var, pgrVar);
                    return true;
                }
                if (pgrVar.i("html")) {
                    pgrVar.m(this);
                }
                return true;
            }
            String strM = ((h2c0) n2c0Var).m();
            if (strM.equals("table")) {
                if (!pgrVar.s(8, strM)) {
                    pgrVar.m(this);
                    return false;
                }
                pgrVar.F("table");
                pgrVar.O();
                return true;
            }
            if (pca0.d(strM, rb60.z1)) {
                pgrVar.m(this);
                return false;
            }
            if (strM.equals("template")) {
                hhrVar.d(n2c0Var, pgrVar);
                return true;
            }
            e(n2c0Var, pgrVar);
            return true;
        }
        i2c0 i2c0Var = (i2c0) n2c0Var;
        String strM2 = i2c0Var.m();
        if (strM2.equals("caption")) {
            pgrVar.e();
            pgrVar.s.add(null);
            pgrVar.x(i2c0Var);
            pgrVar.m = nhr.j;
            return true;
        }
        if (strM2.equals("colgroup")) {
            pgrVar.e();
            pgrVar.x(i2c0Var);
            pgrVar.m = nhr.k;
            return true;
        }
        if (strM2.equals("col")) {
            pgrVar.e();
            pgrVar.J("colgroup");
            return pgrVar.H(n2c0Var);
        }
        if (pca0.d(strM2, rb60.s1)) {
            pgrVar.e();
            pgrVar.x(i2c0Var);
            pgrVar.m = nhr.l;
            return true;
        }
        if (pca0.d(strM2, rb60.t1)) {
            pgrVar.e();
            pgrVar.J("tbody");
            return pgrVar.H(n2c0Var);
        }
        if (strM2.equals("table")) {
            pgrVar.m(this);
            if (pgrVar.s(8, strM2)) {
                pgrVar.F(strM2);
                if (pgrVar.O()) {
                    return pgrVar.H(n2c0Var);
                }
                pgrVar.x(i2c0Var);
                return true;
            }
        } else {
            if (pca0.d(strM2, rb60.u1)) {
                return hhrVar.d(n2c0Var, pgrVar);
            }
            if (strM2.equals("noscript")) {
                pgrVar.l(pgrVar.x(i2c0Var));
                return true;
            }
            if (strM2.equals("input")) {
                b84 b84Var = i2c0Var.g;
                if (b84Var == null || !b84Var.j("type").equalsIgnoreCase("hidden")) {
                    e(n2c0Var, pgrVar);
                    return true;
                }
                pgrVar.y(i2c0Var);
                return true;
            }
            if (!strM2.equals("form")) {
                e(n2c0Var, pgrVar);
                return true;
            }
            pgrVar.m(this);
            if (pgrVar.q == null && !pgrVar.B("template")) {
                pgrVar.A(i2c0Var, false, false);
                return true;
            }
        }
        return false;
    }

    public final void e(n2c0 n2c0Var, pgr pgrVar) {
        pgrVar.m(this);
        pgrVar.y = true;
        nhr.f.d(n2c0Var, pgrVar);
        pgrVar.y = false;
    }
}
