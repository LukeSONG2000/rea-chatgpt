package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum j5c0 extends f6c0 {
    public j5c0() {
        super("BeforeDoctypeName", 52);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        boolean zO = z69Var.O();
        k5c0 k5c0Var = f6c0.k1;
        if (zO) {
            n3c0Var.l.f();
            n3c0Var.o(k5c0Var);
            return;
        }
        char cI = z69Var.i();
        if (cI == 0) {
            n3c0Var.m(this);
            f2c0 f2c0Var = n3c0Var.l;
            f2c0Var.f();
            f2c0Var.d.n((char) 65533);
            n3c0Var.o(k5c0Var);
            return;
        }
        if (cI != ' ') {
            if (cI == 65535) {
                n3c0Var.l(this);
                f2c0 f2c0Var2 = n3c0Var.l;
                f2c0Var2.f();
                f2c0Var2.i = true;
                n3c0Var.j();
                n3c0Var.o(f6c0.a);
                return;
            }
            if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r') {
                return;
            }
            n3c0Var.l.f();
            n3c0Var.l.d.n(cI);
            n3c0Var.o(k5c0Var);
        }
    }
}
