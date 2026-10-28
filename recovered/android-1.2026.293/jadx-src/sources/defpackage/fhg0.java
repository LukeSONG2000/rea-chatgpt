package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fhg0 extends hmb0 {
    public int g;
    public int i;
    public int k;
    public rbb0[] f = new rbb0[16];
    public int[] h = new int[16];
    public Object[] j = new Object[16];

    public final void W() {
        this.g = 0;
        this.i = 0;
        Arrays.fill(this.j, 0, this.k, (Object) null);
        this.k = 0;
    }

    public final void X(e36 e36Var, xlv0 xlv0Var, c7p0 c7p0Var, chg0 chg0Var) {
        if (this.g != 0) {
            ehg0 ehg0Var = new ehg0(this);
            while (true) {
                fhg0 fhg0Var = ehg0Var.d;
                rbb0 rbb0Var = fhg0Var.f[ehg0Var.a];
                hv10 hv10VarB = rbb0Var.b(ehg0Var);
                e36 e36Var2 = e36Var;
                xlv0 xlv0Var2 = xlv0Var;
                c7p0 c7p0Var2 = c7p0Var;
                chg0 chg0Var2 = chg0Var;
                try {
                    rbb0Var.a(ehg0Var, e36Var2, xlv0Var2, c7p0Var2, chg0Var2);
                    int i = ehg0Var.a;
                    int i2 = fhg0Var.g;
                    if (i < i2) {
                        rbb0 rbb0Var2 = fhg0Var.f[i];
                        ehg0Var.b += rbb0Var2.b;
                        ehg0Var.c += rbb0Var2.c;
                        int i3 = i + 1;
                        ehg0Var.a = i3;
                        if (i3 >= i2) {
                            break;
                        }
                        e36Var = e36Var2;
                        xlv0Var = xlv0Var2;
                        c7p0Var = c7p0Var2;
                        chg0Var = chg0Var2;
                    } else {
                        break;
                    }
                } finally {
                }
            }
        }
        W();
    }

    public final boolean Y() {
        return this.g == 0;
    }

    public final void Z(rbb0 rbb0Var) {
        int i = this.g;
        rbb0[] rbb0VarArr = this.f;
        if (i == rbb0VarArr.length) {
            rbb0[] rbb0VarArr2 = new rbb0[(i > 1024 ? 1024 : i) + i];
            System.arraycopy(rbb0VarArr, 0, rbb0VarArr2, 0, i);
            this.f = rbb0VarArr2;
        }
        int i2 = this.i;
        int i3 = rbb0Var.b;
        int i4 = rbb0Var.c;
        int i5 = i2 + i3;
        int[] iArr = this.h;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = (length > 1024 ? 1024 : length) + length;
            if (i6 >= i5) {
                i5 = i6;
            }
            int[] iArr2 = new int[i5];
            ic6.u0(0, 0, length, iArr, iArr2);
            this.h = iArr2;
        }
        int i7 = this.k + i4;
        Object[] objArr = this.j;
        int length2 = objArr.length;
        if (i7 > length2) {
            int i8 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i8 >= i7) {
                i7 = i8;
            }
            Object[] objArr2 = new Object[i7];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.j = objArr2;
        }
        rbb0[] rbb0VarArr3 = this.f;
        int i9 = this.g;
        this.g = i9 + 1;
        rbb0VarArr3[i9] = rbb0Var;
        this.i += rbb0Var.b;
        this.k += i4;
    }
}
