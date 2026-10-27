package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum p4c0 extends f6c0 {
    public p4c0() {
        super("AttributeName", 34);
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
            if (Arrays.binarySearch(f6c0.z1, cArr[i3]) >= 0) {
                break;
            } else {
                i3++;
            }
        }
        String strN = z69Var.n(i, i3);
        j2c0 j2c0Var = n3c0Var.j;
        j2c0Var.h.p(strN.replace((char) 0, (char) 65533));
        char cI = z69Var.i();
        if (cI == '\t' || cI == '\n' || cI == '\f' || cI == '\r' || cI == ' ') {
            n3c0Var.o(f6c0.T0);
            return;
        }
        if (cI != '\"' && cI != '\'') {
            if (cI == '/') {
                n3c0Var.o(f6c0.Z0);
                return;
            }
            y3c0 y3c0Var = f6c0.a;
            if (cI == 65535) {
                n3c0Var.l(this);
                n3c0Var.o(y3c0Var);
                return;
            }
            switch (cI) {
                case '<':
                    break;
                case '=':
                    n3c0Var.o(f6c0.U0);
                    break;
                case '>':
                    n3c0Var.k();
                    n3c0Var.o(y3c0Var);
                    break;
                case '?':
                default:
                    n3c0Var.j.h.n(cI);
                    break;
            }
            return;
        }
        n3c0Var.m(this);
        n3c0Var.j.h.n(cI);
    }
}
