package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class utf {
    public static final q74 a;
    public static final q74 b;
    public static final q74 c;
    public static final q74 d;
    public static final q74 e;
    public static final q74 f;
    public static final q74 g;
    public static final q74 h;
    public static final q74 i;
    public static final q74 j;
    public static final q74 k;
    public static final q74 l;
    public static final long m;
    public static final long n;
    public static final jfr o;
    public static final jfr p;

    static {
        o5d0 o5d0VarE;
        o5d0 o5d0VarE2;
        o5d0 o5d0VarE3;
        o5d0 o5d0VarE4;
        o5d0 o5d0VarE5;
        o5d0 o5d0VarE6;
        o5d0 o5d0VarE7;
        o5d0 o5d0VarE8;
        o5d0 o5d0VarE9;
        o5d0 o5d0VarE10;
        uua uuaVarA = a350.a(tid0.class);
        o5d0 o5d0VarE11 = null;
        try {
            o5d0VarE = a350.e(tid0.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        a = new q74("NoAuth", new k5d0(uuaVarA, o5d0VarE));
        uua uuaVarA2 = a350.a(tid0.class);
        try {
            o5d0VarE2 = a350.e(tid0.class);
        } catch (Throwable unused2) {
            o5d0VarE2 = null;
        }
        b = new q74("MixedAuth", new k5d0(uuaVarA2, o5d0VarE2));
        uua uuaVarA3 = a350.a(tid0.class);
        try {
            o5d0VarE3 = a350.e(tid0.class);
        } catch (Throwable unused3) {
            o5d0VarE3 = null;
        }
        c = new q74("UseDPoP", new k5d0(uuaVarA3, o5d0VarE3));
        uua uuaVarA4 = a350.a(tid0.class);
        try {
            o5d0VarE4 = a350.e(tid0.class);
        } catch (Throwable unused4) {
            o5d0VarE4 = null;
        }
        d = new q74("NoAccountId", new k5d0(uuaVarA4, o5d0VarE4));
        uua uuaVarA5 = a350.a(tid0.class);
        try {
            o5d0VarE5 = a350.e(tid0.class);
        } catch (Throwable unused5) {
            o5d0VarE5 = null;
        }
        e = new q74("NoIntegrityCheck", new k5d0(uuaVarA5, o5d0VarE5));
        uua uuaVarA6 = a350.a(tid0.class);
        try {
            o5d0VarE6 = a350.e(tid0.class);
        } catch (Throwable unused6) {
            o5d0VarE6 = null;
        }
        f = new q74("NoHttpLogging", new k5d0(uuaVarA6, o5d0VarE6));
        uua uuaVarA7 = a350.a(m7h.class);
        try {
            o5d0VarE7 = a350.e(m7h.class);
        } catch (Throwable unused7) {
            o5d0VarE7 = null;
        }
        g = new q74("ConversationRequestId", new k5d0(uuaVarA7, o5d0VarE7));
        uua uuaVarA8 = a350.a(sbq.class);
        try {
            o5d0VarE8 = a350.e(sbq.class);
        } catch (Throwable unused8) {
            o5d0VarE8 = null;
        }
        h = new q74("ProjectRequestId", new k5d0(uuaVarA8, o5d0VarE8));
        uua uuaVarA9 = a350.a(String.class);
        try {
            o5d0VarE9 = a350.e(String.class);
        } catch (Throwable unused9) {
            o5d0VarE9 = null;
        }
        q74 q74Var = new q74("SensitiveFileRequestRoute", new k5d0(uuaVarA9, o5d0VarE9));
        i = q74Var;
        j = q74Var;
        uua uuaVarA10 = a350.a(tid0.class);
        try {
            o5d0VarE10 = a350.e(tid0.class);
        } catch (Throwable unused10) {
            o5d0VarE10 = null;
        }
        k = new q74("FailOnPlayIntegrity", new k5d0(uuaVarA10, o5d0VarE10));
        uua uuaVarA11 = a350.a(i76.class);
        try {
            o5d0VarE11 = a350.e(i76.class);
        } catch (Throwable unused11) {
        }
        l = new q74("BodyIntegrityCheck", new k5d0(uuaVarA11, o5d0VarE11));
        g0h g0hVar = lrm.b;
        trm trmVar = trm.MINUTES;
        m = gee.f0(1, trmVar);
        n = gee.f0(14, trmVar);
        byte b2 = 0;
        o = new jfr(new String[]{"openai.com", "chatgpt.com", "chatgpt-staging.com", "api.openai.org", "api.openai-staging.com"}, b2);
        p = new jfr(new String[]{"cdn.openai.com"}, b2);
    }

    public static final void a(hef hefVar, String str) {
        hefVar.f(j, str);
        hefVar.f(f, tid0.a);
    }
}
