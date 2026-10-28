package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lwd0 {
    public int a;
    public String b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    public final boolean a(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        this.a = i2;
        this.b = rq71.b[3 - i3];
        int i6 = rq71.c[i5];
        this.d = i6;
        if (i2 == 2) {
            i6 /= 2;
            this.d = i6;
        } else if (i2 == 0) {
            i6 /= 4;
            this.d = i6;
        }
        int i7 = (i >>> 9) & 1;
        int i8 = 1152;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    ql.c();
                    return false;
                }
                i8 = 384;
            }
        } else if (i2 != 3) {
            i8 = 576;
        }
        this.g = i8;
        if (i3 == 3) {
            int i9 = i2 == 3 ? rq71.d[i4 - 1] : rq71.e[i4 - 1];
            this.f = i9;
            this.c = (((i9 * 12) / i6) + i7) * 4;
        } else {
            if (i2 == 3) {
                int i10 = i3 == 2 ? rq71.f[i4 - 1] : rq71.g[i4 - 1];
                this.f = i10;
                this.c = p4k0.h(i10, 144, i6, i7);
            } else {
                int i11 = rq71.h[i4 - 1];
                this.f = i11;
                this.c = p4k0.h(i3 == 1 ? 72 : 144, i11, i6, i7);
            }
        }
        this.e = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
