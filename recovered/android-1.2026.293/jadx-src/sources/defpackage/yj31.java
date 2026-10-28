package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yj31 {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        a = ab2.g0(1, lnxVar);
        b = ab2.g0(5, lnxVar);
    }

    public static final boolean a(fk31 fk31Var, id41 id41Var) {
        if (!(fk31Var instanceof ck31)) {
            return false;
        }
        ck31 ck31Var = (ck31) fk31Var;
        return ck31Var.b && ck31Var.a.i().equals(id41Var.i());
    }
}
