package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum k5c0 extends f6c0 {
    public k5c0() {
        super("DoctypeName", 53);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        if (z69Var.O()) {
            n3c0Var.l.d.p(z69Var.l());
            return;
        }
        char cI = z69Var.i();
        if (cI == 0) {
            n3c0Var.m(this);
            n3c0Var.l.d.n((char) 65533);
            return;
        }
        if (cI != ' ') {
            y3c0 y3c0Var = f6c0.a;
            if (cI == '>') {
                n3c0Var.j();
                n3c0Var.o(y3c0Var);
                return;
            }
            if (cI == 65535) {
                n3c0Var.l(this);
                n3c0Var.l.i = true;
                n3c0Var.j();
                n3c0Var.o(y3c0Var);
                return;
            }
            if (cI != '\t' && cI != '\n' && cI != '\f' && cI != '\r') {
                n3c0Var.l.d.n(cI);
                return;
            }
        }
        n3c0Var.o(f6c0.l1);
    }
}
