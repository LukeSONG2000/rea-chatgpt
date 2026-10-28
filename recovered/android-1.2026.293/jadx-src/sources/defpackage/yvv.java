package defpackage;

import android.os.SystemClock;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yvv {
    public final Map a;
    public final jwp b;
    public final ConcurrentHashMap c;

    public yvv(Map map) {
        this.a = map;
        jwp jwpVar = jwp.a;
        this.b = jwpVar;
        wbb0.g0(new i6j0(jwpVar, 30), new i6j0(jwp.b, 30));
        this.c = new ConcurrentHashMap();
    }

    public static /* synthetic */ void c(yvv yvvVar, g470 g470Var, boolean z, mtw0 mtw0Var, xib0 xib0Var, jwp jwpVar, int i) {
        if ((i & 4) != 0) {
            mtw0Var = null;
        }
        if ((i & 8) != 0) {
            xib0Var = null;
        }
        if ((i & 16) != 0) {
            jwpVar = null;
        }
        yvvVar.b(g470Var, z, mtw0Var, xib0Var, jwpVar);
    }

    public static /* synthetic */ void e(yvv yvvVar, g470 g470Var, mtw0 mtw0Var, xib0 xib0Var, jwp jwpVar, int i) {
        if ((i & 2) != 0) {
            mtw0Var = null;
        }
        if ((i & 4) != 0) {
            xib0Var = null;
        }
        if ((i & 8) != 0) {
            jwpVar = null;
        }
        yvvVar.d(g470Var, mtw0Var, xib0Var, jwpVar);
    }

    public final boolean a(xib0 xib0Var, jwp jwpVar) {
        ConcurrentHashMap concurrentHashMap = this.c;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) concurrentHashMap.get(jwpVar);
        if (30 <= (concurrentLinkedQueue != null ? concurrentLinkedQueue.size() : 0)) {
            return false;
        }
        if (concurrentHashMap.get(jwpVar) == null) {
            concurrentHashMap.put(jwpVar, new ConcurrentLinkedQueue());
        }
        ConcurrentLinkedQueue concurrentLinkedQueue2 = (ConcurrentLinkedQueue) concurrentHashMap.get(jwpVar);
        if (concurrentLinkedQueue2 != null) {
            concurrentLinkedQueue2.add(xib0Var);
        }
        concurrentHashMap.values();
        return true;
    }

    public final boolean b(g470 g470Var, boolean z, mtw0 mtw0Var, xib0 xib0Var, jwp jwpVar) {
        jwp jwpVar2 = jwpVar == null ? this.b : jwpVar;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) this.c.get(jwpVar2);
        if (30 < (concurrentLinkedQueue != null ? concurrentLinkedQueue.size() : 0)) {
            return false;
        }
        xib0 xib0Var2 = new xib0(g470Var, w50.b, Double.valueOf(SystemClock.elapsedRealtimeNanos() / 1000000.0d), mtw0Var, null, Boolean.valueOf(z), null, null, null, null, null, null, null, null, null, 4194256);
        int i = xvv.a[jwpVar2.ordinal()];
        if (i != 1 && i != 2) {
            il.f();
            return false;
        }
        xib0Var2.l(xib0Var != null ? xib0Var.getEvaluationDetails() : null);
        xib0Var2.j(xib0Var != null ? xib0Var.getAttempt() : null);
        xib0Var2.p(xib0Var != null ? xib0Var.getSdkRegion() : null);
        xib0Var2.q(xib0Var != null ? xib0Var.getStatusCode() : null);
        xib0Var2.k(xib0Var != null ? xib0Var.getError() : null);
        if (mtw0Var == mtw0.b) {
            xib0Var2.n(xib0Var != null ? xib0Var.getHasNetwork() : null);
            xib0Var2.m(xib0Var != null ? xib0Var.getHasInternet() : null);
            xib0Var2.o(xib0Var != null ? xib0Var.getNetType() : null);
            xib0Var2.r(xib0Var != null ? xib0Var.getTimeoutMS() : null);
        }
        return a(xib0Var2, jwpVar2);
    }

    public final boolean d(g470 g470Var, mtw0 mtw0Var, xib0 xib0Var, jwp jwpVar) {
        jwp jwpVar2 = jwpVar == null ? this.b : jwpVar;
        ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) this.c.get(jwpVar2);
        if (30 < (concurrentLinkedQueue != null ? concurrentLinkedQueue.size() : 0)) {
            return false;
        }
        xib0 xib0Var2 = new xib0(g470Var, w50.a, Double.valueOf(SystemClock.elapsedRealtimeNanos() / 1000000.0d), mtw0Var, null, null, null, null, null, null, null, null, null, null, null, 4194288);
        int i = xvv.a[jwpVar2.ordinal()];
        if (i != 1 && i != 2) {
            il.f();
            return false;
        }
        if (g470Var == g470.a && mtw0Var == mtw0.b) {
            xib0Var2.j(xib0Var != null ? xib0Var.getAttempt() : null);
        }
        return a(xib0Var2, jwpVar2);
    }
}
