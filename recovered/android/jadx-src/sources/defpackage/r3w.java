package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class r3w {
    public final miw a;

    public r3w(miw miwVar) {
        this.a = miwVar;
    }

    public static void a(r3w r3wVar, String str, Throwable th, Map map, int i) {
        if ((i & 2) != 0) {
            th = null;
        }
        Throwable th2 = th;
        if ((i & 4) != 0) {
            map = oin.a;
        }
        r3wVar.e(3, str, th2, map, false);
    }

    public static void b(r3w r3wVar, String str, Throwable th, Map map, int i) {
        if ((i & 2) != 0) {
            th = null;
        }
        Throwable th2 = th;
        if ((i & 4) != 0) {
            map = oin.a;
        }
        r3wVar.e(6, str, th2, map, (i & 8) == 0);
    }

    public static void d(r3w r3wVar, String str, Throwable th, Map map, int i) {
        if ((i & 2) != 0) {
            th = null;
        }
        Throwable th2 = th;
        if ((i & 4) != 0) {
            map = oin.a;
        }
        r3wVar.e(4, str, th2, map, (i & 8) == 0);
    }

    public static void f(r3w r3wVar, String str, Throwable th, Map map, int i) {
        if ((i & 2) != 0) {
            th = null;
        }
        Throwable th2 = th;
        if ((i & 4) != 0) {
            map = oin.a;
        }
        r3wVar.e(5, str, th2, map, (i & 8) == 0);
    }

    public Map c() {
        return oin.a;
    }

    public final void e(int i, String str, Throwable th, Map map, boolean z) {
        Map map2;
        Map mapC = c();
        if (!z && mapC.isEmpty()) {
            map2 = map;
        } else if (z || !map.isEmpty()) {
            miw miwVar = new miw(map.size() + mapC.size() + (z ? 1 : 0));
            miwVar.putAll(mapC);
            miwVar.putAll(map);
            if (z) {
                miwVar.put("logger.bypass_sampling", Boolean.TRUE);
            }
            map = miwVar.b();
            map2 = map;
        } else {
            map2 = mapC;
        }
        miw miwVar2 = this.a;
        for (u2w u2wVar : bar.A) {
            u2wVar.a(i, str, th, miwVar2, map2);
        }
    }
}
