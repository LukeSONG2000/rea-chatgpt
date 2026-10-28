package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bre0 implements bmw0 {
    public final pm7 a;
    public final String b;
    public final boolean c;
    public final List d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final List i;
    public final al7 j;

    static {
        zk7 zk7Var = al7.Companion;
    }

    public bre0(pm7 pm7Var, String str, boolean z, List list, boolean z2, boolean z3, boolean z4, boolean z5, List list2, al7 al7Var) {
        this.a = pm7Var;
        this.b = str;
        this.c = z;
        this.d = list;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
        this.i = list2;
        this.j = al7Var;
    }

    public static bre0 c(bre0 bre0Var, pm7 pm7Var, String str, boolean z, List list, boolean z2, boolean z3, boolean z4, al7 al7Var, int i) {
        if ((i & 1) != 0) {
            pm7Var = bre0Var.a;
        }
        pm7 pm7Var2 = pm7Var;
        if ((i & 2) != 0) {
            str = bre0Var.b;
        }
        String str2 = str;
        boolean z5 = (i & 4) != 0 ? bre0Var.c : z;
        List list2 = (i & 8) != 0 ? bre0Var.d : list;
        boolean z6 = (i & 16) != 0 ? bre0Var.e : z2;
        boolean z7 = (i & 32) != 0 ? bre0Var.f : z3;
        boolean z8 = (i & 64) != 0 ? bre0Var.g : z4;
        boolean z9 = bre0Var.h;
        List list3 = bre0Var.i;
        al7 al7Var2 = (i & 512) != 0 ? bre0Var.j : al7Var;
        bre0Var.getClass();
        return new bre0(pm7Var2, str2, z5, list2, z6, z7, z8, z9, list3, al7Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bre0)) {
            return false;
        }
        bre0 bre0Var = (bre0) obj;
        return this.a.equals(bre0Var.a) && this.b.equals(bre0Var.b) && this.c == bre0Var.c && kdd.l(this.d, bre0Var.d) && this.e == bre0Var.e && this.f == bre0Var.f && this.g == bre0Var.g && this.h == bre0Var.h && kdd.l(this.i, bre0Var.i) && kdd.l(this.j, bre0Var.j);
    }

    public final List f() {
        Map map;
        al7 al7Var = this.j;
        List list = (al7Var == null || (map = al7Var.b) == null) ? null : (List) map.get(cl7.c);
        List list2 = sgy.a;
        if (list == null) {
            list = list2;
        }
        List list3 = list;
        List list4 = this.d;
        if (list4 != null) {
            list2 = list4;
        }
        ArrayList arrayListO1 = a0n.o1(list3, list2);
        if (arrayListO1.isEmpty()) {
            return null;
        }
        return arrayListO1;
    }

    public final boolean g() {
        if (!(this.a instanceof ri7)) {
            return false;
        }
        Iterable iterable = this.i;
        if (iterable == null) {
            iterable = sgy.a;
        }
        Iterable iterable2 = iterable;
        if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
            return false;
        }
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            if (((vma0) it.next()) instanceof rma0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        List list = this.d;
        int iG2 = evx0.g(evx0.g(evx0.g(evx0.g((iG + (list == null ? 0 : list.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        List list2 = this.i;
        int iHashCode = (iG2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        al7 al7Var = this.j;
        return iHashCode + (al7Var != null ? al7Var.hashCode() : 0);
    }

    public final boolean i() {
        return this.e || this.f || this.g;
    }

    public final String toString() {
        return bre0.class.getName();
    }
}
