package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o3p {
    public static final v07 a;
    public static final v07 b;
    public static final v07 c;
    public static final v07 d;
    public static final v07 e;
    public static final v07 f;
    public static final v07 g;
    public static final v07 h;
    public static final v07 i;
    public static final v07 j;
    public static final v07 k;
    public static final v07 l;
    public static final v07 m;
    public static final v07 n;
    public static final long o;
    public static final long p;
    public static final pa7 q;
    public static final pa7 r;

    static {
        mm01 mm01VarE;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        mm01 mm01VarE4;
        mm01 mm01VarE5;
        mm01 mm01VarE6;
        mm01 mm01VarE7;
        mm01 mm01VarE8;
        mm01 mm01VarE9;
        mm01 mm01VarE10;
        mm01 mm01VarE11;
        mm01 mm01VarE12;
        k4i k4iVarA = o2p0.a(a011.class);
        mm01 mm01VarE13 = null;
        try {
            mm01VarE = o2p0.e(a011.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        a = new v07("NoAuth", new im01(k4iVarA, mm01VarE));
        k4i k4iVarA2 = o2p0.a(a011.class);
        try {
            mm01VarE2 = o2p0.e(a011.class);
        } catch (Throwable unused2) {
            mm01VarE2 = null;
        }
        b = new v07("DisableDPoP", new im01(k4iVarA2, mm01VarE2));
        k4i k4iVarA3 = o2p0.a(uj.class);
        try {
            mm01VarE3 = o2p0.e(uj.class);
        } catch (Throwable unused3) {
            mm01VarE3 = null;
        }
        c = new v07("RequestAccessToken", new im01(k4iVarA3, mm01VarE3));
        k4i k4iVarA4 = o2p0.a(a011.class);
        try {
            mm01VarE4 = o2p0.e(a011.class);
        } catch (Throwable unused4) {
            mm01VarE4 = null;
        }
        d = new v07("ManualUnauthorizedHandling", new im01(k4iVarA4, mm01VarE4));
        k4i k4iVarA5 = o2p0.a(a011.class);
        try {
            mm01VarE5 = o2p0.e(a011.class);
        } catch (Throwable unused5) {
            mm01VarE5 = null;
        }
        e = new v07("MixedAuth", new im01(k4iVarA5, mm01VarE5));
        k4i k4iVarA6 = o2p0.a(a011.class);
        try {
            mm01VarE6 = o2p0.e(a011.class);
        } catch (Throwable unused6) {
            mm01VarE6 = null;
        }
        f = new v07("NoAccountId", new im01(k4iVarA6, mm01VarE6));
        k4i k4iVarA7 = o2p0.a(a011.class);
        try {
            mm01VarE7 = o2p0.e(a011.class);
        } catch (Throwable unused7) {
            mm01VarE7 = null;
        }
        g = new v07("NoIntegrityCheck", new im01(k4iVarA7, mm01VarE7));
        k4i k4iVarA8 = o2p0.a(a011.class);
        try {
            mm01VarE8 = o2p0.e(a011.class);
        } catch (Throwable unused8) {
            mm01VarE8 = null;
        }
        h = new v07("NoHttpLogging", new im01(k4iVarA8, mm01VarE8));
        k4i k4iVarA9 = o2p0.a(glq.class);
        try {
            mm01VarE9 = o2p0.e(glq.class);
        } catch (Throwable unused9) {
            mm01VarE9 = null;
        }
        i = new v07("ConversationRequestId", new im01(k4iVarA9, mm01VarE9));
        k4i k4iVarA10 = o2p0.a(wkn0.class);
        try {
            mm01VarE10 = o2p0.e(wkn0.class);
        } catch (Throwable unused10) {
            mm01VarE10 = null;
        }
        j = new v07("ProjectRequestId", new im01(k4iVarA10, mm01VarE10));
        k4i k4iVarA11 = o2p0.a(String.class);
        try {
            mm01VarE11 = o2p0.e(String.class);
        } catch (Throwable unused11) {
            mm01VarE11 = null;
        }
        v07 v07Var = new v07("SensitiveFileRequestRoute", new im01(k4iVarA11, mm01VarE11));
        k = v07Var;
        l = v07Var;
        k4i k4iVarA12 = o2p0.a(a011.class);
        try {
            mm01VarE12 = o2p0.e(a011.class);
        } catch (Throwable unused12) {
            mm01VarE12 = null;
        }
        m = new v07("FailOnPlayIntegrity", new im01(k4iVarA12, mm01VarE12));
        k4i k4iVarA13 = o2p0.a(ax9.class);
        try {
            mm01VarE13 = o2p0.e(ax9.class);
        } catch (Throwable unused13) {
        }
        n = new v07("BodyIntegrityCheck", new im01(k4iVarA13, mm01VarE13));
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.MINUTES;
        o = ab2.g0(1, lnxVar);
        p = ab2.g0(14, lnxVar);
        byte b2 = 5;
        q = new pa7(new String[]{"openai.com", "chatgpt.com", "chatgpt-staging.com", "api.openai.org", "api.openai-staging.com"}, b2);
        r = new pa7(new String[]{"cdn.openai.com"}, b2);
    }

    public static final void a(p17 p17Var, String str) {
        p17Var.f(l, str);
        p17Var.f(h, a011.a);
    }
}
