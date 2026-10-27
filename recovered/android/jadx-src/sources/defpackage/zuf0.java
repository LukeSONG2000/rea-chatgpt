package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zuf0 {
    public final long a;
    public final long b;
    public final boolean c;
    public final float d;
    public final long e;
    public final j51 f;
    public int g;
    public long h;
    public wx90 i;

    public zuf0(int i, avf0 avf0Var, bwf0 bwf0Var) {
        this.a = avf0Var.a(2);
        this.b = avf0Var.a(1);
        this.c = !n900.d(avf0Var.a(1), avf0Var.a(2));
        this.d = avf0Var.d;
        long j = bwf0Var.a;
        this.e = j;
        this.f = new j51(new n900(j), l5d0.s, null, 12);
        this.g = i;
        this.h = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bwf0 a(awf0 awf0Var) {
        long j;
        xuf0 xuf0Var;
        float f;
        float f2;
        long j2 = ((n900) this.f.d()).a;
        float fB = yvf0.b(j2, this.a, this.b);
        float fO = bit.O(awf0Var.a(2), awf0Var.a(1), ltt.c0(fB, 0.0f, 1.0f));
        long j3 = this.h;
        long j4 = this.e;
        long jG = n900.g(n900.h(j4, j3), j2);
        long jH = n900.h(j4, this.h);
        int iG = bya0.G(this.g);
        long j5 = this.b;
        long j6 = this.a;
        if (iG == 0) {
            j = j5;
        } else {
            if (iG != 1) {
                n0z.a();
                return null;
            }
            j = j6;
        }
        long jG2 = n900.g(jH, j);
        float fE = n900.e(jG);
        long jI = (fE != 0.0f && fO > 0.0f) ? n900.i(jG, (((1.0f - ((float) Math.exp((-fE) / fO))) * fO) * 0.4f) / fE) : 0L;
        float fA = awf0Var.a(this.g);
        int i = this.g;
        float fE2 = n900.e(jG2);
        if (fE2 != 0.0f && fA > 0.0f) {
            float fExp = fE2 - ((1.0f - ((float) Math.exp((-fE2) / fA))) * fA);
            if (fExp < 0.0f) {
                fExp = 0.0f;
            }
            long jI2 = n900.i(jG2, 1.0f / fE2);
            float fC0 = ltt.c0(fExp / awf0Var.f, 0.0f, 1.0f) * 0.275f;
            f = fB;
            int i2 = (int) (jI2 & 4294967295L);
            float fO2 = bit.O(0.25f, 1.0f, ltt.c0(Math.abs(Float.intBitsToFloat(i2)), 0.0f, 1.0f));
            long jG3 = n900.g(j5, j6);
            float fE3 = n900.e(jG3);
            if (fE3 != 0.0f) {
                long jI3 = n900.i(jG3, 1.0f / fE3);
                float fIntBitsToFloat = (Float.intBitsToFloat((int) (jI3 & 4294967295L)) * Float.intBitsToFloat(i2)) + (Float.intBitsToFloat((int) (jI3 >> 32)) * Float.intBitsToFloat((int) (jI2 >> 32)));
                int iG2 = bya0.G(i);
                if (iG2 != 0) {
                    if (iG2 != 1) {
                        n0z.a();
                        return null;
                    }
                    if (fIntBitsToFloat < 0.0f) {
                        fO2 = 0.25f;
                    }
                } else if (fIntBitsToFloat > 0.0f) {
                }
            }
            float f3 = fC0 * fO2;
            float fAtan2 = (float) Math.atan2(Float.intBitsToFloat((int) (jG2 & 4294967295L)), Float.intBitsToFloat((int) (jG2 >> 32)));
            f2 = 1.0f;
            float f4 = f3 + 1.0f;
            float fO3 = 1.0f - ((f3 * 0.875f) * bit.O(1.0f, 0.25f, ltt.c0(Math.abs(Float.intBitsToFloat((int) (jI2 >> 32))), 0.0f, 1.0f)));
            if (fO3 < 0.05f) {
                fO3 = 0.05f;
            }
            xuf0Var = new xuf0(fAtan2, f4, fO3);
        } else {
            xuf0Var = xuf0.d;
            f = fB;
            f2 = 1.0f;
        }
        return new bwf0(n900.h(j2, jI), bit.O(f2, this.d, ltt.c0(f, 0.0f, f2)), xuf0Var);
    }
}
