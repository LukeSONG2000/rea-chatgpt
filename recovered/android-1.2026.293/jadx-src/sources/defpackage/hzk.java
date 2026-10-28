package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hzk {
    public final String a;
    public final boolean b;
    public final List c;
    public final List d;
    public final boolean e;
    public final boolean f;
    public final gh01 g;
    public final Map h;
    public final gzk i;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ hzk(String str, boolean z, ArrayList arrayList, ArrayList arrayList2, boolean z2, boolean z3, gh01 gh01Var, LinkedHashMap linkedHashMap, gzk gzkVar, int i) {
        z = (i & 2) != 0 ? false : z;
        int i2 = i & 4;
        sgy sgyVar = sgy.a;
        this(str, z, i2 != 0 ? sgyVar : arrayList, (i & 8) != 0 ? sgyVar : arrayList2, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? null : gh01Var, (i & 128) != 0 ? tgy.a : linkedHashMap, (i & 256) != 0 ? null : gzkVar);
    }

    public static hzk a(hzk hzkVar, boolean z, List list, List list2, boolean z2, gh01 gh01Var, Map map, gzk gzkVar, int i) {
        String str = hzkVar.a;
        if ((i & 2) != 0) {
            z = hzkVar.b;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            list = hzkVar.c;
        }
        List list3 = list;
        if ((i & 8) != 0) {
            list2 = hzkVar.d;
        }
        List list4 = list2;
        if ((i & 16) != 0) {
            z2 = hzkVar.e;
        }
        boolean z4 = z2;
        boolean z5 = (i & 32) != 0 ? hzkVar.f : true;
        gh01 gh01Var2 = (i & 64) != 0 ? hzkVar.g : gh01Var;
        Map map2 = (i & 128) != 0 ? hzkVar.h : map;
        gzk gzkVar2 = (i & 256) != 0 ? hzkVar.i : gzkVar;
        hzkVar.getClass();
        return new hzk(str, z3, list3, list4, z4, z5, gh01Var2, map2, gzkVar2);
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.f;
    }

    public final List d() {
        return this.c;
    }

    public final gzk e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hzk)) {
            return false;
        }
        hzk hzkVar = (hzk) obj;
        return kdd.l(this.a, hzkVar.a) && this.b == hzkVar.b && kdd.l(this.c, hzkVar.c) && kdd.l(this.d, hzkVar.d) && this.e == hzkVar.e && this.f == hzkVar.f && kdd.l(this.g, hzkVar.g) && kdd.l(this.h, hzkVar.h) && kdd.l(this.i, hzkVar.i);
    }

    public final Map f() {
        return this.h;
    }

    public final boolean g() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g(evx0.g(sh7.b(sh7.b(evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        gh01 gh01Var = this.g;
        int iE = evx0.e((iG + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31, 31, this.h);
        gzk gzkVar = this.i;
        return iE + (gzkVar != null ? gzkVar.hashCode() : 0);
    }

    public final String toString() {
        return hzk.class.getName();
    }

    public hzk(String str, boolean z, List list, List list2, boolean z2, boolean z3, gh01 gh01Var, Map map, gzk gzkVar) {
        this.a = str;
        this.b = z;
        this.c = list;
        this.d = list2;
        this.e = z2;
        this.f = z3;
        this.g = gh01Var;
        this.h = map;
        this.i = gzkVar;
    }
}
