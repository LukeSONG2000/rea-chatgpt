package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum d5c0 extends f6c0 {
    public d5c0() {
        super("Comment", 47);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        char cZ = z69Var.z();
        if (cZ == 0) {
            n3c0Var.m(this);
            z69Var.b();
            n3c0Var.m.g((char) 65533);
            return;
        }
        if (cZ == '-') {
            n3c0Var.a(f6c0.f1);
            return;
        }
        if (cZ == 65535) {
            n3c0Var.l(this);
            n3c0Var.i();
            n3c0Var.o(f6c0.a);
            return;
        }
        e2c0 e2c0Var = n3c0Var.m;
        z69Var.e();
        int i = z69Var.d;
        int i2 = z69Var.e;
        char[] cArr = z69Var.c;
        int i3 = i;
        while (i3 < i2) {
            char c = cArr[i3];
            if (c == '-' || c == 0) {
                break;
            } else {
                i3++;
            }
        }
        e2c0Var.d.p(z69Var.n(i, i3));
    }
}
