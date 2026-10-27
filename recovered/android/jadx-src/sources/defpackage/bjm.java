package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bjm {
    public static final q74 a;
    public static final q74 b;
    public static final k2b0 c;
    public static final fya d;

    static {
        o5d0 o5d0VarE;
        uua uuaVarA = a350.a(tid0.class);
        o5d0 o5d0VarE2 = null;
        try {
            o5d0VarE = a350.e(tid0.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        a = new q74("SkipSaveBody", new k5d0(uuaVarA, o5d0VarE));
        uua uuaVarA2 = a350.a(tid0.class);
        try {
            o5d0VarE2 = a350.e(tid0.class);
        } catch (Throwable unused2) {
        }
        b = new q74("ResponseBodySaved", new k5d0(uuaVarA2, o5d0VarE2));
        c = new k2b0(new e5m((byte) 3));
        d = asv.u("SaveBody", new qzh((byte) 28));
        int i = ajm.b;
        a350.a(gya.class);
        try {
            jut jutVar = jut.c;
            uua uuaVarA3 = a350.a(fya.class);
            a350.a.getClass();
            n5d0 n5d0Var = new n5d0(uuaVarA3, "PluginConfigT");
            a350.d(n5d0Var, a350.e(Object.class));
            a350.f(gya.class, zn40.N(new o5d0(n5d0Var, Collections.EMPTY_LIST, 0)));
        } catch (Throwable unused3) {
        }
        if (wca0.j0("DoubleReceivePlugin")) {
            hs0.u("Name can't be blank");
        }
    }

    public static final boolean a(dmr dmrVar) {
        return dmrVar.Y().getAttributes().b(b);
    }
}
