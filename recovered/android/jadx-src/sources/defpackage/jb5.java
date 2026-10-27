package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jb5 {
    public static final tpt q = ltt.S(bot.d, pt0.X);
    public final qf3 a;
    public final fif b;
    public final fif c;
    public final qcc0 d;
    public final bw6 e;
    public final fif f;
    public volatile LinkedHashMap g = new LinkedHashMap();
    public volatile LinkedHashMap h = new LinkedHashMap();
    public volatile LinkedHashMap i = new LinkedHashMap();
    public volatile LinkedHashMap j;
    public volatile LinkedHashMap k;
    public volatile LinkedHashMap l;
    public volatile LinkedHashMap m;
    public volatile LinkedHashMap n;
    public volatile LinkedHashMap o;
    public volatile LinkedHashMap p;

    public jb5(qf3 qf3Var, fif fifVar, fif fifVar2, qcc0 qcc0Var, bw6 bw6Var, fif fifVar3) {
        this.a = qf3Var;
        this.b = fifVar;
        this.c = fifVar2;
        this.d = qcc0Var;
        this.e = bw6Var;
        this.f = fifVar3;
        new LinkedHashMap();
        this.j = new LinkedHashMap();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        this.n = new LinkedHashMap();
        new LinkedHashMap();
        this.o = new LinkedHashMap();
        this.p = new LinkedHashMap();
    }

    public final synchronized void a(Map map, w8m w8mVar, fif fifVar, zd5 zd5Var, gw00 gw00Var, sik sikVar) {
        zd5 zd5Var2;
        try {
            zd5 zd5Var3 = new zd5(zd5Var.a, false);
            boolean zContainsKey = map.containsKey(zd5Var3);
            if (zd5Var.b && zContainsKey) {
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar.g("[Purchases] - DEBUG", String.format("Request already scheduled without jitter delay, adding callbacks to unjittered request with key: %s", Arrays.copyOf(new Object[]{zd5Var3}, 1)));
                }
                zd5Var2 = zd5Var3;
            } else {
                zd5Var2 = zd5Var;
            }
            b(map, w8mVar, fifVar, zd5Var2, gw00Var, sikVar);
            zd5 zd5Var4 = new zd5(zd5Var.a, true);
            boolean zContainsKey2 = map.containsKey(zd5Var3);
            if (!zd5Var.b && zContainsKey2) {
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar2.g("[Purchases] - DEBUG", String.format("Request already scheduled with jitter delay, adding existing callbacks to unjittered request with key: %s", Arrays.copyOf(new Object[]{zd5Var3}, 1)));
                }
                List list = (List) map.remove(zd5Var4);
                if (list != null) {
                    if (list.isEmpty()) {
                        list = null;
                    }
                    if (list != null) {
                        if (map.containsKey(zd5Var)) {
                            List list2 = (List) map.get(zd5Var);
                            if (list2 != null) {
                                list2.addAll(list);
                            }
                        } else {
                            map.put(zd5Var, list);
                        }
                    }
                }
            }
        } finally {
        }
    }

    public final void b(Map map, w8m w8mVar, fif fifVar, Object obj, gw00 gw00Var, sik sikVar) {
        if (!map.containsKey(obj)) {
            map.put(obj, gee.R(gw00Var));
            bw6.y(w8mVar, fifVar, sikVar);
        } else {
            n2w n2wVar = l5d0.m;
            if (bya0.b(ym7.a, 2) <= 0) {
                n2wVar.g("[Purchases] - DEBUG", String.format("Same call already in progress, adding to callbacks map with key: %s", Arrays.copyOf(new Object[]{obj}, 1)));
            }
            ((List) map.get(obj)).add(gw00Var);
        }
    }

    public final void c() {
        fif fifVar = this.b;
        synchronized (((ScheduledExecutorService) fifVar.b)) {
            ((ScheduledExecutorService) fifVar.b).shutdownNow();
        }
        fif fifVar2 = this.f;
        synchronized (((ScheduledExecutorService) fifVar2.b)) {
            ((ScheduledExecutorService) fifVar2.b).shutdownNow();
        }
    }

    public final void d(List list, st0 st0Var, j8u j8uVar) throws Throwable {
        jb5 jb5Var;
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((JSONObject) it.next()).hashCode()));
        }
        fb5 fb5Var = new fb5(this, Collections.singletonMap("entries", new JSONArray((Collection) list)), arrayList, (byte) 3);
        synchronized (this) {
            try {
                jb5Var = this;
            } catch (Throwable th) {
                th = th;
                jb5Var = this;
            }
            try {
                jb5Var.b(this.k, fb5Var, this.c, arrayList, new gw00(st0Var, j8uVar), sik.e);
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                throw th3;
            }
        }
    }
}
