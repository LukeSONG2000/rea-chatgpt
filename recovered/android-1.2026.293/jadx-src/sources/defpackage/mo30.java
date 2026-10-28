package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mo30 {
    public final gma a;
    public boolean c;
    public int g;
    public int h;
    public int b = Integer.MAX_VALUE;
    public int d = 4096;
    public ia30[] e = new ia30[8];
    public int f = 7;

    public mo30(gma gmaVar) {
        this.a = gmaVar;
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
            ia30[] ia30VarArr = this.e;
            int i5 = i2 + 1;
            System.arraycopy(ia30VarArr, i5, ia30VarArr, i5 + i3, this.g);
            ia30[] ia30VarArr2 = this.e;
            int i6 = this.f + 1;
            Arrays.fill(ia30VarArr2, i6, i6 + i3, (Object) null);
            this.f += i3;
        }
    }

    public final void b(ia30 ia30Var) {
        int i = ia30Var.c;
        int i2 = this.d;
        if (i > i2) {
            ia30[] ia30VarArr = this.e;
            Arrays.fill(ia30VarArr, 0, ia30VarArr.length, (Object) null);
            this.f = this.e.length - 1;
            this.g = 0;
            this.h = 0;
            return;
        }
        a((this.h + i) - i2);
        int i3 = this.g + 1;
        ia30[] ia30VarArr2 = this.e;
        if (i3 > ia30VarArr2.length) {
            ia30[] ia30VarArr3 = new ia30[ia30VarArr2.length * 2];
            System.arraycopy(ia30VarArr2, 0, ia30VarArr3, ia30VarArr2.length, ia30VarArr2.length);
            this.f = this.e.length - 1;
            this.e = ia30VarArr3;
            ia30VarArr2 = ia30VarArr3;
        }
        int i4 = this.f;
        this.f = i4 - 1;
        ia30VarArr2[i4] = ia30Var;
        this.g++;
        this.h += i;
    }

    public final void c(sza szaVar) throws EOFException {
        int[] iArr = px30.a;
        int i = szaVar.i();
        long j = 0;
        long j2 = 0;
        for (int i2 = 0; i2 < i; i2++) {
            byte bR = szaVar.r(i2);
            byte[] bArr = oh61.a;
            j2 += (long) px30.b[bR & 255];
        }
        int i3 = (int) ((j2 + 7) >> 3);
        int i4 = szaVar.i();
        gma gmaVar = this.a;
        if (i3 >= i4) {
            e(szaVar.i(), 127, 0);
            gmaVar.Z(szaVar);
            return;
        }
        gma gmaVar2 = new gma();
        int[] iArr2 = px30.a;
        int i5 = szaVar.i();
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            byte bR2 = szaVar.r(i7);
            byte[] bArr2 = oh61.a;
            int i8 = bR2 & 255;
            int i9 = px30.a[i8];
            byte b = px30.b[i8];
            j = (j << b) | ((long) i9);
            i6 += b;
            while (i6 >= 8) {
                i6 -= 8;
                gmaVar2.b0((int) (j >> i6));
            }
        }
        if (i6 > 0) {
            gmaVar2.b0((int) ((j << (8 - i6)) | (255 >>> i6)));
        }
        sza szaVarF = gmaVar2.F(gmaVar2.b);
        e(szaVarF.i(), 127, 128);
        gmaVar.Z(szaVarF);
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
            ia30 ia30Var = (ia30) arrayList.get(i2);
            sza szaVarA = ia30Var.a.A();
            sza szaVar = ia30Var.b;
            Integer num = (Integer) no30.b.get(szaVarA);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 > length2 || length2 >= 8) {
                    length = length2;
                    length2 = -1;
                } else {
                    ia30[] ia30VarArr = no30.a;
                    if (kdd.l(ia30VarArr[iIntValue].b, szaVar)) {
                        length = length2;
                    } else if (kdd.l(ia30VarArr[length2].b, szaVar)) {
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
                    if (kdd.l(this.e[i3].a, szaVarA)) {
                        if (kdd.l(this.e[i3].b, szaVar)) {
                            length2 = no30.a.length + (i3 - this.f);
                            break;
                        } else if (length == -1) {
                            length = (i3 - this.f) + no30.a.length;
                        }
                    }
                    i3++;
                }
            }
            if (length2 != -1) {
                e(length2, 127, 128);
            } else if (length == -1) {
                this.a.b0(64);
                c(szaVarA);
                c(szaVar);
                b(ia30Var);
            } else {
                sza szaVar2 = ia30.d;
                szaVarA.getClass();
                if (!szaVarA.w(0, szaVar2, szaVar2.i()) || kdd.l(ia30.i, szaVarA)) {
                    e(length, 63, 64);
                    c(szaVar);
                    b(ia30Var);
                } else {
                    e(length, 15, 0);
                    c(szaVar);
                }
            }
        }
    }

    public final void e(int i, int i2, int i3) {
        gma gmaVar = this.a;
        if (i < i2) {
            gmaVar.b0(i | i3);
            return;
        }
        gmaVar.b0(i3 | i2);
        int i4 = i - i2;
        while (i4 >= 128) {
            gmaVar.b0(128 | (i4 & 127));
            i4 >>>= 7;
        }
        gmaVar.b0(i4);
    }
}
