package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum r3c0 extends f6c0 {
    public r3c0() {
        super("RCDATAEndTagName", 12);
    }

    public static void e(n3c0 n3c0Var, z69 z69Var) {
        n3c0Var.h("</");
        n3c0Var.h(n3c0Var.g.H());
        z69Var.X();
        n3c0Var.o(f6c0.c);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        if (z69Var.O()) {
            String strQ = z69Var.q();
            n3c0Var.j.i(strQ);
            n3c0Var.g.p(strQ);
            return;
        }
        char cI = z69Var.i();
        if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
            if (n3c0Var.n()) {
                n3c0Var.o(f6c0.R0);
                return;
            } else {
                e(n3c0Var, z69Var);
                return;
            }
        }
        if (cI == '/') {
            if (n3c0Var.n()) {
                n3c0Var.o(f6c0.Z0);
                return;
            } else {
                e(n3c0Var, z69Var);
                return;
            }
        }
        if (cI != '>') {
            e(n3c0Var, z69Var);
        } else if (!n3c0Var.n()) {
            e(n3c0Var, z69Var);
        } else {
            n3c0Var.k();
            n3c0Var.o(f6c0.a);
        }
    }
}
