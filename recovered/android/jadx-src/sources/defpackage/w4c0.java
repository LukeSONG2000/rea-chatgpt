package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum w4c0 extends f6c0 {
    public w4c0() {
        super("AfterAttributeValue_quoted", 40);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        char cI = z69Var.i();
        o4c0 o4c0Var = f6c0.R0;
        if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
            n3c0Var.o(o4c0Var);
            return;
        }
        if (cI == '/') {
            n3c0Var.o(f6c0.Z0);
            return;
        }
        y3c0 y3c0Var = f6c0.a;
        if (cI == 65535) {
            n3c0Var.l(this);
            n3c0Var.o(y3c0Var);
        } else if (cI == '>') {
            n3c0Var.k();
            n3c0Var.o(y3c0Var);
        } else {
            if (cI == '?' && (n3c0Var.j instanceof l2c0)) {
                return;
            }
            z69Var.X();
            n3c0Var.m(this);
            n3c0Var.o(o4c0Var);
        }
    }
}
