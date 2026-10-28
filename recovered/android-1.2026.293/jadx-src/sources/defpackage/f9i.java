package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f9i implements gt30 {
    public final Function0 a;
    public final Function1 b;
    public final v07 c;

    public f9i(String str, Function0 function0, Function1 function1) {
        mm01 mm01VarF;
        this.a = function0;
        this.b = function1;
        k4i k4iVarA = o2p0.a(g9i.class);
        try {
            k370 k370Var = k370.c;
            k4i k4iVarA2 = o2p0.a(f9i.class);
            p2p0 p2p0Var = o2p0.a;
            p2p0Var.getClass();
            lm01 lm01Var = new lm01("PluginConfigT", k4iVarA2);
            o2p0.d(lm01Var, o2p0.e(Object.class));
            List list = Collections.EMPTY_LIST;
            p2p0Var.getClass();
            mm01VarF = o2p0.f(g9i.class, nbm0.K(new mm01(lm01Var, list, 0)));
        } catch (Throwable unused) {
            mm01VarF = null;
        }
        this.c = new v07(str, new im01(k4iVarA, mm01VarF));
    }

    @Override // defpackage.gt30
    public final void b(rs30 rs30Var, Object obj) {
        g9i g9iVar = (g9i) obj;
        e9i e9iVar = new e9i(rs30Var, g9iVar.a);
        g9iVar.b.invoke(e9iVar);
        g9iVar.c = e9iVar.d;
        for (al30 al30Var : e9iVar.c) {
            al30Var.a.i(rs30Var, al30Var.b);
        }
    }

    @Override // defpackage.gt30
    public final Object c(Function1 function1) {
        Object objInvoke = this.a.invoke();
        function1.invoke(objInvoke);
        return new g9i(this.c, objInvoke, this.b);
    }

    @Override // defpackage.gt30
    public final v07 getKey() {
        return this.c;
    }
}
