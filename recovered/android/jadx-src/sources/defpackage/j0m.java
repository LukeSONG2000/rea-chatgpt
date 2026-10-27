package defpackage;

import io.sentry.f;
import io.sentry.w5;
import io.sentry.x4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j0m {
    public static final r3w a = b79.U(6, "DilValdiSentryContext");
    public static final LinkedHashMap b = new LinkedHashMap();
    public static final Object c = new Object();
    public static final ArrayList d = new ArrayList();
    public static final i0m e = new i0m();

    public static void a(String str, String str2, w5 w5Var, Map map) {
        f fVar = new f(str2);
        fVar.g = str;
        fVar.i = w5Var;
        for (Map.Entry entry : map.entrySet()) {
            fVar.d(entry.getValue(), (String) entry.getKey());
        }
        x4.h().e(fVar);
    }

    public static void b() {
        x4.n("android.dil.valdi.active_phase");
        synchronized (c) {
            b.remove("active_phase");
            k();
            x4.f(null, new yvj((byte) 19));
        }
    }

    public static void c(Object obj) {
        int iNextIndex;
        synchronized (c) {
            ArrayList arrayList = d;
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                } else if (((g0m) listIterator.previous()).f() == obj) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            if (iNextIndex == -1) {
                return;
            }
            ArrayList arrayList2 = d;
            boolean z = iNextIndex == gee.E(arrayList2);
            arrayList2.remove(iNextIndex);
            if (z) {
                g0m g0mVar = (g0m) fee.R0(arrayList2);
                if (g0mVar != null) {
                    h(g0mVar);
                    return;
                }
                x4.n("android.dil.valdi.active_phase");
                x4.n("android.dil.valdi.last_phase");
                x4.n("android.dil.valdi.component_path");
                x4.n("android.dil.valdi.cache_mode");
                x4.n("android.dil.valdi.update_mode");
                x4.n("android.dil.valdi.chart_renderer_mode");
                x4.n("android.dil.valdi.package_source");
                x4.n("android.dil.valdi.runtime_selection_reason");
                b.clear();
                x4.f(null, new yvj((byte) 15));
            }
        }
    }

    public static void d(jrt jrtVar, String str, int i, Throwable th) {
        String strB = jrtVar.b();
        w5 w5VarA = jrtVar.a();
        Map mapSingletonMap = th != null ? Collections.singletonMap("error_type", th.getClass().getName()) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = oin.a;
        }
        l(m98.O(i, strB, str));
        a("dil_valdi.patch", "DIL Valdi JSON patch ".concat(strB), w5VarA, m98.N(i, strB, str, mapSingletonMap));
    }

    public static void e(Map map, String str, String str2, w5 w5Var, Map map2) {
        synchronized (c) {
            try {
                if (d.isEmpty()) {
                    return;
                }
                for (Map.Entry entry : map.entrySet()) {
                    b.put((String) entry.getKey(), entry.getValue());
                }
                k();
                x4.f(null, new yvj((byte) 21));
                a(str, str2, w5Var, map2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void f(h0m h0mVar, Integer num, String str, String str2, String str3, Boolean bool, int i) {
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 32) != 0) {
            bool = null;
        }
        e(v88.W(h0mVar, str, str2, str3, bool), "dil_valdi.runtime_reporter", "DIL Valdi runtime reporter event", h0mVar.a(), v88.V(h0mVar, num, str, str2, str3, bool));
    }

    public static void g(r0m r0mVar) {
        x4.o("android.dil.valdi.update_mode", rhl.c(r0mVar.a()));
        l(m98.i0(r0mVar));
        if (r0mVar.a() == 1) {
            return;
        }
        a("dil_valdi.update", "DIL Valdi view-model update", w5.INFO, m98.h0(r0mVar));
    }

    public static void h(g0m g0mVar) {
        x4.o("android.dil.valdi.component_path", g0mVar.d());
        x4.o("android.dil.valdi.cache_mode", g0mVar.b());
        x4.o("android.dil.valdi.chart_renderer_mode", g0mVar.c());
        i(g0mVar.e().get("active_phase"), "android.dil.valdi.active_phase");
        i(g0mVar.e().get("last_phase"), "android.dil.valdi.last_phase");
        i(g0mVar.e().get("update_mode"), "android.dil.valdi.update_mode");
        i(g0mVar.e().get("package_source"), "android.dil.valdi.package_source");
        i(g0mVar.e().get("runtime_selection_reason"), "android.dil.valdi.runtime_selection_reason");
        LinkedHashMap linkedHashMap = b;
        linkedHashMap.clear();
        linkedHashMap.putAll(g0mVar.e());
        x4.f(null, new yvj((byte) 17));
    }

    public static void i(Object obj, String str) {
        if (obj != null) {
            x4.o(str, obj.toString());
        } else {
            x4.n(str);
        }
    }

    public static void j(Object obj, String str, int i, c cVar, String str2, b bVar, String str3) {
        Map mapU = b88.U(str, i, cVar, str2, bVar, str3);
        synchronized (c) {
            x4.o("android.dil.valdi.component_path", str);
            x4.o("android.dil.valdi.cache_mode", rhl.a(i));
            x4.o("android.dil.valdi.chart_renderer_mode", str3);
            LinkedHashMap linkedHashMap = b;
            linkedHashMap.putAll(mapU);
            ArrayList arrayList = d;
            kee.r0(arrayList, new qzl(obj, (byte) 1));
            arrayList.add(new g0m(obj, str, rhl.a(i), str3, ukw.m0(linkedHashMap)));
            x4.f(null, new yvj((byte) 16));
        }
    }

    public static void k() {
        ArrayList arrayList = d;
        g0m g0mVar = (g0m) fee.R0(arrayList);
        if (g0mVar == null) {
            return;
        }
        arrayList.set(gee.E(arrayList), g0m.a(g0mVar, ukw.m0(b)));
    }

    public static void l(Map map) {
        synchronized (c) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    b.put((String) entry.getKey(), entry.getValue());
                }
                k();
                x4.f(null, new yvj((byte) 18));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Object m(int i, Function0 function0) {
        x4.o("android.dil.valdi.active_phase", rhl.b(i));
        x4.o("android.dil.valdi.last_phase", rhl.b(i));
        gw00[] gw00VarArr = {new gw00("active_phase", rhl.b(i)), new gw00("last_phase", rhl.b(i))};
        synchronized (c) {
            for (int i2 = 0; i2 < 2; i2++) {
                try {
                    gw00 gw00Var = gw00VarArr[i2];
                    b.put((String) gw00Var.a, gw00Var.b);
                } catch (Throwable th) {
                    throw th;
                }
            }
            k();
            x4.f(null, new yvj((byte) 20));
        }
        try {
            return function0.invoke();
        } finally {
            b();
        }
    }
}
