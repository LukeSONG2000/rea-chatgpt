package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zax extends vd70 {
    public double[] e;

    public zax(long j) {
        this.a = ge70.h;
        if (j < 0) {
            ll.f(l0e.g(j, " is not a nonnegative long value"));
            throw null;
        }
        this.b = j;
        i(false, 0.0d, false);
    }

    @Override // defpackage.vd70
    public final Object b(long j) {
        return Double.valueOf(j(0L));
    }

    @Override // defpackage.vd70
    public final byte c(long j) {
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = (int) re70.a.getDouble(bvs.g(this.a, j, j2));
        } else {
            boolean z = this.c;
            double[] dArr = this.e;
            i = (int) (z ? dArr[0] : dArr[(int) j]);
        }
        return (byte) i;
    }

    public final Object clone() {
        return (zax) a();
    }

    @Override // defpackage.vd70
    public final int d(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return (int) re70.a.getDouble(bvs.g(this.a, j, j2));
        }
        boolean z = this.c;
        double[] dArr = this.e;
        return z ? (int) dArr[0] : (int) dArr[(int) j];
    }

    @Override // defpackage.vd70
    public final long e(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return (long) re70.a.getDouble(bvs.g(this.a, j, j2));
        }
        boolean z = this.c;
        double[] dArr = this.e;
        return z ? (long) dArr[0] : (long) dArr[(int) j];
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zax)) {
            zax zaxVar = (zax) obj;
            if (this.a == zaxVar.a && this.b == zaxVar.b) {
                for (long j = 0; j < this.b; j++) {
                    if (Double.compare(j(j), zaxVar.j(j)) != 0) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.vd70
    public final short f(long j) {
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = (int) re70.a.getDouble(bvs.g(this.a, j, j2));
        } else {
            boolean z = this.c;
            double[] dArr = this.e;
            i = (int) (z ? dArr[0] : dArr[(int) j]);
        }
        return (short) i;
    }

    @Override // defpackage.vd70
    public final int g(float f) {
        int iG = super.g(1.0f) * 29;
        long j = this.b;
        long jCeil = (long) Math.ceil(((1 - j) * 1.0f) + j);
        for (long j2 = 0; j2 < this.b; j2 += jCeil) {
            long jDoubleToLongBits = Double.doubleToLongBits(j(j2));
            iG = (iG * 31) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
        }
        return iG;
    }

    public final void i(boolean z, double d, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new double[]{d};
            return;
        }
        long j = this.b;
        if (j > 1073741824) {
            this.d = re70.a.allocateMemory(this.a.a() * j);
            if (z) {
                h(this.b, Double.valueOf(d));
            }
            re70.b.register(this, new ud70(this.d, this.b, this.a.a()));
            gyb0.a(this.a.a() * this.b);
            return;
        }
        double[] dArr = new double[(int) j];
        this.e = dArr;
        if (!z || d == 0.0d) {
            return;
        }
        Arrays.fill(dArr, d);
    }

    public final double j(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return re70.a.getDouble(bvs.g(this.a, j, j2));
        }
        boolean z = this.c;
        double[] dArr = this.e;
        return z ? dArr[0] : dArr[(int) j];
    }

    public final void k(long j, double d) {
        long j2 = this.d;
        if (j2 != 0) {
            re70.a.putDouble(bvs.g(this.a, j, j2), d);
        } else {
            if (!this.c) {
                this.e[(int) j] = d;
                return;
            }
            i(true, j(0L), false);
            this.c = false;
            k(j, d);
        }
    }

    public zax(long j, double d) {
        this.a = ge70.h;
        if (j >= 0) {
            this.b = j;
            i(true, d, true);
        } else {
            ll.f(l0e.g(j, " is not a nonnegative long value"));
            throw null;
        }
    }
}
