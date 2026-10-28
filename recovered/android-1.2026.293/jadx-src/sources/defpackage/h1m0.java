package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class h1m0 {
    public static final j0m0 Companion = new j0m0();
    public static final sl70[] d = {null, zx6.R(2, new utb0(11)), zx6.R(2, new dxg0(12))};
    public final e1m0 a;
    public final Map b;
    public final List c;

    public /* synthetic */ h1m0(int i, e1m0 e1m0Var, Map map, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, i0m0.a.getDescriptor());
            throw null;
        }
        this.a = e1m0Var;
        this.b = map;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0192  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z;
        List list;
        Integer num;
        Integer num2;
        jyl0 jyl0Var;
        e1m0 e1m0Var = this.a;
        Map map = e1m0Var.b;
        tgy tgyVar = tgy.a;
        if (map == null) {
            map = tgyVar;
        }
        boolean z2 = false;
        if (map.isEmpty()) {
            z = true;
        } else {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                b1m0 b1m0Var = (b1m0) entry.getValue();
                String str2 = b1m0Var.b;
                Double d2 = b1m0Var.i;
                if (s4x0.k0(str2) || (((list = b1m0Var.d) != null && (b1m0Var.a != g1m0.c || list.isEmpty())) || ((d2 != null && (d2.doubleValue() <= 0.0d || Math.abs(d2.doubleValue()) > Double.MAX_VALUE)) || (((num = b1m0Var.j) != null && num.intValue() < 0) || (((num2 = b1m0Var.k) != null && num2.intValue() < 0) || (jyl0Var = (jyl0) this.b.get(str)) == null || !b1m0Var.a(jyl0Var)))))) {
                    z = false;
                    break;
                }
            }
            z = true;
        }
        Iterable iterable = this.c;
        if (iterable == null) {
            iterable = sgy.a;
        }
        Iterable<o0m0> iterable2 = iterable;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, ((o0m0) it.next()).c);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (obj instanceof s0m0) {
                arrayList2.add(obj);
            }
        }
        ArrayList<String> arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((s0m0) it2.next()).a);
        }
        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
            loop4: for (o0m0 o0m0Var : iterable2) {
                if (s4x0.k0(o0m0Var.b)) {
                    break;
                }
                List list2 = o0m0Var.c;
                ArrayList<v0m0> arrayList4 = new ArrayList();
                for (Object obj2 : list2) {
                    if (obj2 instanceof v0m0) {
                        arrayList4.add(obj2);
                    }
                }
                if (!arrayList4.isEmpty()) {
                    for (v0m0 v0m0Var : arrayList4) {
                        if (s4x0.k0(v0m0Var.a) || s4x0.k0(v0m0Var.b)) {
                            break loop4;
                        }
                    }
                }
            }
            if (arrayList3.isEmpty()) {
                for (String str3 : arrayList3) {
                    Map map2 = e1m0Var.b;
                    if (map2 == null) {
                        map2 = tgyVar;
                    }
                    if (!map2.containsKey(str3)) {
                        break;
                    }
                }
                if (a0n.H0(arrayList3).size() == arrayList3.size()) {
                }
            } else if (a0n.H0(arrayList3).size() == arrayList3.size()) {
                z2 = true;
            }
        } else if (arrayList3.isEmpty()) {
        }
        if (z && z2) {
            return;
        }
        ll.f("Unsupported plugin settings");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1m0)) {
            return false;
        }
        h1m0 h1m0Var = (h1m0) obj;
        return kdd.l(this.a, h1m0Var.a) && kdd.l(this.b, h1m0Var.b) && kdd.l(this.c, h1m0Var.c);
    }

    public final int hashCode() {
        int iE = evx0.e(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        return iE + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return h1m0.class.getName();
    }

    public h1m0(e1m0 e1m0Var, Map map, List list) {
        this.a = e1m0Var;
        this.b = map;
        this.c = list;
    }
}
