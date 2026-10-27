package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yw70 {
    public int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;

    public int a(long j) {
        int i = this.a + 1;
        long[] jArr = (long[]) this.c;
        int length = jArr.length;
        if (i > length) {
            int i2 = length * 2;
            long[] jArr2 = new long[i2];
            int[] iArr = new int[i2];
            System.arraycopy(jArr, 0, jArr2, 0, jArr.length);
            wr3.k0(0, 0, 14, (int[]) this.d, iArr);
            this.c = jArr2;
            this.d = iArr;
        }
        int i3 = this.a;
        this.a = i3 + 1;
        int[] iArr2 = (int[]) this.e;
        int length2 = iArr2.length;
        if (this.b >= length2) {
            int i4 = length2 * 2;
            iArr2 = new int[i4];
            int i5 = 0;
            while (i5 < i4) {
                int i6 = i5 + 1;
                iArr2[i5] = i6;
                i5 = i6;
            }
            wr3.k0(0, 0, 14, (int[]) this.e, iArr2);
            this.e = iArr2;
        }
        int[] iArr3 = iArr2;
        int i7 = this.b;
        this.b = iArr2[i7];
        long[] jArr3 = (long[]) this.c;
        jArr3[i3] = j;
        ((int[]) this.d)[i3] = i7;
        iArr3[i7] = i3;
        while (i3 > 0) {
            int i8 = ((i3 + 1) >> 1) - 1;
            if (b79.D(jArr3[i8], j) <= 0) {
                break;
            }
            b(i8, i3);
            i3 = i8;
        }
        return i7;
    }

    public void b(int i, int i2) {
        long[] jArr = (long[]) this.c;
        int[] iArr = (int[]) this.d;
        int[] iArr2 = (int[]) this.e;
        long j = jArr[i];
        jArr[i] = jArr[i2];
        jArr[i2] = j;
        int i3 = iArr[i];
        int i4 = iArr[i2];
        iArr[i] = i4;
        iArr[i2] = i3;
        iArr2[i4] = i;
        iArr2[i3] = i2;
    }
}
