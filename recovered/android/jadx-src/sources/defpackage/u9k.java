package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u9k {
    public static final t9k b = new t9k((byte) 0);
    public static final q74 c;
    public final Function1 a;

    static {
        o5d0 o5d0VarE;
        uua uuaVarA = a350.a(u9k.class);
        try {
            o5d0VarE = a350.e(u9k.class);
        } catch (Throwable unused) {
            o5d0VarE = null;
        }
        c = new q74("DefaultRequest", new k5d0(uuaVarA, o5d0VarE));
    }

    public u9k(Function1 function1) {
        this.a = function1;
    }
}
