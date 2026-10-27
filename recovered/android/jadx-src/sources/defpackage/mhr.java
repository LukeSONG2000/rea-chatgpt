package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum mhr extends nhr {
    public mhr() {
        super("InTableText", 8);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        if (n2c0Var.a == 5) {
            pgrVar.v.add(new d2c0((d2c0) n2c0Var));
            return true;
        }
        if (pgrVar.v.size() > 0) {
            n2c0 n2c0Var2 = pgrVar.g;
            for (d2c0 d2c0Var : pgrVar.v) {
                pgrVar.g = d2c0Var;
                if (nhr.b(d2c0Var)) {
                    pgrVar.u(d2c0Var, false);
                } else {
                    pgrVar.m(this);
                    boolean zD = pca0.d(pgrVar.h().d.c, rb60.A1);
                    jhr jhrVar = nhr.f;
                    if (zD) {
                        pgrVar.y = true;
                        jhrVar.d(d2c0Var, pgrVar);
                        pgrVar.y = false;
                    } else {
                        jhrVar.d(d2c0Var, pgrVar);
                    }
                }
            }
            pgrVar.g = n2c0Var2;
            pgrVar.v.clear();
        }
        pgrVar.m = pgrVar.n;
        return pgrVar.H(n2c0Var);
    }
}
