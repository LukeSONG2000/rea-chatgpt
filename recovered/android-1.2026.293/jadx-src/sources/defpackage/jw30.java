package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jw30 {
    public static final v07 a;

    static {
        mm01 mm01VarE;
        k4i k4iVarA = o2p0.a(iw30.class);
        try {
            mm01VarE = o2p0.e(iw30.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        a = new v07("RequestRetryPolicy", new im01(k4iVarA, mm01VarE));
    }

    public static final void a(dv30 dv30Var) {
        dv30Var.f.f(a, iw30.a);
    }
}
