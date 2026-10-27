package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z83 {
    public static final z83 g;
    public final Map a;
    public final List b;
    public final List c;
    public final Map d;
    public final List e;
    public final Map f;

    static {
        oin oinVar = oin.a;
        nin ninVar = nin.a;
        g = new z83(oinVar, ninVar, ninVar, oinVar, ninVar, oinVar);
    }

    public z83(Map map, List list, List list2, Map map2, List list3, Map map3) {
        this.a = map;
        this.b = list;
        this.c = list2;
        this.d = map2;
        this.e = list3;
        this.f = map3;
    }

    public final boolean a(o3h0 o3h0Var, String str) {
        Set setSingleton;
        String str2 = o3h0Var.h;
        j3h0 j3h0Var = o3h0Var.j;
        if (b79.u(j3h0Var != null ? j3h0Var.h : null, "collapsed")) {
            return false;
        }
        Map map = (Map) gcb.h(str, this.f);
        if (map == null || (setSingleton = (Set) map.get(str2)) == null) {
            setSingleton = Collections.singleton(str2);
        }
        List<y83> list = this.e;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (y83 y83Var : list) {
            if (b79.u(y83Var.a, str) && setSingleton.contains(y83Var.b)) {
                Integer num = y83Var.c;
                if (num == null) {
                    return false;
                }
                if (num.intValue() == o3h0Var.g) {
                    return false;
                }
            }
        }
        return true;
    }

    public final ArrayList b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mhx mhxVar = (mhx) it.next();
            Iterable iterable = (List) gcb.h(mhxVar.a, this.a);
            if (iterable == null) {
                iterable = nin.a;
            }
            kee.o0(arrayList, iterable);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z83)) {
            return false;
        }
        z83 z83Var = (z83) obj;
        return this.a.equals(z83Var.a) && this.b.equals(z83Var.b) && this.c.equals(z83Var.c) && this.d.equals(z83Var.d) && this.e.equals(z83Var.e) && this.f.equals(z83Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + jc4.c(cya0.f(jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return z83.class.getName();
    }
}
