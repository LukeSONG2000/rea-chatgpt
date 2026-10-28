package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xz10 {
    public static final xz10 g;
    public final int[] a;
    public final int[] b;
    public final yz10 c;
    public final short d;
    public final short e;
    public final boolean f;

    static {
        new xz10(4201, 4096, 1);
        new xz10(1033, 1024, 1);
        new xz10(67, 64, 1);
        new xz10(19, 16, 1);
        g = new xz10(285, 256, 0);
        new xz10(301, 256, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public xz10(int i, int i2, int i3) {
        this.e = i;
        this.d = i2;
        this.f = i3;
        this.a = new int[i2];
        this.b = new int[i2];
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            this.a[i5] = i4;
            i4 *= 2;
            if (i4 >= i2) {
                i4 = (i4 ^ i) & (i2 - 1);
            }
        }
        for (int i6 = 0; i6 < i2 - 1; i6++) {
            this.b[this.a[i6]] = i6;
        }
        this.c = new yz10(this, new int[]{0});
    }

    public final int a(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.b;
        return this.a[(iArr[i] + iArr[i2]) % (this.d - 1)];
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GF(0x");
        sb.append(Integer.toHexString(this.e));
        sb.append(',');
        return evx0.v(sb, this.d, ')');
    }
}
