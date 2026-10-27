package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x9k {
    public static final q74 a;
    public static final l3w b;

    static {
        o5d0 o5d0VarE;
        uua uuaVarA = a350.a(tid0.class);
        try {
            o5d0VarE = a350.e(tid0.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        a = new q74("ValidateMark", new k5d0(uuaVarA, o5d0VarE));
        b = t3w.b("io.ktor.client.plugins.DefaultResponseValidation");
    }
}
