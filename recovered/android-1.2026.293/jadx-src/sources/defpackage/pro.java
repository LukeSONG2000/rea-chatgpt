package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pro {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final vqo f;
    public final nro g;
    public final jro h;
    public final Set i;
    public final List j;
    public final boolean k;

    public /* synthetic */ pro(String str, String str2, String str3, String str4, String str5, vqo vqoVar, nro nroVar, jro jroVar, Set set, boolean z, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : vqoVar, (i & 64) != 0 ? nro.Default : nroVar, (i & 128) != 0 ? null : jroVar, (i & 256) != 0 ? ghy.a : set, sgy.a, (i & 2048) != 0 ? false : z);
    }

    public static pro a(pro proVar, String str, String str2, String str3, String str4, String str5, vqo vqoVar, jro jroVar, Set set, List list, int i) {
        if ((i & 1) != 0) {
            str = proVar.a;
        }
        String str6 = str;
        String str7 = (i & 2) != 0 ? proVar.b : str2;
        String str8 = (i & 4) != 0 ? proVar.c : str3;
        String str9 = (i & 8) != 0 ? proVar.d : str4;
        String str10 = (i & 16) != 0 ? proVar.e : str5;
        vqo vqoVar2 = (i & 32) != 0 ? proVar.f : vqoVar;
        nro nroVar = proVar.g;
        jro jroVar2 = (i & 128) != 0 ? proVar.h : jroVar;
        Set set2 = (i & 256) != 0 ? proVar.i : set;
        if ((i & 512) != 0) {
            proVar.getClass();
        }
        List list2 = (i & 1024) != 0 ? proVar.j : list;
        boolean z = (i & 2048) != 0 ? proVar.k : true;
        proVar.getClass();
        return new pro(str6, str7, str8, str9, str10, vqoVar2, nroVar, jroVar2, set2, list2, z);
    }

    public final boolean b() {
        return this.h != null;
    }

    public final boolean c() {
        return ic6.o1(new String[]{"connector_6a99cb6846448190875813bf1e8e5504", "connector_6a99cb684648819088fe4d6a0e373614"}).contains(this.a);
    }

    public final boolean d() {
        Set set = this.i;
        cso csoVar = cso.b;
        if (!set.contains(csoVar)) {
            return false;
        }
        Set<cso> set2 = set;
        if ((set2 instanceof Collection) && set2.isEmpty()) {
            return true;
        }
        for (cso csoVar2 : set2) {
            if (csoVar2 != csoVar && csoVar2 != cso.Unknown) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pro)) {
            return false;
        }
        pro proVar = (pro) obj;
        return kdd.l(this.a, proVar.a) && kdd.l(this.b, proVar.b) && kdd.l(this.c, proVar.c) && kdd.l(this.d, proVar.d) && kdd.l(this.e, proVar.e) && kdd.l(this.f, proVar.f) && this.g == proVar.g && kdd.l(this.h, proVar.h) && kdd.l(this.i, proVar.i) && kdd.l(this.j, proVar.j) && this.k == proVar.k;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        vqo vqoVar = this.f;
        int iHashCode4 = (this.g.hashCode() + ((iHashCode3 + (vqoVar == null ? 0 : vqoVar.hashCode())) * 31)) * 31;
        jro jroVar = this.h;
        return Boolean.hashCode(this.k) + sh7.b(evx0.f((iHashCode4 + (jroVar != null ? jroVar.hashCode() : 0)) * 31, 961, this.i), 31, this.j);
    }

    public final String toString() {
        return pro.class.getName();
    }

    public pro(String str, String str2, String str3, String str4, String str5, vqo vqoVar, nro nroVar, jro jroVar, Set set, List list, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = vqoVar;
        this.g = nroVar;
        this.h = jroVar;
        this.i = set;
        this.j = list;
        this.k = z;
    }
}
