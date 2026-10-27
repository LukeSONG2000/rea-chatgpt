package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum khr extends nhr {
    public khr() {
        super("Text", 6);
    }

    @Override // defpackage.nhr
    public final boolean d(n2c0 n2c0Var, pgr pgrVar) {
        if (n2c0Var.a == 5) {
            pgrVar.u((d2c0) n2c0Var, false);
            return true;
        }
        if (!n2c0Var.c()) {
            if (!n2c0Var.d()) {
                return true;
            }
            pgrVar.E();
            pgrVar.m = pgrVar.n;
            return true;
        }
        pgrVar.m(this);
        pgrVar.E();
        nhr nhrVar = pgrVar.n;
        pgrVar.m = nhrVar;
        if (nhrVar == nhr.g) {
            pgrVar.m = nhr.f;
        }
        return pgrVar.H(n2c0Var);
    }
}
