package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum v3c0 extends f6c0 {
    public v3c0() {
        super("ScriptDataLessthanSign", 16);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        char cI = z69Var.i();
        if (cI == '!') {
            n3c0Var.h("<!");
            n3c0Var.o(f6c0.t);
            return;
        }
        if (cI == '/') {
            n3c0Var.e();
            n3c0Var.o(f6c0.r);
        } else if (cI != 65535) {
            n3c0Var.f('<');
            z69Var.X();
            n3c0Var.o(f6c0.f);
        } else {
            n3c0Var.f('<');
            n3c0Var.l(this);
            n3c0Var.o(f6c0.a);
        }
    }
}
