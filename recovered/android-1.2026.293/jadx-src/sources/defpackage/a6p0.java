package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a6p0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float[] f;
    public final mqd0 g;

    public a6p0(long j, long j2, long j3, long j4, long j5, float[] fArr, mqd0 mqd0Var) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = fArr;
        this.g = mqd0Var;
    }

    public final float a(int i, int i2, int i3, int i4) {
        long j = this.a;
        int i5 = (int) (j >> 32);
        int iMin = Math.min(Math.max(i5, i), i3);
        int i6 = (int) j;
        int iMin2 = Math.min(Math.max(i6, i2), i4);
        long j2 = this.b;
        int i7 = (int) (j2 >> 32);
        int iMax = Math.max(Math.min(i7, i3), i);
        int i8 = (int) j2;
        int iMax2 = Math.max(Math.min(i8, i4), i2);
        int i9 = i4 - i2;
        int i10 = (i8 - i6) * (i7 - i5);
        return Math.max((iMax2 - iMin2) * (iMax - iMin), 0) / Math.min(i9 * (i3 - i), i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj != null && a6p0.class == obj.getClass()) {
                a6p0 a6p0Var = (a6p0) obj;
                if (this.a == a6p0Var.a && this.b == a6p0Var.b && this.e == a6p0Var.e && ec60.b(this.c, a6p0Var.c) && ec60.b(this.d, a6p0Var.d)) {
                    float[] fArr = a6p0Var.f;
                    float[] fArr2 = this.f;
                    if (fArr2 == null) {
                        zEquals = fArr == null;
                        if (zEquals && this.g.equals(a6p0Var.g)) {
                        }
                    } else {
                        if (fArr != null) {
                            zEquals = fArr2.equals(fArr);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iG = gvx0.g(gvx0.g(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.e, 31), this.c, 31), this.d, 31);
        float[] fArr = this.f;
        return this.g.hashCode() + ((iG + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31);
    }
}
