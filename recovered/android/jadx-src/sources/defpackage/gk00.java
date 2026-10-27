package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gk00 extends yrv {
    public int X0;
    public int Z0;
    public int b1;
    public qkw[] W0 = new qkw[16];
    public int[] Y0 = new int[16];
    public Object[] a1 = new Object[16];

    public final void S0() {
        this.X0 = 0;
        this.Z0 = 0;
        Arrays.fill(this.a1, 0, this.b1, (Object) null);
        this.b1 = 0;
    }

    public final void T0(xn3 xn3Var, lf90 lf90Var, u21 u21Var, dk00 dk00Var) {
        if (this.X0 != 0) {
            fk00 fk00Var = new fk00(this);
            while (true) {
                gk00 gk00Var = fk00Var.d;
                qkw qkwVar = gk00Var.W0[fk00Var.a];
                z0q z0qVarB = qkwVar.b(fk00Var);
                xn3 xn3Var2 = xn3Var;
                lf90 lf90Var2 = lf90Var;
                u21 u21Var2 = u21Var;
                dk00 dk00Var2 = dk00Var;
                try {
                    qkwVar.a(fk00Var, xn3Var2, lf90Var2, u21Var2, dk00Var2);
                    int i = fk00Var.a;
                    int i2 = gk00Var.X0;
                    if (i < i2) {
                        qkw qkwVar2 = gk00Var.W0[i];
                        fk00Var.b += qkwVar2.b;
                        fk00Var.c += qkwVar2.c;
                        int i3 = i + 1;
                        fk00Var.a = i3;
                        if (i3 >= i2) {
                            break;
                        }
                        xn3Var = xn3Var2;
                        lf90Var = lf90Var2;
                        u21Var = u21Var2;
                        dk00Var = dk00Var2;
                    } else {
                        break;
                    }
                } finally {
                }
            }
        }
        S0();
    }

    public final boolean U0() {
        return this.X0 == 0;
    }

    public final void V0(qkw qkwVar) {
        int i = this.X0;
        qkw[] qkwVarArr = this.W0;
        int length = qkwVarArr.length;
        int i2 = Barcode.FORMAT_UPC_E;
        if (i == length) {
            qkw[] qkwVarArr2 = new qkw[(i > 1024 ? 1024 : i) + i];
            System.arraycopy(qkwVarArr, 0, qkwVarArr2, 0, i);
            this.W0 = qkwVarArr2;
        }
        int i3 = this.Z0;
        int i4 = qkwVar.b;
        int i5 = qkwVar.c;
        int i6 = i3 + i4;
        int[] iArr = this.Y0;
        int length2 = iArr.length;
        if (i6 > length2) {
            int i7 = (length2 > 1024 ? 1024 : length2) + length2;
            if (i7 >= i6) {
                i6 = i7;
            }
            int[] iArr2 = new int[i6];
            wr3.g0(0, 0, length2, iArr, iArr2);
            this.Y0 = iArr2;
        }
        int i8 = this.b1 + i5;
        Object[] objArr = this.a1;
        int length3 = objArr.length;
        if (i8 > length3) {
            if (length3 <= 1024) {
                i2 = length3;
            }
            int i9 = i2 + length3;
            if (i9 >= i8) {
                i8 = i9;
            }
            Object[] objArr2 = new Object[i8];
            System.arraycopy(objArr, 0, objArr2, 0, length3);
            this.a1 = objArr2;
        }
        qkw[] qkwVarArr3 = this.W0;
        int i10 = this.X0;
        this.X0 = i10 + 1;
        qkwVarArr3[i10] = qkwVar;
        this.Z0 += qkwVar.b;
        this.b1 += i5;
    }
}
