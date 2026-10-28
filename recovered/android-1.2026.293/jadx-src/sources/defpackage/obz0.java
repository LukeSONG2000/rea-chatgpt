package defpackage;

import com.segment.analytics.kotlin.core.a;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class obz0 {
    public final Map a = wbb0.d0(new i6j0(wel0.a, new bub0()), new i6j0(wel0.b, new bub0()), new i6j0(wel0.c, new bub0()), new i6j0(wel0.d, new bub0()), new i6j0(wel0.e, new bub0()));
    public nm1 b;

    public final void a(xel0 xel0Var) {
        try {
            nm1 nm1Var = this.b;
            if (nm1Var == null) {
                nm1Var = null;
            }
            xel0Var.a(nm1Var);
        } catch (Throwable th) {
            nm1 nm1Var2 = this.b;
            if (nm1Var2 == null) {
                nm1Var2 = null;
            }
            ixd0.P(th);
            v191.w(nm1Var2, th, "Caught Exception while setting up plugin " + xel0Var, "analytics_mobile.integration.invoke.error", new mbz0(th, xel0Var, this));
        }
        bub0 bub0Var = (bub0) this.a.get(xel0Var.getType());
        if (bub0Var != null) {
            bub0Var.a.add(xel0Var);
        }
        nm1 nm1Var3 = this.b;
        if (nm1Var3 == null) {
            nm1Var3 = null;
        }
        dm1 dm1Var = nm1Var3.b;
        dve.U((hwp) dm1Var.b, (f4z) dm1Var.c, 0, new nbz0(nm1Var3, xel0Var, null), 2);
        liy0.a.c("analytics_mobile.integration.invoke", new gv2(xel0Var, (byte) 2));
    }

    public final void b(Function1 function1) {
        Iterator it = this.a.entrySet().iterator();
        while (it.hasNext()) {
            for (xel0 xel0Var : ((bub0) ((Map.Entry) it.next()).getValue()).a) {
                try {
                    function1.invoke(xel0Var);
                } catch (Throwable th) {
                    ixd0.P(th);
                    v191.w(null, th, "Caught Exception applying closure to plugin: " + xel0Var, "analytics_mobile.integration.invoke.error", new bv2(th, xel0Var, (byte) 1));
                }
            }
        }
    }

    public final a c(wel0 wel0Var, a aVar) {
        bub0 bub0Var = (bub0) this.a.get(wel0Var);
        if (aVar == null) {
            return aVar;
        }
        if (bub0Var == null) {
            return null;
        }
        for (xel0 xel0Var : bub0Var.a) {
            if (aVar != null) {
                a aVarB = aVar.b();
                try {
                    liy0.a.c("analytics_mobile.integration.invoke", new aub0(aVar, xel0Var));
                    if (xel0Var instanceof xgs0) {
                        ((xgs0) xel0Var).c(aVarB);
                    } else {
                        aVar = xel0Var.c(aVarB);
                    }
                } catch (Throwable th) {
                    v2r0.p(2, "Skipping plugin due to Exception: " + xel0Var);
                    ixd0.P(th);
                    v191.w(null, th, "Caught Exception in plugin", "analytics_mobile.integration.invoke.error", new dv2(th, xel0Var, (byte) 2));
                }
            }
        }
        return aVar;
    }
}
