package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum bhr extends nhr {
    public bhr() {
        super("AfterFrameset", 19);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        if (nhr.b(n2c0Var)) {
            pgrVar.u((d2c0) n2c0Var, false);
            return true;
        }
        if (n2c0Var.a()) {
            pgrVar.w((e2c0) n2c0Var);
            return true;
        }
        if (n2c0Var.b()) {
            pgrVar.m(this);
            return false;
        }
        if (n2c0Var.e() && ((i2c0) n2c0Var).m().equals("html")) {
            return nhr.f.d(n2c0Var, pgrVar);
        }
        if (n2c0Var.d() && ((h2c0) n2c0Var).m().equals("html")) {
            pgrVar.m = nhr.v;
            return true;
        }
        if (n2c0Var.e() && ((i2c0) n2c0Var).m().equals("noframes")) {
            return nhr.d.d(n2c0Var, pgrVar);
        }
        if (n2c0Var.c()) {
            return true;
        }
        pgrVar.m(this);
        return false;
    }
}
