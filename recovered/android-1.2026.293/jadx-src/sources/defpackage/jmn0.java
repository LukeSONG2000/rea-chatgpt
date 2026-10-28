package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jmn0 implements bmw0 {
    public final List a;
    public final List b;
    public final eln0 c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public jmn0(List list, List list2, eln0 eln0Var, String str, String str2, boolean z, boolean z2, String str3, String str4, String str5, String str6, boolean z3, boolean z4, boolean z5) {
        this.a = list;
        this.b = list2;
        this.c = eln0Var;
        this.d = str;
        this.e = str2;
        this.f = z;
        this.g = z2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = z5 && eln0Var == eln0.a && s4x0.k0(str);
    }

    public static jmn0 c(jmn0 jmn0Var, ArrayList arrayList, ArrayList arrayList2, eln0 eln0Var, String str, boolean z, boolean z2, String str2, String str3, String str4, boolean z3, boolean z4, boolean z5, int i) {
        List list = (i & 1) != 0 ? jmn0Var.a : arrayList;
        List list2 = (i & 2) != 0 ? jmn0Var.b : arrayList2;
        eln0 eln0Var2 = (i & 4) != 0 ? jmn0Var.c : eln0Var;
        String str5 = (i & 8) != 0 ? jmn0Var.d : str;
        String str6 = jmn0Var.e;
        boolean z6 = (i & 32) != 0 ? jmn0Var.f : z;
        boolean z7 = (i & 64) != 0 ? jmn0Var.g : z2;
        String str7 = (i & 128) != 0 ? jmn0Var.h : str2;
        String str8 = (i & 256) != 0 ? jmn0Var.i : str3;
        String str9 = (i & 512) != 0 ? jmn0Var.j : str4;
        String str10 = jmn0Var.k;
        boolean z8 = (i & 2048) != 0 ? jmn0Var.l : z3;
        boolean z9 = (i & 4096) != 0 ? jmn0Var.m : z4;
        boolean z10 = (i & 8192) != 0 ? jmn0Var.n : z5;
        jmn0Var.getClass();
        return new jmn0(list, list2, eln0Var2, str5, str6, z6, z7, str7, str8, str9, str10, z8, z9, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jmn0)) {
            return false;
        }
        jmn0 jmn0Var = (jmn0) obj;
        if (!kdd.l(this.a, jmn0Var.a) || !kdd.l(this.b, jmn0Var.b) || this.c != jmn0Var.c || !kdd.l(this.d, jmn0Var.d)) {
            return false;
        }
        String str = jmn0Var.e;
        String str2 = this.e;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || this.f != jmn0Var.f || this.g != jmn0Var.g || !kdd.l(this.h, jmn0Var.h)) {
            return false;
        }
        String str3 = jmn0Var.i;
        String str4 = this.i;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2) {
            return false;
        }
        String str5 = jmn0Var.j;
        String str6 = this.j;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            vkn0 vkn0Var2 = wkn0.Companion;
            zEquals3 = str6.equals(str5);
        }
        return zEquals3 && kdd.l(this.k, jmn0Var.k) && this.l == jmn0Var.l && this.m == jmn0Var.m && this.n == jmn0Var.n;
    }

    public final ArrayList f() {
        Collection collection = this.a;
        if (collection == null) {
            collection = sgy.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(new wkn0(((qfn0) it.next()).a));
        }
        Collection collection2 = collection;
        List list = this.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            qfn0 qfn0Var = (qfn0) obj;
            if (qfn0Var.i && linkedHashSet.add(new wkn0(qfn0Var.a))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayListO1 = a0n.o1(collection2, arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (!linkedHashSet.contains(new wkn0(((qfn0) obj2).a))) {
                arrayList2.add(obj2);
            }
        }
        return a0n.o1(arrayListO1, arrayList2);
    }

    public final String g() {
        return this.h;
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = 0;
        List list = this.a;
        int iD = evx0.d((this.c.hashCode() + sh7.b((list == null ? 0 : list.hashCode()) * 31, 31, this.b)) * 31, 31, this.d);
        String str = this.e;
        int iG = evx0.g(evx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
        String str2 = this.h;
        int iHashCode3 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        if (str3 == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str3.hashCode();
        }
        int i = (iHashCode3 + iHashCode) * 31;
        String str4 = this.j;
        if (str4 != null) {
            vkn0 vkn0Var2 = wkn0.Companion;
            iHashCode2 = str4.hashCode();
        }
        return Boolean.hashCode(this.n) + evx0.g(evx0.g(evx0.d((i + iHashCode2) * 31, 31, this.k), 31, this.l), 31, this.m);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0043 A[PHI: r3
      0x0043: PHI (r3v6 java.util.ArrayList) = (r3v4 java.util.ArrayList), (r3v9 java.util.ArrayList) binds: [B:29:0x0074, B:16:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List i() {
        List listF;
        ArrayList arrayList;
        int iOrdinal = this.c.ordinal();
        Object obj = null;
        if (iOrdinal != 0) {
            listF = sgy.a;
            String str = this.e;
            if (iOrdinal == 1) {
                if (str != null) {
                    ArrayList arrayListF = f();
                    arrayList = new ArrayList();
                    for (Object obj2 : arrayListF) {
                        if (kdd.l(((qfn0) obj2).c.a, str)) {
                            arrayList.add(obj2);
                        }
                    }
                } else {
                    arrayList = null;
                }
                if (arrayList != null) {
                }
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                if (str != null) {
                    ArrayList arrayListF2 = f();
                    arrayList = new ArrayList();
                    for (Object obj3 : arrayListF2) {
                        if (!kdd.l(((qfn0) obj3).c.a, str)) {
                            arrayList.add(obj3);
                        }
                    }
                } else {
                    arrayList = null;
                }
                if (arrayList != null) {
                    listF = arrayList;
                }
            }
        } else {
            listF = f();
        }
        List list = listF;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (t((qfn0) next)) {
                obj = next;
                break;
            }
        }
        qfn0 qfn0Var = (qfn0) obj;
        String str2 = this.d;
        if (qfn0Var == null) {
            return fs81.g(str2, listF);
        }
        qfn0 qfn0VarA = qfn0.a(qfn0Var, null, this.k, null, null, null, false, null, null, null, null, false, 4194173);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : list) {
            String str3 = ((qfn0) obj4).a;
            String str4 = qfn0Var.a;
            vkn0 vkn0Var = wkn0.Companion;
            if (!kdd.l(str3, str4)) {
                arrayList2.add(obj4);
            }
        }
        return fs81.g(str2, qfn0VarA.i ? a0n.o1(Collections.singletonList(qfn0VarA), arrayList2) : a0n.p1(arrayList2, qfn0VarA));
    }

    public final List o() {
        return this.b;
    }

    public final boolean p() {
        return (this.g && f().isEmpty()) || this.a == null;
    }

    public final boolean r() {
        return this.g;
    }

    public final boolean t(qfn0 qfn0Var) {
        boolean zL;
        if (qfn0Var.q == u820.c) {
            return true;
        }
        String str = qfn0Var.a;
        String str2 = this.j;
        if (str2 == null) {
            zL = false;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            zL = kdd.l(str, str2);
        }
        return zL;
    }

    public final String toString() {
        return jmn0.class.getName();
    }

    public final boolean u() {
        return this.f;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ jmn0(String str, String str2, int i) {
        int i2 = i & 1;
        sgy sgyVar = sgy.a;
        this(i2 != 0 ? null : sgyVar, sgyVar, eln0.a, "", (i & 16) != 0 ? null : str, false, false, null, null, null, (i & 1024) != 0 ? "" : str2, false, false, false);
    }
}
