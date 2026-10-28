package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class puz0 {
    public final iuz0 a;
    public final int b;
    public final long[] c;
    public final int[] d;
    public final int e;
    public final long[] f;
    public final int[] g;
    public final int[] h;
    public final long i;
    public final boolean j;

    public puz0(iuz0 iuz0Var, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, int[] iArr3, boolean z, long j, int i2) {
        mk81.i(iArr.length == jArr2.length);
        mk81.i(jArr.length == jArr2.length);
        mk81.i(iArr2.length == jArr2.length);
        this.a = iuz0Var;
        this.c = jArr;
        this.d = iArr;
        this.e = i;
        this.f = jArr2;
        this.g = iArr2;
        this.h = iArr3;
        this.j = z;
        this.i = j;
        this.b = i2;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j) {
        long[] jArr = this.f;
        if (jArr.length <= 0) {
            return -1;
        }
        int i = 0;
        if (this.j) {
            return op11.d(jArr, j, false);
        }
        int[] iArr = this.h;
        int length = iArr.length - 1;
        int i2 = -1;
        while (i <= length) {
            int iF = gvx0.f(length, i, 2, i);
            if (jArr[iArr[iF]] <= j) {
                i = iF + 1;
                i2 = iF;
            } else {
                length = iF - 1;
            }
        }
        if (i2 == -1) {
            return -1;
        }
        long j2 = jArr[iArr[i2]];
        if (j2 == j) {
            while (i2 > 0 && jArr[iArr[i2 - 1]] == j2) {
                i2--;
            }
        }
        return iArr[i2];
    }

    public final int b(long j) {
        long[] jArr = this.f;
        if (jArr.length <= 0) {
            return -1;
        }
        if (this.j) {
            return op11.a(jArr, j, true);
        }
        int[] iArr = this.h;
        int length = iArr.length - 1;
        int i = 0;
        int i2 = -1;
        while (i <= length) {
            int iF = gvx0.f(length, i, 2, i);
            if (jArr[iArr[iF]] >= j) {
                length = iF - 1;
                i2 = iF;
            } else {
                i = iF + 1;
            }
        }
        if (i2 == -1) {
            return -1;
        }
        long j2 = jArr[iArr[i2]];
        if (j2 == j) {
            while (i2 < iArr.length - 1) {
                int i3 = i2 + 1;
                if (jArr[iArr[i3]] != j2) {
                    break;
                }
                i2 = i3;
            }
        }
        return iArr[i2];
    }
}
