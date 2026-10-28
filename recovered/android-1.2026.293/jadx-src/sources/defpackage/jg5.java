package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jg5 {
    public static final jg5 h;
    public final Map a;
    public final List b;
    public final List c;
    public final Map d;
    public final List e;
    public final Map f;
    public final dc61 g;

    static {
        sgy sgyVar = sgy.a;
        dc61 dc61Var = dc61.b;
        tgy tgyVar = tgy.a;
        h = new jg5(tgyVar, sgyVar, sgyVar, tgyVar, sgyVar, tgyVar, dc61Var);
    }

    public jg5(Map map, List list, List list2, Map map2, List list3, Map map3, dc61 dc61Var) {
        this.a = map;
        this.b = list;
        this.c = list2;
        this.d = map2;
        this.e = list3;
        this.f = map3;
        this.g = dc61Var;
    }

    public final mb61 a(by51 by51Var, String str) {
        Set setSingleton;
        Object next;
        String str2 = by51Var.h;
        Map map = (Map) vri0.h(str, this.f);
        if (map == null || (setSingleton = (Set) map.get(str2)) == null) {
            setSingleton = Collections.singleton(str2);
        }
        f210 f210Var = new f210(new g210(new h0n(this.d.values()), new ods0((byte) 3), new bie0((byte) 28)));
        while (true) {
            if (!f210Var.hasNext()) {
                next = null;
                break;
            }
            next = f210Var.next();
            mb61 mb61Var = (mb61) next;
            if (kdd.l(mb61Var.b, str) && setSingleton.contains(mb61Var.a.a.c)) {
                break;
            }
        }
        return (mb61) next;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0083 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(tg5 tg5Var, qq30 qq30Var) {
        Integer num;
        ListIterator listIterator;
        Object objPrevious;
        hg5 hg5Var;
        Integer num2;
        String id = qq30Var.getId();
        String str = tg5Var.a;
        Integer num3 = tg5Var.c;
        int iIntValue = num3 != null ? num3.intValue() : tg5Var.b;
        List<ig5> list = this.c;
        if ((list instanceof Collection) && list.isEmpty()) {
            List list2 = this.b;
            listIterator = list2.listIterator(list2.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                }
            }
            hg5Var = (hg5) objPrevious;
            if ((hg5Var == null ? hg5Var.b : 0) == 1) {
                break;
            }
        } else {
            for (ig5 ig5Var : list) {
                if (kdd.l(ig5Var.a, str) && ig5Var.b.equals(id) && ((num = ig5Var.c) == null || num.intValue() == iIntValue)) {
                    break;
                }
            }
            List list22 = this.b;
            listIterator = list22.listIterator(list22.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                ig5 ig5Var2 = ((hg5) objPrevious).a;
                if (kdd.l(ig5Var2.a, str) && ig5Var2.b.equals(id) && ((num2 = ig5Var2.c) == null || num2.intValue() == iIntValue)) {
                    break;
                }
            }
            hg5Var = (hg5) objPrevious;
            if ((hg5Var == null ? hg5Var.b : 0) == 1) {
                return true;
            }
        }
        return false;
    }

    public final boolean c(by51 by51Var, String str) {
        Set setSingleton;
        String str2 = by51Var.h;
        wx51 wx51Var = by51Var.j;
        if (kdd.l(wx51Var != null ? wx51Var.h : null, "collapsed")) {
            return false;
        }
        Map map = (Map) vri0.h(str, this.f);
        if (map == null || (setSingleton = (Set) map.get(str2)) == null) {
            setSingleton = Collections.singleton(str2);
        }
        List<ig5> list = this.e;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (ig5 ig5Var : list) {
            if (kdd.l(ig5Var.a, str) && setSingleton.contains(ig5Var.b)) {
                Integer num = ig5Var.c;
                if (num == null) {
                    return false;
                }
                if (num.intValue() == by51Var.g) {
                    return false;
                }
            }
        }
        return true;
    }

    public final ArrayList d(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ycc0 ycc0Var = (ycc0) it.next();
            Iterable iterable = (List) vri0.h(ycc0Var.a, this.a);
            if (iterable == null) {
                iterable = sgy.a;
            }
            f0n.t0(arrayList, iterable);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jg5)) {
            return false;
        }
        jg5 jg5Var = (jg5) obj;
        return this.a.equals(jg5Var.a) && this.b.equals(jg5Var.b) && this.c.equals(jg5Var.c) && this.d.equals(jg5Var.d) && this.e.equals(jg5Var.e) && this.f.equals(jg5Var.f) && kdd.l(this.g, jg5Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + evx0.e(sh7.b(evx0.e(sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return jg5.class.getName();
    }
}
