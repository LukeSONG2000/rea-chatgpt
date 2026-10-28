package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pbb implements bmw0 {
    public final String a;
    public final Set b;
    public final List c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final e510 g;

    public pbb(String str, Set set, List list, String str2, boolean z, boolean z2, e510 e510Var) {
        this.a = str;
        this.b = set;
        this.c = list;
        this.d = str2;
        this.e = z;
        this.f = z2;
        this.g = e510Var;
    }

    public static pbb c(pbb pbbVar, Set set, ArrayList arrayList, String str, boolean z, boolean z2, e510 e510Var, int i) {
        Set set2 = set;
        String str2 = pbbVar.a;
        if ((i & 2) != 0) {
            set2 = pbbVar.b;
        }
        List list = arrayList;
        if ((i & 4) != 0) {
            list = pbbVar.c;
        }
        if ((i & 8) != 0) {
            str = pbbVar.d;
        }
        if ((i & 16) != 0) {
            z = pbbVar.e;
        }
        if ((i & 32) != 0) {
            z2 = pbbVar.f;
        }
        if ((i & 64) != 0) {
            e510Var = pbbVar.g;
        }
        e510 e510Var2 = e510Var;
        pbbVar.getClass();
        boolean z3 = z2;
        boolean z4 = z;
        String str3 = str;
        return new pbb(str2, set2, list, str3, z4, z3, e510Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbb)) {
            return false;
        }
        pbb pbbVar = (pbb) obj;
        return kdd.l(this.a, pbbVar.a) && kdd.l(this.b, pbbVar.b) && kdd.l(this.c, pbbVar.c) && kdd.l(this.d, pbbVar.d) && this.e == pbbVar.e && this.f == pbbVar.f && kdd.l(this.g, pbbVar.g);
    }

    public final Set f() {
        return this.b;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        return this.g.hashCode() + evx0.g(evx0.g(evx0.d(sh7.b(evx0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return pbb.class.getName();
    }

    public pbb(String str) {
        this(str, ghy.a, sgy.a, "", true, false, wfy.a);
    }
}
