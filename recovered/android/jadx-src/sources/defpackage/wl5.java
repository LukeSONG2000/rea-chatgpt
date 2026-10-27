package defpackage;

import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wl5 {
    public final LinkedHashSet a = new LinkedHashSet();
    public final nmg b;
    public final g1a0 c;
    public final wj70 d;
    public final go40 e;
    public volatile boolean f;

    public wl5(zwe0 zwe0Var, u0a0 u0a0Var, wni wniVar) {
        nmg nmgVarA = aoi.a(wniVar, "UseCase:".concat(getClass().getName()), rhn.a);
        b(new sl5(nmgVarA, (byte) 0));
        this.b = nmgVarA;
        this.c = gee.f(u0a0Var);
        wj70 wj70Var = new wj70(zwe0Var.b);
        this.d = wj70Var;
        this.e = yrv.O0((f59) wj70Var.d, nmgVarA, new uz90(0L, Long.MAX_VALUE), 0);
        hni hniVar = wniVar.getCoroutineContext().get(bar.y);
        if (hniVar == null) {
            hs0.l("Required value was null.");
            throw null;
        }
        b(new sl5(((jmt) hniVar).C(new d4(this, (byte) 8)), (byte) 1));
        r3w.a(b79.U(6, "ViewModel"), "Instantiated use case ".concat(getClass().getSimpleName()), null, null, 14);
    }

    public static void j(wl5 wl5Var, k160 k160Var, int i) {
        boolean z = (i & 2) != 0;
        wl5Var.getClass();
        wl5Var.d(new ky90(k160Var, z, false, null, 8));
    }

    public final void b(AutoCloseable autoCloseable) {
        synchronized (this.a) {
            if (!this.f) {
                this.a.add(autoCloseable);
                return;
            }
            try {
                cya0.w(autoCloseable);
            } catch (Exception e) {
                zyn.o(e);
            }
        }
    }

    public final void c(q2n q2nVar) {
        h(new yk((Object) this, (Object) q2nVar, (cng) null, (byte) 9));
    }

    public final void d(py90 py90Var) {
        h(new cx4(this, py90Var, null, (byte) 11));
    }

    public final void e(q2n... q2nVarArr) {
        h(new ul5(q2nVarArr, this, null, (byte) 1));
    }

    public final u0a0 f() {
        return (u0a0) this.c.getValue();
    }

    public final quy g() {
        return this.c;
    }

    public final jmt h(Function2 function2) {
        return wnm.Q(this.b, null, 0, function2, 3);
    }

    public final void i(lgp lgpVar) {
        sij.D(lgpVar, this.b);
    }

    public final quy k(wl5 wl5Var, Function1 function1, Function2 function2) {
        wl5Var.m(this.b, new tl5(this, function2, (byte) 0), function1);
        return wl5Var.c;
    }

    public final void l(wl5 wl5Var, Function2 function2) {
        wl5Var.m(this.b, new tl5(this, function2, (byte) 1), null);
    }

    public final void m(wni wniVar, Function1 function1, Function1 function12) {
        byte b = 5;
        if (function12 != null) {
            sij.D(new ghp(this.e, new vl5(2, function12, bit.class, "suspendConversion0", "suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/openai/viewmodel/Effect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 0), b), wniVar);
        }
        if (function1 != null) {
            sij.D(new ghp(this.c, new vl5(2, function1, bit.class, "suspendConversion0", "suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/openai/viewmodel/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1), b), wniVar);
        }
    }

    public void o(lbt lbtVar) {
        if (((l47) lbtVar).equals(l47.a)) {
            h(new th((Object) this, (cng) null, (byte) 24));
        } else {
            n0z.a();
        }
    }

    public final void p(lbt lbtVar) {
        o(lbtVar);
    }

    public final Object q(q2n q2nVar, cng cngVar) {
        return ((sl6) this.d.c).c(cngVar, q2nVar);
    }

    public final void r(lgp lgpVar, Function2 function2) {
        i(new ghp(lgpVar, new ej4(this, function2, null, (byte) 1), (byte) 5));
    }

    public final void s(Function1 function1) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, function1.invoke(value)));
    }

    public void n() {
    }
}
