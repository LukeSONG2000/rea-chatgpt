package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface qlk {
    default float A(long j) {
        if (!wvb0.a(vvb0.b(j), 4294967296L)) {
            xqs.b("Only Sp can convert to Px");
        }
        float[] fArr = uop.a;
        if (l() < 1.03f) {
            return l() * vvb0.c(j);
        }
        top topVarA = uop.a(l());
        if (topVarA != null) {
            return topVarA.b(vvb0.c(j));
        }
        return l() * vvb0.c(j);
    }

    default float D0(int i) {
        return i / getDensity();
    }

    default float E0(float f) {
        return f / getDensity();
    }

    default long K(int i) {
        return u(D0(i));
    }

    default long L(float f) {
        return u(E0(f));
    }

    default float M0(float f) {
        return getDensity() * f;
    }

    default int R0(long j) {
        return Math.round(g0(j));
    }

    default long a1(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fM0 = M0(xjm.c(j));
        float fM02 = M0(xjm.b(j));
        return (((long) Float.floatToRawIntBits(fM0)) << 32) | (((long) Float.floatToRawIntBits(fM02)) & 4294967295L);
    }

    default int e0(float f) {
        float fM0 = M0(f);
        if (Float.isInfinite(fM0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fM0);
    }

    default float g0(long j) {
        if (!wvb0.a(vvb0.b(j), 4294967296L)) {
            xqs.b("Only Sp can convert to Px");
        }
        return M0(A(j));
    }

    float getDensity();

    float l();

    default long u(float f) {
        float[] fArr = uop.a;
        if (l() < 1.03f) {
            return h750.m(4294967296L, f / l());
        }
        top topVarA = uop.a(l());
        return h750.m(4294967296L, topVarA != null ? topVarA.a(f) : f / l());
    }

    default long v(long j) {
        if (j != 9205357640488583168L) {
            return b79.g(E0(Float.intBitsToFloat((int) (j >> 32))), E0(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }
}
