package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2g0 {
    public final h2g0 a = new h2g0();
    public final iej0 b = new iej0(0, new byte[65025]);
    public int c = -1;
    public int d;
    public boolean e;

    public final int a(int i) {
        int i2;
        int i3 = 0;
        this.d = 0;
        do {
            int i4 = this.d;
            int i5 = i + i4;
            h2g0 h2g0Var = this.a;
            if (i5 >= h2g0Var.c) {
                break;
            }
            int[] iArr = h2g0Var.f;
            this.d = i4 + 1;
            i2 = iArr[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public final boolean b(dgz dgzVar) {
        int i;
        mk81.t(dgzVar != null);
        boolean z = this.e;
        iej0 iej0Var = this.b;
        if (z) {
            this.e = false;
            iej0Var.J(0);
        }
        while (!this.e) {
            int i2 = this.c;
            h2g0 h2g0Var = this.a;
            if (i2 < 0) {
                if (h2g0Var.b(dgzVar, -1L) && h2g0Var.a(dgzVar, true)) {
                    int iA = h2g0Var.d;
                    if ((h2g0Var.a & 1) == 1 && iej0Var.c == 0) {
                        iA += a(0);
                        i = this.d;
                    } else {
                        i = 0;
                    }
                    try {
                        dgzVar.l(iA);
                        this.c = i;
                        i2 = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(i2);
            int i3 = this.c + this.d;
            if (iA2 > 0) {
                iej0Var.c(iej0Var.c + iA2);
                try {
                    dgzVar.readFully(iej0Var.a, iej0Var.c, iA2);
                    iej0Var.L(iej0Var.c + iA2);
                    this.e = h2g0Var.f[i3 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i3 == h2g0Var.c) {
                i3 = -1;
            }
            this.c = i3;
        }
        return true;
    }
}
