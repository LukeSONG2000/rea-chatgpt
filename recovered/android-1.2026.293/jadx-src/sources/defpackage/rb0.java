package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rb0 {
    public static final long b;
    public Long a;

    static {
        ev00 ev00Var = dnx.b;
        b = ab2.g0(10, lnx.MINUTES);
    }

    public final boolean a(long j) {
        Long l = this.a;
        Long lValueOf = l != null ? Long.valueOf(dnx.i(b) - (j - l.longValue())) : null;
        return lValueOf != null && lValueOf.longValue() <= 0;
    }
}
