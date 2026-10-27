package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum l4c0 extends f6c0 {
    public l4c0() {
        super("ScriptDataDoubleEscapedDashDash", 30);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        char cI = z69Var.i();
        i4c0 i4c0Var = f6c0.Y;
        if (cI == 0) {
            n3c0Var.m(this);
            n3c0Var.f((char) 65533);
            n3c0Var.o(i4c0Var);
            return;
        }
        if (cI == '-') {
            n3c0Var.f(cI);
            return;
        }
        if (cI == '<') {
            n3c0Var.f(cI);
            n3c0Var.o(f6c0.P0);
        } else if (cI == '>') {
            n3c0Var.f(cI);
            n3c0Var.o(f6c0.f);
        } else if (cI != 65535) {
            n3c0Var.f(cI);
            n3c0Var.o(i4c0Var);
        } else {
            n3c0Var.l(this);
            n3c0Var.o(f6c0.a);
        }
    }
}
