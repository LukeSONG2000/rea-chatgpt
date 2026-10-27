package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum e6c0 extends f6c0 {
    public e6c0() {
        super("EndTagOpen", 8);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        boolean zB = z69Var.B();
        y3c0 y3c0Var = f6c0.a;
        if (zB) {
            n3c0Var.l(this);
            n3c0Var.h("</");
            n3c0Var.o(y3c0Var);
        } else if (z69Var.O()) {
            n3c0Var.d(false);
            n3c0Var.o(f6c0.j);
        } else {
            if (z69Var.F('>')) {
                n3c0Var.m(this);
                n3c0Var.a(y3c0Var);
                return;
            }
            n3c0Var.m(this);
            e2c0 e2c0Var = n3c0Var.m;
            e2c0Var.f();
            e2c0Var.g('/');
            n3c0Var.o(f6c0.a1);
        }
    }
}
