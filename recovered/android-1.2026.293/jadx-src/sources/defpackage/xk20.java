package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xk20 implements bmw0 {
    public final String a;
    public final jg20 b;
    public final List c;
    public final boolean d;
    public final List e;
    public final Set f;
    public final Set g;
    public final Map h;
    public final Map i;

    public xk20(String str, jg20 jg20Var, List list, boolean z, List list2, Set set, Set set2, Map map, Map map2) {
        this.a = str;
        this.b = jg20Var;
        this.c = list;
        this.d = z;
        this.e = list2;
        this.f = set;
        this.g = set2;
        this.h = map;
        this.i = map2;
    }

    public static xk20 c(xk20 xk20Var, String str, jg20 jg20Var, ArrayList arrayList, boolean z, ArrayList arrayList2, Set set, Set set2, Map map, Map map2, int i) {
        if ((i & 1) != 0) {
            str = xk20Var.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            jg20Var = xk20Var.b;
        }
        jg20 jg20Var2 = jg20Var;
        List list = arrayList;
        if ((i & 4) != 0) {
            list = xk20Var.c;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            z = xk20Var.d;
        }
        boolean z2 = z;
        List list3 = arrayList2;
        if ((i & 16) != 0) {
            list3 = xk20Var.e;
        }
        List list4 = list3;
        Set set3 = (i & 32) != 0 ? xk20Var.f : set;
        Set set4 = (i & 64) != 0 ? xk20Var.g : set2;
        Map map3 = (i & 128) != 0 ? xk20Var.h : map;
        Map map4 = (i & 256) != 0 ? xk20Var.i : map2;
        xk20Var.getClass();
        return new xk20(str2, jg20Var2, list2, z2, list4, set3, set4, map3, map4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xk20)) {
            return false;
        }
        xk20 xk20Var = (xk20) obj;
        return this.a.equals(xk20Var.a) && this.b == xk20Var.b && this.c.equals(xk20Var.c) && this.d == xk20Var.d && kdd.l(this.e, xk20Var.e) && kdd.l(this.f, xk20Var.f) && kdd.l(this.g, xk20Var.g) && kdd.l(this.h, xk20Var.h) && kdd.l(this.i, xk20Var.i);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.g(sh7.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
        Set set = this.f;
        int iF = evx0.f((iB + (set == null ? 0 : set.hashCode())) * 31, 31, this.g);
        Map map = this.h;
        return this.i.hashCode() + ((iF + (map != null ? map.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return xk20.class.getName();
    }
}
