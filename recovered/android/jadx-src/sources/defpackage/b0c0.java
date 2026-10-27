package defpackage;

import com.segment.analytics.kotlin.core.a;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b0c0 {
    public final Map a = ukw.Z(new gw00(rr20.a, new z0x()), new gw00(rr20.b, new z0x()), new gw00(rr20.c, new z0x()), new gw00(rr20.d, new z0x()), new gw00(rr20.e, new z0x()));
    public qj0 b;

    public final void a(sr20 sr20Var) {
        cng cngVar = null;
        try {
            qj0 qj0Var = this.b;
            if (qj0Var == null) {
                qj0Var = null;
            }
            sr20Var.a(qj0Var);
        } catch (Throwable th) {
            qj0 qj0Var2 = this.b;
            if (qj0Var2 == null) {
                qj0Var2 = null;
            }
            zn40.V(th);
            c48.k0(qj0Var2, th, "Caught Exception while setting up plugin " + sr20Var, "analytics_mobile.integration.invoke.error", new vh0((Object) th, (Object) sr20Var, (Object) this, (byte) 19));
        }
        z0x z0xVar = (z0x) this.a.get(sr20Var.getType());
        if (z0xVar != null) {
            z0xVar.a.add(sr20Var);
        }
        qj0 qj0Var3 = this.b;
        if (qj0Var3 == null) {
            qj0Var3 = null;
        }
        kj0 kj0Var = qj0Var3.b;
        wnm.Q((nmg) kj0Var.b, (yyn) kj0Var.c, 0, new wo((Object) qj0Var3, (Object) sr20Var, cngVar, (byte) 15), 2);
        ifb0.a.c("analytics_mobile.integration.invoke", new ug0(sr20Var, (byte) 18));
    }

    public final void b(Function1 function1) {
        Iterator it = this.a.entrySet().iterator();
        while (it.hasNext()) {
            for (sr20 sr20Var : ((z0x) ((Map.Entry) it.next()).getValue()).a) {
                try {
                    function1.invoke(sr20Var);
                } catch (Throwable th) {
                    zn40.V(th);
                    c48.k0(null, th, "Caught Exception applying closure to plugin: " + sr20Var, "analytics_mobile.integration.invoke.error", new y0x(th, sr20Var, (byte) 0));
                }
            }
        }
    }

    public final a c(rr20 rr20Var, a aVar) {
        z0x z0xVar = (z0x) this.a.get(rr20Var);
        if (aVar == null) {
            return aVar;
        }
        if (z0xVar == null) {
            return null;
        }
        for (sr20 sr20Var : z0xVar.a) {
            if (aVar != null) {
                a aVarB = aVar.b();
                try {
                    ifb0.a.c("analytics_mobile.integration.invoke", new yz0(aVar, sr20Var, (byte) 6));
                    if (sr20Var instanceof v070) {
                        ((v070) sr20Var).c(aVarB);
                    } else {
                        aVar = sr20Var.c(aVarB);
                    }
                } catch (Throwable th) {
                    b260.l(2, "Skipping plugin due to Exception: " + sr20Var);
                    zn40.V(th);
                    c48.k0(null, th, "Caught Exception in plugin", "analytics_mobile.integration.invoke.error", new y0x(th, sr20Var, (byte) 1));
                }
            }
        }
        return aVar;
    }
}
