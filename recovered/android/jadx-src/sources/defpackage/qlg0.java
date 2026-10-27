package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class qlg0 {
    public static final q74 a;
    public static final q74 b;
    public static final l3w c;

    static {
        o5d0 o5d0VarF;
        uua uuaVarA = a350.a(List.class);
        o5d0 o5d0VarE = null;
        try {
            o5d0VarF = a350.f(List.class, zn40.N(a350.f(oig0.class, jut.c)));
        } catch (Throwable unused) {
            o5d0VarF = null;
        }
        a = new q74("Websocket extensions", new k5d0(uuaVarA, o5d0VarF));
        uua uuaVarA2 = a350.a(olg0.class);
        try {
            o5d0VarE = a350.e(olg0.class);
        } catch (Throwable unused2) {
        }
        b = new q74("Websocket plugin config", new k5d0(uuaVarA2, o5d0VarE));
        c = t3w.b("io.ktor.client.plugins.websocket.WebSockets");
    }

    public static final l3w b() {
        return c;
    }

    public static final q74 c() {
        return b;
    }
}
