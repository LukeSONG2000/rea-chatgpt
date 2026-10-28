package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ney0 implements bmw0 {
    public final List a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final Map e;
    public final rey0 f;
    public final k160 g;
    public final LinkedHashMap h;
    public final Set i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public ney0(List list, boolean z, boolean z2, String str, Map map, rey0 rey0Var) {
        boolean z3;
        Object next;
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = map;
        this.f = rey0Var;
        Iterator it = list.iterator();
        while (true) {
            z3 = false;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str2 = ((k160) next).a;
            String str3 = this.d;
            if (str3 == null ? false : kdd.l(str2, str3)) {
                break;
            }
        }
        this.g = (k160) next;
        List list2 = this.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list2) {
            String str4 = ((k160) obj).e;
            Object objR = linkedHashMap.get(str4);
            if (objR == null) {
                objR = gy00.r(str4, linkedHashMap);
            }
            ((List) objR).add(obj);
        }
        this.h = linkedHashMap;
        rey0 rey0Var2 = this.f;
        Set set = rey0Var2.a;
        this.i = set;
        boolean z4 = rey0Var2.b;
        this.j = z4;
        if (!set.isEmpty() && !z4) {
            z3 = true;
        }
        this.k = z3;
        this.l = !z4;
    }

    public static ney0 c(ney0 ney0Var, ArrayList arrayList, String str, Map map, rey0 rey0Var, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = ney0Var.a;
        }
        List list2 = list;
        boolean z = (i & 2) != 0 ? ney0Var.b : false;
        boolean z2 = (i & 4) != 0 ? ney0Var.c : true;
        if ((i & 8) != 0) {
            str = ney0Var.d;
        }
        String str2 = str;
        if ((i & 16) != 0) {
            map = ney0Var.e;
        }
        Map map2 = map;
        if ((i & 32) != 0) {
            rey0Var = ney0Var.f;
        }
        ney0Var.getClass();
        return new ney0(list2, z, z2, str2, map2, rey0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ney0)) {
            return false;
        }
        ney0 ney0Var = (ney0) obj;
        if (!kdd.l(this.a, ney0Var.a) || this.b != ney0Var.b || this.c != ney0Var.c) {
            return false;
        }
        String str = ney0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.e, ney0Var.e) && kdd.l(this.f, ney0Var.f);
    }

    public final k160 f() {
        return this.g;
    }

    public final String g() {
        return this.d;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return this.f.hashCode() + evx0.e((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
    }

    public final Map i() {
        return this.e;
    }

    public final List o() {
        return this.a;
    }

    public final Set p() {
        return this.i;
    }

    public final boolean r() {
        return this.j;
    }

    public final String toString() {
        return ney0.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ney0(List list, Map map, rey0 rey0Var, int i) {
        boolean z;
        List list2 = (i & 1) != 0 ? sgy.a : list;
        boolean z2 = true;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = true;
            z2 = false;
        }
        this(list2, z2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : "meeting-brief", (i & 16) != 0 ? tgy.a : map, (i & 32) != 0 ? new rey0(3, (Set) null) : rey0Var);
    }
}
