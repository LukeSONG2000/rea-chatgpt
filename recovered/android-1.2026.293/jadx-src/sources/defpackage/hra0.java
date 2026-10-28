package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hra0 extends vd70 {
    public long[] e;

    public hra0(long j, boolean z) {
        this.a = ge70.f;
        if (j < 0) {
            ll.f(l0e.g(j, " is not a nonnegative long value"));
            throw null;
        }
        this.b = j;
        i(0L, z, false);
    }

    @Override // defpackage.vd70
    public final Object b(long j) {
        return Long.valueOf(e(0L));
    }

    @Override // defpackage.vd70
    public final byte c(long j) {
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = (int) re70.a.getLong(bvs.g(this.a, j, j2));
        } else {
            boolean z = this.c;
            long[] jArr = this.e;
            i = (int) (z ? jArr[0] : jArr[(int) j]);
        }
        return (byte) i;
    }

    public final Object clone() {
        return (hra0) a();
    }

    @Override // defpackage.vd70
    public final int d(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return (int) re70.a.getLong(bvs.g(this.a, j, j2));
        }
        boolean z = this.c;
        long[] jArr = this.e;
        return z ? (int) jArr[0] : (int) jArr[(int) j];
    }

    @Override // defpackage.vd70
    public final long e(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return re70.a.getLong(bvs.g(this.a, j, j2));
        }
        boolean z = this.c;
        long[] jArr = this.e;
        return z ? jArr[0] : jArr[(int) j];
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
            if (e(j) != vd70Var.e(j)) {
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
            i = (int) re70.a.getLong(bvs.g(this.a, j, j2));
        } else {
            boolean z = this.c;
            long[] jArr = this.e;
            i = (int) (z ? jArr[0] : jArr[(int) j]);
        }
        return (short) i;
    }

    @Override // defpackage.vd70
    public final int g(float f) {
        int iG = super.g(1.0f) * 29;
        long j = this.b;
        long jCeil = (long) Math.ceil(((1 - j) * 1.0f) + j);
        for (long j2 = 0; j2 < this.b; j2 += jCeil) {
            long jE = e(j2);
            iG = (iG * 31) + ((int) (jE ^ (jE >>> 32)));
        }
        return iG;
    }

    public final void i(long j, boolean z, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new long[]{j};
            return;
        }
        long j2 = this.b;
        if (j2 > 1073741824) {
            this.d = re70.a.allocateMemory(this.a.a() * j2);
            if (z) {
                h(this.b, Long.valueOf(j));
            }
            re70.b.register(this, new ud70(this.d, this.b, this.a.a()));
            gyb0.a(this.a.a() * this.b);
            return;
        }
        long[] jArr = new long[(int) j2];
        this.e = jArr;
        if (!z || j == 0) {
            return;
        }
        Arrays.fill(jArr, j);
    }

    public final void j(long j, long j2) {
        long j3 = this.d;
        if (j3 != 0) {
            re70.a.putLong(bvs.g(this.a, j, j3), j2);
        } else {
            if (!this.c) {
                this.e[(int) j] = j2;
                return;
            }
            i(e(0L), true, false);
            this.c = false;
            j(j, j2);
        }
    }
}
