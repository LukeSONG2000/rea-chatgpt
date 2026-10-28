package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bju {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public final Object f;
    public final Object g;
    public Object h;

    public bju(gor0 gor0Var, sfs sfsVar) {
        this.a = gor0Var;
        this.b = sfsVar;
        this.c = gor0Var.e("WorkflowContextAdapter.state", null);
        this.d = new g6e0();
        ggu gguVar = izw.a;
        g630 g630Var = z0b0.a;
        vtx0 vtx0Var = new vtx0(sqo.A(sfsVar.getCoroutineContext()));
        g630Var.getClass();
        this.e = yyx.e(mwq.W(g630Var, vtx0Var));
        this.f = new LinkedHashMap();
        this.g = new LinkedHashMap();
        this.h = new d6w0((byte) 13);
    }

    public xs51 a() {
        return (xs51) ((dio0) this.c).a.getValue();
    }

    public void b(String str, Function1 function1) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.g;
        sv60 sv60Var = (sv60) linkedHashMap.get(str);
        if (sv60Var == null || !sv60Var.d()) {
            linkedHashMap.put(str, dve.U((hwp) this.e, null, 0, new dsm(function1, null, (byte) 2), 3));
        }
    }

    public void c(xt51 xt51Var, Function1 function1) {
        dve.U((hwp) this.e, izw.b, 0, new as51(this, xt51Var, function1, null), 2);
    }

    public void d(Function1 function1) {
        this.h = function1;
        function1.invoke(a());
    }

    public void e(xs51 xs51Var) {
        dve.U((hwp) this.e, izw.b, 0, new rea(this, xs51Var, null), 2);
    }

    public bju(yay0 yay0Var, xfu xfuVar, n5u n5uVar, bku bkuVar, mju mjuVar, u2o0 u2o0Var, oku okuVar, dfs dfsVar) {
        this.a = yay0Var;
        this.b = xfuVar;
        this.c = n5uVar;
        this.d = bkuVar;
        this.e = mjuVar;
        this.f = u2o0Var;
        this.g = okuVar;
        this.h = dfsVar;
    }
}
