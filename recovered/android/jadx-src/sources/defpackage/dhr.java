package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum dhr extends nhr {
    public dhr() {
        super("AfterAfterFrameset", 21);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        if (n2c0Var.a()) {
            pgrVar.w((e2c0) n2c0Var);
            return true;
        }
        if (n2c0Var.b() || nhr.b(n2c0Var) || (n2c0Var.e() && ((i2c0) n2c0Var).m().equals("html"))) {
            return nhr.f.d(n2c0Var, pgrVar);
        }
        if (n2c0Var.c()) {
            return true;
        }
        if (n2c0Var.e() && ((i2c0) n2c0Var).m().equals("noframes")) {
            return nhr.d.d(n2c0Var, pgrVar);
        }
        pgrVar.m(this);
        return false;
    }
}
