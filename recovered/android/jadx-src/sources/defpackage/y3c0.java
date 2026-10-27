package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum y3c0 extends f6c0 {
    public y3c0() {
        super("Data", 0);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        char cZ = z69Var.z();
        if (cZ == 0) {
            n3c0Var.m(this);
            n3c0Var.f(z69Var.i());
        } else {
            if (cZ == '&') {
                n3c0Var.a(f6c0.b);
                return;
            }
            if (cZ == '<') {
                n3c0Var.a(f6c0.h);
            } else if (cZ != 65535) {
                n3c0Var.h(z69Var.v('&', '<', (char) 0));
            } else {
                n3c0Var.g(new g2c0());
            }
        }
    }
}
