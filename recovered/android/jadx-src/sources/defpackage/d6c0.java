package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum d6c0 extends f6c0 {
    public d6c0() {
        super("TagOpen", 7);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        char cZ = z69Var.z();
        if (cZ == '!') {
            n3c0Var.a(f6c0.b1);
            return;
        }
        if (cZ == '/') {
            n3c0Var.a(f6c0.i);
            return;
        }
        if (cZ == '?') {
            n3c0Var.getClass();
            n3c0Var.m.f();
            n3c0Var.o(f6c0.a1);
        } else if (z69Var.O()) {
            n3c0Var.d(true);
            n3c0Var.o(f6c0.j);
        } else {
            n3c0Var.m(this);
            n3c0Var.f('<');
            n3c0Var.o(f6c0.a);
        }
    }
}
