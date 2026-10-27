package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum ugr extends nhr {
    public ugr() {
        super("InCell", 13);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        boolean zD = n2c0Var.d();
        jhr jhrVar = nhr.f;
        if (!zD) {
            if (!n2c0Var.e() || !pca0.d(((i2c0) n2c0Var).m(), rb60.y1)) {
                return jhrVar.d(n2c0Var, pgrVar);
            }
            if (!pgrVar.s(8, "td") && !pgrVar.s(8, "th")) {
                pgrVar.m(this);
                return false;
            }
            if (pgrVar.s(8, "td")) {
                pgrVar.I("td");
            } else {
                pgrVar.I("th");
            }
            return pgrVar.H(n2c0Var);
        }
        String strM = ((h2c0) n2c0Var).m();
        if (!pca0.d(strM, rb60.v1)) {
            if (pca0.d(strM, rb60.w1)) {
                pgrVar.m(this);
                return false;
            }
            if (!pca0.d(strM, rb60.x1)) {
                return jhrVar.d(n2c0Var, pgrVar);
            }
            if (!pgrVar.s(8, strM)) {
                pgrVar.m(this);
                return false;
            }
            if (pgrVar.s(8, "td")) {
                pgrVar.I("td");
            } else {
                pgrVar.I("th");
            }
            return pgrVar.H(n2c0Var);
        }
        boolean zS = pgrVar.s(8, strM);
        tgr tgrVar = nhr.m;
        if (!zS) {
            pgrVar.m(this);
            pgrVar.m = tgrVar;
            return false;
        }
        pgrVar.p(false);
        if (!pgrVar.i(strM)) {
            pgrVar.m(this);
        }
        pgrVar.F(strM);
        pgrVar.c();
        pgrVar.m = tgrVar;
        return true;
    }
}
