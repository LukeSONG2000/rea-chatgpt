package defpackage;

import io.sentry.c7;
import io.sentry.f;
import io.sentry.h5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class anw {
    public static final ega0 a = mwq.M(6, "DilValdiSentryContext");
    public static final LinkedHashMap b = new LinkedHashMap();
    public static final Object c = new Object();
    public static final ArrayList d = new ArrayList();
    public static final zmw e = new zmw();

    public static void a(String str, String str2, c7 c7Var, Map map) {
        f fVar = new f(str2);
        fVar.g = str;
        fVar.i = c7Var;
        for (Map.Entry entry : map.entrySet()) {
            fVar.d((String) entry.getKey(), entry.getValue());
        }
        h5.h().a(fVar);
    }

    public static void b() {
        h5.n("android.dil.valdi.active_phase");
        synchronized (c) {
            b.remove("active_phase");
            k();
            h5.f(null, new lst((byte) 8));
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
                } else if (((xmw) listIterator.previous()).f() == obj) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            if (iNextIndex == -1) {
                return;
            }
            ArrayList arrayList2 = d;
            boolean z = iNextIndex == zx6.G(arrayList2);
            arrayList2.remove(iNextIndex);
            if (z) {
                xmw xmwVar = (xmw) a0n.b1(arrayList2);
                if (xmwVar != null) {
                    h(xmwVar);
                    return;
                }
                h5.n("android.dil.valdi.active_phase");
                h5.n("android.dil.valdi.last_phase");
                h5.n("android.dil.valdi.component_path");
                h5.n("android.dil.valdi.cache_mode");
                h5.n("android.dil.valdi.update_mode");
                h5.n("android.dil.valdi.chart_renderer_mode");
                h5.n("android.dil.valdi.package_source");
                h5.n("android.dil.valdi.runtime_selection_reason");
                b.clear();
                h5.f(null, new s5p((byte) 6));
            }
        }
    }

    public static void d(k070 k070Var, String str, int i, Throwable th) {
        String strB = k070Var.b();
        c7 c7VarA = k070Var.a();
        Map mapSingletonMap = th != null ? Collections.singletonMap("error_type", th.getClass().getName()) : null;
        if (mapSingletonMap == null) {
            mapSingletonMap = tgy.a;
        }
        l(pq81.g(i, strB, str));
        a("dil_valdi.patch", "DIL Valdi JSON patch ".concat(strB), c7VarA, pq81.f(i, strB, str, mapSingletonMap));
    }

    public static void e(Map map, String str, String str2, c7 c7Var, Map map2) {
        synchronized (c) {
            try {
                if (d.isEmpty()) {
                    return;
                }
                for (Map.Entry entry : map.entrySet()) {
                    b.put((String) entry.getKey(), entry.getValue());
                }
                k();
                h5.f(null, new b5a((byte) 4));
                a(str, str2, c7Var, map2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void f(ymw ymwVar, Integer num, String str, String str2, String str3, Boolean bool, int i) {
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 32) != 0) {
            bool = null;
        }
        e(mq81.p(ymwVar, str, str2, str3, bool), "dil_valdi.runtime_reporter", "DIL Valdi runtime reporter event", ymwVar.a(), mq81.o(ymwVar, num, str, str2, str3, bool));
    }

    public static void g(jnw jnwVar) {
        h5.o("android.dil.valdi.update_mode", bvs.c(jnwVar.a()));
        l(pq81.q(jnwVar));
        if (jnwVar.a() == 1) {
            return;
        }
        a("dil_valdi.update", "DIL Valdi view-model update", c7.INFO, pq81.p(jnwVar));
    }

    public static void h(xmw xmwVar) {
        h5.o("android.dil.valdi.component_path", xmwVar.d());
        h5.o("android.dil.valdi.cache_mode", xmwVar.b());
        h5.o("android.dil.valdi.chart_renderer_mode", xmwVar.c());
        i("android.dil.valdi.active_phase", xmwVar.e().get("active_phase"));
        i("android.dil.valdi.last_phase", xmwVar.e().get("last_phase"));
        i("android.dil.valdi.update_mode", xmwVar.e().get("update_mode"));
        i("android.dil.valdi.package_source", xmwVar.e().get("package_source"));
        i("android.dil.valdi.runtime_selection_reason", xmwVar.e().get("runtime_selection_reason"));
        LinkedHashMap linkedHashMap = b;
        linkedHashMap.clear();
        linkedHashMap.putAll(xmwVar.e());
        h5.f(null, new ok2((byte) 7));
    }

    public static void i(String str, Object obj) {
        if (obj != null) {
            h5.o(str, obj.toString());
        } else {
            h5.n(str);
        }
    }

    public static void j(Object obj, String str, int i, Map map, String str2) {
        synchronized (c) {
            h5.o("android.dil.valdi.component_path", str);
            h5.o("android.dil.valdi.cache_mode", bvs.a(i));
            h5.o("android.dil.valdi.chart_renderer_mode", str2);
            LinkedHashMap linkedHashMap = b;
            linkedHashMap.putAll(map);
            ArrayList arrayList = d;
            f0n.x0(arrayList, new wmw(obj, (byte) 0));
            arrayList.add(new xmw(obj, str, bvs.a(i), str2, wbb0.q0(linkedHashMap)));
            h5.f(null, new yl((byte) 7));
        }
    }

    public static void k() {
        ArrayList arrayList = d;
        xmw xmwVar = (xmw) a0n.b1(arrayList);
        if (xmwVar == null) {
            return;
        }
        arrayList.set(zx6.G(arrayList), xmw.a(xmwVar, wbb0.q0(b)));
    }

    public static void l(Map map) {
        synchronized (c) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    b.put((String) entry.getKey(), entry.getValue());
                }
                k();
                h5.f(null, new sm2((byte) 9));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Object m(int i, Function0 function0) {
        h5.o("android.dil.valdi.active_phase", bvs.b(i));
        h5.o("android.dil.valdi.last_phase", bvs.b(i));
        i6j0[] i6j0VarArr = {new i6j0("active_phase", bvs.b(i)), new i6j0("last_phase", bvs.b(i))};
        synchronized (c) {
            for (int i2 = 0; i2 < 2; i2++) {
                try {
                    i6j0 i6j0Var = i6j0VarArr[i2];
                    b.put((String) i6j0Var.a, i6j0Var.b);
                } catch (Throwable th) {
                    throw th;
                }
            }
            k();
            h5.f(null, new ha7((byte) 8));
        }
        try {
            return function0.invoke();
        } finally {
            b();
        }
    }
}
