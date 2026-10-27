package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum wgr extends nhr {
    public wgr() {
        super("InSelectInTable", 15);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        String[] strArr = rb60.G1;
        if (n2c0Var.e() && pca0.d(((i2c0) n2c0Var).m(), strArr)) {
            pgrVar.m(this);
            pgrVar.F("select");
            pgrVar.O();
            return pgrVar.H(n2c0Var);
        }
        if (n2c0Var.d()) {
            h2c0 h2c0Var = (h2c0) n2c0Var;
            if (pca0.d(h2c0Var.m(), strArr)) {
                pgrVar.m(this);
                if (!pgrVar.s(8, h2c0Var.m())) {
                    return false;
                }
                pgrVar.F("select");
                pgrVar.O();
                return pgrVar.H(n2c0Var);
            }
        }
        return nhr.o.d(n2c0Var, pgrVar);
    }
}
