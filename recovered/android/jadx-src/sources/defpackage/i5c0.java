package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum i5c0 extends f6c0 {
    public i5c0() {
        super("Doctype", 51);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        char cI = z69Var.i();
        j5c0 j5c0Var = f6c0.j1;
        if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
            n3c0Var.o(j5c0Var);
            return;
        }
        if (cI != '>') {
            if (cI != 65535) {
                n3c0Var.m(this);
                n3c0Var.o(j5c0Var);
                return;
            }
            n3c0Var.l(this);
        }
        n3c0Var.m(this);
        f2c0 f2c0Var = n3c0Var.l;
        f2c0Var.f();
        f2c0Var.i = true;
        n3c0Var.j();
        n3c0Var.o(f6c0.a);
    }
}
