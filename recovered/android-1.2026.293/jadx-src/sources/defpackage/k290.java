package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k290 {
    public final z290 a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final g290 f;
    public final String g;
    public final i290 h;
    public final String i;
    public final m390 j;
    public final List k;
    public final List l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final List q;
    public final boolean r;
    public final List s;
    public final boolean t;
    public final boolean u;
    public final m390 v;
    public final boolean w;

    /* JADX WARN: Removed duplicated region for block: B:320:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0568  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public k290(z290 z290Var, int i, String str, String str2, String str3, g290 g290Var, String str4, i290 i290Var, String str5, m390 m390Var, List list, List list2) {
        ArrayList arrayList;
        sgy sgyVar;
        List listO1;
        boolean z;
        String str6;
        mg80 mg80Var;
        m390 m390Var2;
        y290 y290Var;
        ng80 ng80Var;
        z290 z290Var2;
        m390 m390Var3;
        d390 d390Var;
        Integer num;
        Set linkedHashSet;
        g290 g290Var2;
        mg80 mg80Var2;
        String str7;
        String str8;
        String str9;
        z290 z290Var3;
        m390 m390Var4;
        d390 d390Var2;
        Integer num2;
        ib80 ib80Var;
        ng80 ng80Var2;
        m390 m390Var5;
        l390 l390Var;
        m390 m390Var6;
        this.a = z290Var;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = g290Var;
        this.g = str4;
        this.h = i290Var;
        this.i = str5;
        this.j = m390Var;
        this.k = list;
        this.l = list2;
        this.m = z290Var != null && (m390Var6 = z290Var.a) != null && kdd.l(m390Var6.b.a, g290Var) && kdd.l(m390Var6.c.a, g290Var);
        this.n = kdd.l((z290Var == null || (m390Var5 = z290Var.a) == null || (l390Var = m390Var5.c) == null) ? null : l390Var.a, g290Var) && i != 3;
        boolean z2 = (z290Var == null || (ng80Var2 = z290Var.b) == null || !ng80Var2.d || z290Var.c == null) ? false : true;
        this.o = z2;
        if (z290Var != null && (ib80Var = z290Var.e) != null) {
            z2 = ib80Var.d;
        }
        this.p = z2;
        if (z290Var != null) {
            arrayList = new ArrayList();
            l5 l5Var = new l5(e190.d);
            while (l5Var.hasNext()) {
                Object next = l5Var.next();
                if (z290Var.d.contains(((e190) next).a(z290Var.a.a))) {
                    arrayList.add(next);
                }
            }
        } else {
            arrayList = null;
        }
        sgy sgyVar2 = sgy.a;
        List list3 = arrayList == null ? sgyVar2 : arrayList;
        this.q = list3;
        this.r = (!this.n || (z290Var3 = this.a) == null || (m390Var4 = z290Var3.a) == null || (d390Var2 = m390Var4.g) == null || (num2 = d390Var2.a) == null || num2.intValue() != 1 || !d390Var2.b || !this.o || list3.isEmpty() || this.b == 3) ? false : true;
        z290 z290Var4 = this.a;
        if (z290Var4 != null) {
            List list4 = this.k;
            List list5 = this.l;
            ib80 ib80Var2 = z290Var4.e;
            if (ib80Var2 != null) {
                List<l390> list6 = ib80Var2.c;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list6, 10));
                for (l390 l390Var2 : list6) {
                    g290 g290Var3 = l390Var2.a;
                    arrayList2.add(new p190(sh7.t("reader:", g290Var3.a.a, ":", g290Var3.b), l671.j(l390Var2.c, l390Var2.d, l390Var2.a.b), l390Var2.d, l390Var2.b, l390Var2.a, null, false, false, null));
                }
                sgyVar = sgyVar2;
                listO1 = arrayList2;
            } else {
                List list7 = list5;
                boolean z3 = list7 instanceof Collection;
                Set setZ = ghy.a;
                if (z3) {
                    List list8 = list7;
                    int size = list8.size();
                    if (size == 0) {
                        linkedHashSet = setZ;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(list8.size());
                        Iterator it = list7.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(((rf80) it.next()).a);
                        }
                        linkedHashSet = d8t0.h(f7t0VarI);
                    } else {
                        linkedHashSet = Collections.singleton(((rf80) a0n.O0(list7)).a);
                    }
                } else {
                    linkedHashSet = new LinkedHashSet();
                    Iterator it2 = list7.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(((rf80) it2.next()).a);
                    }
                }
                List list9 = list4;
                List list10 = z290Var4.c;
                ArrayList arrayListO1 = a0n.o1(list9, list10 == null ? sgyVar2 : list10);
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayListO1) {
                    if (hashSet.add(((rf80) obj).a)) {
                        arrayList3.add(obj);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : arrayList3) {
                    rf80 rf80Var = (rf80) obj2;
                    if (!linkedHashSet.contains(rf80Var.a) && rf80Var.c.b != f290.d) {
                        arrayList4.add(obj2);
                    }
                }
                int size2 = arrayList4.size();
                if (size2 != 0) {
                    if (size2 != 1) {
                        setZ = new LinkedHashSet();
                        Iterator it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            ig80 ig80VarA = z290Var4.a((rf80) it3.next());
                            g290 g290Var4 = ig80VarA != null ? ig80VarA.a : null;
                            if (g290Var4 != null) {
                                setZ.add(g290Var4);
                            }
                        }
                    } else {
                        ig80 ig80VarA2 = z290Var4.a((rf80) a0n.O0(arrayList4));
                        setZ = d8t0.z(ig80VarA2 != null ? ig80VarA2.a : null);
                    }
                }
                ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    rf80 rf80Var2 = (rf80) it4.next();
                    ig80 ig80VarA3 = z290Var4.a(rf80Var2);
                    b190 b190Var = rf80Var2.c;
                    String str10 = rf80Var2.h;
                    f290 f290Var = b190Var.b;
                    String str11 = b190Var.d;
                    String str12 = b190Var.c;
                    boolean z4 = ig80VarA3 != null && (ig80VarA3.c || ig80VarA3.e != null);
                    sgy sgyVar3 = sgyVar2;
                    String str13 = rf80Var2.a;
                    Iterator it5 = it4;
                    String strJ = l671.j((ig80VarA3 == null || (str9 = ig80VarA3.f) == null) ? rf80Var2.g : str9, (ig80VarA3 == null || (str8 = ig80VarA3.g) == null) ? str10 == null ? str11 : str10 : str8, str12 == null ? str13 : str12);
                    if (ig80VarA3 != null && (str7 = ig80VarA3.g) != null) {
                        str10 = str7;
                    } else if (str10 == null) {
                        str10 = str11;
                    }
                    String str14 = z4 ? ig80VarA3.b : rf80Var2.d;
                    if (ig80VarA3 != null && (g290Var = ig80VarA3.a) != null) {
                        g290Var2 = g290Var;
                    } else if (f290Var == null || str12 == null) {
                        g290Var2 = null;
                    } else {
                        g290 g290Var5 = new g290(f290Var, str12);
                        g290Var2 = g290Var5;
                    }
                    arrayList5.add(new p190(str13, strJ, str10, str14, g290Var2, rf80Var2, z4, (ig80VarA3 != null ? ig80VarA3.e : null) != null, (ig80VarA3 == null || (mg80Var2 = ig80VarA3.d) == null) ? null : mg80Var2.e));
                    sgyVar2 = sgyVar3;
                    it4 = it5;
                }
                sgyVar = sgyVar2;
                ng80 ng80Var3 = z290Var4.b;
                List list11 = ng80Var3 != null ? ng80Var3.c : null;
                list11 = list11 == null ? sgyVar : list11;
                ArrayList<ig80> arrayList6 = new ArrayList();
                for (Object obj3 : list11) {
                    ig80 ig80Var = (ig80) obj3;
                    if (!setZ.contains(ig80Var.a)) {
                        if (!z3 || !list7.isEmpty()) {
                            Iterator it6 = list7.iterator();
                            while (it6.hasNext()) {
                                if (l671.g(z290Var4, (rf80) it6.next(), ig80Var)) {
                                    break;
                                }
                            }
                        }
                        arrayList6.add(obj3);
                    }
                }
                ArrayList arrayList7 = new ArrayList(b0n.o0(arrayList6, 10));
                for (ig80 ig80Var2 : arrayList6) {
                    g290 g290Var6 = ig80Var2.a;
                    mg80 mg80Var3 = ig80Var2.e;
                    String strT = sh7.t("effective:", g290Var6.a.a, ":", g290Var6.b);
                    String strJ2 = l671.j(ig80Var2.f, ig80Var2.g, ig80Var2.a.b);
                    String str15 = ig80Var2.g;
                    String str16 = ig80Var2.b;
                    g290 g290Var7 = ig80Var2.a;
                    boolean z5 = ig80Var2.c || mg80Var3 != null;
                    boolean z6 = mg80Var3 != null;
                    mg80 mg80Var4 = ig80Var2.d;
                    arrayList7.add(new p190(strT, strJ2, str15, str16, g290Var7, null, z5, z6, mg80Var4 != null ? mg80Var4.e : null));
                }
                listO1 = a0n.o1(arrayList5, arrayList7);
            }
        } else {
            sgyVar = sgyVar2;
            listO1 = null;
        }
        this.s = listO1 == null ? sgyVar : listO1;
        boolean z7 = this.n && (z290Var2 = this.a) != null && (m390Var3 = z290Var2.a) != null && (d390Var = m390Var3.g) != null && (num = d390Var.a) != null && num.intValue() == 1 && d390Var.c && this.o;
        this.t = z7;
        this.u = (this.k.isEmpty() && this.l.isEmpty() && this.j == null) ? false : true;
        m390 m390Var7 = this.j;
        if (m390Var7 == null) {
            z290 z290Var5 = this.a;
            m390Var7 = z290Var5 != null ? z290Var5.a : null;
        }
        this.v = m390Var7;
        if (z7) {
            if (this.m) {
                if (this.j != null && this.b == 2 && this.c != null) {
                    m390 m390Var8 = this.v;
                    i390 i390Var = m390Var8 != null ? m390Var8.d : null;
                    int i2 = i390Var == null ? -1 : j290.a[i390Var.ordinal()];
                    if (i2 != 1) {
                        if (i2 == 2 && kdd.l(this.v.e, this.c) && (str6 = this.v.h) != null && !s4x0.k0(str6)) {
                            List list12 = this.q;
                            if (!(list12 instanceof Collection) || !list12.isEmpty()) {
                                Iterator it7 = list12.iterator();
                                while (it7.hasNext()) {
                                    if (((e190) it7.next()).a(this.v.a).equals(this.v.f)) {
                                    }
                                }
                            }
                        }
                        z = false;
                    }
                    z = true;
                    break;
                }
            } else if ((m390Var7 != null ? m390Var7.d : null) == i390.c) {
                String str17 = m390Var7.f;
                y290 y290Var2 = m390Var7.a;
                e190 e190Var = e190.b;
                if (kdd.l(str17, e190Var.a(y290Var2))) {
                    z290 z290Var6 = this.a;
                    if (this.o) {
                        List list13 = (z290Var6 == null || (ng80Var = z290Var6.b) == null) ? null : ng80Var.c;
                        List<ig80> list14 = list13 == null ? sgyVar : list13;
                        if (!(list14 instanceof Collection) || !list14.isEmpty()) {
                            for (ig80 ig80Var3 : list14) {
                                if (kdd.l(ig80Var3.a, this.f)) {
                                    if (kdd.l(ig80Var3.h, (z290Var6 == null || (m390Var2 = z290Var6.a) == null || (y290Var = m390Var2.a) == null) ? null : e190Var.a(y290Var)) || ((mg80Var = ig80Var3.d) != null && zx6.U(f290.b, f290.c).contains(mg80Var.b.a) && zx6.U("role-library-file-editor", "role-library-folder-editor").contains(mg80Var.c))) {
                                        if (this.j != null) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    z = false;
                }
            }
        } else {
            z = false;
        }
        this.w = z;
    }

    public static k290 b(k290 k290Var, z290 z290Var, i290 i290Var, m390 m390Var, ArrayList arrayList, ArrayList arrayList2, int i) {
        return new k290((i & 1) != 0 ? k290Var.a : z290Var, k290Var.b, k290Var.c, k290Var.d, k290Var.e, k290Var.f, k290Var.g, (i & 128) != 0 ? k290Var.h : i290Var, k290Var.i, (i & 512) != 0 ? k290Var.j : m390Var, (i & 1024) != 0 ? k290Var.k : arrayList, (i & 2048) != 0 ? k290Var.l : arrayList2);
    }

    public final boolean a(p190 p190Var) {
        g290 g290Var;
        rf80 rf80Var = p190Var.f;
        if (rf80Var == null) {
            return false;
        }
        b190 b190Var = rf80Var.c;
        String str = b190Var.c;
        String str2 = b190Var.a;
        f290 f290Var = b190Var.b;
        f290 f290Var2 = f290.b;
        if (str != null) {
            g290Var = new g290(f290Var == null ? f290Var2 : f290Var, str);
        } else {
            g290Var = null;
        }
        if (!this.t || !p190Var.l) {
            return false;
        }
        List list = this.k;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (kdd.l(((rf80) it.next()).a, rf80Var.a)) {
                    return false;
                }
            }
        }
        String str3 = rf80Var.h;
        if (str3 == null) {
            str3 = b190Var.d;
        }
        if (d(g290Var, str3) || d(p190Var.e, p190Var.c)) {
            return false;
        }
        if (kdd.l(str2, "email")) {
            return true;
        }
        return kdd.l(str2, "principal") && a0n.G0(zx6.U(f290Var2, f290.c), f290Var);
    }

    public final boolean c(y090 y090Var) {
        String string;
        String string2;
        String str = y090Var.c;
        o190 o190Var = y090Var.a;
        n190 n190Var = o190Var instanceof n190 ? (n190) o190Var : null;
        if (d(n190Var != null ? new g290(n190Var.a == m190.User ? f290.b : f290.c, n190Var.b) : null, str)) {
            return true;
        }
        List<rf80> list = this.l;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (rf80 rf80Var : list) {
                if (n190Var != null && kdd.l(rf80Var.c.c, n190Var.b)) {
                    f290 f290Var = rf80Var.c.b;
                    if (kdd.l(f290Var != null ? f290Var.a : null, n190Var.a.a)) {
                        return true;
                    }
                }
                if (str != null) {
                    String str2 = rf80Var.h;
                    if (str2 == null) {
                        str2 = rf80Var.c.d;
                    }
                    if (kdd.l((str2 == null || (string = s4x0.Z0(str2).toString()) == null) ? null : string.toLowerCase(Locale.ROOT), str)) {
                        return true;
                    }
                }
            }
        }
        List<p190> list2 = this.s;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (p190 p190Var : list2) {
            if (n190Var != null) {
                g290 g290Var = p190Var.e;
                if (kdd.l(g290Var != null ? g290Var.b : null, n190Var.b) && p190Var.e.a.a.equals(n190Var.a.a)) {
                    return true;
                }
            }
            if (str != null) {
                String str3 = p190Var.c;
                if (kdd.l((str3 == null || (string2 = s4x0.Z0(str3).toString()) == null) ? null : string2.toLowerCase(Locale.ROOT), str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean d(g290 g290Var, String str) {
        m390 m390Var;
        String string;
        String string2;
        z290 z290Var = this.a;
        if (z290Var == null || (m390Var = z290Var.a) == null) {
            return false;
        }
        l390 l390Var = m390Var.b;
        if (g290Var != null && (g290Var.equals(l390Var.a) || g290Var.equals(this.f))) {
            return true;
        }
        if (str == null || (string = s4x0.Z0(str).toString()) == null) {
            return false;
        }
        String lowerCase = string.toLowerCase(Locale.ROOT);
        if (lowerCase.length() <= 0) {
            lowerCase = null;
        }
        if (lowerCase == null) {
            return false;
        }
        List<String> listU = zx6.U(l390Var.d, m390Var.c.d, this.g);
        if ((listU instanceof Collection) && listU.isEmpty()) {
            return false;
        }
        for (String str2 : listU) {
            if (kdd.l((str2 == null || (string2 = s4x0.Z0(str2).toString()) == null) ? null : string2.toLowerCase(Locale.ROOT), lowerCase)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k290)) {
            return false;
        }
        k290 k290Var = (k290) obj;
        return kdd.l(this.a, k290Var.a) && this.b == k290Var.b && kdd.l(this.c, k290Var.c) && kdd.l(this.d, k290Var.d) && kdd.l(this.e, k290Var.e) && this.f.equals(k290Var.f) && kdd.l(this.g, k290Var.g) && kdd.l(this.h, k290Var.h) && kdd.l(this.i, k290Var.i) && kdd.l(this.j, k290Var.j) && kdd.l(this.k, k290Var.k) && kdd.l(this.l, k290Var.l);
    }

    public final int hashCode() {
        z290 z290Var = this.a;
        int iC = evx0.c(this.b, (z290Var == null ? 0 : z290Var.hashCode()) * 31, 31);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        i290 i290Var = this.h;
        int iHashCode5 = (iHashCode4 + (i290Var == null ? 0 : i290Var.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        m390 m390Var = this.j;
        return this.l.hashCode() + sh7.b((iHashCode6 + (m390Var != null ? m390Var.hashCode() : 0)) * 31, 31, this.k);
    }

    public final String toString() {
        return k290.class.getName();
    }
}
