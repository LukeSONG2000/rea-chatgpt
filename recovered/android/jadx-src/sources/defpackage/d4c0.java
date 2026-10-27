package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum d4c0 extends f6c0 {
    public d4c0() {
        super("ScriptDataEscapedDashDash", 23);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        if (z69Var.B()) {
            n3c0Var.l(this);
            n3c0Var.o(f6c0.a);
            return;
        }
        char cI = z69Var.i();
        b4c0 b4c0Var = f6c0.v;
        if (cI == 0) {
            n3c0Var.m(this);
            n3c0Var.f((char) 65533);
            n3c0Var.o(b4c0Var);
        } else {
            if (cI == '-') {
                n3c0Var.f(cI);
                return;
            }
            if (cI == '<') {
                n3c0Var.o(f6c0.y);
            } else if (cI != '>') {
                n3c0Var.f(cI);
                n3c0Var.o(b4c0Var);
            } else {
                n3c0Var.f(cI);
                n3c0Var.o(f6c0.f);
            }
        }
    }
}
