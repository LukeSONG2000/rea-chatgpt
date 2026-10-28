package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0b0 {
    public final zeo0 a;
    public final jcn0 b;
    public final f0b0 c;
    public final f0b0 d;
    public g0b0[] e;
    public int f;
    public boolean g;
    public int[] h;
    public int i;
    public h0b0 j;

    public h0b0(h0b0 h0b0Var) {
        this.e = new g0b0[10];
        this.a = h0b0Var.a;
        this.b = h0b0Var.b;
        this.c = h0b0Var.c;
        this.d = h0b0Var.d;
        this.e = h0b0Var.e;
        this.f = h0b0Var.f;
        this.g = h0b0Var.g;
        this.h = h0b0Var.h;
        this.i = h0b0Var.i;
    }

    public final g0b0 a(f0b0 f0b0Var, int i, int i2, int[] iArr, int i3, g0b0 g0b0Var) {
        g0b0 g0b0Var2;
        int[] iArr2;
        g0b0 g0b0Var3;
        if (i == 0) {
            return g0b0Var;
        }
        int[] iArr3 = f0b0Var.c;
        g0b0[] g0b0VarArr = f0b0Var.a;
        int[] iArr4 = f0b0Var.b;
        int i4 = iArr3[i];
        int i5 = f0b0Var.d;
        if (i4 < i5 && iArr4[i4] == i) {
            return g0b0Var;
        }
        f0b0Var.d = i5 + 1;
        iArr3[i] = i5;
        g0b0VarArr[i5] = null;
        iArr4[i5] = i;
        n960 n960Var = this.b.a[i];
        switch (n960Var.a) {
            case 1:
            case 2:
                return a(f0b0Var, n960Var.c, i2, iArr, i3, a(f0b0Var, n960Var.b, i2, iArr, i3, g0b0Var));
            case 3:
                int i6 = n960Var.c;
                if (i6 >= this.i) {
                    return a(f0b0Var, n960Var.b, i2, iArr, i3, g0b0Var);
                }
                int i7 = iArr[i6];
                iArr[i6] = i2;
                a(f0b0Var, n960Var.b, i2, iArr, i3, null);
                iArr[n960Var.c] = i7;
                return g0b0Var;
            case 4:
                return (n960Var.c & (~i3)) == 0 ? a(f0b0Var, n960Var.b, i2, iArr, i3, g0b0Var) : g0b0Var;
            case 5:
                return g0b0Var;
            case 6:
            case 8:
            case 9:
            case 10:
            case 11:
                if (g0b0Var == null) {
                    int i8 = this.f;
                    if (i8 > 0) {
                        int i9 = i8 - 1;
                        this.f = i9;
                        g0b0Var3 = this.e[i9];
                    } else {
                        int length = this.h.length;
                        g0b0Var3 = new g0b0();
                        g0b0Var3.a = new int[length];
                    }
                    g0b0Var2 = g0b0Var3;
                    g0b0Var2.b = n960Var;
                } else {
                    g0b0Var.b = n960Var;
                    g0b0Var2 = g0b0Var;
                }
                int i10 = this.i;
                if (i10 > 0 && (iArr2 = g0b0Var2.a) != iArr) {
                    System.arraycopy(iArr, 0, iArr2, 0, i10);
                }
                g0b0VarArr[i5] = g0b0Var2;
                return null;
            case 7:
                return a(f0b0Var, n960Var.b, i2, iArr, i3, g0b0Var);
            default:
                jl.d("unhandled");
                return null;
        }
    }

    public final void b(f0b0 f0b0Var, int i) {
        int i2 = this.f + (f0b0Var.d - i);
        g0b0[] g0b0VarArr = this.e;
        if (g0b0VarArr.length < i2) {
            this.e = (g0b0[]) Arrays.copyOf(g0b0VarArr, Math.max(g0b0VarArr.length * 2, i2));
        }
        while (i < f0b0Var.d) {
            g0b0 g0b0Var = f0b0Var.a[i];
            if (g0b0Var != null) {
                g0b0[] g0b0VarArr2 = this.e;
                int i3 = this.f;
                g0b0VarArr2[i3] = g0b0Var;
                this.f = i3 + 1;
            }
            i++;
        }
        f0b0Var.d = 0;
    }

    public final void c(g0b0 g0b0Var) {
        g0b0[] g0b0VarArr = this.e;
        if (g0b0VarArr.length <= this.f) {
            g0b0VarArr = (g0b0[]) Arrays.copyOf(g0b0VarArr, g0b0VarArr.length * 2);
            this.e = g0b0VarArr;
        }
        int i = this.f;
        g0b0VarArr[i] = g0b0Var;
        this.f = i + 1;
    }

    public h0b0(zeo0 zeo0Var) {
        this.e = new g0b0[10];
        jcn0 jcn0Var = zeo0Var.b;
        this.b = jcn0Var;
        this.a = zeo0Var;
        this.c = new f0b0(jcn0Var.b);
        this.d = new f0b0(jcn0Var.b);
        int i = jcn0Var.d;
        this.h = new int[i < 2 ? 2 : i];
    }
}
