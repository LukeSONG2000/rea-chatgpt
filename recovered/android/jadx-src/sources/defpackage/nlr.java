package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nlr {
    public static final q74 a;

    static {
        o5d0 o5d0VarE;
        uua uuaVarA = a350.a(qp50.class);
        try {
            o5d0VarE = a350.e(qp50.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        a = new q74("ResponseAdapterAttributeKey", new k5d0(uuaVarA, o5d0VarE));
    }

    public static final void a(jlr jlrVar, String str) {
        o8d0.b(jlrVar.a, str);
    }

    public static void b(jlr jlrVar, String str, Function1 function1, int i) {
        if ((i & 16) != 0) {
            function1 = new r7o((byte) 18);
        }
        n8d0 n8d0Var = jlrVar.a;
        so50.z(n8d0Var, str);
        function1.invoke(n8d0Var);
    }
}
