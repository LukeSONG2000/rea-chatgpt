package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e9u0 extends vd70 {
    public short[] e;

    public e9u0(long j, boolean z) {
        this.a = ge70.d;
        if (j < 0) {
            ll.f(l0e.g(j, " is not a nonnegative long value"));
            throw null;
        }
        this.b = j;
        i(z, (short) 0, false);
    }

    @Override // defpackage.vd70
    public final Object b(long j) {
        return Short.valueOf(f(0L));
    }

    @Override // defpackage.vd70
    public final byte c(long j) {
        short s;
        long j2 = this.d;
        if (j2 != 0) {
            s = re70.a.getShort(bvs.g(this.a, j, j2));
        } else {
            boolean z = this.c;
            short[] sArr = this.e;
            s = z ? sArr[0] : sArr[(int) j];
        }
        return (byte) s;
    }

    public final Object clone() {
        return (e9u0) a();
    }

    @Override // defpackage.vd70
    public final int d(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return re70.a.getShort(bvs.g(this.a, j, j2));
        }
        boolean z = this.c;
        short[] sArr = this.e;
        return z ? sArr[0] : sArr[(int) j];
    }

    @Override // defpackage.vd70
    public final long e(long j) {
        short s;
        long j2 = this.d;
        if (j2 != 0) {
            s = re70.a.getShort(bvs.g(this.a, j, j2));
        } else {
            boolean z = this.c;
            short[] sArr = this.e;
            s = z ? sArr[0] : sArr[(int) j];
        }
        return s;
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
            if (f(j) != vd70Var.f(j)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.vd70
    public final short f(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return re70.a.getShort(bvs.g(this.a, j, j2));
        }
        boolean z = this.c;
        short[] sArr = this.e;
        return z ? sArr[0] : sArr[(int) j];
    }

    @Override // defpackage.vd70
    public final int g(float f) {
        int iG = super.g(1.0f) * 29;
        long j = this.b;
        long jCeil = (long) Math.ceil(((1 - j) * 1.0f) + j);
        for (long j2 = 0; j2 < this.b; j2 += jCeil) {
            iG = (iG * 31) + f(j2);
        }
        return iG;
    }

    public final void i(boolean z, short s, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new short[]{s};
            return;
        }
        long j = this.b;
        if (j > 1073741824) {
            this.d = re70.a.allocateMemory(this.a.a() * j);
            if (z) {
                h(this.b, Short.valueOf(s));
            }
            re70.b.register(this, new ud70(this.d, this.b, this.a.a()));
            gyb0.a(this.a.a() * this.b);
            return;
        }
        short[] sArr = new short[(int) j];
        this.e = sArr;
        if (!z || s == 0) {
            return;
        }
        Arrays.fill(sArr, s);
    }

    public final void j(long j, short s) {
        long j2 = this.d;
        if (j2 != 0) {
            re70.a.putShort(bvs.g(this.a, j, j2), s);
        } else {
            if (!this.c) {
                this.e[(int) j] = s;
                return;
            }
            i(true, f(0L), false);
            this.c = false;
            j(j, s);
        }
    }
}
