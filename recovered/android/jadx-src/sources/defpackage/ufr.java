package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ufr {
    public final cl6 a;
    public boolean c;
    public int g;
    public int h;
    public int b = Integer.MAX_VALUE;
    public int d = Barcode.FORMAT_AZTEC;
    public a9r[] e = new a9r[8];
    public int f = 7;

    public ufr(cl6 cl6Var) {
        this.a = cl6Var;
    }

    public final void a(int i) {
        int i2;
        if (i > 0) {
            int length = this.e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.e[length].c;
                i -= i4;
                this.h -= i4;
                this.g--;
                i3++;
                length--;
            }
            a9r[] a9rVarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(a9rVarArr, i5, a9rVarArr, i5 + i3, this.g);
            a9r[] a9rVarArr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(a9rVarArr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }

    public final void b(a9r a9rVar) {
        int i = a9rVar.c;
        int i2 = this.d;
        if (i > i2) {
            a9r[] a9rVarArr = this.e;
            Arrays.fill(a9rVarArr, 0, a9rVarArr.length, (Object) null);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i) - i2);
        int i3 = this.g + 1;
        a9r[] a9rVarArr2 = this.e;
        if (i3 > a9rVarArr2.length) {
            a9r[] a9rVarArr3 = new a9r[a9rVarArr2.length * 2];
            System.arraycopy(a9rVarArr2, 0, a9rVarArr3, a9rVarArr2.length, a9rVarArr2.length);
            this.f = this.e.length - 1;
            this.e = a9rVarArr3;
            a9rVarArr2 = a9rVarArr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        a9rVarArr2[i4] = a9rVar;
        this.g++;
        this.h += i;
    }

    public final void c(ot6 ot6Var) throws EOFException {
        int[] iArr = rnr.a;
        int iE = ot6Var.e();
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < iE; i++) {
            byte bJ = ot6Var.j(i);
            byte[] bArr = qhh0.a;
            j2 += (long) rnr.b[bJ & 255];
        }
        int i2 = (int) ((j2 + 7) >> 3);
        int iE2 = ot6Var.e();
        cl6 cl6Var = this.a;
        if (i2 >= iE2) {
            e(ot6Var.e(), 127, 0);
            cl6Var.Y(ot6Var);
            return;
        }
        cl6 cl6Var2 = new cl6();
        int[] iArr2 = rnr.a;
        int iE3 = ot6Var.e();
        int i3 = 0;
        for (int i4 = 0; i4 < iE3; i4++) {
            byte bJ2 = ot6Var.j(i4);
            byte[] bArr2 = qhh0.a;
            int i5 = bJ2 & 255;
            int i6 = rnr.a[i5];
            byte b = rnr.b[i5];
            j = (j << b) | ((long) i6);
            i3 += b;
            while (i3 >= 8) {
                i3 -= 8;
                cl6Var2.b0((int) (j >> i3));
            }
        }
        if (i3 > 0) {
            cl6Var2.b0((int) ((j << (8 - i3)) | (255 >>> i3)));
        }
        ot6 ot6VarE1 = cl6Var2.e1(cl6Var2.b);
        e(ot6VarE1.e(), 127, 128);
        cl6Var.Y(ot6VarE1);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(ArrayList arrayList) throws EOFException {
        int length;
        int length2;
        if (this.c) {
            int i = this.b;
            if (i < this.d) {
                e(i, 31, 32);
            }
            this.c = false;
            this.b = Integer.MAX_VALUE;
            e(this.d, 31, 32);
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            a9r a9rVar = (a9r) arrayList.get(i2);
            ot6 ot6VarR = a9rVar.a.r();
            ot6 ot6Var = a9rVar.b;
            Integer num = (Integer) vfr.b.get(ot6VarR);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 > length2 || length2 >= 8) {
                    length = length2;
                    length2 = -1;
                } else {
                    a9r[] a9rVarArr = vfr.a;
                    if (b79.u(a9rVarArr[iIntValue].b, ot6Var)) {
                        length = length2;
                    } else if (b79.u(a9rVarArr[length2].b, ot6Var)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    }
                }
            } else {
                length = -1;
                length2 = -1;
            }
            if (length2 == -1) {
                int i3 = this.f + 1;
                int length3 = this.e.length;
                while (true) {
                    if (i3 >= length3) {
                        break;
                    }
                    if (b79.u(this.e[i3].a, ot6VarR)) {
                        if (b79.u(this.e[i3].b, ot6Var)) {
                            length2 = vfr.a.length + (i3 - this.f);
                            break;
                        } else if (length == -1) {
                            length = (i3 - this.f) + vfr.a.length;
                        }
                    }
                    i3++;
                }
            }
            if (length2 != -1) {
                e(length2, 127, 128);
            } else if (length == -1) {
                this.a.b0(64);
                c(ot6VarR);
                c(ot6Var);
                b(a9rVar);
            } else {
                ot6 ot6Var2 = a9r.d;
                ot6VarR.getClass();
                if (!ot6VarR.n(0, ot6Var2, ot6Var2.e()) || b79.u(a9r.i, ot6VarR)) {
                    e(length, 63, 64);
                    c(ot6Var);
                    b(a9rVar);
                } else {
                    e(length, 15, 0);
                    c(ot6Var);
                }
            }
        }
    }

    public final void e(int i, int i2, int i3) {
        cl6 cl6Var = this.a;
        if (i < i2) {
            cl6Var.b0(i | i3);
            return;
        }
        cl6Var.b0(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            cl6Var.b0(128 | (i4 & 127));
            i4 >>>= 7;
        }
        cl6Var.b0(i4);
    }
}
