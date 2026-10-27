package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fya implements ujr {
    public final Function0 a;
    public final Function1 b;
    public final q74 c;

    public fya(String str, Function0 function0, Function1 function1) {
        o5d0 o5d0VarF;
        this.a = function0;
        this.b = function1;
        uua uuaVarA = a350.a(gya.class);
        try {
            jut jutVar = jut.c;
            uua uuaVarA2 = a350.a(fya.class);
            b350 b350Var = a350.a;
            b350Var.getClass();
            n5d0 n5d0Var = new n5d0(uuaVarA2, "PluginConfigT");
            a350.d(n5d0Var, a350.e(Object.class));
            List list = Collections.EMPTY_LIST;
            b350Var.getClass();
            o5d0VarF = a350.f(gya.class, zn40.N(new o5d0(n5d0Var, list, 0)));
        } catch (Throwable unused) {
            o5d0VarF = null;
        }
        this.c = new q74(str, new k5d0(uuaVarA, o5d0VarF));
    }

    @Override // defpackage.ujr
    public final void b(ejr ejrVar, Object obj) {
        gya gyaVar = (gya) obj;
        eya eyaVar = new eya(ejrVar, gyaVar.a);
        gyaVar.b.invoke(eyaVar);
        gyaVar.c = eyaVar.d;
        for (jdr jdrVar : eyaVar.c) {
            jdrVar.a.g(ejrVar, jdrVar.b);
        }
    }

    @Override // defpackage.ujr
    public final Object c(Function1 function1) {
        Object objInvoke = this.a.invoke();
        function1.invoke(objInvoke);
        return new gya(this.c, objInvoke, this.b);
    }

    @Override // defpackage.ujr
    public final q74 getKey() {
        return this.c;
    }
}
