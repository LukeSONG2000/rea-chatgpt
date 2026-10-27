package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sge {
    public final String a;
    public final long b;
    public final int c;

    public sge(long j, int i, String str) {
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() == 0) {
            hs0.u("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i < -1 || i > 63) {
            hs0.u("The id must be between -1 and 63");
            throw null;
        }
    }

    public float a(int i) {
        return i == 0 ? 1.0f : 0.5f;
    }

    public float b(int i) {
        return i == 0 ? 0.0f : -0.5f;
    }

    public boolean c() {
        return false;
    }

    public long d(float f, float f2, float f3) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        if (f2 < -0.5f) {
            f2 = -0.5f;
        }
        if (f2 > 0.5f) {
            f2 = 0.5f;
        }
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        float f4 = f3 <= 0.5f ? f3 : 0.5f;
        float[] fArr = eb00.g;
        float f5 = (fArr[6] * f4) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f4) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f4) + (fArr[5] * f2) + (fArr[2] * f);
        float f8 = f5 * f5 * f5;
        float f9 = f6 * f6 * f6;
        float f10 = f7 * f7 * f7;
        float[] fArr2 = eb00.f;
        return (((long) Float.floatToRawIntBits((fArr2[6] * f10) + ((fArr2[3] * f9) + (fArr2[0] * f8)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((fArr2[7] * f10) + (fArr2[4] * f9) + (fArr2[1] * f8))));
    }

    public float e(float f, float f2, float f3) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        if (f2 < -0.5f) {
            f2 = -0.5f;
        }
        if (f2 > 0.5f) {
            f2 = 0.5f;
        }
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        float f4 = f3 <= 0.5f ? f3 : 0.5f;
        float[] fArr = eb00.g;
        float f5 = (fArr[6] * f4) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f4) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f4) + (fArr[5] * f2) + (fArr[2] * f);
        float f8 = f5 * f5 * f5;
        float f9 = f6 * f6 * f6;
        float f10 = f7 * f7 * f7;
        float[] fArr2 = eb00.f;
        return (fArr2[8] * f10) + (fArr2[5] * f9) + (fArr2[2] * f8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        sge sgeVar = (sge) obj;
        if (this.c == sgeVar.c && this.a.equals(sgeVar.a)) {
            return wnm.A(this.b, sgeVar.b);
        }
        return false;
    }

    public long f(float f, float f2, float f3, float f4, sge sgeVar) {
        float[] fArr = eb00.d;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        float fD = bit.D(f5);
        float fD2 = bit.D(f6);
        float fD3 = bit.D(f7);
        float[] fArr2 = eb00.e;
        return usj.d((fArr2[6] * fD3) + (fArr2[3] * fD2) + (fArr2[0] * fD), (fArr2[7] * fD3) + (fArr2[4] * fD2) + (fArr2[1] * fD), (fArr2[8] * fD3) + (fArr2[5] * fD2) + (fArr2[2] * fD), f4, sgeVar);
    }

    public int hashCode() {
        return bya0.g(this.a.hashCode() * 31, this.b, 31) + this.c;
    }

    public final String toString() {
        return this.a + " (id=" + this.c + ", model=" + ((Object) wnm.T(this.b)) + ')';
    }
}
