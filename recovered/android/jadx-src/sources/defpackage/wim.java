package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wim extends o2u {
    public double[] e;

    public wim(long j) {
        this.a = z2u.h;
        if (j < 0) {
            hs0.u(or6.d(j, " is not a nonnegative long value"));
            throw null;
        }
        this.b = j;
        i(false, 0.0d, false);
    }

    @Override // defpackage.o2u
    public final Object b(long j) {
        return Double.valueOf(j(0L));
    }

    @Override // defpackage.o2u
    public final byte c(long j) {
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = (int) b3u.a.getDouble(rhl.o(this.a, j, j2));
        } else {
            boolean z = this.c;
            double[] dArr = this.e;
            i = (int) (z ? dArr[0] : dArr[(int) j]);
        }
        return (byte) i;
    }

    public final Object clone() {
        return (wim) a();
    }

    @Override // defpackage.o2u
    public final int d(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return (int) b3u.a.getDouble(rhl.o(this.a, j, j2));
        }
        boolean z = this.c;
        double[] dArr = this.e;
        return z ? (int) dArr[0] : (int) dArr[(int) j];
    }

    @Override // defpackage.o2u
    public final long e(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return (long) b3u.a.getDouble(rhl.o(this.a, j, j2));
        }
        boolean z = this.c;
        double[] dArr = this.e;
        return z ? (long) dArr[0] : (long) dArr[(int) j];
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof wim)) {
            wim wimVar = (wim) obj;
            if (this.a == wimVar.a && this.b == wimVar.b) {
                for (long j = 0; j < this.b; j++) {
                    if (Double.compare(j(j), wimVar.j(j)) != 0) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.o2u
    public final short f(long j) {
        int i;
        long j2 = this.d;
        if (j2 != 0) {
            i = (int) b3u.a.getDouble(rhl.o(this.a, j, j2));
        } else {
            boolean z = this.c;
            double[] dArr = this.e;
            i = (int) (z ? dArr[0] : dArr[(int) j]);
        }
        return (short) i;
    }

    @Override // defpackage.o2u
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
            this.d = b3u.a.allocateMemory(this.a.a() * j);
            if (z) {
                h(this.b, Double.valueOf(d));
            }
            b3u.b.register(this, new n2u(this.d, this.b, this.a.a()));
            s4x.a(this.a.a() * this.b);
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
            return b3u.a.getDouble(rhl.o(this.a, j, j2));
        }
        boolean z = this.c;
        double[] dArr = this.e;
        return z ? dArr[0] : dArr[(int) j];
    }

    public final void k(long j, double d) {
        long j2 = this.d;
        if (j2 != 0) {
            b3u.a.putDouble(rhl.o(this.a, j, j2), d);
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

    public wim(long j, double d) {
        this.a = z2u.h;
        if (j >= 0) {
            this.b = j;
            i(true, d, true);
        } else {
            hs0.u(or6.d(j, " is not a nonnegative long value"));
            throw null;
        }
    }
}
