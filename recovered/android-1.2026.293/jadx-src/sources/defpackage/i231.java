package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i231 {
    public final String a;
    public final Set b;
    public final Map c;
    public final Map d;
    public final b231 e;
    public final Set f;

    public i231(String str, Set set, Map map, Map map2, b231 b231Var, Set set2) {
        this.a = str;
        this.b = set;
        this.c = map;
        this.d = map2;
        this.e = b231Var;
        this.f = set2;
    }

    public static i231 a(i231 i231Var, String str, Set set, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, b231 b231Var, Set set2, int i) {
        if ((i & 1) != 0) {
            str = i231Var.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            set = i231Var.b;
        }
        Set set3 = set;
        Map map = linkedHashMap;
        if ((i & 4) != 0) {
            map = i231Var.c;
        }
        Map map2 = map;
        Map map3 = linkedHashMap2;
        if ((i & 8) != 0) {
            map3 = i231Var.d;
        }
        Map map4 = map3;
        if ((i & 16) != 0) {
            b231Var = i231Var.e;
        }
        b231 b231Var2 = b231Var;
        if ((i & 32) != 0) {
            set2 = i231Var.f;
        }
        i231Var.getClass();
        return new i231(str2, set3, map2, map4, b231Var2, set2);
    }

    public final String b() {
        return this.a;
    }

    public final e231 c(nop nopVar) {
        String str = nopVar.a;
        boolean zContains = this.b.contains(str);
        List list = (List) this.c.get(str);
        List list2 = sgy.a;
        if (list == null) {
            list = list2;
        }
        List list3 = list;
        mtp mtpVar = nopVar.x;
        List list4 = mtpVar != null ? mtpVar.c : null;
        if (list4 != null) {
            list2 = list4;
        }
        List list5 = list2;
        ArrayList arrayList = new ArrayList(b0n.o0(list5, 10));
        Iterator it = list5.iterator();
        while (it.hasNext()) {
            arrayList.add(((gtp) it.next()).b);
        }
        ArrayList arrayListO1 = a0n.o1(list3, arrayList);
        g231 g231Var = (g231) this.d.get(str);
        return new e231(a0n.H0(a0n.o1(arrayListO1, zx6.V(g231Var != null ? g231Var.e : null))), zContains);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i231)) {
            return false;
        }
        i231 i231Var = (i231) obj;
        String str = i231Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.b, i231Var.b) && kdd.l(this.c, i231Var.c) && kdd.l(this.d, i231Var.d) && kdd.l(this.e, i231Var.e) && kdd.l(this.f, i231Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = evx0.e(evx0.e(evx0.f((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
        b231 b231Var = this.e;
        return this.f.hashCode() + ((iE + (b231Var != null ? b231Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return i231.class.getName();
    }
}
