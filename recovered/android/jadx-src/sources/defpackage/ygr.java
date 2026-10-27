package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum ygr extends nhr {
    public ygr() {
        super("AfterBody", 17);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        r3n r3nVarQ = pgrVar.q("html");
        boolean zB = nhr.b(n2c0Var);
        jhr jhrVar = nhr.f;
        if (zB) {
            if (r3nVarQ != null) {
                pgrVar.v((d2c0) n2c0Var, r3nVarQ);
                return true;
            }
            jhrVar.d(n2c0Var, pgrVar);
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
            return jhrVar.d(n2c0Var, pgrVar);
        }
        if (n2c0Var.d() && ((h2c0) n2c0Var).m().equals("html")) {
            if (pgrVar.z) {
                pgrVar.m(this);
                return false;
            }
            pgrVar.m = nhr.u;
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
