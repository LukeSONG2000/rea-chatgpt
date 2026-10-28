package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface xvu {
    default float D(long j) {
        if (!k3z0.a(j3z0.b(j), 4294967296L)) {
            hu50.b("Only Sp can convert to Px");
        }
        float[] fArr = tf10.a;
        if (l() < 1.03f) {
            return l() * j3z0.c(j);
        }
        sf10 sf10VarA = tf10.a(l());
        if (sf10VarA != null) {
            return sf10VarA.b(j3z0.c(j));
        }
        return l() * j3z0.c(j);
    }

    default float F0(int i) {
        return i / getDensity();
    }

    default float G0(float f) {
        return f / getDensity();
    }

    default long M(int i) {
        return v(F0(i));
    }

    default long N(float f) {
        return v(G0(f));
    }

    default float O0(float f) {
        return getDensity() * f;
    }

    default int U0(long j) {
        return Math.round(j0(j));
    }

    default long c1(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fO0 = O0(gcx.d(j));
        float fO02 = O0(gcx.c(j));
        return (((long) Float.floatToRawIntBits(fO0)) << 32) | (((long) Float.floatToRawIntBits(fO02)) & 4294967295L);
    }

    default int g0(float f) {
        float fO0 = O0(f);
        if (Float.isInfinite(fO0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fO0);
    }

    float getDensity();

    default float j0(long j) {
        if (!k3z0.a(j3z0.b(j), 4294967296L)) {
            hu50.b("Only Sp can convert to Px");
        }
        return O0(D(j));
    }

    float l();

    default long v(float f) {
        float[] fArr = tf10.a;
        if (l() < 1.03f) {
            return ewp0.r(f / l(), 4294967296L);
        }
        sf10 sf10VarA = tf10.a(l());
        return ewp0.r(sf10VarA != null ? sf10VarA.a(f) : f / l(), 4294967296L);
    }

    default long w(long j) {
        if (j != 9205357640488583168L) {
            return bl31.e(G0(Float.intBitsToFloat((int) (j >> 32))), G0(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }
}
