package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yb60 extends vd70 {
    public int[] e;

    @Override // defpackage.vd70
    public final Object b(long j) {
        return Integer.valueOf(d(0L));
    }

    @Override // defpackage.vd70
    public final byte c(long j) {
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = re70.a.getInt(bvs.g(this.a, j, j2));
        } else {
            boolean z = this.c;
            int[] iArr = this.e;
            i = z ? iArr[0] : iArr[(int) j];
        }
        return (byte) i;
    }

    public final Object clone() {
        return (yb60) a();
    }

    @Override // defpackage.vd70
    public final int d(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return re70.a.getInt(bvs.g(this.a, j, j2));
        }
        boolean z = this.c;
        int[] iArr = this.e;
        return z ? iArr[0] : iArr[(int) j];
    }

    @Override // defpackage.vd70
    public final long e(long j) {
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = re70.a.getInt(bvs.g(this.a, j, j2));
        } else {
            boolean z = this.c;
            int[] iArr = this.e;
            i = z ? iArr[0] : iArr[(int) j];
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof vd70)) {
            return false;
        }
        vd70 vd70Var = (vd70) obj;
        if (this.a != vd70Var.a || this.b != vd70Var.b) {
            return false;
        }
        for (long j = 0; j < this.b; j++) {
            if (d(j) != vd70Var.d(j)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.vd70
    public final short f(long j) {
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = re70.a.getInt(bvs.g(this.a, j, j2));
        } else {
            boolean z = this.c;
            int[] iArr = this.e;
            i = z ? iArr[0] : iArr[(int) j];
        }
        return (short) i;
    }

    @Override // defpackage.vd70
    public final int g(float f) {
        int iG = super.g(1.0f) * 29;
        long j = this.b;
        long jCeil = (long) Math.ceil(((1 - j) * 1.0f) + j);
        for (long j2 = 0; j2 < this.b; j2 += jCeil) {
            iG = (iG * 31) + d(j2);
        }
        return iG;
    }

    public final void i(int i, boolean z, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new int[]{i};
            return;
        }
        long j = this.b;
        if (j > 1073741824) {
            this.d = re70.a.allocateMemory(this.a.a() * j);
            if (z) {
                h(this.b, Integer.valueOf(i));
            }
            re70.b.register(this, new ud70(this.d, this.b, this.a.a()));
            gyb0.a(this.a.a() * this.b);
            return;
        }
        int[] iArr = new int[(int) j];
        this.e = iArr;
        if (!z || i == 0) {
            return;
        }
        Arrays.fill(iArr, i);
    }

    public final void j(int i, long j) {
        long j2 = this.d;
        if (j2 != 0) {
            re70.a.putInt(bvs.g(this.a, j, j2), i);
        } else {
            if (!this.c) {
                this.e[(int) j] = i;
                return;
            }
            i(d(0L), true, false);
            this.c = false;
            j(i, j);
        }
    }
}
