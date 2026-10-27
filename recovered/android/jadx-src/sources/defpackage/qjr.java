package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qjr {
    public static final q74 a;

    static {
        o5d0 o5d0Var;
        uua uuaVarA = a350.a(Map.class);
        try {
            jut jutVarN = zn40.N(a350.f(pjr.class, jut.c));
            jut jutVarN2 = zn40.N(a350.e(Object.class));
            b350 b350Var = a350.a;
            uua uuaVarA2 = a350.a(Map.class);
            List listAsList = Arrays.asList(jutVarN, jutVarN2);
            b350Var.getClass();
            b350Var.getClass();
            o5d0Var = new o5d0(uuaVarA2, listAsList, 2);
        } catch (Throwable unused) {
            o5d0Var = null;
        }
        a = new q74("EngineCapabilities", new k5d0(uuaVarA, o5d0Var));
        Collections.singleton(gnr.a);
    }
}
