package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fx9 {
    public static final v07 a;
    public static final v07 b;
    public static final f9i c;

    static {
        mm01 mm01VarE;
        k4i k4iVarA = o2p0.a(bdn0.class);
        mm01 mm01VarE2 = null;
        try {
            mm01VarE = o2p0.e(bdn0.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        a = new v07("UploadProgressListenerAttributeKey", new im01(k4iVarA, mm01VarE));
        k4i k4iVarA2 = o2p0.a(bdn0.class);
        try {
            mm01VarE2 = o2p0.e(bdn0.class);
        } catch (Throwable unused2) {
        }
        b = new v07("DownloadProgressListenerAttributeKey", new im01(k4iVarA2, mm01VarE2));
        c = y0a0.p("BodyProgress", new m32((byte) 2));
    }

    public static final void a(dv30 dv30Var, bdn0 bdn0Var) {
        dv30Var.f.f(a, bdn0Var);
    }
}
