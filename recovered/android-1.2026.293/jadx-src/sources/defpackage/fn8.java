package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fn8 {
    public static final zy60 p = ist.h(hx60.d, au2.c);
    public final nm5 a;
    public final yk2 b;
    public final yk2 c;
    public final w430 d;
    public final oo8 e;
    public final yk2 f;
    public volatile LinkedHashMap g = new LinkedHashMap();
    public volatile LinkedHashMap h = new LinkedHashMap();
    public volatile LinkedHashMap i = new LinkedHashMap();
    public volatile LinkedHashMap j;
    public volatile LinkedHashMap k;
    public volatile LinkedHashMap l;
    public volatile LinkedHashMap m;
    public volatile LinkedHashMap n;
    public volatile LinkedHashMap o;

    public fn8(nm5 nm5Var, yk2 yk2Var, yk2 yk2Var2, w430 w430Var, oo8 oo8Var, yk2 yk2Var3) {
        this.a = nm5Var;
        this.b = yk2Var;
        this.c = yk2Var2;
        this.d = w430Var;
        this.e = oo8Var;
        this.f = yk2Var3;
        new LinkedHashMap();
        this.j = new LinkedHashMap();
        new LinkedHashMap();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        this.m = new LinkedHashMap();
        new LinkedHashMap();
        this.n = new LinkedHashMap();
        this.o = new LinkedHashMap();
    }

    public final synchronized void a(Map map, bzw bzwVar, yk2 yk2Var, fq8 fq8Var, i6j0 i6j0Var, nru nruVar) {
        fq8 fq8Var2;
        try {
            fq8 fq8Var3 = new fq8(fq8Var.a, false);
            boolean zContainsKey = map.containsKey(fq8Var3);
            if (fq8Var.b && zContainsKey) {
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var.e("[Purchases] - DEBUG", String.format("Request already scheduled without jitter delay, adding callbacks to unjittered request with key: %s", Arrays.copyOf(new Object[]{fq8Var3}, 1)));
                }
                fq8Var2 = fq8Var3;
            } else {
                fq8Var2 = fq8Var;
            }
            b(map, bzwVar, yk2Var, fq8Var2, i6j0Var, nruVar);
            fq8 fq8Var4 = new fq8(fq8Var.a, true);
            boolean zContainsKey2 = map.containsKey(fq8Var3);
            if (!fq8Var.b && zContainsKey2) {
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var2.e("[Purchases] - DEBUG", String.format("Request already scheduled with jitter delay, adding existing callbacks to unjittered request with key: %s", Arrays.copyOf(new Object[]{fq8Var3}, 1)));
                }
                List list = (List) map.remove(fq8Var4);
                if (list != null) {
                    if (list.isEmpty()) {
                        list = null;
                    }
                    if (list != null) {
                        if (map.containsKey(fq8Var)) {
                            List list2 = (List) map.get(fq8Var);
                            if (list2 != null) {
                                list2.addAll(list);
                            }
                        } else {
                            map.put(fq8Var, list);
                        }
                    }
                }
            }
        } finally {
        }
    }

    public final void b(Map map, bzw bzwVar, yk2 yk2Var, Object obj, i6j0 i6j0Var, nru nruVar) {
        if (!map.containsKey(obj)) {
            map.put(obj, zx6.W(i6j0Var));
            oo8.a(bzwVar, yk2Var, nruVar);
        } else {
            tea0 tea0Var = hhx0.g;
            if (gvx0.b(nq60.s, 2) <= 0) {
                tea0Var.e("[Purchases] - DEBUG", String.format("Same call already in progress, adding to callbacks map with key: %s", Arrays.copyOf(new Object[]{obj}, 1)));
            }
            ((List) map.get(obj)).add(i6j0Var);
        }
    }
}
