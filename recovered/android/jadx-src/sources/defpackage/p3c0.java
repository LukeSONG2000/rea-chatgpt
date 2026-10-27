package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum p3c0 extends f6c0 {
    public p3c0() {
        super("RcdataLessthanSign", 10);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        if (z69Var.F('/')) {
            n3c0Var.e();
            n3c0Var.a(f6c0.l);
            return;
        }
        if (z69Var.i && z69Var.O() && n3c0Var.o != null) {
            String str = n3c0Var.p;
            if (str == null) {
                str = "</" + n3c0Var.o;
                n3c0Var.p = str;
            }
            z69Var.e();
            if (str.equals(z69Var.k)) {
                int i = z69Var.l;
                if (i != -1) {
                    if (i < z69Var.d) {
                    }
                }
                j2c0 j2c0VarD = n3c0Var.d(false);
                j2c0VarD.k(n3c0Var.o);
                n3c0Var.j = j2c0VarD;
                n3c0Var.k();
                n3c0Var.o(f6c0.h);
                return;
            }
            z69Var.k = str;
            int length = z69Var.e - str.length();
            for (int i2 = z69Var.d; i2 <= length; i2++) {
                if (z69Var.V(i2, str)) {
                    z69Var.l = i2;
                }
            }
            z69Var.l = -1;
            j2c0 j2c0VarD2 = n3c0Var.d(false);
            j2c0VarD2.k(n3c0Var.o);
            n3c0Var.j = j2c0VarD2;
            n3c0Var.k();
            n3c0Var.o(f6c0.h);
            return;
        }
        n3c0Var.f('<');
        n3c0Var.o(f6c0.c);
    }
}
