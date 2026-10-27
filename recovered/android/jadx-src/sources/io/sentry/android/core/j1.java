package io.sentry.android.core;

import io.sentry.k7;
import io.sentry.m7;
import io.sentry.n7;
import io.sentry.o5;
import io.sentry.s2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j1 implements io.sentry.g0 {
    public final d a;
    public final SentryAndroidOptions b;
    public final io.sentry.util.a c = new io.sentry.util.a();

    public j1(SentryAndroidOptions sentryAndroidOptions, d dVar) {
        this.b = sentryAndroidOptions;
        this.a = dVar;
    }

    public static void a(io.sentry.android.core.performance.g gVar, io.sentry.protocol.f0 f0Var) {
        m7 m7Var;
        if (gVar.a != io.sentry.android.core.performance.f.COLD) {
            return;
        }
        io.sentry.protocol.e eVar = f0Var.b;
        ArrayList arrayList = f0Var.s;
        k7 k7VarK = eVar.k();
        if (k7VarK == null) {
            return;
        }
        io.sentry.protocol.w wVar = k7VarK.a;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                m7Var = null;
                break;
            }
            io.sentry.protocol.z zVar = (io.sentry.protocol.z) it.next();
            if (zVar.f.contentEquals("app.start.cold")) {
                m7Var = zVar.d;
                break;
            }
        }
        if (m7Var == null && "app.start".equals(k7VarK.e)) {
            m7Var = k7VarK.b;
        }
        boolean zEquals = "app.start".equals(k7VarK.e);
        io.sentry.android.core.performance.h hVar = new io.sentry.android.core.performance.h();
        io.sentry.android.core.performance.h hVar2 = gVar.d;
        long j = hVar2.b;
        long j2 = hVar2.c;
        long j3 = io.sentry.android.core.performance.g.v;
        hVar.a = "Process Initialization";
        hVar.b = j;
        hVar.c = j2;
        hVar.d = j3;
        if (hVar.d() && Math.abs(hVar.a()) <= 10000) {
            arrayList.add(f(hVar, m7Var, wVar, "process.load", zEquals));
        }
        ArrayList arrayList2 = new ArrayList(gVar.g.values());
        Collections.sort(arrayList2);
        if (!arrayList2.isEmpty()) {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList.add(f((io.sentry.android.core.performance.h) it2.next(), m7Var, wVar, "contentprovider.load", zEquals));
            }
        }
        io.sentry.android.core.performance.h hVar3 = gVar.f;
        if (hVar3.e()) {
            arrayList.add(f(hVar3, m7Var, wVar, "application.load", zEquals));
        }
    }

    public static boolean c(io.sentry.protocol.f0 f0Var) {
        for (io.sentry.protocol.z zVar : f0Var.s) {
            if (zVar.f.contentEquals("app.start.cold") || zVar.f.contentEquals("app.start.warm")) {
                return true;
            }
        }
        k7 k7VarK = f0Var.b.k();
        return k7VarK != null && k7VarK.e.equals("app.start");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void d(io.sentry.protocol.f0 f0Var) {
        Double d;
        Double d2;
        Object obj;
        ArrayList<io.sentry.protocol.z> arrayList = f0Var.s;
        io.sentry.protocol.z zVar = null;
        io.sentry.protocol.z zVar2 = null;
        for (io.sentry.protocol.z zVar3 : arrayList) {
            if ("ui.load.initial_display".equals(zVar3.f)) {
                zVar = zVar3;
            } else if ("ui.load.full_display".equals(zVar3.f)) {
                zVar2 = zVar3;
            }
            if (zVar != null && zVar2 != null) {
                break;
            }
        }
        if (zVar == null && zVar2 == null) {
            return;
        }
        for (io.sentry.protocol.z zVar4 : arrayList) {
            if (zVar4 != zVar && zVar4 != zVar2) {
                Map map = zVar4.k;
                Double d3 = zVar4.a;
                boolean z = false;
                boolean z2 = map == null || (obj = map.get("thread.name")) == null || "main".equals(obj);
                if (zVar != null) {
                    double dDoubleValue = d3.doubleValue();
                    boolean z3 = dDoubleValue >= zVar.a.doubleValue() && ((d2 = zVar.b) == null || dDoubleValue <= d2.doubleValue()) && z2;
                    if (zVar2 != null) {
                        double dDoubleValue2 = d3.doubleValue();
                        if (dDoubleValue2 >= zVar2.a.doubleValue() && ((d = zVar2.b) == null || dDoubleValue2 <= d.doubleValue())) {
                            z = true;
                        }
                    }
                    if (z3 || z) {
                        Map concurrentHashMap = zVar4.k;
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                            zVar4.k = concurrentHashMap;
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

    public static io.sentry.protocol.z f(io.sentry.android.core.performance.h hVar, m7 m7Var, io.sentry.protocol.w wVar, String str, boolean z) {
        long jA;
        HashMap map = new HashMap(2);
        map.put("thread.id", Long.valueOf(io.sentry.android.core.internal.util.f.b));
        map.put("thread.name", "main");
        if (!z) {
            Boolean bool = Boolean.TRUE;
            map.put("ui.contributes_to_ttid", bool);
            map.put("ui.contributes_to_ttfd", bool);
        }
        Double dValueOf = Double.valueOf(hVar.b / 1000.0d);
        if (hVar.d()) {
            jA = hVar.a() + hVar.b;
        } else {
            jA = 0;
        }
        return new io.sentry.protocol.z(dValueOf, Double.valueOf(jA / 1000.0d), wVar, new m7(), m7Var, str, hVar.a, n7.OK, "auto.ui", new ConcurrentHashMap(), new ConcurrentHashMap(), map);
    }

    @Override // io.sentry.g0
    public final io.sentry.protocol.f0 i(io.sentry.protocol.f0 f0Var, io.sentry.m0 m0Var) {
        Map map;
        io.sentry.android.core.performance.h hVarB;
        SentryAndroidOptions sentryAndroidOptions = this.b;
        io.sentry.util.a aVar = this.c;
        aVar.b();
        try {
            if (!sentryAndroidOptions.isTracingEnabled()) {
                aVar.close();
                return f0Var;
            }
            io.sentry.android.core.performance.g gVarC = io.sentry.android.core.performance.g.c();
            boolean zC = c(f0Var);
            HashMap map2 = f0Var.t;
            io.sentry.protocol.e eVar = f0Var.b;
            if (zC) {
                k7 k7VarK = eVar.k();
                boolean z = true;
                boolean z2 = (k7VarK == null || !(k7VarK != null && "app.start".equals(k7VarK.e)) || k7VarK.j.containsKey("app.vitals.start.screen")) ? false : true;
                if (gVarC.j && (z2 || Boolean.TRUE.equals(gVarC.b))) {
                    if (z2) {
                        hVarB = gVarC.d;
                        if (!hVarB.d() || !hVarB.e()) {
                            hVarB = gVarC.e;
                        }
                    } else {
                        hVarB = gVarC.b(sentryAndroidOptions);
                    }
                    long jA = hVarB.a();
                    io.sentry.util.a aVar2 = (io.sentry.util.a) gVarC.u.a;
                    aVar2.b();
                    aVar2.close();
                    if (jA == 0) {
                        z = false;
                    }
                    if (z) {
                        if (z) {
                            map2.put(gVarC.a == io.sentry.android.core.performance.f.COLD ? "app_start_cold" : "app_start_warm", new io.sentry.protocol.n((Number) Float.valueOf(jA), s2.MILLISECOND.apiName()));
                        }
                        a(gVarC, f0Var);
                        gVarC.j = false;
                        gVarC.g.clear();
                        gVarC.h.clear();
                        io.sentry.util.a aVar3 = (io.sentry.util.a) gVarC.u.a;
                        aVar3.b();
                        aVar3.close();
                    }
                }
                io.sentry.protocol.a aVarE = eVar.e();
                if (aVarE == null) {
                    aVarE = new io.sentry.protocol.a();
                    eVar.p(aVarE);
                }
                aVarE.j = gVarC.a == io.sentry.android.core.performance.f.COLD ? "cold" : "warm";
            }
            d(f0Var);
            io.sentry.protocol.w wVar = f0Var.a;
            k7 k7VarK2 = eVar.k();
            if (wVar != null && k7VarK2 != null && k7VarK2.e.contentEquals("ui.load")) {
                d dVar = this.a;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) dVar.d;
                io.sentry.util.a aVar4 = (io.sentry.util.a) dVar.g;
                aVar4.b();
                try {
                    if (dVar.e()) {
                        map = (Map) concurrentHashMap.get(wVar);
                        concurrentHashMap.remove(wVar);
                        aVar4.close();
                    } else {
                        aVar4.close();
                        map = null;
                    }
                    if (map != null) {
                        map2.putAll(map);
                    }
                } finally {
                }
            }
            aVar.close();
            return f0Var;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.g0
    public final o5 h(o5 o5Var, io.sentry.m0 m0Var) {
        return o5Var;
    }
}
