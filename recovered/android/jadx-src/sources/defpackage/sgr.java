package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum sgr extends nhr {
    public sgr() {
        super("InTableBody", 11);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        int iG = bya0.G(n2c0Var.a);
        lhr lhrVar = nhr.h;
        if (iG == 1) {
            i2c0 i2c0Var = (i2c0) n2c0Var;
            String strM = i2c0Var.m();
            if (strM.equals("tr")) {
                pgrVar.d("tbody", "tfoot", "thead", "template");
                pgrVar.x(i2c0Var);
                pgrVar.m = nhr.m;
                return true;
            }
            if (!pca0.d(strM, rb60.v1)) {
                return pca0.d(strM, rb60.B1) ? e(n2c0Var, pgrVar) : lhrVar.d(n2c0Var, pgrVar);
            }
            pgrVar.m(this);
            pgrVar.J("tr");
            return pgrVar.H(i2c0Var);
        }
        if (iG != 2) {
            return lhrVar.d(n2c0Var, pgrVar);
        }
        String strM2 = ((h2c0) n2c0Var).m();
        if (!pca0.d(strM2, rb60.H1)) {
            if (strM2.equals("table")) {
                return e(n2c0Var, pgrVar);
            }
            if (!pca0.d(strM2, rb60.C1)) {
                return lhrVar.d(n2c0Var, pgrVar);
            }
            pgrVar.m(this);
            return false;
        }
        if (!pgrVar.s(8, strM2)) {
            pgrVar.m(this);
            return false;
        }
        pgrVar.d("tbody", "tfoot", "thead", "template");
        pgrVar.E();
        pgrVar.m = lhrVar;
        return true;
    }

    public final boolean e(n2c0 n2c0Var, pgr pgrVar) {
        if (!pgrVar.s(8, "tbody") && !pgrVar.s(8, "thead") && !pgrVar.s(8, "tfoot")) {
            pgrVar.m(this);
            return false;
        }
        pgrVar.d("tbody", "tfoot", "thead", "template");
        pgrVar.I(pgrVar.h().d.c);
        return pgrVar.H(n2c0Var);
    }
}
