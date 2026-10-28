package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jya0 {
    public static final long e;
    public static final long f;
    public static final /* synthetic */ int g = 0;
    public final w53 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final rxt0 c = jm01.d(0, 1, 0, 5);
    public final dio0 d;

    static {
        ev00 ev00Var = dnx.b;
        e = ab2.g0(1, lnx.MINUTES);
        f = ab2.g0(5, lnx.SECONDS);
    }

    public jya0(om5 om5Var, cn5 cn5Var, gzw gzwVar) {
        this.a = new w53(cn5Var, (byte) 13);
        this.d = ist.e0(new umr(new fo20((Object) this, (twp) null, (byte) 1), (byte) 1), om5Var, new xkw0(0L, Long.MAX_VALUE), new gya0());
    }

    public final void a() {
        this.c.b(a011.a);
    }
}
