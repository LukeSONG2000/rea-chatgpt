package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wxd0 {
    public static final long a = ewp0.p(14);

    public static final long b(long j, long j2) {
        if (!j3z0.d(j2)) {
            ll.f(vri0.o("The multiplier must be in em, but was ", j3z0.f(j2), "."));
            return 0L;
        }
        if (j3z0.d(j)) {
            jl.d(vri0.o("Cannot convert Em to Px when style.fontSize is Em (", j3z0.f(j2), "). Please declare the style.fontSize with Sp units instead."));
            return 0L;
        }
        long j3 = j & 1095216660480L;
        if (j3 != 0) {
            float fC = j3z0.c(j2);
            ewp0.h(j);
            return ewp0.r(j3z0.c(j) * fC, j3);
        }
        float fC2 = j3z0.c(j2);
        long j4 = a;
        ewp0.h(j4);
        return q8a0.e(fC2, j4, 1095216660480L & j4);
    }
}
