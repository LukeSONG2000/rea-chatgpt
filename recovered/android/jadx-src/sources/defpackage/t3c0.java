package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum t3c0 extends f6c0 {
    public t3c0() {
        super("RawtextEndTagOpen", 14);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        if (z69Var.O()) {
            n3c0Var.d(false);
            n3c0Var.o(f6c0.p);
        } else {
            n3c0Var.h("</");
            n3c0Var.o(f6c0.e);
        }
    }
}
