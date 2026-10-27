package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum b5c0 extends f6c0 {
    public b5c0() {
        super("CommentStart", 45);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        char cI = z69Var.i();
        d5c0 d5c0Var = f6c0.e1;
        if (cI == 0) {
            n3c0Var.m(this);
            n3c0Var.m.g((char) 65533);
            n3c0Var.o(d5c0Var);
            return;
        }
        if (cI == '-') {
            n3c0Var.o(f6c0.d1);
            return;
        }
        y3c0 y3c0Var = f6c0.a;
        if (cI == '>') {
            n3c0Var.m(this);
            n3c0Var.i();
            n3c0Var.o(y3c0Var);
        } else if (cI != 65535) {
            z69Var.X();
            n3c0Var.o(d5c0Var);
        } else {
            n3c0Var.l(this);
            n3c0Var.i();
            n3c0Var.o(y3c0Var);
        }
    }
}
