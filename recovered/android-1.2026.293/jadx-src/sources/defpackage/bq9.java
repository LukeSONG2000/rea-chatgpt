package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bq9 implements Cloneable {
    public static final int[] c = new int[0];
    public int b = 0;
    public int[] a = c;

    public final void c(boolean z) {
        f(this.b + 1);
        if (z) {
            int[] iArr = this.a;
            int i = this.b;
            int i2 = i / 32;
            iArr[i2] = (1 << (i & 31)) | iArr[i2];
        }
        this.b++;
    }

    public final Object clone() {
        int[] iArr = (int[]) this.a.clone();
        int i = this.b;
        bq9 bq9Var = new bq9();
        bq9Var.a = iArr;
        bq9Var.b = i;
        return bq9Var;
    }

    public final void e(int i, int i2) {
        if (i2 < 0 || i2 > 32) {
            ll.f("Num bits must be between 0 and 32");
            return;
        }
        int i3 = this.b;
        f(i3 + i2);
        for (int i4 = i2 - 1; i4 >= 0; i4--) {
            if (((1 << i4) & i) != 0) {
                int[] iArr = this.a;
                int i5 = i3 / 32;
                iArr[i5] = iArr[i5] | (1 << (i3 & 31));
            }
            i3++;
        }
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bq9)) {
            return false;
        }
        bq9 bq9Var = (bq9) obj;
        return this.b == bq9Var.b && Arrays.equals(this.a, bq9Var.a);
    }

    public final void f(int i) {
        if (i > this.a.length * 32) {
            int[] iArr = new int[(((int) Math.ceil(i / 0.75f)) + 31) / 32];
            int[] iArr2 = this.a;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            this.a = iArr;
        }
    }

    public final boolean h(int i) {
        return (this.a[i / 32] & (1 << (i & 31))) != 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a) + (this.b * 31);
    }

    public final int i() {
        return (this.b + 7) / 8;
    }

    public final String toString() {
        int i = this.b;
        StringBuilder sb = new StringBuilder((i / 8) + i + 1);
        for (int i2 = 0; i2 < this.b; i2++) {
            if ((i2 & 7) == 0) {
                sb.append(' ');
            }
            sb.append(h(i2) ? 'X' : '.');
        }
        return sb.toString();
    }
}
