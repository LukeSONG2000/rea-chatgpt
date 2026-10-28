package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q0o {
    public static final ArrayList a;

    static {
        ArrayList arrayList = new ArrayList();
        l5 l5Var = new l5(r8o.k);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            if (((r8o) next) != r8o.i) {
                arrayList.add(next);
            }
        }
        a = arrayList;
    }

    public static final void a(lz2 lz2Var, String str, String str2, r8o r8oVar) {
        lz2Var.n(e(r8oVar).a, str);
        vu81.h(lz2Var, "composer_system_hint_mention", str2);
        lz2Var.k();
    }

    public static final long b(int i, long j) {
        int i2 = s1z0.c;
        return h8p0.a(w0a0.o((int) (j >> 32), 0, i), w0a0.o((int) (j & 4294967295L), 0, i));
    }

    public static final List c(String str, String str2, List list) {
        l8o l8oVar = null;
        if (str != null) {
            if (!z4x0.M(str2, str, false)) {
                str = null;
            }
            if (str != null) {
                l8oVar = new l8o("targeted_reply", 0, str.length(), r8o.i);
            }
        }
        return l8oVar == null ? list : a0n.p1(list, l8oVar);
    }

    public static final List d(oyy0 oyy0Var, Set set) {
        oz2 oz2Var = oyy0Var.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = a.iterator();
        while (true) {
            byte b = 0;
            if (!it.hasNext()) {
                return a0n.y1(arrayList, new p0o(b));
            }
            r8o r8oVar = (r8o) it.next();
            String str = e(r8oVar).a;
            String str2 = oz2Var.b;
            String str3 = oz2Var.b;
            List<mz2> listF = oz2Var.f(0, str2.length(), str);
            ArrayList arrayList2 = new ArrayList();
            for (mz2 mz2Var : listF) {
                int iO = w0a0.o(mz2Var.b, 0, str3.length());
                int iO2 = w0a0.o(mz2Var.c, iO, str3.length());
                String str4 = (String) mz2Var.a;
                l8o l8oVar = new l8o(str4, iO, iO2, r8oVar);
                if (!l8oVar.a(str3.length()) || (k(r8oVar) && set != null && !set.contains(str4))) {
                    l8oVar = null;
                }
                if (l8oVar != null) {
                    arrayList2.add(l8oVar);
                }
            }
            f0n.t0(arrayList, arrayList2);
        }
    }

    public static final asy0 e(r8o r8oVar) {
        switch (r8oVar.ordinal()) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                jl.d("Targeted reply ranges are not stored as text annotations");
                break;
            default:
                il.f();
                break;
        }
        return null;
    }

    public static final int f(long j) {
        return s1z0.f(j) - s1z0.g(j);
    }

    public static final String g(hv5 hv5Var) {
        String str = hv5Var.b;
        String strK = np11.K(str);
        return strK != null ? s4x0.X(strK.length() + 1, str) : str;
    }

    public static final String h(u2y0 u2y0Var) {
        String str = u2y0Var.d;
        return str == null ? u2y0Var.b : str;
    }

    public static final r8o i(u2y0 u2y0Var) {
        return (fm71.t(u2y0Var) || u2y0Var.x) ? r8o.c : r8o.b;
    }

    public static final boolean j(char c) {
        return dve.Q(c) || s4x0.V("!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~", c);
    }

    public static final boolean k(r8o r8oVar) {
        return r8oVar == r8o.b || r8oVar == r8o.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final oyy0 l(oyy0 oyy0Var, long j, String str, String str2, boolean z, r8o r8oVar, s1z0 s1z0Var) {
        int iG = s1z0.g(j);
        oz2 oz2Var = oyy0Var.a;
        int iO = w0a0.o(iG, 0, oz2Var.b.length());
        int iF = s1z0.f(j);
        String str3 = oz2Var.b;
        int iO2 = w0a0.o(iF, iO, str3.length());
        Character chD0 = s4x0.d0(iO2, str3);
        boolean z2 = z && !(chD0 != null && dve.Q(chD0.charValue())) == true;
        int length = str.length() + iO + (z ? 1 : 0);
        lz2 lz2Var = new lz2();
        lz2Var.g(oz2Var.subSequence(0, iO));
        a(lz2Var, str2, str, r8oVar);
        if (z2) {
            lz2Var.j(" ");
        }
        lz2Var.g(oz2Var.subSequence(iO2, str3.length()));
        oz2 oz2VarQ = lz2Var.q();
        return new oyy0(oz2VarQ, b(oz2VarQ.b.length(), s1z0Var != null ? s1z0Var.a : h8p0.a(length, length)), (s1z0) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0098 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final q0t0 m(oyy0 oyy0Var, Set set, List list) {
        oyy0 oyy0VarL;
        String str;
        i6j0 i6j0Var;
        if (!list.isEmpty()) {
            List list2 = list;
            int iX = xbb0.X(b0n.o0(list2, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Object obj : list2) {
                linkedHashMap.put(((hv5) obj).a, obj);
            }
            Iterator itS = gy00.s(d(oyy0Var, null));
            oyy0VarL = oyy0Var;
            while (true) {
                ListIterator listIterator = ((rtq0) itS).a;
                if (!listIterator.hasPrevious()) {
                    break;
                }
                l8o l8oVar = (l8o) listIterator.previous();
                String str2 = l8oVar.a;
                int i = l8oVar.c;
                int i2 = l8oVar.b;
                hv5 hv5Var = (hv5) linkedHashMap.get(str2);
                r8o r8oVar = l8oVar.d;
                r8o r8oVar2 = r8o.e;
                if (r8oVar == r8oVar2 && hv5Var != null && !oyy0VarL.a.b.substring(i2, i).equals(hv5Var.b)) {
                    oyy0VarL = l(oyy0VarL, h8p0.a(i2, i), hv5Var.b, hv5Var.a, false, r8oVar2, null);
                }
            }
        } else {
            oyy0VarL = oyy0Var;
        }
        List<l8o> listD = d(oyy0VarL, set);
        oz2 oz2Var = oyy0VarL.a;
        ArrayList<i6j0> arrayList = new ArrayList();
        for (l8o l8oVar2 : listD) {
            switch (l8oVar2.d.ordinal()) {
                case 0:
                    str = "systemHint";
                    i6j0Var = new i6j0(l8oVar2, str);
                    if (i6j0Var != null) {
                        arrayList.add(i6j0Var);
                    }
                    break;
                case 1:
                    str = "ecosystemMention";
                    i6j0Var = new i6j0(l8oVar2, str);
                    if (i6j0Var != null) {
                    }
                    break;
                case 2:
                    str = "skillMention";
                    i6j0Var = new i6j0(l8oVar2, str);
                    if (i6j0Var != null) {
                    }
                    break;
                case 3:
                case 7:
                    i6j0Var = null;
                    if (i6j0Var != null) {
                    }
                    break;
                case 4:
                    str = "documentReference";
                    i6j0Var = new i6j0(l8oVar2, str);
                    if (i6j0Var != null) {
                    }
                    break;
                case 5:
                    str = null;
                    i6j0Var = new i6j0(l8oVar2, str);
                    if (i6j0Var != null) {
                    }
                    break;
                case 6:
                    str = "resourceReference";
                    i6j0Var = new i6j0(l8oVar2, str);
                    if (i6j0Var != null) {
                    }
                    break;
                default:
                    il.f();
                    break;
            }
            return null;
        }
        if (arrayList.isEmpty()) {
            if (kdd.l(oz2Var.b, oyy0Var.a.b)) {
                return null;
            }
            return new q0t0(oz2Var.b, null);
        }
        ArrayList arrayList2 = new ArrayList();
        String str3 = oz2Var.b;
        String str4 = oz2Var.b;
        StringBuilder sb = new StringBuilder(arrayList.size() + str3.length());
        int i3 = 0;
        for (i6j0 i6j0Var2 : arrayList) {
            l8o l8oVar3 = (l8o) i6j0Var2.a;
            String str5 = (String) i6j0Var2.b;
            int i4 = l8oVar3.b;
            int i5 = l8oVar3.b;
            int i6 = l8oVar3.c;
            String str6 = l8oVar3.a;
            r8o r8oVar3 = l8oVar3.d;
            sb.append((CharSequence) str4, i3, i4);
            if (str5 == null) {
                sb.append(str6);
            } else {
                int length = sb.length();
                String str7 = r8oVar3.a;
                if (!z4x0.N(str4, false, str7, i5)) {
                    sb.append(str7);
                }
                r8o r8oVar4 = r8o.h;
                if (r8oVar3 == r8oVar4) {
                    sb.append(str6);
                } else {
                    sb.append((CharSequence) str4, i5, i6);
                }
                arrayList2.add(new avc0(str5, length, l8oVar3.a, sb.length(), r8oVar3 == r8oVar4 ? "url" : null));
            }
            i3 = i6;
        }
        sb.append((CharSequence) str4, i3, str4.length());
        String string = sb.toString();
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        return new q0t0(string, arrayList2 != null ? new bvc0(arrayList2) : null);
    }

    public static final boolean n(oyy0 oyy0Var) {
        oz2 oz2Var = oyy0Var.a;
        long j = oyy0Var.b;
        if (s1z0.d(j)) {
            int i = (int) (j >> 32);
            String str = oz2Var.b;
            String str2 = oz2Var.b;
            int iO = w0a0.o(i, 0, str.length());
            int iN0 = s4x0.n0(str2, '@', iO - 1, 4);
            if (iN0 >= 0 && (iN0 <= 0 || dve.Q(str2.charAt(iN0 - 1)))) {
                Iterable iterableH0 = w0a0.h0(iN0 + 1, iO);
                if (!(iterableH0 instanceof Collection) || !((Collection) iterableH0).isEmpty()) {
                    Iterator it = iterableH0.iterator();
                    while (((hc60) it).c) {
                        if (dve.Q(str2.charAt(((xb60) it).nextInt()))) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final boolean o(l8o l8oVar, long j) {
        if (!s1z0.d(j)) {
            return s1z0.g(j) < l8oVar.c && s1z0.f(j) > l8oVar.b;
        }
        int i = (int) (j >> 32);
        return i > l8oVar.b && i < l8oVar.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final oyy0 p(oyy0 oyy0Var, oyy0 oyy0Var2, boolean z) {
        List list;
        zzn zznVar;
        Object next;
        long j = oyy0Var.b;
        oz2 oz2Var = oyy0Var.a;
        oz2 oz2Var2 = oyy0Var2.a;
        List listD = d(oyy0Var, null);
        if (z || listD.isEmpty()) {
            List listD2 = d(oyy0Var2, null);
            if (!listD2.isEmpty()) {
                String str = oz2Var2.b;
                String str2 = oz2Var2.b;
                String str3 = oz2Var.b;
                String str4 = oz2Var.b;
                if (kdd.l(str3, str)) {
                    if (z) {
                        listD2 = a0n.o1(listD, listD2);
                    }
                    return q(oyy0Var, listD2);
                }
                if (s1z0.d(j)) {
                    long jB = b(str2.length(), oyy0Var2.b);
                    int iG = s1z0.g(jB);
                    int iF = s1z0.f(jB);
                    int length = (str4.length() + f(jB)) - str2.length();
                    int i = iG + length;
                    if (length < 0 || i != ((int) (j >> 32)) || i > str4.length()) {
                        list = listD;
                    } else {
                        String str5 = str2.substring(0, iG) + str4.substring(iG, i) + str2.substring(iF);
                        list = listD;
                        zznVar = new zzn(h8p0.a(iG, iF), h8p0.a(iG, i));
                        if (!str5.equals(str4)) {
                        }
                    }
                    zznVar = null;
                } else {
                    zznVar = null;
                    list = listD;
                }
                if (zznVar == null) {
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
                    zznVar = new zzn(h8p0.a(i2, str2.length() - i3), h8p0.a(i2, str4.length() - i3));
                }
                int iG2 = s1z0.g(zznVar.b());
                int iF2 = s1z0.f(zznVar.b());
                List<l8o> list2 = listD2;
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    l8o l8oVar = (l8o) next;
                    int i4 = l8oVar.b;
                    if (iG2 <= i4 && i4 < iF2 && iF2 < l8oVar.c) {
                        break;
                    }
                }
                l8o l8oVar2 = (l8o) next;
                if (l8oVar2 != null) {
                    iF2 = l8oVar2.b;
                }
                int iF3 = f(zznVar.a()) - f(zznVar.b());
                ArrayList arrayList = new ArrayList();
                for (l8o l8oVar3 : list2) {
                    int i5 = l8oVar3.c;
                    int i6 = l8oVar3.b;
                    l8o l8oVar4 = i5 <= iG2 ? l8oVar3 : i6 >= iF2 ? new l8o(l8oVar3.a, i6 + iF3, i5 + iF3, l8oVar3.d) : null;
                    if (l8oVar4 != null) {
                        if (!((l8oVar4.a(str3.length()) && l8oVar3.a(str.length())) ? str3.regionMatches(l8oVar4.b, str, i6, l8oVar3.c - i6) : false)) {
                            l8oVar4 = null;
                        }
                    }
                    if (l8oVar4 != null) {
                        arrayList.add(l8oVar4);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (((l8o) obj).a(str3.length())) {
                        arrayList2.add(obj);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    if (z) {
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : arrayList2) {
                            l8o l8oVar5 = (l8o) obj2;
                            List<l8o> list3 = list;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                for (l8o l8oVar6 : list3) {
                                    if (l8oVar6.b >= l8oVar5.c || l8oVar5.b >= l8oVar6.c) {
                                    }
                                }
                            }
                            arrayList3.add(obj2);
                        }
                        arrayList2 = arrayList3;
                    }
                    if (!arrayList2.isEmpty()) {
                        if (z) {
                            arrayList2 = a0n.o1(list, arrayList2);
                        }
                        return q(oyy0Var, arrayList2);
                    }
                }
            }
        }
        return oyy0Var;
    }

    public static final oyy0 q(oyy0 oyy0Var, List list) {
        lz2 lz2Var = new lz2();
        int i = 0;
        for (l8o l8oVar : a0n.y1(list, new n0d((byte) 3))) {
            int i2 = l8oVar.b;
            int i3 = l8oVar.c;
            if (i2 >= i) {
                lz2Var.j(oyy0Var.a.b.substring(i, i2));
                a(lz2Var, l8oVar.a, oyy0Var.a.b.substring(l8oVar.b, i3), l8oVar.d);
                i = i3;
            }
        }
        String str = oyy0Var.a.b;
        lz2Var.j(str.substring(i, str.length()));
        oz2 oz2Var = oyy0Var.a;
        for (mz2 mz2Var : oz2Var.f(0, oz2Var.b.length(), "composer_targeted_reply")) {
            lz2Var.c(mz2Var.d, mz2Var.b, (String) mz2Var.a, mz2Var.c);
        }
        oz2 oz2VarQ = lz2Var.q();
        String str2 = oz2VarQ.b;
        long jB = b(str2.length(), oyy0Var.b);
        s1z0 s1z0Var = oyy0Var.c;
        return new oyy0(oz2VarQ, jB, s1z0Var != null ? new s1z0(b(str2.length(), s1z0Var.a)) : null);
    }

    public static final fwc0 r(fwc0 fwc0Var, oyy0 oyy0Var) {
        if (oyy0Var == null) {
            return fwc0Var;
        }
        List listD = d(oyy0Var, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (((l8o) obj).d == r8o.f) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(s4x0.w0("reference-image:", ((l8o) it.next()).a));
        }
        List listH0 = a0n.H0(arrayList2);
        return fwc0.a(fwc0Var == null ? new fwc0((azz) null, (String) null, (Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (String) null, (Map) null, (ze6) null, (List) null, (List) null, (n541) null, 8388607) : fwc0Var, null, null, null, null, null, null, !listH0.isEmpty() ? listH0 : null, null, 6291455);
    }

    public static final oyy0 s(oyy0 oyy0Var, Set set) {
        boolean zContains;
        List listD = d(oyy0Var, null);
        if (listD.isEmpty()) {
            return oyy0Var;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            l8o l8oVar = (l8o) obj;
            switch (l8oVar.d.ordinal()) {
                case 0:
                case 1:
                    zContains = set.contains(l8oVar.a);
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    zContains = true;
                    break;
                default:
                    il.f();
                    return null;
            }
            if (zContains) {
                arrayList.add(obj);
            }
        }
        return q(oyy0Var, arrayList);
    }

    public static final oyy0 t(oyy0 oyy0Var, List list) {
        s1z0 s1z0Var;
        oz2 oz2Var = oyy0Var.a;
        if (list.isEmpty()) {
            return oyy0Var;
        }
        lz2 lz2Var = new lz2();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            u2y0 u2y0Var = (u2y0) it.next();
            a(lz2Var, u2y0Var.a, h(u2y0Var), i(u2y0Var));
            lz2Var.j(" ");
        }
        lz2Var.g(oz2Var);
        oz2 oz2VarQ = lz2Var.q();
        String str = oz2VarQ.b;
        int length = str.length() - oz2Var.b.length();
        long j = oyy0Var.b;
        int i = s1z0.c;
        long jB = b(str.length(), h8p0.a(((int) (j >> 32)) + length, ((int) (j & 4294967295L)) + length));
        s1z0 s1z0Var2 = oyy0Var.c;
        if (s1z0Var2 != null) {
            long j2 = s1z0Var2.a;
            s1z0Var = new s1z0(b(str.length(), h8p0.a(((int) (j2 >> 32)) + length, ((int) (j2 & 4294967295L)) + length)));
        } else {
            s1z0Var = null;
        }
        return new oyy0(oz2VarQ, jB, s1z0Var);
    }
}
