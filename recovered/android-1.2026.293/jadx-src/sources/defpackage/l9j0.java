package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l9j0 {
    public static final l9j0 a = new l9j0();

    /* JADX WARN: Removed duplicated region for block: B:50:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(qxp qxpVar, ycc0 ycc0Var) {
        xux xuxVar;
        int i;
        String str = ycc0Var.b;
        String str2 = ycc0Var.a;
        if (qxpVar != null) {
            pwc0 pwc0Var = qxpVar.G;
            i821 i821Var = qxpVar.E;
            if (i821Var != null) {
                r7j0 r7j0Var = i821Var.c;
                p7j0 p7j0Var = r7j0Var instanceof p7j0 ? (p7j0) r7j0Var : null;
                if (p7j0Var != null && ((i = (xuxVar = p7j0Var.a).b) == 2 || i == 3)) {
                    String str3 = ycc0Var.T1;
                    if (str3 != null && str3.equals(xuxVar.a)) {
                        return true;
                    }
                    String str4 = qxpVar.e;
                    if (str4 != null) {
                        ArrayList arrayListI = pwc0Var.i(str4);
                        if (!arrayListI.isEmpty()) {
                            Iterator it = arrayListI.iterator();
                            while (it.hasNext()) {
                                if (kdd.l(((ycc0) it.next()).a, str2)) {
                                    return true;
                                }
                            }
                        }
                        if (mn71.f(pwc0Var, i821Var.b(), str4) != null) {
                            if (!(str == null ? false : str.equals(i821Var.b()))) {
                                if (str == null) {
                                    str2 = null;
                                } else {
                                    String strF = mn71.f(pwc0Var, i821Var.b(), str);
                                    ukc0 ukc0Var = strF != null ? new ukc0(strF) : null;
                                    if (ukc0Var != null) {
                                        str2 = ukc0Var.a;
                                    }
                                }
                            }
                            if (str2 != null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static qxp b(qxp qxpVar, String str) {
        if (str != null) {
            String str2 = qxpVar.b;
            if (!(str2 == null ? false : str2.equals(str))) {
                return qxpVar;
            }
        }
        qxp qxpVarB = qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -1, 30);
        i821 i821Var = qxpVar.E;
        if (i821Var != null) {
            r7j0 r7j0Var = i821Var.c;
            p7j0 p7j0Var = r7j0Var instanceof p7j0 ? (p7j0) r7j0Var : null;
            if (p7j0Var != null && p7j0Var.a.b != 3) {
                return g(c(qxpVarB, i821Var), i821Var, p7j0Var, 3);
            }
        }
        return qxpVarB;
    }

    public static qxp c(qxp qxpVar, i821 i821Var) {
        String strF;
        String str = qxpVar.e;
        pwc0 pwc0VarK = qxpVar.G;
        if (str != null && (strF = mn71.f(pwc0VarK, i821Var.b(), str)) != null) {
            ArrayList arrayListI = pwc0VarK.i(str);
            ArrayList<ycc0> arrayList = new ArrayList();
            boolean z = false;
            for (Object obj : arrayListI) {
                if (z) {
                    arrayList.add(obj);
                } else if (kdd.l(((ycc0) obj).a, strF)) {
                    arrayList.add(obj);
                    z = true;
                }
            }
            if (!arrayList.isEmpty()) {
                for (ycc0 ycc0Var : arrayList) {
                    if (!ycc0Var.o2) {
                        pwc0VarK = pwc0VarK.k(ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, pkc0.d, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -262145, -1, -1, -1, -1, 1023));
                    }
                }
                return qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, pwc0VarK, null, false, null, -1, 29);
            }
        }
        return qxpVar;
    }

    public static boolean d(qxp qxpVar, j9j0 j9j0Var) {
        i821 i821Var = qxpVar.E;
        if (i821Var == null) {
            return false;
        }
        r7j0 r7j0Var = i821Var.c;
        p7j0 p7j0Var = r7j0Var instanceof p7j0 ? (p7j0) r7j0Var : null;
        return p7j0Var != null && i821Var.d.equals(j9j0Var.a) && kdd.l(p7j0Var.a.a, j9j0Var.b);
    }

    public static j9j0 e(qxp qxpVar, boolean z) {
        i821 i821Var;
        if (z && (i821Var = qxpVar.E) != null) {
            r7j0 r7j0Var = i821Var.c;
            p7j0 p7j0Var = r7j0Var instanceof p7j0 ? (p7j0) r7j0Var : null;
            if (p7j0Var != null) {
                return new j9j0(i821Var.d, p7j0Var.a.a);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0436 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0109  */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Long[], java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static k9j0 f(qxp qxpVar, ycc0 ycc0Var, long j) {
        int i;
        int i2;
        String str;
        int i3;
        pwc0 pwc0Var;
        ghy ghyVar;
        ghy ghyVar2;
        String str2;
        ukc0 ukc0Var;
        String str3;
        int i4;
        r7j0 p7j0Var;
        ?? Equals;
        ghy ghyVar3;
        String str4;
        Collection linkedHashSet;
        ?? Equals2;
        String str5 = qxpVar.e;
        pwc0 pwc0Var2 = qxpVar.G;
        String str6 = ycc0Var.T1;
        String str7 = ycc0Var.a;
        i821 i821VarA = qxpVar.E;
        int i5 = 1;
        int i6 = 0;
        if (i821VarA == null) {
            String str8 = qxpVar.F;
            return new k9j0(qxpVar, str8 != null && mn71.j(pwc0Var2, str8, str5, ycc0Var));
        }
        r7j0 r7j0Var = i821VarA.c;
        p7j0 p7j0Var2 = r7j0Var instanceof p7j0 ? (p7j0) r7j0Var : null;
        xux xuxVar = p7j0Var2 != null ? p7j0Var2.a : null;
        if ((xuxVar != null ? xuxVar.a : null) != null && str6 != null && !kdd.l(xuxVar.a, str6) && !a(qxpVar, ycc0Var)) {
            return new k9j0(qxpVar, false);
        }
        ycc0 ycc0Var2 = (xuxVar == null || ukc0.b(str7) || str6 == null) ? null : ycc0Var;
        if (ycc0Var2 != null) {
            Iterator it = pwc0Var2.c().iterator();
            int i7 = 0;
            Object obj = null;
            while (true) {
                if (!it.hasNext()) {
                    i = i5;
                    i2 = i6;
                    if (i7 == 0) {
                        break;
                    }
                } else {
                    Object next = it.next();
                    i2 = i6;
                    ycc0 ycc0Var3 = (ycc0) next;
                    if (ukc0.b(ycc0Var3.a)) {
                        String str9 = ycc0Var3.b;
                        i = i5;
                        String str10 = ycc0Var2.b;
                        if (str9 == null) {
                            Equals2 = str10 == null ? i : i2;
                            if (Equals2 == 0 && ycc0Var3.g == ycc0Var2.g && kdd.l(ycc0Var3.T1, ycc0Var2.T1)) {
                                if (i7 != 0) {
                                    break;
                                }
                                obj = next;
                                i6 = i2;
                                i5 = i;
                                i7 = i5;
                            }
                        } else {
                            if (str10 != null) {
                                Equals2 = str9.equals(str10);
                            }
                            if (Equals2 == 0) {
                            }
                        }
                        if (str == null || str5 == null || str5.equals(str)) {
                            i3 = i2;
                        } else {
                            String strF = mn71.f(pwc0Var2, i821VarA.b(), str5);
                            if ((strF == null ? i2 : strF.equals(str)) != 0) {
                                i3 = i;
                            }
                        }
                        if (str != null) {
                            Collection collectionC = pwc0Var2.c();
                            ArrayList<ycc0> arrayList = new ArrayList();
                            for (Object obj2 : collectionC) {
                                if (!kdd.l(((ycc0) obj2).a, str)) {
                                    arrayList.add(obj2);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                            for (ycc0 ycc0VarA : arrayList) {
                                String str11 = ycc0VarA.b;
                                if ((str11 == null ? i2 : str11.equals(str)) != 0) {
                                    ycc0VarA = ycc0.a(ycc0VarA, null, ycc0Var.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -3, -1, -1, -1, -1, 1023);
                                }
                                arrayList2.add(ycc0VarA);
                            }
                            pwc0Var = new pwc0(arrayList2);
                        } else {
                            pwc0Var = pwc0Var2;
                        }
                        ghyVar = ghy.a;
                        if (str == null || str.equals(str7)) {
                            ghyVar2 = ghyVar;
                            str2 = str6;
                            ukc0Var = null;
                        } else {
                            ?? r8 = new Long[2];
                            Map map = i821VarA.h;
                            r8[i2] = vri0.h(str, map);
                            r8[i] = vri0.h(str7, map);
                            Long l = (Long) a0n.c1(ic6.I0(r8));
                            s6b0 s6b0Var = new s6b0();
                            for (Map.Entry entry : i821VarA.g.entrySet()) {
                                String str12 = ((ukc0) entry.getKey()).a;
                                Set set = (Set) entry.getValue();
                                if (kdd.l(str12, str)) {
                                    str12 = str7;
                                }
                                Set set2 = set;
                                if (set2 instanceof Collection) {
                                    Set set3 = set2;
                                    int size = set3.size();
                                    if (size != 0) {
                                        ghyVar3 = ghyVar;
                                        if (size != i) {
                                            f7t0 f7t0VarI = d8t0.i(set3.size());
                                            Iterator it2 = set2.iterator();
                                            while (it2.hasNext()) {
                                                String str13 = ((ukc0) it2.next()).a;
                                                if (kdd.l(str13, str)) {
                                                    str13 = str7;
                                                }
                                                f7t0VarI.add(new ukc0(str13));
                                                str6 = str6;
                                            }
                                            str4 = str6;
                                            linkedHashSet = d8t0.h(f7t0VarI);
                                        } else {
                                            str4 = str6;
                                            String str14 = ((ukc0) a0n.O0(set2)).a;
                                            if (kdd.l(str14, str)) {
                                                str14 = str7;
                                            }
                                            linkedHashSet = Collections.singleton(new ukc0(str14));
                                        }
                                    } else {
                                        ghyVar3 = ghyVar;
                                        str4 = str6;
                                        linkedHashSet = ghyVar3;
                                    }
                                } else {
                                    ghyVar3 = ghyVar;
                                    str4 = str6;
                                    linkedHashSet = new LinkedHashSet();
                                    Iterator it3 = set2.iterator();
                                    while (it3.hasNext()) {
                                        String str15 = ((ukc0) it3.next()).a;
                                        if (kdd.l(str15, str)) {
                                            str15 = str7;
                                        }
                                        linkedHashSet.add(new ukc0(str15));
                                    }
                                }
                                ukc0 ukc0Var2 = new ukc0(str12);
                                Set set4 = (Set) s6b0Var.get(new ukc0(str12));
                                if (set4 == null) {
                                    set4 = ghyVar3;
                                }
                                s6b0Var.put(ukc0Var2, d8t0.t(linkedHashSet, set4));
                                str6 = str4;
                                ghyVar = ghyVar3;
                                i = 1;
                            }
                            ghyVar2 = ghyVar;
                            str2 = str6;
                            s6b0 s6b0VarB = s6b0Var.b();
                            Map mapE0 = wbb0.e0(new ukc0(str), map);
                            i6j0 i6j0Var = l != null ? new i6j0(new ukc0(str7), Long.valueOf(l.longValue())) : null;
                            ukc0Var = null;
                            i821VarA = i821.a(i821VarA, null, s6b0VarB, wbb0.k0(mapE0, zx6.V(i6j0Var)), 319);
                        }
                        str3 = ycc0Var.b;
                        Map mapJ0 = i821VarA.g;
                        if (str3 != null) {
                            ukc0 ukc0Var3 = new ukc0(str3);
                            Set set5 = (Set) vri0.h(str3, mapJ0);
                            if (set5 == null) {
                                set5 = ghyVar2;
                            }
                            mapJ0 = wbb0.j0(mapJ0, new i6j0(ukc0Var3, d8t0.u(set5, new ukc0(str7))));
                        }
                        Map mapJ02 = wbb0.j0(i821VarA.h, new i6j0(new ukc0(str7), Long.valueOf(j)));
                        if (p7j0Var2 != null) {
                            xux xuxVar2 = p7j0Var2.a;
                            String str16 = xuxVar2.a;
                            if (str16 == null) {
                                str16 = str2;
                            }
                            i4 = i2;
                            p7j0Var = new p7j0(xux.a(xuxVar2, str16, i4, 6));
                        } else {
                            i4 = i2;
                            p7j0Var = i821VarA.c;
                        }
                        i821 i821VarA2 = i821.a(i821VarA, p7j0Var, mapJ0, mapJ02, 315);
                        ukc0 ukc0Var4 = new ukc0(str7);
                        if (str5 == null) {
                            Equals = str == null ? 1 : i4;
                        } else if (str != null) {
                            Equals = str5.equals(str);
                        }
                        if (Equals == 0) {
                            ukc0Var4 = ukc0Var;
                        }
                        Object obj3 = ukc0Var4 != null ? ukc0Var4.a : ukc0Var;
                        ?? r6 = obj3 == null ? str5 : obj3;
                        return new k9j0(qxp.b(qxpVar, null, null, null, null, r6, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, i821VarA2, null, pwc0Var, null, false, null, 2147483631, 29), (xuxVar == null || (i3 == 0 && !mn71.j(pwc0Var, i821VarA2.b(), r6, ycc0Var))) ? i4 : 1);
                    }
                    i = i5;
                    i6 = i2;
                    i5 = i;
                }
            }
            obj = null;
            ycc0 ycc0Var4 = (ycc0) obj;
            String str17 = ycc0Var4 != null ? ycc0Var4.a : null;
            ukc0 ukc0Var5 = str17 != null ? new ukc0(str17) : null;
            str = ukc0Var5 != null ? ukc0Var5.a : null;
            if (str == null) {
                i3 = i2;
            }
            if (str != null) {
            }
            ghyVar = ghy.a;
            if (str == null) {
                ghyVar2 = ghyVar;
                str2 = str6;
                ukc0Var = null;
            }
            str3 = ycc0Var.b;
            Map mapJ03 = i821VarA.g;
            if (str3 != null) {
            }
            Map mapJ022 = wbb0.j0(i821VarA.h, new i6j0(new ukc0(str7), Long.valueOf(j)));
            if (p7j0Var2 != null) {
            }
            i821 i821VarA22 = i821.a(i821VarA, p7j0Var, mapJ03, mapJ022, 315);
            ukc0 ukc0Var42 = new ukc0(str7);
            if (str5 == null) {
            }
            if (Equals == 0) {
            }
            if (ukc0Var42 != null) {
            }
            if (obj3 == null) {
            }
            return new k9j0(qxp.b(qxpVar, null, null, null, null, r6, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, i821VarA22, null, pwc0Var, null, false, null, 2147483631, 29), (xuxVar == null || (i3 == 0 && !mn71.j(pwc0Var, i821VarA22.b(), r6, ycc0Var))) ? i4 : 1);
        }
        i = 1;
        i2 = 0;
        if (str == null) {
        }
        if (str != null) {
        }
        ghyVar = ghy.a;
        if (str == null) {
        }
        str3 = ycc0Var.b;
        Map mapJ032 = i821VarA.g;
        if (str3 != null) {
        }
        Map mapJ0222 = wbb0.j0(i821VarA.h, new i6j0(new ukc0(str7), Long.valueOf(j)));
        if (p7j0Var2 != null) {
        }
        i821 i821VarA222 = i821.a(i821VarA, p7j0Var, mapJ032, mapJ0222, 315);
        ukc0 ukc0Var422 = new ukc0(str7);
        if (str5 == null) {
        }
        if (Equals == 0) {
        }
        if (ukc0Var422 != null) {
        }
        if (obj3 == null) {
        }
        return new k9j0(qxp.b(qxpVar, null, null, null, null, r6, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, i821VarA222, null, pwc0Var, null, false, null, 2147483631, 29), (xuxVar == null || (i3 == 0 && !mn71.j(pwc0Var, i821VarA222.b(), r6, ycc0Var))) ? i4 : 1);
    }

    public static qxp g(qxp qxpVar, i821 i821Var, p7j0 p7j0Var, int i) {
        return qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, i821.a(i821Var, new p7j0(xux.a(p7j0Var.a, null, i, 5)), null, null, 507), null, null, null, false, null, Integer.MAX_VALUE, 31);
    }
}
