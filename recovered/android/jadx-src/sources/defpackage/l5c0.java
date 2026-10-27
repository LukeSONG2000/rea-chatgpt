package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum l5c0 extends f6c0 {
    public l5c0() {
        super("AfterDoctypeName", 54);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        boolean zB = z69Var.B();
        y3c0 y3c0Var = f6c0.a;
        if (zB) {
            n3c0Var.l(this);
            n3c0Var.l.i = true;
            n3c0Var.j();
            n3c0Var.o(y3c0Var);
            return;
        }
        if (z69Var.H('\t', '\n', '\r', '\f', ' ')) {
            z69Var.b();
            return;
        }
        if (z69Var.F('>')) {
            n3c0Var.j();
            n3c0Var.a(y3c0Var);
            return;
        }
        n3c0Var.getClass();
        f2c0 f2c0Var = n3c0Var.l;
        if (z69Var.D("PUBLIC")) {
            f2c0Var.e = "PUBLIC";
            n3c0Var.o(f6c0.m1);
        } else if (z69Var.D("SYSTEM")) {
            f2c0Var.e = "SYSTEM";
            n3c0Var.o(f6c0.s1);
        } else {
            n3c0Var.m(this);
            f2c0Var.i = true;
            n3c0Var.a(f6c0.x1);
        }
    }
}
