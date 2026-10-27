package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q0f {
    public static final ArrayList a;

    static {
        ArrayList arrayList = new ArrayList();
        f4 f4Var = new f4(x5f.h, (byte) 0);
        while (f4Var.hasNext()) {
            Object next = f4Var.next();
            if (((x5f) next) != x5f.f) {
                arrayList.add(next);
            }
        }
        a = arrayList;
    }

    public static final void a(h91 h91Var, String str, String str2, x5f x5fVar) {
        h91Var.n(e(x5fVar).a, str);
        nr7.n(h91Var, "composer_system_hint_mention", str2);
        h91Var.k();
    }

    public static final long b(int i, long j) {
        int i2 = wub0.c;
        return z650.a(ltt.d0((int) (j >> 32), 0, i), ltt.d0((int) (j & 4294967295L), 0, i));
    }

    public static final List c(String str, String str2, List list) {
        t5f t5fVar = null;
        if (str != null) {
            if (!eda0.N(str2, str, false)) {
                str = null;
            }
            if (str != null) {
                t5fVar = new t5f("targeted_reply", 0, str.length(), x5f.f);
            }
        }
        return t5fVar == null ? list : fee.d1(t5fVar, list);
    }

    public static final List d(rsb0 rsb0Var, Set set) {
        j91 j91Var = rsb0Var.a;
        ArrayList arrayList = new ArrayList();
        for (x5f x5fVar : a) {
            String str = e(x5fVar).a;
            String str2 = j91Var.b;
            String str3 = j91Var.b;
            List<i91> listC = j91Var.c(0, str2.length(), str);
            ArrayList arrayList2 = new ArrayList();
            for (i91 i91Var : listC) {
                int iD0 = ltt.d0(i91Var.b, 0, str3.length());
                int iD02 = ltt.d0(i91Var.c, iD0, str3.length());
                String str4 = (String) i91Var.a;
                t5f t5fVar = new t5f(str4, iD0, iD02, x5fVar);
                if (!t5fVar.a(str3.length()) || (k(x5fVar) && set != null && !set.contains(str4))) {
                    t5fVar = null;
                }
                if (t5fVar != null) {
                    arrayList2.add(t5fVar);
                }
            }
            kee.o0(arrayList, arrayList2);
        }
        return fee.n1(arrayList, new wd00((byte) 2));
    }

    public static final mnb0 e(x5f x5fVar) {
        int iOrdinal = x5fVar.ordinal();
        if (iOrdinal == 0) {
            return a7f.b;
        }
        if (iOrdinal == 1) {
            return a7f.c;
        }
        if (iOrdinal == 2) {
            return a7f.d;
        }
        if (iOrdinal == 3) {
            return a7f.e;
        }
        if (iOrdinal == 4) {
            return a7f.f;
        }
        if (iOrdinal != 5) {
            n0z.a();
            return null;
        }
        hs0.l("Targeted reply ranges are not stored as text annotations");
        return null;
    }

    public static final int f(long j) {
        return wub0.f(j) - wub0.g(j);
    }

    public static final String g(bj3 bj3Var) {
        String str = bj3Var.b;
        String strY = jbi0.y(str);
        return strY != null ? wca0.W(strY.length() + 1, str) : str;
    }

    public static final String h(c4b0 c4b0Var) {
        String str = c4b0Var.c;
        return str == null ? c4b0Var.b : str;
    }

    public static final x5f i(c4b0 c4b0Var) {
        return (w68.R(c4b0Var) || c4b0Var.w) ? x5f.b : x5f.a;
    }

    public static final boolean j(char c) {
        return b79.S(c) || wca0.U("!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~", c);
    }

    public static final boolean k(x5f x5fVar) {
        return x5fVar == x5f.a || x5fVar == x5f.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final rsb0 l(rsb0 rsb0Var, long j, String str, String str2, boolean z, x5f x5fVar, wub0 wub0Var) {
        int iG = wub0.g(j);
        j91 j91Var = rsb0Var.a;
        int iD0 = ltt.d0(iG, 0, j91Var.b.length());
        int iF = wub0.f(j);
        String str3 = j91Var.b;
        int iD02 = ltt.d0(iF, iD0, str3.length());
        Character chC0 = wca0.c0(iD02, str3);
        boolean z2 = z && !(chC0 != null && b79.S(chC0.charValue())) == true;
        int iD = jq3.d(iD0, z ? 1 : 0, str);
        h91 h91Var = new h91();
        h91Var.g(j91Var.subSequence(0, iD0));
        a(h91Var, str2, str, x5fVar);
        if (z2) {
            h91Var.j(" ");
        }
        h91Var.g(j91Var.subSequence(iD02, str3.length()));
        j91 j91VarP = h91Var.p();
        return new rsb0(j91VarP, b(j91VarP.b.length(), wub0Var != null ? wub0Var.a : z650.a(iD, iD)), (wub0) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0098 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final hi70 m(rsb0 rsb0Var, Set set, List list) {
        rsb0 rsb0VarL;
        String str;
        gw00 gw00Var;
        if (!list.isEmpty()) {
            List list2 = list;
            int iT = vkw.T(gee.n(list2, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (Object obj : list2) {
                linkedHashMap.put(((bj3) obj).a, obj);
            }
            Iterator itW = bqh.w(d(rsb0Var, null));
            rsb0VarL = rsb0Var;
            while (true) {
                ListIterator listIterator = ((xt50) itW).a;
                if (!listIterator.hasPrevious()) {
                    break;
                }
                t5f t5fVar = (t5f) listIterator.previous();
                String str2 = t5fVar.a;
                int i = t5fVar.c;
                int i2 = t5fVar.b;
                bj3 bj3Var = (bj3) linkedHashMap.get(str2);
                x5f x5fVar = t5fVar.d;
                x5f x5fVar2 = x5f.d;
                if (x5fVar == x5fVar2 && bj3Var != null && !rsb0VarL.a.b.substring(i2, i).equals(bj3Var.b)) {
                    rsb0VarL = l(rsb0VarL, z650.a(i2, i), bj3Var.b, bj3Var.a, false, x5fVar2, null);
                }
            }
        } else {
            rsb0VarL = rsb0Var;
        }
        List<t5f> listD = d(rsb0VarL, set);
        j91 j91Var = rsb0VarL.a;
        ArrayList<gw00> arrayList = new ArrayList();
        for (t5f t5fVar2 : listD) {
            int iOrdinal = t5fVar2.d.ordinal();
            if (iOrdinal == 0) {
                str = "systemHint";
            } else if (iOrdinal == 1) {
                str = "ecosystemMention";
            } else if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal == 4) {
                        str = null;
                    } else if (iOrdinal != 5) {
                        n0z.a();
                        return null;
                    }
                }
                gw00Var = null;
                if (gw00Var == null) {
                    arrayList.add(gw00Var);
                }
            } else {
                str = "skillMention";
            }
            gw00Var = new gw00(t5fVar2, str);
            if (gw00Var == null) {
            }
        }
        if (arrayList.isEmpty()) {
            if (b79.u(j91Var.b, rsb0Var.a.b)) {
                return null;
            }
            return new hi70(j91Var.b, null);
        }
        ArrayList arrayList2 = new ArrayList();
        String str3 = j91Var.b;
        String str4 = j91Var.b;
        StringBuilder sb = new StringBuilder(arrayList.size() + str3.length());
        int i3 = 0;
        for (gw00 gw00Var2 : arrayList) {
            t5f t5fVar3 = (t5f) gw00Var2.a;
            String str5 = (String) gw00Var2.b;
            int i4 = t5fVar3.b;
            int i5 = t5fVar3.c;
            String str6 = t5fVar3.a;
            sb.append((CharSequence) str4, i3, i4);
            if (str5 == null) {
                sb.append(str6);
            } else {
                int length = sb.length();
                if (str4.charAt(i4) != '@') {
                    sb.append('@');
                }
                sb.append((CharSequence) str4, i4, i5);
                arrayList2.add(new zux(str5, length, str6, sb.length()));
            }
            i3 = i5;
        }
        sb.append((CharSequence) str4, i3, str4.length());
        String string = sb.toString();
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        return new hi70(string, arrayList2 != null ? new avx(arrayList2) : null);
    }

    public static final boolean n(rsb0 rsb0Var) {
        j91 j91Var = rsb0Var.a;
        long j = rsb0Var.b;
        if (wub0.d(j)) {
            int i = (int) (j >> 32);
            String str = j91Var.b;
            String str2 = j91Var.b;
            int iD0 = ltt.d0(i, 0, str.length());
            int iM0 = wca0.m0(str2, '@', iD0 - 1, 4);
            if (iM0 >= 0 && (iM0 <= 0 || b79.S(str2.charAt(iM0 - 1)))) {
                Iterable iterableO0 = ltt.O0(iM0 + 1, iD0);
                if (!(iterableO0 instanceof Collection) || !((Collection) iterableO0).isEmpty()) {
                    Iterator it = iterableO0.iterator();
                    while (((e5t) it).c) {
                        if (b79.S(str2.charAt(((w4t) it).nextInt()))) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final boolean o(t5f t5fVar, long j) {
        if (!wub0.d(j)) {
            return wub0.g(j) < t5fVar.c && wub0.f(j) > t5fVar.b;
        }
        int i = (int) (j >> 32);
        return i > t5fVar.b && i < t5fVar.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final rsb0 p(rsb0 rsb0Var, rsb0 rsb0Var2, boolean z) {
        List list;
        l0f l0fVar;
        Object next;
        long j = rsb0Var.b;
        j91 j91Var = rsb0Var.a;
        j91 j91Var2 = rsb0Var2.a;
        List listD = d(rsb0Var, null);
        if (z || listD.isEmpty()) {
            List listD2 = d(rsb0Var2, null);
            if (!listD2.isEmpty()) {
                String str = j91Var2.b;
                String str2 = j91Var2.b;
                String str3 = j91Var.b;
                String str4 = j91Var.b;
                if (b79.u(str3, str)) {
                    if (z) {
                        listD2 = fee.e1(listD, listD2);
                    }
                    return q(rsb0Var, listD2);
                }
                if (wub0.d(j)) {
                    long jB = b(str2.length(), rsb0Var2.b);
                    int iG = wub0.g(jB);
                    int iF = wub0.f(jB);
                    int length = (str4.length() + f(jB)) - str2.length();
                    int i = iG + length;
                    if (length < 0 || i != ((int) (j >> 32)) || i > str4.length()) {
                        list = listD;
                    } else {
                        String str5 = str2.substring(0, iG) + str4.substring(iG, i) + str2.substring(iF);
                        list = listD;
                        l0fVar = new l0f(z650.a(iG, iF), z650.a(iG, i));
                        if (!str5.equals(str4)) {
                        }
                    }
                    l0fVar = null;
                } else {
                    l0fVar = null;
                    list = listD;
                }
                if (l0fVar == null) {
                    int iMin = Math.min(str2.length(), str4.length());
                    int i2 = 0;
                    while (i2 < iMin && str2.charAt(i2) == str4.charAt(i2)) {
                        i2++;
                    }
                    int iMin2 = Math.min(str2.length(), str4.length()) - i2;
                    int i3 = 0;
                    while (i3 < iMin2 && str2.charAt((str2.length() - i3) - 1) == str4.charAt((str4.length() - i3) - 1)) {
                        i3++;
                    }
                    l0fVar = new l0f(z650.a(i2, str2.length() - i3), z650.a(i2, str4.length() - i3));
                }
                int iG2 = wub0.g(l0fVar.b());
                int iF2 = wub0.f(l0fVar.b());
                List<t5f> list2 = listD2;
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    t5f t5fVar = (t5f) next;
                    int i4 = t5fVar.b;
                    if (iG2 <= i4 && i4 < iF2 && iF2 < t5fVar.c) {
                        break;
                    }
                }
                t5f t5fVar2 = (t5f) next;
                if (t5fVar2 != null) {
                    iF2 = t5fVar2.b;
                }
                int iF3 = f(l0fVar.a()) - f(l0fVar.b());
                ArrayList arrayList = new ArrayList();
                for (t5f t5fVar3 : list2) {
                    int i5 = t5fVar3.c;
                    int i6 = t5fVar3.b;
                    t5f t5fVar4 = i5 <= iG2 ? t5fVar3 : i6 >= iF2 ? new t5f(t5fVar3.a, i6 + iF3, i5 + iF3, t5fVar3.d) : null;
                    if (t5fVar4 != null) {
                        if (!((t5fVar4.a(str3.length()) && t5fVar3.a(str.length())) ? str3.regionMatches(t5fVar4.b, str, i6, t5fVar3.c - i6) : false)) {
                            t5fVar4 = null;
                        }
                    }
                    if (t5fVar4 != null) {
                        arrayList.add(t5fVar4);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (((t5f) obj).a(str3.length())) {
                        arrayList2.add(obj);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    if (z) {
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : arrayList2) {
                            t5f t5fVar5 = (t5f) obj2;
                            List<t5f> list3 = list;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                for (t5f t5fVar6 : list3) {
                                    if (t5fVar6.b >= t5fVar5.c || t5fVar5.b >= t5fVar6.c) {
                                    }
                                }
                            }
                            arrayList3.add(obj2);
                        }
                        arrayList2 = arrayList3;
                    }
                    if (!arrayList2.isEmpty()) {
                        if (z) {
                            arrayList2 = fee.e1(list, arrayList2);
                        }
                        return q(rsb0Var, arrayList2);
                    }
                }
            }
        }
        return rsb0Var;
    }

    public static final rsb0 q(rsb0 rsb0Var, List list) {
        h91 h91Var = new h91();
        int i = 0;
        for (t5f t5fVar : fee.n1(list, new crb((byte) 17))) {
            int i2 = t5fVar.b;
            int i3 = t5fVar.c;
            if (i2 >= i) {
                h91Var.j(rsb0Var.a.b.substring(i, i2));
                a(h91Var, t5fVar.a, rsb0Var.a.b.substring(t5fVar.b, i3), t5fVar.d);
                i = i3;
            }
        }
        String str = rsb0Var.a.b;
        h91Var.j(str.substring(i, str.length()));
        j91 j91VarP = h91Var.p();
        String str2 = j91VarP.b;
        long jB = b(str2.length(), rsb0Var.b);
        wub0 wub0Var = rsb0Var.c;
        return new rsb0(j91VarP, jB, wub0Var != null ? new wub0(b(str2.length(), wub0Var.a)) : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final rsb0 r(rsb0 rsb0Var, Set set) {
        boolean zContains;
        List listD = d(rsb0Var, null);
        if (listD.isEmpty()) {
            return rsb0Var;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            t5f t5fVar = (t5f) obj;
            int iOrdinal = t5fVar.d.ordinal();
            if (iOrdinal != 0) {
                zContains = true;
                if (iOrdinal == 1) {
                    zContains = set.contains(t5fVar.a);
                } else if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                    n0z.a();
                    return null;
                }
            }
            if (zContains) {
                arrayList.add(obj);
            }
        }
        return q(rsb0Var, arrayList);
    }

    public static final rsb0 s(rsb0 rsb0Var, List list) {
        wub0 wub0Var;
        j91 j91Var = rsb0Var.a;
        if (list.isEmpty()) {
            return rsb0Var;
        }
        h91 h91Var = new h91();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c4b0 c4b0Var = (c4b0) it.next();
            a(h91Var, c4b0Var.a, h(c4b0Var), i(c4b0Var));
            h91Var.j(" ");
        }
        h91Var.g(j91Var);
        j91 j91VarP = h91Var.p();
        String str = j91VarP.b;
        int length = str.length() - j91Var.b.length();
        long j = rsb0Var.b;
        int i = wub0.c;
        long jB = b(str.length(), z650.a(((int) (j >> 32)) + length, ((int) (j & 4294967295L)) + length));
        wub0 wub0Var2 = rsb0Var.c;
        if (wub0Var2 != null) {
            long j2 = wub0Var2.a;
            wub0Var = new wub0(b(str.length(), z650.a(((int) (j2 >> 32)) + length, ((int) (j2 & 4294967295L)) + length)));
        } else {
            wub0Var = null;
        }
        return new rsb0(j91VarP, jB, wub0Var);
    }
}
