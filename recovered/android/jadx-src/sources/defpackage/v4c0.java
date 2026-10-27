package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum v4c0 extends f6c0 {
    public v4c0() {
        super("AttributeValue_unquoted", 39);
    }

    @Override // defpackage.f6c0
    public final void c(n3c0 n3c0Var, z69 z69Var) {
        z69Var.Q();
        z69Var.e();
        int i = z69Var.d;
        int i2 = z69Var.e;
        char[] cArr = z69Var.c;
        int i3 = i;
        while (i3 < i2) {
            if (Arrays.binarySearch(f6c0.A1, cArr[i3]) >= 0) {
                break;
            } else {
                i3++;
            }
        }
        String strN = z69Var.n(i, i3);
        if (strN.length() > 0) {
            n3c0Var.j.i.p(strN);
        }
        int iQ = z69Var.Q();
        char cI = z69Var.i();
        if (cI == 0) {
            n3c0Var.m(this);
            n3c0Var.j.g((char) 65533, iQ, z69Var.Q());
            return;
        }
        if (cI != ' ') {
            if (cI != '\"' && cI != '`') {
                y3c0 y3c0Var = f6c0.a;
                if (cI == 65535) {
                    n3c0Var.l(this);
                    n3c0Var.o(y3c0Var);
                    return;
                }
                if (cI != '\t' && cI != '\n' && cI != '\f' && cI != '\r') {
                    if (cI == '&') {
                        int[] iArrC = n3c0Var.c('>', true);
                        j2c0 j2c0Var = n3c0Var.j;
                        if (iArrC != null) {
                            j2c0Var.h(iQ, z69Var.Q(), iArrC);
                            return;
                        } else {
                            j2c0Var.g('&', iQ, z69Var.Q());
                            return;
                        }
                    }
                    if (cI != '\'') {
                        switch (cI) {
                            case '<':
                            case '=':
                                break;
                            case '>':
                                n3c0Var.k();
                                n3c0Var.o(y3c0Var);
                                break;
                            default:
                                n3c0Var.j.g(cI, iQ, z69Var.Q());
                                break;
                        }
                        return;
                    }
                }
            }
            n3c0Var.m(this);
            n3c0Var.j.g(cI, iQ, z69Var.Q());
            return;
        }
        n3c0Var.o(f6c0.R0);
    }
}
