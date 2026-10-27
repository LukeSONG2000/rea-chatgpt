package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum t4c0 extends f6c0 {
    public t4c0() {
        super("AttributeValue_singleQuoted", 38);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        z69Var.Q();
        String strV = z69Var.v((char) 0, '&', '\'');
        if (strV.length() > 0) {
            n3c0Var.j.i.p(strV);
        } else {
            n3c0Var.j.j = true;
        }
        int iQ = z69Var.Q();
        char cI = z69Var.i();
        if (cI == 0) {
            n3c0Var.m(this);
            n3c0Var.j.g((char) 65533, iQ, z69Var.Q());
            return;
        }
        if (cI == 65535) {
            n3c0Var.l(this);
            n3c0Var.o(f6c0.a);
            return;
        }
        if (cI != '&') {
            if (cI != '\'') {
                n3c0Var.j.g(cI, iQ, z69Var.Q());
                return;
            } else {
                n3c0Var.o(f6c0.Y0);
                return;
            }
        }
        int[] iArrC = n3c0Var.c('\'', true);
        j2c0 j2c0Var = n3c0Var.j;
        if (iArrC != null) {
            j2c0Var.h(iQ, z69Var.Q(), iArrC);
        } else {
            j2c0Var.g('&', iQ, z69Var.Q());
        }
    }
}
