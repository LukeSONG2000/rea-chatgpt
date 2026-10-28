package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u310 extends vd70 {
    public float[] e;

    public u310(long j, boolean z) {
        this.a = ge70.g;
        if (j < 0) {
            ll.f(l0e.g(j, " is not a nonnegative long value"));
            throw null;
        }
        this.b = j;
        i(0.0f, z, false);
    }

    @Override // defpackage.vd70
    public final Object b(long j) {
        return Float.valueOf(j(0L));
    }

    @Override // defpackage.vd70
    public final byte c(long j) {
        float f;
        long j2 = this.d;
        if (j2 != 0) {
            f = re70.a.getFloat(bvs.g(this.a, j, j2));
        } else {
            boolean z = this.c;
            float[] fArr = this.e;
            f = z ? fArr[0] : fArr[(int) j];
        }
        return (byte) f;
    }

    public final Object clone() {
        return (u310) a();
    }

    @Override // defpackage.vd70
    public final int d(long j) {
        float f;
        long j2 = this.d;
        if (j2 != 0) {
            f = re70.a.getFloat(bvs.g(this.a, j, j2));
        } else {
            boolean z = this.c;
            float[] fArr = this.e;
            f = z ? fArr[0] : fArr[(int) j];
        }
        return (int) f;
    }

    @Override // defpackage.vd70
    public final long e(long j) {
        float f;
        long j2 = this.d;
        if (j2 != 0) {
            f = re70.a.getFloat(bvs.g(this.a, j, j2));
        } else {
            boolean z = this.c;
            float[] fArr = this.e;
            f = z ? fArr[0] : fArr[(int) j];
        }
        return (long) f;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof u310)) {
            u310 u310Var = (u310) obj;
            if (this.a == u310Var.a && this.b == u310Var.b) {
                for (long j = 0; j < this.b; j++) {
                    if (Float.compare(j(j), u310Var.j(j)) != 0) {
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
        float f;
        long j2 = this.d;
        if (j2 != 0) {
            f = re70.a.getFloat(bvs.g(this.a, j, j2));
        } else {
            boolean z = this.c;
            float[] fArr = this.e;
            f = z ? fArr[0] : fArr[(int) j];
        }
        return (short) f;
    }

    @Override // defpackage.vd70
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
            this.d = re70.a.allocateMemory(this.a.a() * j);
            if (z) {
                h(this.b, Float.valueOf(f));
            }
            re70.b.register(this, new ud70(this.d, this.b, this.a.a()));
            gyb0.a(this.a.a() * this.b);
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
            return re70.a.getFloat(bvs.g(this.a, j, j2));
        }
        boolean z = this.c;
        float[] fArr = this.e;
        return z ? fArr[0] : fArr[(int) j];
    }

    public final void k(float f, long j) {
        long j2 = this.d;
        if (j2 != 0) {
            re70.a.putFloat(bvs.g(this.a, j, j2), f);
        } else {
            if (!this.c) {
                this.e[(int) j] = f;
                return;
            }
            i(j(0L), true, false);
            this.c = false;
            k(f, j);
        }
    }

    public u310(long j, float f) {
        this.a = ge70.g;
        if (j >= 0) {
            this.b = j;
            i(f, true, true);
        } else {
            ll.f(l0e.g(j, " is not a nonnegative long value"));
            throw null;
        }
    }
}
