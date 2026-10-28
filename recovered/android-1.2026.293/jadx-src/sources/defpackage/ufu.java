package defpackage;

import android.os.Looper;
import android.util.Pair;
import io.sentry.q;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class ufu {
    public final Object a;

    public ufu(byte b) {
        switch (b) {
            case 5:
                this.a = new LinkedHashMap();
                break;
            case 6:
                this.a = new LinkedHashSet();
                break;
            default:
                this.a = kdd.F(Looper.getMainLooper());
                break;
        }
    }

    public void a(mad0 mad0Var) {
        byte b = mad0Var.a;
        byte b2 = mad0Var.b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.a;
        Integer numValueOf = Integer.valueOf(b);
        Object treeMap = linkedHashMap.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            linkedHashMap.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        if (treeMap2.containsKey(Integer.valueOf(b2))) {
            q.z("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(b2)) + " with " + mad0Var);
        }
        treeMap2.put(Integer.valueOf(b2), mad0Var);
    }

    public void b(j8o0 j8o0Var) {
        d9o0 d9o0Var = (d9o0) this.a;
        synchronized (d9o0Var) {
            d9o0Var.f();
            Iterator it = d9o0Var.e().iterator();
            while (it.hasNext()) {
                d9o0Var.a((y6o0) it.next(), j8o0Var);
            }
        }
    }

    public void c(List list) {
        boolean z;
        Pair pair;
        d9o0 d9o0Var = (d9o0) this.a;
        synchronized (d9o0Var) {
            try {
                List list2 = list;
                byte b = 1;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    z = true;
                } else {
                    Iterator it = list2.iterator();
                    loop0: while (it.hasNext()) {
                        List listA = ((pxw0) it.next()).a();
                        if (!(listA instanceof Collection) || !listA.isEmpty()) {
                            Iterator it2 = listA.iterator();
                            while (it2.hasNext()) {
                                if (d9o0Var.r.a().a.containsKey((String) it2.next())) {
                                    break;
                                }
                            }
                        }
                        z = false;
                    }
                    z = true;
                }
                d9o0Var.r.a();
                pair = new Pair(new v6l0(d9o0Var, b), new pt2(d9o0Var, b));
            } catch (Throwable th) {
                throw th;
            }
        }
        d9o0 d9o0Var2 = (d9o0) this.a;
        d9o0Var2.l.b(list, d9o0Var2.d(), ((d9o0) this.a).g(), cmm0.c, z, (Function2) pair.first, (Function2) pair.second);
        ((d9o0) this.a).c(nru.d);
    }

    public ufu(String str) {
        this.a = new t0y0(new nvv(this, str));
        new t0y0(new fs60(this, str));
    }

    public /* synthetic */ ufu(Object obj) {
        this.a = obj;
    }
}
