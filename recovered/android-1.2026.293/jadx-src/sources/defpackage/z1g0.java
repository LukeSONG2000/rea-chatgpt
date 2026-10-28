package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z1g0 {
    public int[] a = new int[30];
    public int b;

    public static long b(int i, int i2, int i3, int i4, boolean z) {
        int i5 = z ? i3 : i4;
        if (z) {
            i3 = i4;
        }
        if (i < i2) {
            return h8p0.a(i, i);
        }
        if (i == i2) {
            return i5 == 0 ? h8p0.a(i2, i3 + i2) : h8p0.a(i2, i2);
        }
        if (i < i2 + i5) {
            return i3 == 0 ? h8p0.a(i2, i2) : h8p0.a(i2, i3 + i2);
        }
        int i6 = (i - i5) + i3;
        return h8p0.a(i6, i6);
    }

    public final long a(int i, boolean z) {
        int iMax;
        int[] iArr = this.a;
        int i2 = this.b;
        if (i2 < 0) {
            iMax = i;
        } else if (z) {
            iMax = i;
            for (int i3 = 0; i3 < i2; i3++) {
                int i4 = i3 * 3;
                int i5 = iArr[i4];
                int i6 = iArr[i4 + 1];
                int i7 = iArr[i4 + 2];
                long jB = b(i, i5, i6, i7, z);
                long jB2 = b(iMax, i5, i6, i7, z);
                int i8 = s1z0.c;
                i = Math.min((int) (jB >> 32), (int) (jB2 >> 32));
                iMax = Math.max((int) (jB & 4294967295L), (int) (jB2 & 4294967295L));
            }
        } else {
            iMax = i;
            for (int i9 = i2 - 1; -1 < i9; i9--) {
                int i10 = i9 * 3;
                int i11 = iArr[i10];
                int i12 = iArr[i10 + 1];
                int i13 = iArr[i10 + 2];
                long jB3 = b(i, i11, i12, i13, z);
                long jB4 = b(iMax, i11, i12, i13, z);
                int i14 = s1z0.c;
                i = Math.min((int) (jB3 >> 32), (int) (jB4 >> 32));
                iMax = Math.max((int) (jB3 & 4294967295L), (int) (jB4 & 4294967295L));
            }
        }
        return h8p0.a(i, iMax);
    }

    public final void c(int i, int i2, int i3) {
        if (i3 < 0) {
            iu50.a("Expected newLen to be ≥ 0, was " + i3);
        }
        int iMin = Math.min(i, i2);
        int iMax = Math.max(iMin, i2) - iMin;
        if (iMax >= 2 || iMax != i3) {
            int i4 = this.b + 1;
            int[] iArrCopyOf = this.a;
            if (i4 > iArrCopyOf.length / 3) {
                iArrCopyOf = Arrays.copyOf(this.a, Math.max(i4 * 2, (iArrCopyOf.length / 3) * 2) * 3);
                this.a = iArrCopyOf;
            }
            int i5 = this.b * 3;
            iArrCopyOf[i5] = iMin;
            iArrCopyOf[i5 + 1] = iMax;
            iArrCopyOf[i5 + 2] = i3;
            this.b = i4;
        }
    }
}
