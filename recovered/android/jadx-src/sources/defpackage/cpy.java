package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cpy {
    public static final long a = h750.i(14);

    public static final long b(long j, long j2) {
        if (!vvb0.d(j2)) {
            throw new IllegalArgumentException("The multiplier must be in em, but was " + ((Object) vvb0.f(j2)) + '.');
        }
        if (vvb0.d(j)) {
            pkt.x(vvb0.f(j2), "). Please declare the style.fontSize with Sp units instead.", "Cannot convert Em to Px when style.fontSize is Em (");
            return 0L;
        }
        long j3 = j & 1095216660480L;
        if (j3 != 0) {
            float fC = vvb0.c(j2);
            h750.c(j);
            return h750.m(j3, vvb0.c(j) * fC);
        }
        float fC2 = vvb0.c(j2);
        long j4 = a;
        h750.c(j4);
        return faw.f(fC2, j4, j4 & 1095216660480L);
    }
}
