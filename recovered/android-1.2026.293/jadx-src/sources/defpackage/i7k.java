package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i7k {
    public final ArrayList a;
    public final l9k b;
    public final l9k c;
    public final LinkedHashMap d;
    public final Set e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final l9k p;
    public final boolean q;

    public i7k(ArrayList arrayList, l9k l9kVar, l9k l9kVar2, LinkedHashMap linkedHashMap, Set set, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        pml pmlVar;
        this.a = arrayList;
        this.b = l9kVar;
        this.c = l9kVar2;
        this.d = linkedHashMap;
        this.e = set;
        this.f = i;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = z6;
        this.m = z7;
        this.n = z8;
        boolean z9 = false;
        boolean z10 = (z || l9kVar == null) ? false : true;
        this.o = z10;
        l9k l9kVar3 = z10 ? l9kVar2 : l9kVar;
        l9kVar = l9kVar3 != null ? l9kVar3 : l9kVar;
        this.p = l9kVar;
        if (l9kVar != null && (pmlVar = l9kVar.a) != null && pmlVar.b() && (!z10 || l9kVar2 != null || (arrayList.size() == 1 && !z3))) {
            z9 = true;
        }
        this.q = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7k)) {
            return false;
        }
        i7k i7kVar = (i7k) obj;
        return this.a.equals(i7kVar.a) && kdd.l(this.b, i7kVar.b) && kdd.l(this.c, i7kVar.c) && this.d.equals(i7kVar.d) && kdd.l(this.e, i7kVar.e) && this.f == i7kVar.f && this.g == i7kVar.g && this.h == i7kVar.h && this.i == i7kVar.i && this.j == i7kVar.j && this.k == i7kVar.k && this.l == i7kVar.l && this.m == i7kVar.m && this.n == i7kVar.n;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        l9k l9kVar = this.b;
        int iHashCode2 = (iHashCode + (l9kVar == null ? 0 : l9kVar.hashCode())) * 31;
        l9k l9kVar2 = this.c;
        return Boolean.hashCode(this.n) + evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(e1n.e(this.f, evx0.f(nkf0.e(this.d, (iHashCode2 + (l9kVar2 != null ? l9kVar2.hashCode() : 0)) * 31, 31), 31, this.e), 31), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
    }

    public final String toString() {
        return i7k.class.getName();
    }
}
