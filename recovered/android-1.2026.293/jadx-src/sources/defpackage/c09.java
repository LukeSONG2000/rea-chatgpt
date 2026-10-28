package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c09 implements y7z {
    public static final sx1 f = new sx1(1);
    public final luz0 a;
    public final int b;
    public final int[] c;
    public final rj10[] d;
    public int e;

    public c09(luz0 luz0Var, int[] iArr) {
        rj10[] rj10VarArr;
        mk81.t(iArr.length > 0);
        luz0Var.getClass();
        rj10[] rj10VarArr2 = luz0Var.d;
        this.a = luz0Var;
        int length = iArr.length;
        this.b = length;
        this.d = new rj10[length];
        int i = 0;
        while (true) {
            int length2 = iArr.length;
            rj10VarArr = this.d;
            if (i >= length2) {
                break;
            }
            rj10VarArr[i] = rj10VarArr2[iArr[i]];
            i++;
        }
        Arrays.sort(rj10VarArr, f);
        this.c = new int[this.b];
        int i2 = 0;
        while (true) {
            int i3 = this.b;
            if (i2 >= i3) {
                long[] jArr = new long[i3];
                return;
            }
            int[] iArr2 = this.c;
            rj10 rj10Var = this.d[i2];
            int i4 = 0;
            while (true) {
                if (i4 >= rj10VarArr2.length) {
                    i4 = -1;
                    break;
                } else if (rj10Var == rj10VarArr2[i4]) {
                    break;
                } else {
                    i4++;
                }
            }
            iArr2[i2] = i4;
            i2++;
        }
    }

    @Override // defpackage.y7z
    public final rj10 a(int i) {
        return this.d[i];
    }

    @Override // defpackage.y7z
    public final int b(int i) {
        return this.c[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            c09 c09Var = (c09) obj;
            if (this.a.equals(c09Var.a) && Arrays.equals(this.c, c09Var.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.y7z
    public final int f(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.y7z
    public final luz0 g() {
        return this.a;
    }

    public final int hashCode() {
        int i = this.e;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        this.e = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.y7z
    public final int j() {
        return this.c[0];
    }

    @Override // defpackage.y7z
    public final rj10 k() {
        return this.d[0];
    }

    @Override // defpackage.y7z
    public final int length() {
        return this.c.length;
    }

    @Override // defpackage.y7z
    public void c() {
    }

    @Override // defpackage.y7z
    public void i() {
    }

    @Override // defpackage.y7z
    public void d(float f2) {
    }

    @Override // defpackage.y7z
    public final void h(boolean z) {
    }
}
