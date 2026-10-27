package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum a6c0 extends f6c0 {
    public a6c0() {
        super("CdataSection", 68);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        int i;
        String strY;
        z69Var.e();
        char cCharAt = "]]>".charAt(0);
        int i2 = z69Var.d;
        while (true) {
            int i3 = z69Var.e;
            if (i2 >= i3) {
                i = -1;
                break;
            }
            if (cCharAt != z69Var.c[i2]) {
                do {
                    i2++;
                    i3 = z69Var.e;
                    if (i2 >= i3) {
                        break;
                    }
                } while (cCharAt != z69Var.c[i2]);
            }
            int i4 = i2 + 1;
            int i5 = i2 + 3;
            if (i2 < i3 && i5 <= i3) {
                int i6 = i4;
                for (int i7 = 1; i6 < i5 && "]]>".charAt(i7) == z69Var.c[i6]; i7++) {
                    i6++;
                }
                if (i6 == i5) {
                    i = i2 - z69Var.d;
                    break;
                }
            }
            i2 = i4;
        }
        if (i != -1) {
            strY = z69.h(z69Var.c, z69Var.a, z69Var.d, i);
            z69Var.d += i;
        } else {
            int i8 = z69Var.e;
            int i9 = z69Var.d;
            if (i8 - i9 < 3) {
                strY = z69Var.y();
            } else {
                int i10 = i8 - 2;
                String strH = z69.h(z69Var.c, z69Var.a, i9, i10 - i9);
                z69Var.d = i10;
                strY = strH;
            }
        }
        n3c0Var.g.p(strY);
        if (z69Var.C("]]>") || z69Var.B()) {
            String strH2 = n3c0Var.g.H();
            c2c0 c2c0Var = new c2c0();
            h4y h4yVar = c2c0Var.d;
            h4yVar.E();
            h4yVar.b = strH2;
            n3c0Var.g(c2c0Var);
            n3c0Var.o(f6c0.a);
        }
    }
}
