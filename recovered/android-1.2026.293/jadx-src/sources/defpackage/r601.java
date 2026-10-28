package defpackage;

import defpackage.ycc0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class r601<ID, T extends ycc0> {
    public static final q601 Companion = new q601();
    public static final ega0 e = mwq.M(6, "Tree");
    public final Map a;
    public final ConcurrentHashMap b;
    public final t0y0 c;
    public final int d;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("dYQZpYieq_F8m0MWVwJUcSrX-Syec4oHwsMXZTwm9U8=", null, 2);
        pluginGeneratedSerialDescriptor.l("nodes", true);
        pluginGeneratedSerialDescriptor.l("size", true);
    }

    public r601(int i, int i2, Map map) {
        map = (i & 1) == 0 ? tgy.a : map;
        this.a = map;
        this.b = new ConcurrentHashMap();
        this.c = new t0y0(new vuj0(this, (byte) 20));
        if ((i & 2) == 0) {
            this.d = map.size();
        } else {
            this.d = i2;
        }
    }

    public static List a(r601 r601Var, ukc0 ukc0Var) {
        LinkedList linkedList = new LinkedList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        r601Var.getClass();
        while (!linkedHashSet.contains(ukc0Var)) {
            linkedHashSet.add(ukc0Var);
            ycc0 ycc0Var = (ycc0) r601Var.a.get(ukc0Var);
            if (ycc0Var == null) {
                pl.h(ukc0Var, " not found", "Node ");
                return null;
            }
            ycc0 ycc0VarC = r601Var.c(ycc0Var.f());
            if (ycc0VarC == null) {
                return linkedList;
            }
            linkedList.addFirst(ycc0VarC);
            ukc0Var = ycc0VarC.e();
        }
        ega0.b(e, "Cycle detected in tree (nodeId " + ukc0Var + ")", null, null, 14);
        return sgy.a;
    }

    public static List e(r601 r601Var, ukc0 ukc0Var) {
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        r601Var.getClass();
        while (!linkedHashSet.contains(ukc0Var)) {
            linkedHashSet.add(ukc0Var);
            ycc0 ycc0Var = (ycc0) r601Var.a.get(ukc0Var);
            if (ycc0Var == null) {
                pl.h(ukc0Var, " not found", "Node ");
                return null;
            }
            ycc0 ycc0VarC = r601Var.c(((Map) r601Var.c.getValue()).get(ycc0Var.e()));
            if (ycc0VarC == null) {
                return arrayList;
            }
            arrayList.add(ycc0VarC);
            ukc0Var = ycc0VarC.e();
        }
        ega0.b(e, "Cycle detected in tree (nodeId " + ukc0Var + ")", null, null, 14);
        return sgy.a;
    }

    public final int b(ukc0 ukc0Var) {
        Collection collectionValues = this.a.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (kdd.l(((ycc0) obj).f(), ukc0Var)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return 1;
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            hu1.c();
            return 0;
        }
        int iB = b(((ycc0) it.next()).e());
        while (it.hasNext()) {
            int iB2 = b(((ycc0) it.next()).e());
            if (iB < iB2) {
                iB = iB2;
            }
        }
        return 1 + iB;
    }

    public final ycc0 c(Object obj) {
        if (obj != null) {
            return (ycc0) this.a.get(obj);
        }
        return null;
    }

    public final ukc0 d() {
        Object next;
        Map map = this.a;
        Collection collectionValues = map.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            ycc0 ycc0Var = (ycc0) obj;
            if (ycc0Var.f() == null || !map.containsKey(ycc0Var.f())) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() <= 1) {
            ycc0 ycc0Var2 = (ycc0) a0n.R0(arrayList);
            if (ycc0Var2 != null) {
                return ycc0Var2.e();
            }
        } else {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iB = b(((ycc0) next).e());
                    do {
                        Object next2 = it.next();
                        int iB2 = b(((ycc0) next2).e());
                        if (iB < iB2) {
                            next = next2;
                            iB = iB2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            ycc0 ycc0Var3 = (ycc0) next;
            if (ycc0Var3 != null) {
                return ycc0Var3.e();
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r601)) {
            return false;
        }
        return kdd.l(this.a, ((r601) obj).a);
    }

    public final void f(ukc0 ukc0Var) {
        Map map = this.a;
        ArrayList arrayList = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(ns21.b((ycc0) ((Map.Entry) it.next()).getValue()));
        }
        throw new IllegalArgumentException("Node " + ukc0Var + " not found. nodes=" + arrayList);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return r601.class.getName();
    }

    public r601(Map map) {
        this.a = map;
        this.b = new ConcurrentHashMap();
        this.c = new t0y0(new kc6(this, (byte) 13));
        this.d = map.size();
    }

    public /* synthetic */ r601() {
        this(tgy.a);
    }
}
