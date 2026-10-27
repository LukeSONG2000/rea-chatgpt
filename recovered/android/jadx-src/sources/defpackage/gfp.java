package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gfp extends o2u {
    public float[] e;

    public gfp(long j, boolean z) {
        this.a = z2u.g;
        if (j < 0) {
            hs0.u(or6.d(j, " is not a nonnegative long value"));
            throw null;
        }
        this.b = j;
        i(0.0f, z, false);
    }

    @Override // defpackage.o2u
    public final Object b(long j) {
        return Float.valueOf(j(0L));
    }

    @Override // defpackage.o2u
    public final byte c(long j) {
        float f;
        long j2 = this.d;
        if (j2 != 0) {
            f = b3u.a.getFloat(rhl.o(this.a, j, j2));
        } else {
            boolean z = this.c;
            float[] fArr = this.e;
            f = z ? fArr[0] : fArr[(int) j];
        }
        return (byte) f;
    }

    public final Object clone() {
        return (gfp) a();
    }

    @Override // defpackage.o2u
    public final int d(long j) {
        float f;
        long j2 = this.d;
        if (j2 != 0) {
            f = b3u.a.getFloat(rhl.o(this.a, j, j2));
        } else {
            boolean z = this.c;
            float[] fArr = this.e;
            f = z ? fArr[0] : fArr[(int) j];
        }
        return (int) f;
    }

    @Override // defpackage.o2u
    public final long e(long j) {
        float f;
        long j2 = this.d;
        if (j2 != 0) {
            f = b3u.a.getFloat(rhl.o(this.a, j, j2));
        } else {
            boolean z = this.c;
            float[] fArr = this.e;
            f = z ? fArr[0] : fArr[(int) j];
        }
        return (long) f;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof gfp)) {
            gfp gfpVar = (gfp) obj;
            if (this.a == gfpVar.a && this.b == gfpVar.b) {
                for (long j = 0; j < this.b; j++) {
                    if (Float.compare(j(j), gfpVar.j(j)) != 0) {
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
        float f;
        long j2 = this.d;
        if (j2 != 0) {
            f = b3u.a.getFloat(rhl.o(this.a, j, j2));
        } else {
            boolean z = this.c;
            float[] fArr = this.e;
            f = z ? fArr[0] : fArr[(int) j];
        }
        return (short) f;
    }

    @Override // defpackage.o2u
    public final int g(float f) {
        int iG = super.g(1.0f) * 29;
        long j = this.b;
        long jCeil = (long) Math.ceil(((1 - j) * 1.0f) + j);
        for (long j2 = 0; j2 < this.b; j2 += jCeil) {
            iG = (iG * 31) + Float.floatToIntBits(j(j2));
        }
        return iG;
    }

    public final void i(float f, boolean z, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new float[]{f};
            return;
        }
        long j = this.b;
        if (j > 1073741824) {
            this.d = b3u.a.allocateMemory(this.a.a() * j);
            if (z) {
                h(this.b, Float.valueOf(f));
            }
            b3u.b.register(this, new n2u(this.d, this.b, this.a.a()));
            s4x.a(this.a.a() * this.b);
            return;
        }
        float[] fArr = new float[(int) j];
        this.e = fArr;
        if (!z || f == 0.0f) {
            return;
        }
        Arrays.fill(fArr, f);
    }

    public final float j(long j) {
        long j2 = this.d;
        if (j2 != 0) {
            return b3u.a.getFloat(rhl.o(this.a, j, j2));
        }
        boolean z = this.c;
        float[] fArr = this.e;
        return z ? fArr[0] : fArr[(int) j];
    }

    public final void k(long j, float f) {
        long j2 = this.d;
        if (j2 != 0) {
            b3u.a.putFloat(rhl.o(this.a, j, j2), f);
        } else {
            if (!this.c) {
                this.e[(int) j] = f;
                return;
            }
            i(j(0L), true, false);
            this.c = false;
            k(j, f);
        }
    }

    public gfp(long j, float f) {
        this.a = z2u.g;
        if (j >= 0) {
            this.b = j;
            i(f, true, true);
        } else {
            hs0.u(or6.d(j, " is not a nonnegative long value"));
            throw null;
        }
    }
}
