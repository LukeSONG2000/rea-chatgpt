package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum r4c0 extends f6c0 {
    public r4c0() {
        super("BeforeAttributeValue", 36);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        char cI = z69Var.i();
        v4c0 v4c0Var = f6c0.X0;
        if (cI == 0) {
            n3c0Var.m(this);
            n3c0Var.j.g((char) 65533, z69Var.Q() - 1, z69Var.Q());
            n3c0Var.o(v4c0Var);
            return;
        }
        if (cI != ' ') {
            if (cI == '\"') {
                n3c0Var.o(f6c0.V0);
                return;
            }
            if (cI != '`') {
                y3c0 y3c0Var = f6c0.a;
                if (cI == 65535) {
                    n3c0Var.l(this);
                    n3c0Var.k();
                    n3c0Var.o(y3c0Var);
                    return;
                }
                if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r') {
                    return;
                }
                if (cI == '&') {
                    z69Var.X();
                    n3c0Var.o(v4c0Var);
                    return;
                }
                if (cI == '\'') {
                    n3c0Var.o(f6c0.W0);
                    return;
                }
                switch (cI) {
                    case '<':
                    case '=':
                        break;
                    case '>':
                        n3c0Var.m(this);
                        n3c0Var.k();
                        n3c0Var.o(y3c0Var);
                        break;
                    default:
                        z69Var.X();
                        n3c0Var.o(v4c0Var);
                        break;
                }
                return;
            }
            n3c0Var.m(this);
            n3c0Var.j.g(cI, z69Var.Q() - 1, z69Var.Q());
            n3c0Var.o(v4c0Var);
        }
    }
}
