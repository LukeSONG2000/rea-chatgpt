package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum tgr extends nhr {
    public tgr() {
        super("InRow", 12);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        boolean zE = n2c0Var.e();
        lhr lhrVar = nhr.h;
        sgr sgrVar = nhr.l;
        if (zE) {
            i2c0 i2c0Var = (i2c0) n2c0Var;
            String strM = i2c0Var.m();
            if (pca0.d(strM, rb60.v1)) {
                pgrVar.f();
                pgrVar.x(i2c0Var);
                pgrVar.m = nhr.n;
                pgrVar.s.add(null);
                return true;
            }
            if (!pca0.d(strM, rb60.D1)) {
                return lhrVar.d(n2c0Var, pgrVar);
            }
            if (!pgrVar.s(8, "tr")) {
                pgrVar.m(this);
                return false;
            }
            pgrVar.f();
            pgrVar.E();
            pgrVar.m = sgrVar;
            return pgrVar.H(n2c0Var);
        }
        if (!n2c0Var.d()) {
            return lhrVar.d(n2c0Var, pgrVar);
        }
        String strM2 = ((h2c0) n2c0Var).m();
        if (strM2.equals("tr")) {
            if (!pgrVar.s(8, strM2)) {
                pgrVar.m(this);
                return false;
            }
            pgrVar.f();
            pgrVar.E();
            pgrVar.m = sgrVar;
            return true;
        }
        if (strM2.equals("table")) {
            if (!pgrVar.s(8, "tr")) {
                pgrVar.m(this);
                return false;
            }
            pgrVar.f();
            pgrVar.E();
            pgrVar.m = sgrVar;
            return pgrVar.H(n2c0Var);
        }
        if (!pca0.d(strM2, rb60.s1)) {
            if (!pca0.d(strM2, rb60.E1)) {
                return lhrVar.d(n2c0Var, pgrVar);
            }
            pgrVar.m(this);
            return false;
        }
        if (!pgrVar.s(8, strM2)) {
            pgrVar.m(this);
            return false;
        }
        if (!pgrVar.s(8, "tr")) {
            return false;
        }
        pgrVar.f();
        pgrVar.E();
        pgrVar.m = sgrVar;
        return pgrVar.H(n2c0Var);
    }
}
