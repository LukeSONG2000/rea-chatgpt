package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class ega0 {
    public final s6b0 a;

    public ega0(s6b0 s6b0Var) {
        this.a = s6b0Var;
    }

    public static void a(ega0 ega0Var, String str, Throwable th, Map map, int i) {
        if ((i & 2) != 0) {
            th = null;
        }
        Throwable th2 = th;
        if ((i & 4) != 0) {
            map = tgy.a;
        }
        ega0Var.e(3, str, th2, map, false);
    }

    public static void b(ega0 ega0Var, String str, Throwable th, Map map, int i) {
        if ((i & 2) != 0) {
            th = null;
        }
        Throwable th2 = th;
        if ((i & 4) != 0) {
            map = tgy.a;
        }
        ega0Var.e(6, str, th2, map, (i & 8) == 0);
    }

    public static void d(ega0 ega0Var, String str, Throwable th, Map map, int i) {
        if ((i & 2) != 0) {
            th = null;
        }
        Throwable th2 = th;
        if ((i & 4) != 0) {
            map = tgy.a;
        }
        ega0Var.e(4, str, th2, map, (i & 8) == 0);
    }

    public static void f(ega0 ega0Var, String str, Throwable th, Map map, int i) {
        if ((i & 2) != 0) {
            th = null;
        }
        Throwable th2 = th;
        if ((i & 4) != 0) {
            map = tgy.a;
        }
        ega0Var.e(5, str, th2, map, (i & 8) == 0);
    }

    public Map c() {
        return tgy.a;
    }

    public final void e(int i, String str, Throwable th, Map map, boolean z) {
        Map map2;
        Map mapC = c();
        if (!z && mapC.isEmpty()) {
            map2 = map;
        } else if (z || !map.isEmpty()) {
            s6b0 s6b0Var = new s6b0(map.size() + mapC.size() + (z ? 1 : 0));
            s6b0Var.putAll(mapC);
            s6b0Var.putAll(map);
            if (z) {
                s6b0Var.put("logger.bypass_sampling", Boolean.TRUE);
            }
            map = s6b0Var.b();
            map2 = map;
        } else {
            map2 = mapC;
        }
        AtomicReference atomicReference = bfa0.a;
        Iterator it = ((Iterable) bfa0.a.get()).iterator();
        while (it.hasNext()) {
            ((afa0) it.next()).d(i, str, th, this.a, map2);
        }
    }
}
