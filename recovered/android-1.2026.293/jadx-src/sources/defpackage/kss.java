package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface kss extends uho0, d8q0, su51 {
    static Object d(kss kssVar, ru51 ru51Var, long j, boolean z, vwp vwpVar, int i) {
        if ((i & 1) != 0) {
            ru51Var = null;
        }
        ru51 ru51Var2 = ru51Var;
        if ((i & 2) != 0) {
            ev00 ev00Var = dnx.b;
            j = ab2.g0(60, lnx.SECONDS);
        }
        long j2 = j;
        if ((i & 4) != 0) {
            z = true;
        }
        bxf0.Companion.getClass();
        return ((uts) kssVar).j(ru51Var2, j2, z, ghy.a, vwpVar);
    }
}
