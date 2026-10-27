package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class da00 {
    public final ea00 a = new ea00();
    public final t210 b = new t210(0, new byte[65025]);
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
            ea00 ea00Var = this.a;
            if (i5 >= ea00Var.c) {
                break;
            }
            int[] iArr = ea00Var.f;
            this.d = i4 + 1;
            i2 = iArr[i5];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public final boolean b(p6o p6oVar) {
        int i;
        rpt.V(p6oVar != null);
        boolean z = this.e;
        t210 t210Var = this.b;
        if (z) {
            this.e = false;
            t210Var.J(0);
        }
        while (!this.e) {
            int i2 = this.c;
            ea00 ea00Var = this.a;
            if (i2 < 0) {
                if (ea00Var.b(p6oVar, -1L) && ea00Var.a(p6oVar, true)) {
                    int iA = ea00Var.d;
                    if ((ea00Var.a & 1) == 1 && t210Var.c == 0) {
                        iA += a(0);
                        i = this.d;
                    } else {
                        i = 0;
                    }
                    try {
                        p6oVar.n(iA);
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
                t210Var.c(t210Var.c + iA2);
                try {
                    p6oVar.readFully(t210Var.a, t210Var.c, iA2);
                    t210Var.L(t210Var.c + iA2);
                    this.e = ea00Var.f[i3 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i3 == ea00Var.c) {
                i3 = -1;
            }
            this.c = i3;
        }
        return true;
    }
}
