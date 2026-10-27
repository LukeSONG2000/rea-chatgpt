package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum chr extends nhr {
    public chr() {
        super("AfterAfterBody", 20);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        if (n2c0Var.a()) {
            pgrVar.w((e2c0) n2c0Var);
            return true;
        }
        boolean zB = n2c0Var.b();
        jhr jhrVar = nhr.f;
        if (zB || (n2c0Var.e() && ((i2c0) n2c0Var).m().equals("html"))) {
            return jhrVar.d(n2c0Var, pgrVar);
        }
        if (nhr.b(n2c0Var)) {
            pgrVar.v((d2c0) n2c0Var, pgrVar.d);
            return true;
        }
        if (n2c0Var.c()) {
            return true;
        }
        pgrVar.m(this);
        if (!pgrVar.B("body")) {
            pgrVar.e.add(pgrVar.d.b0());
        }
        pgrVar.m = jhrVar;
        return pgrVar.H(n2c0Var);
    }
}
