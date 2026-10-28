package io.sentry.android.core;

import defpackage.kfj0;
import io.sentry.a9;
import io.sentry.q6;
import io.sentry.t2;
import io.sentry.x8;
import io.sentry.z8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u1 implements io.sentry.i0 {
    public final kfj0 a;
    public final SentryAndroidOptions b;
    public final io.sentry.util.a c = new io.sentry.util.a();

    public u1(SentryAndroidOptions sentryAndroidOptions, kfj0 kfj0Var) {
        this.b = sentryAndroidOptions;
        this.a = kfj0Var;
    }

    public static void e(io.sentry.android.core.performance.f fVar, io.sentry.android.core.performance.e eVar, io.sentry.protocol.j0 j0Var) {
        z8 z8Var;
        if (eVar != io.sentry.android.core.performance.e.COLD) {
            return;
        }
        io.sentry.protocol.g gVar = j0Var.b;
        ArrayList arrayList = j0Var.s;
        x8 x8VarK = gVar.k();
        if (x8VarK == null) {
            return;
        }
        io.sentry.protocol.b0 b0Var = x8VarK.a;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                z8Var = null;
                break;
            }
            io.sentry.protocol.e0 e0Var = (io.sentry.protocol.e0) it.next();
            if (e0Var.f.contentEquals("app.start.cold")) {
                z8Var = e0Var.d;
                break;
            }
        }
        if (z8Var == null && "app.start".equals(x8VarK.e)) {
            z8Var = x8VarK.b;
        }
        boolean zEquals = "app.start".equals(x8VarK.e);
        io.sentry.android.core.performance.g gVar2 = new io.sentry.android.core.performance.g();
        io.sentry.android.core.performance.g gVar3 = fVar.d;
        long j = gVar3.b;
        long j2 = gVar3.c;
        long j3 = io.sentry.android.core.performance.f.v;
        gVar2.a = "Process Initialization";
        gVar2.b = j;
        gVar2.c = j2;
        gVar2.d = j3;
        if (gVar2.d() && Math.abs(gVar2.a()) <= 10000) {
            arrayList.add(i(gVar2, z8Var, b0Var, "process.load", zEquals));
        }
        ArrayList arrayList2 = new ArrayList(fVar.g.values());
        Collections.sort(arrayList2);
        if (!arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList.add(i((io.sentry.android.core.performance.g) it2.next(), z8Var, b0Var, "contentprovider.load", zEquals));
            }
        }
        io.sentry.android.core.performance.g gVar4 = fVar.f;
        if (gVar4.e()) {
            arrayList.add(i(gVar4, z8Var, b0Var, "application.load", zEquals));
        }
    }

    public static boolean f(io.sentry.protocol.j0 j0Var) {
        for (io.sentry.protocol.e0 e0Var : j0Var.s) {
            if (e0Var.f.contentEquals("app.start.cold") || e0Var.f.contentEquals("app.start.warm")) {
                return true;
            }
        }
        x8 x8VarK = j0Var.b.k();
        return x8VarK != null && x8VarK.e.equals("app.start");
    }

    public static void g(io.sentry.protocol.j0 j0Var, String str) {
        x8 x8VarK = j0Var.b.k();
        if (x8VarK == null) {
            return;
        }
        x8VarK.j.put("app.vitals.start.type", str);
        Object obj = x8VarK.j.get("app.vitals.start.screen");
        for (io.sentry.protocol.e0 e0Var : j0Var.s) {
            Map concurrentHashMap = e0Var.k;
            if (concurrentHashMap == null) {
                concurrentHashMap = new ConcurrentHashMap();
                e0Var.k = concurrentHashMap;
            }
            concurrentHashMap.put("app.vitals.start.type", str);
            if (obj != null) {
                concurrentHashMap.put("app.vitals.start.screen", obj);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void h(io.sentry.protocol.j0 j0Var) {
        Double d;
        Double d2;
        Object obj;
        ArrayList<io.sentry.protocol.e0> arrayList = j0Var.s;
        io.sentry.protocol.e0 e0Var = null;
        io.sentry.protocol.e0 e0Var2 = null;
        for (io.sentry.protocol.e0 e0Var3 : arrayList) {
            if ("ui.load.initial_display".equals(e0Var3.f)) {
                e0Var = e0Var3;
            } else if ("ui.load.full_display".equals(e0Var3.f)) {
                e0Var2 = e0Var3;
            }
            if (e0Var != null && e0Var2 != null) {
                break;
            }
        }
        if (e0Var == null && e0Var2 == null) {
            return;
        }
        for (io.sentry.protocol.e0 e0Var4 : arrayList) {
            if (e0Var4 != e0Var && e0Var4 != e0Var2) {
                Map map = e0Var4.k;
                Double d3 = e0Var4.a;
                boolean z = false;
                boolean z2 = map == null || (obj = map.get("thread.name")) == null || "main".equals(obj);
                if (e0Var != null) {
                    double dDoubleValue = d3.doubleValue();
                    boolean z3 = dDoubleValue >= e0Var.a.doubleValue() && ((d2 = e0Var.b) == null || dDoubleValue <= d2.doubleValue()) && z2;
                    if (e0Var2 != null) {
                        double dDoubleValue2 = d3.doubleValue();
                        if (dDoubleValue2 >= e0Var2.a.doubleValue() && ((d = e0Var2.b) == null || dDoubleValue2 <= d.doubleValue())) {
                            z = true;
                        }
                    }
                    if (z3 || z) {
                        Map concurrentHashMap = e0Var4.k;
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                            e0Var4.k = concurrentHashMap;
                        }
                        if (z3) {
                            concurrentHashMap.put("ui.contributes_to_ttid", Boolean.TRUE);
                        }
                        if (z) {
                            concurrentHashMap.put("ui.contributes_to_ttfd", Boolean.TRUE);
                        }
                    }
                }
            }
        }
    }

    public static io.sentry.protocol.e0 i(io.sentry.android.core.performance.g gVar, z8 z8Var, io.sentry.protocol.b0 b0Var, String str, boolean z) {
        long jA;
        HashMap map = new HashMap(2);
        map.put("thread.id", Long.valueOf(io.sentry.android.core.internal.util.e.b));
        map.put("thread.name", "main");
        if (!z) {
            Boolean bool = Boolean.TRUE;
            map.put("ui.contributes_to_ttid", bool);
            map.put("ui.contributes_to_ttfd", bool);
        }
        Double dValueOf = Double.valueOf(gVar.b / 1000.0d);
        if (gVar.d()) {
            jA = gVar.a() + gVar.b;
        } else {
            jA = 0;
        }
        return new io.sentry.protocol.e0(dValueOf, Double.valueOf(jA / 1000.0d), b0Var, new z8(), z8Var, str, gVar.a, a9.OK, "auto.ui", new ConcurrentHashMap(), new ConcurrentHashMap(), map);
    }

    @Override // io.sentry.i0
    public final io.sentry.protocol.j0 d(io.sentry.protocol.j0 j0Var, io.sentry.n0 n0Var) {
        Map map;
        io.sentry.android.core.performance.g gVarB;
        io.sentry.util.a aVar = this.c;
        aVar.a();
        try {
            if (!this.b.isTracingEnabled()) {
                aVar.close();
                return j0Var;
            }
            io.sentry.android.core.performance.f fVarC = io.sentry.android.core.performance.f.c();
            io.sentry.android.core.performance.e eVar = fVarC.a;
            if (f(j0Var)) {
                x8 x8VarK = j0Var.b.k();
                boolean z = true;
                boolean z2 = x8VarK != null && "app.start".equals(x8VarK.e);
                boolean z3 = (x8VarK == null || !z2 || x8VarK.j.containsKey("app.vitals.start.screen")) ? false : true;
                if (fVarC.j && (z3 || Boolean.TRUE.equals(fVarC.b))) {
                    if (z3) {
                        gVarB = fVarC.d;
                        if (!gVarB.d() || !gVarB.e()) {
                            gVarB = fVarC.e;
                        }
                    } else {
                        gVarB = fVarC.b(this.b);
                    }
                    long jA = gVarB.a();
                    io.sentry.util.a aVar2 = (io.sentry.util.a) fVarC.u.a;
                    aVar2.a();
                    aVar2.close();
                    if (jA == 0) {
                        z = false;
                    }
                    if (z) {
                        if (z) {
                            j0Var.t.put(eVar == io.sentry.android.core.performance.e.COLD ? "app_start_cold" : "app_start_warm", new io.sentry.protocol.r(Float.valueOf(jA), t2.MILLISECOND.apiName()));
                        }
                        e(fVarC, eVar, j0Var);
                        fVarC.j = false;
                        fVarC.g.clear();
                        fVarC.h.clear();
                        io.sentry.util.a aVar3 = (io.sentry.util.a) fVarC.u.a;
                        aVar3.a();
                        aVar3.close();
                    }
                }
                io.sentry.protocol.a aVarE = j0Var.b.e();
                if (aVarE == null) {
                    aVarE = new io.sentry.protocol.a();
                    j0Var.b.p(aVarE);
                }
                String str = eVar == io.sentry.android.core.performance.e.COLD ? "cold" : "warm";
                aVarE.j = str;
                if (z2) {
                    g(j0Var, str);
                }
            }
            h(j0Var);
            io.sentry.protocol.b0 b0Var = j0Var.a;
            x8 x8VarK2 = j0Var.b.k();
            if (b0Var != null && x8VarK2 != null && x8VarK2.e.contentEquals("ui.load")) {
                kfj0 kfj0Var = this.a;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) kfj0Var.c;
                io.sentry.util.a aVar4 = (io.sentry.util.a) kfj0Var.f;
                aVar4.a();
                try {
                    if (kfj0Var.c()) {
                        map = (Map) concurrentHashMap.get(b0Var);
                        concurrentHashMap.remove(b0Var);
                        aVar4.close();
                    } else {
                        aVar4.close();
                        map = null;
                    }
                    if (map != null) {
                        j0Var.t.putAll(map);
                    }
                } finally {
                }
            }
            aVar.close();
            return j0Var;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.i0
    public final q6 c(q6 q6Var, io.sentry.n0 n0Var) {
        return q6Var;
    }
}
