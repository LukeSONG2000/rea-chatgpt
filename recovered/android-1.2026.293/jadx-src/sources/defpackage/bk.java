package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bk {
    public static final v07 a;
    public static final v07 b;

    static {
        mm01 mm01VarE;
        k4i k4iVarA = o2p0.a(jhe.class);
        mm01 mm01VarE2 = null;
        try {
            mm01VarE = o2p0.e(jhe.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        a = new v07("CapturedAccessTokenAuthentication", new im01(k4iVarA, mm01VarE));
        k4i k4iVarA2 = o2p0.a(a011.class);
        try {
            mm01VarE2 = o2p0.e(a011.class);
        } catch (Throwable unused2) {
        }
        b = new v07("DPoPClockRetryAttempted", new im01(k4iVarA2, mm01VarE2));
    }
}
