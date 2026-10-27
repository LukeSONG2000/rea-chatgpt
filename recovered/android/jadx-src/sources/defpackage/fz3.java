package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class fz3 {
    public static final Set a = wr3.T0(new rdm[]{rdm.Paragraph, rdm.Heading, rdm.CodeBlock, rdm.TableCell});

    public static final qlb0 a(o1n o1nVar, int i) {
        double d = o1nVar.a.a;
        int i2 = (int) d;
        Integer numValueOf = Integer.valueOf(i2);
        if (Math.abs(d) > Double.MAX_VALUE || i2 != d) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            double d2 = o1nVar.b.a;
            int i3 = (int) d2;
            Integer numValueOf2 = Integer.valueOf(i3);
            if (Math.abs(d2) > Double.MAX_VALUE || i3 != d2) {
                numValueOf2 = null;
            }
            if (numValueOf2 != null) {
                int iIntValue2 = numValueOf2.intValue();
                if (iIntValue >= 0 && iIntValue <= i && iIntValue2 >= 0 && iIntValue2 <= i) {
                    return new qlb0(Math.min(iIntValue, iIntValue2), Math.max(iIntValue, iIntValue2));
                }
            }
        }
        return null;
    }

    public static final ArrayList b(pdm pdmVar, int i, int i2) {
        if (i >= 0 && i <= i2) {
            ArrayList arrayList = new ArrayList();
            List list = pdmVar.c;
            if (list == null) {
                list = nin.a;
            }
            Iterator it = list.iterator();
            int i3 = 0;
            while (true) {
                if (it.hasNext()) {
                    pdm pdmVarA = (pdm) it.next();
                    if (!x(pdmVarA)) {
                        break;
                    }
                    int iE = ez3.e(pdmVarA) + i3;
                    int iMax = Math.max(i, i3) - i3;
                    int iMin = Math.min(i2, iE) - i3;
                    if (iMax < iMin) {
                        if (pdmVarA.a == rdm.Text) {
                            String str = pdmVarA.e;
                            if (str == null) {
                                str = "";
                            }
                            pdmVarA = pdm.a(pdmVarA, null, null, str.substring(iMax, iMin), 15);
                        }
                        arrayList.add(pdmVarA);
                    }
                    i3 = iE;
                } else if (i2 <= i3) {
                    return arrayList;
                }
            }
        }
        return null;
    }

    public static final List c(cz3 cz3Var, yem yemVar, int i) {
        if (yemVar.b()) {
            lem lemVar = yemVar.b;
            yemVar = new yem(lemVar, c38.I(cz3Var.b, lemVar, i));
        }
        o1n o1nVarD = cz3Var.c.d(yemVar);
        if (o1nVarD == null) {
            return null;
        }
        return Collections.singletonList(new le50(o1nVarD, p1n.a));
    }

    public static final pdm d(int i, pdm pdmVar) {
        Object next;
        Iterable iterable = pdmVar.c;
        if (iterable == null) {
            iterable = nin.a;
        }
        Iterator it = iterable.iterator();
        int iE = 0;
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            iE += ez3.e((pdm) next);
            if (i < iE) {
                break;
            }
        }
        return (pdm) next;
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List e(pdm pdmVar, int i, pdm pdmVar2, int i2, u1n u1nVar) {
        rdm rdmVar;
        Iterator it;
        List list;
        Object next;
        boolean z = u1nVar instanceof t1n;
        rdm rdmVar2 = rdm.CodeBlock;
        List listSingletonList = nin.a;
        if (!z) {
            if (!u1nVar.equals(p1n.a)) {
                if (u1nVar.equals(q1n.a)) {
                    listSingletonList = Collections.singletonList(new pdm(rdm.HardBreak, null, null, null, null, 30));
                } else if (!u1nVar.equals(r1n.a)) {
                    if (!(u1nVar instanceof s1n)) {
                        n0z.a();
                        return null;
                    }
                    afm afmVar = ((s1n) u1nVar).a;
                    if (afmVar.b == 0.0d && afmVar.c == 0.0d) {
                        listSingletonList = afmVar.a;
                    }
                } else if (pdmVar.a == rdmVar2 && pdmVar == pdmVar2) {
                    listSingletonList = Collections.singletonList(t("\n", listSingletonList));
                }
            }
            return null;
        }
        String str = ((t1n) u1nVar).a;
        if (str.length() != 0) {
            rdm rdmVar3 = pdmVar.a;
            List<pdm> list2 = pdmVar.c;
            if (rdmVar3 != rdmVar2) {
                pdm pdmVarD = d(i, pdmVar);
                if (pdmVar == pdmVar2 && i == i2) {
                    Iterator it2 = (list2 == null ? listSingletonList : list2).iterator();
                    int iE = 0;
                    int i3 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        int iE2 = ez3.e((pdm) next) + i3;
                        if (i > i3 && i < iE2) {
                            break;
                        }
                        i3 = iE2;
                    }
                    pdm pdmVar3 = (pdm) next;
                    if (pdmVar3 != null) {
                        List list3 = pdmVar3.d;
                        if (list3 != null) {
                            listSingletonList = list3;
                        }
                    } else {
                        if (list2 == null) {
                            list2 = listSingletonList;
                        }
                        pdm pdmVar4 = null;
                        for (pdm pdmVar5 : list2) {
                            if (i <= iE) {
                                break;
                            }
                            iE += ez3.e(pdmVar5);
                            pdmVar4 = pdmVar5;
                        }
                        pdm pdmVar6 = pdmVar4 == null ? pdmVarD : pdmVar4;
                        if (pdmVar4 == null) {
                            pdmVarD = null;
                        }
                        List list4 = pdmVar6 != null ? pdmVar6.d : null;
                        if (list4 == null) {
                            list4 = listSingletonList;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list4) {
                            mdm mdmVar = (mdm) obj;
                            if (mdmVar.a == 7) {
                                List list5 = pdmVarD != null ? pdmVarD.d : null;
                                if (list5 == null) {
                                    list5 = listSingletonList;
                                }
                                if (list5.contains(mdmVar)) {
                                }
                            }
                            arrayList.add(obj);
                        }
                        listSingletonList = arrayList;
                    }
                } else {
                    pdm pdmVarD2 = d(i2, pdmVar2);
                    List list6 = pdmVarD != null ? pdmVarD.d : null;
                    if (list6 == null) {
                        list6 = listSingletonList;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : list6) {
                        mdm mdmVar2 = (mdm) obj2;
                        if (mdmVar2.a == 7) {
                            List list7 = pdmVarD2 != null ? pdmVarD2.d : null;
                            if (list7 == null) {
                                list7 = listSingletonList;
                            }
                            if (list7.contains(mdmVar2)) {
                            }
                        }
                        arrayList2.add(obj2);
                    }
                    listSingletonList = arrayList2;
                }
            }
            listSingletonList = Collections.singletonList(t(str, listSingletonList));
        }
        List<pdm> list8 = listSingletonList;
        boolean z2 = list8 instanceof Collection;
        if (!z2 || !list8.isEmpty()) {
            Iterator it3 = list8.iterator();
            while (it3.hasNext()) {
                if (!x((pdm) it3.next())) {
                    break;
                }
            }
            rdmVar = pdmVar.a;
            rdm rdmVar4 = rdm.Text;
            if (rdmVar == rdmVar2 || (z2 && list8.isEmpty())) {
                if (pdmVar.a == rdm.Heading && (!z2 || !list8.isEmpty())) {
                    it = list8.iterator();
                    while (it.hasNext()) {
                        if (((pdm) it.next()).a != rdmVar4) {
                        }
                    }
                }
                return listSingletonList;
            }
            for (pdm pdmVar7 : list8) {
                if (pdmVar7.a != rdmVar4 || ((list = pdmVar7.d) != null && !list.isEmpty())) {
                    break;
                }
            }
            if (pdmVar.a == rdm.Heading) {
                it = list8.iterator();
                while (it.hasNext()) {
                }
            }
            return listSingletonList;
        }
        rdmVar = pdmVar.a;
        rdm rdmVar42 = rdm.Text;
        if (rdmVar == rdmVar2) {
            if (pdmVar.a == rdm.Heading) {
            }
            return listSingletonList;
        }
        return null;
    }

    public static final String f(pdm pdmVar) {
        StringBuilder sb = new StringBuilder();
        List<pdm> list = pdmVar.c;
        if (list == null) {
            list = nin.a;
        }
        for (pdm pdmVar2 : list) {
            int iOrdinal = pdmVar2.a.ordinal();
            if (iOrdinal == 12) {
                sb.append('\n');
            } else {
                if (iOrdinal != 16) {
                    return null;
                }
                String str = pdmVar2.e;
                if (str == null) {
                    str = "";
                }
                sb.append(str);
            }
        }
        return sb.toString();
    }

    public static final boolean g(int i, String str) {
        char cCharAt;
        char cCharAt2;
        if (i < 0 || i > str.length()) {
            return false;
        }
        return i == 0 || i == str.length() || 55296 > (cCharAt = str.charAt(i + (-1))) || cCharAt >= 56320 || 56320 > (cCharAt2 = str.charAt(i)) || cCharAt2 >= 57344;
    }

    public static final boolean h(String str) {
        char cCharAt;
        int i = 0;
        while (i < str.length()) {
            char cCharAt2 = str.charAt(i);
            if (55296 <= cCharAt2 && cCharAt2 < 56320) {
                int i2 = i + 1;
                if (i2 == str.length() || 56320 > (cCharAt = str.charAt(i2)) || cCharAt >= 57344) {
                    return false;
                }
                i += 2;
            } else {
                if (56320 <= cCharAt2 && cCharAt2 < 57344) {
                    return false;
                }
                i++;
            }
        }
        return true;
    }

    public static final wlv i(o1n o1nVar, mdm mdmVar, boolean z) {
        wlv wlvVarT = gee.t();
        int iG = bya0.G(mdmVar.a);
        int i = iG != 0 ? iG != 2 ? 0 : 4 : 2;
        if (i != 0) {
            wlvVarT.add(new sn70(o1nVar, new mdm(i, null), false));
        }
        wlvVarT.add(new sn70(o1nVar, mdmVar, z));
        return gee.l(wlvVarT);
    }

    public static final void j(h430 h430Var, wlv wlvVar, pdm pdmVar, List list) {
        if (a.contains(pdmVar.a) && n(pdmVar).equals(h430Var)) {
            wlvVar.add(list);
        }
        Iterable iterable = pdmVar.c;
        if (iterable == null) {
            iterable = nin.a;
        }
        int i = 0;
        for (Object obj : iterable) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            j(h430Var, wlvVar, (pdm) obj, fee.d1(Integer.valueOf(i), list));
            i = i2;
        }
    }

    public static final pdm k(pdm pdmVar, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            List list2 = pdmVar.c;
            if (list2 == null || (pdmVar = (pdm) fee.I0(iIntValue, list2)) == null) {
                return null;
            }
        }
        return pdmVar;
    }

    public static final t24 l(String str, String str2) {
        int i = 0;
        int i2 = 0;
        while (i2 < Math.min(str.length(), str2.length()) && str.charAt(i2) == str2.charAt(i2)) {
            i2++;
        }
        if (!g(i2, str) || !g(i2, str2)) {
            i2--;
        }
        while (i < Math.min(str.length(), str2.length()) - i2 && str.charAt(wca0.b0(str) - i) == str2.charAt(wca0.b0(str2) - i)) {
            i++;
        }
        if (!g(str.length() - i, str) || !g(str2.length() - i, str2)) {
            i--;
        }
        return new t24(i2, str.length() - i, bqh.n(i, i2, str2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011f  */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.String, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s24 m(cz3 cz3Var, o1n o1nVar, u1n u1nVar, qqs qqsVar) {
        qlb0 qlb0VarA;
        r24 r24Var;
        u1n s1nVar;
        szm szmVar;
        vub0 vub0Var;
        boolean z;
        Object vub0Var2;
        List listA0;
        pdm pdmVarK;
        rdm rdmVar;
        String strF;
        ArrayList arrayListB;
        ArrayList arrayListB2;
        ArrayList arrayListB3;
        vub0 vub0Var3;
        vub0 vub0Var4;
        pdm pdmVarK2;
        rdm rdmVar2;
        ArrayList arrayListB4;
        ArrayList arrayListB5;
        ArrayList arrayListB6;
        ArrayList arrayListB7;
        ?? r10;
        pdm pdmVarA;
        ndm ndmVar;
        List listL;
        w1n w1nVar = cz3Var.a;
        szm szmVar2 = w1nVar.c;
        if (szmVar2 != null) {
            pdm pdmVar = szmVar2.b;
            if (w1nVar.b == 1 && (qlb0VarA = a(o1nVar, cz3Var.c.c)) != null) {
                int i = qlb0VarA.b;
                int i2 = qlb0VarA.a;
                boolean z2 = u1nVar instanceof t1n;
                if (!z2 || h(((t1n) u1nVar).a)) {
                    r24 r24VarS = s(cz3Var, i2);
                    r24 r24VarS2 = s(cz3Var, i);
                    if (r24VarS != null) {
                        r24Var = r24VarS.b.equals(r24VarS2 != null ? r24VarS2.b : null) ? r24VarS : null;
                    }
                    rdm rdmVar3 = rdm.CodeBlock;
                    p1n p1nVar = p1n.a;
                    List list = nin.a;
                    if (!z2 || qqsVar == null || r24Var == null) {
                        s1nVar = u1nVar;
                    } else {
                        String str = ((t1n) u1nVar).a;
                        if (str.length() == 0) {
                            s1nVar = p1nVar;
                        } else {
                            if (r24Var.c.a == rdmVar3) {
                                listL = list;
                            } else {
                                wlv wlvVarT = gee.t();
                                Set set = qqsVar.a;
                                if (set.contains(lrs.a)) {
                                    ndmVar = null;
                                    wlvVarT.add(new mdm(1, null));
                                } else {
                                    ndmVar = null;
                                }
                                if (set.contains(lrs.b)) {
                                    wlvVarT.add(new mdm(3, ndmVar));
                                }
                                if (qqsVar.c) {
                                    wlvVarT.add(new mdm(5, ndmVar));
                                }
                                if (set.contains(lrs.c)) {
                                    wlvVarT.add(new mdm(6, ndmVar));
                                }
                                jrs jrsVar = qqsVar.b;
                                if (jrsVar != null) {
                                    wlvVarT.add(new mdm(7, new ndm(jrsVar.a, jrsVar.b, null, null, null)));
                                }
                                listL = gee.l(wlvVarT);
                            }
                            s1nVar = new s1n(new afm(Collections.singletonList(t(str, listL)), 0.0d, 0.0d));
                        }
                    }
                    rdm rdmVar4 = rdm.Blockquote;
                    rdm rdmVar5 = rdm.Doc;
                    rdm rdmVar6 = rdm.Heading;
                    rdm rdmVar7 = rdm.Paragraph;
                    r1n r1nVar = r1n.a;
                    if (r24Var != null) {
                        int i3 = r24Var.f;
                        List list2 = r24Var.b;
                        int i4 = i2 - i3;
                        int i5 = i - i3;
                        pdm pdmVarA2 = r24Var.c;
                        String strF2 = f(pdmVarA2);
                        r24 r24Var2 = r24Var;
                        rdm rdmVar8 = pdmVarA2.a;
                        if (strF2 != null && g(i4, strF2) && g(i5, strF2)) {
                            if (!s1nVar.equals(r1nVar) || rdmVar8 == rdmVar3) {
                                List listE = e(pdmVarA2, i4, pdmVarA2, i5, s1nVar);
                                if (listE != null && (arrayListB2 = b(pdmVarA2, 0, i4)) != null && (arrayListB3 = b(pdmVarA2, i5, r24Var2.a())) != null) {
                                    List list3 = listE;
                                    pdm pdmVarQ = q(pdmVar, list2, Collections.singletonList(y(pdmVarA2, fee.e1(fee.e1(arrayListB2, list3), arrayListB3))));
                                    if (pdmVarQ != null) {
                                        Iterator it = list3.iterator();
                                        int iE = 0;
                                        while (it.hasNext()) {
                                            iE += ez3.e((pdm) it.next());
                                        }
                                        vub0Var3 = new vub0(szm.a(szmVar2, pdmVarQ), i2, iE + i2);
                                        vub0Var4 = vub0Var3;
                                    }
                                }
                                vub0Var4 = null;
                            } else if ((rdmVar8 == rdmVar7 || rdmVar8 == rdmVar6) && (pdmVarK2 = k(pdmVar, fee.A0(1, list2))) != null) {
                                rdm rdmVar9 = pdmVarK2.a;
                                if (rdmVar9 == rdm.TaskListItem || rdmVar9 == rdm.RegularListItem || rdmVar9 == rdm.ListItem) {
                                    if (rdmVar8 == rdmVar7 && ((Number) fee.P0(list2)).intValue() == 0 && r24Var2.a() != 0) {
                                        List listA02 = fee.A0(1, list2);
                                        pdm pdmVarK3 = k(pdmVar, fee.A0(1, listA02));
                                        if (pdmVarK3 != null && (((rdmVar2 = pdmVarK3.a) == rdm.List || rdmVar2 == rdm.BulletList || rdmVar2 == rdm.OrderedList) && (arrayListB4 = b(pdmVarA2, 0, i4)) != null && (arrayListB5 = b(pdmVarA2, i5, r24Var2.a())) != null)) {
                                            pdm pdmVarA3 = pdm.a(pdmVarK2, null, Collections.singletonList(y(pdmVarA2, arrayListB4)), null, 27);
                                            List listSingletonList = Collections.singletonList(y(pdmVarA2, arrayListB5));
                                            List list4 = pdmVarK2.c;
                                            if (list4 != null) {
                                                list = list4;
                                            }
                                            pdm pdmVarQ2 = q(pdmVar, listA02, gee.O(pdmVarA3, pdm.a(pdmVarK2, null, fee.e1(listSingletonList, fee.z0(list, 1)), null, 27)));
                                            if (pdmVarQ2 != null) {
                                                int i6 = i3 + i4 + 4;
                                                vub0Var4 = new vub0(szm.a(szmVar2, pdmVarQ2), i6, i6);
                                            }
                                        }
                                    }
                                } else if ((rdmVar9 == rdmVar5 || rdmVar9 == rdmVar4) && (arrayListB6 = b(pdmVarA2, 0, i4)) != null && (arrayListB7 = b(pdmVarA2, i5, r24Var2.a())) != null) {
                                    boolean z3 = i4 == r24Var2.a();
                                    rdm rdmVar10 = (i4 != 0 || z3) ? rdmVar8 : rdmVar7;
                                    if (!z3) {
                                        rdmVar7 = rdmVar8;
                                    }
                                    if (rdmVar8 == rdmVar10) {
                                        pdmVarA = pdmVarA2;
                                        r10 = 0;
                                    } else {
                                        r10 = 0;
                                        pdmVarA = pdm.a(pdmVarA2, rdmVar10, null, null, 28);
                                    }
                                    pdm pdmVarY = y(pdmVarA, arrayListB6);
                                    if (rdmVar8 != rdmVar7) {
                                        pdmVarA2 = pdm.a(pdmVarA2, rdmVar7, r10, r10, 28);
                                    }
                                    pdm pdmVarQ3 = q(pdmVar, list2, gee.O(pdmVarY, y(pdmVarA2, arrayListB7)));
                                    if (pdmVarQ3 != null) {
                                        int i7 = i3 + i4 + 2;
                                        vub0Var3 = new vub0(szm.a(szmVar2, pdmVarQ3), i7, i7);
                                        vub0Var4 = vub0Var3;
                                    }
                                }
                                vub0Var4 = null;
                            } else {
                                vub0Var4 = null;
                            }
                            vub0Var = vub0Var4;
                            szmVar = null;
                        }
                    } else if (r24VarS == null || r24VarS2 == null) {
                        szmVar = null;
                        vub0Var = 0;
                    } else {
                        pdm pdmVar2 = r24VarS2.c;
                        int i8 = r24VarS2.f;
                        List list5 = r24VarS2.b;
                        if (pdmVar2.a != rdmVar7) {
                            szmVar = null;
                            vub0Var2 = null;
                            vub0Var = vub0Var2;
                        } else {
                            pdm pdmVar3 = r24VarS.c;
                            List list6 = r24VarS.b;
                            if (pdmVar3.a == rdmVar6 && r24VarS.a() > 0 && s1nVar.equals(p1nVar) && i2 == r24VarS.g && i == i8) {
                                List list7 = pdmVar2.c;
                                if (list7 == null) {
                                    list7 = list;
                                }
                                List list8 = list7;
                                if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                                    Iterator it2 = list8.iterator();
                                    while (it2.hasNext()) {
                                        if (((pdm) it2.next()).a != rdm.Text) {
                                            z = false;
                                            break;
                                        }
                                    }
                                }
                                z = true;
                                if (pdmVar3.a != rdmVar7) {
                                    if (fee.A0(1, list6).equals(fee.A0(1, list5))) {
                                        szmVar = null;
                                        vub0Var2 = szmVar;
                                        vub0Var = vub0Var2;
                                    }
                                }
                            } else {
                                z = false;
                                if (pdmVar3.a != rdmVar7 || z) {
                                    if (fee.A0(1, list6).equals(fee.A0(1, list5)) || ((Number) fee.P0(list6)).intValue() + 1 != ((Number) fee.P0(list5)).intValue()) {
                                        szmVar = null;
                                        vub0Var2 = szmVar;
                                        vub0Var = vub0Var2;
                                    } else if (!s1nVar.equals(r1nVar) && (pdmVarK = k(pdmVar, (listA0 = fee.A0(1, list6)))) != null && ((rdmVar = pdmVarK.a) == rdmVar5 || rdmVar == rdmVar4)) {
                                        int i9 = i2 - r24VarS.f;
                                        int i10 = i - i8;
                                        String strF3 = f(pdmVar3);
                                        if (strF3 != null && (strF = f(pdmVar2)) != null) {
                                            if (g(i9, strF3) && g(i10, strF)) {
                                                List listE2 = e(pdmVar3, i9, pdmVar2, i10, s1nVar);
                                                if (listE2 != null) {
                                                    int iE2 = 0;
                                                    ArrayList arrayListB8 = b(pdmVar3, 0, i9);
                                                    if (arrayListB8 != null && (arrayListB = b(pdmVar2, i10, r24VarS2.a())) != null) {
                                                        List list9 = listE2;
                                                        pdm pdmVarY2 = y(pdmVar3, fee.e1(fee.e1(arrayListB8, list9), arrayListB));
                                                        List list10 = pdmVarK.c;
                                                        if (list10 != null) {
                                                            list = list10;
                                                        }
                                                        ArrayList arrayList = new ArrayList(list);
                                                        arrayList.set(((Number) fee.P0(list6)).intValue(), pdmVarY2);
                                                        arrayList.remove(((Number) fee.P0(list5)).intValue());
                                                        szmVar = null;
                                                        pdm pdmVarA4 = pdm.a(pdmVarK, null, arrayList, null, 27);
                                                        if (listA0.isEmpty() || (pdmVarA4 = q(pdmVar, listA0, Collections.singletonList(pdmVarA4))) != null) {
                                                            szm szmVarA = szm.a(szmVar2, pdmVarA4);
                                                            Iterator it3 = list9.iterator();
                                                            while (it3.hasNext()) {
                                                                iE2 += ez3.e((pdm) it3.next());
                                                            }
                                                            vub0Var2 = new vub0(szmVarA, i2, iE2 + i2);
                                                        }
                                                    }
                                                    vub0Var = vub0Var2;
                                                }
                                            }
                                            vub0Var2 = szmVar;
                                            vub0Var = vub0Var2;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    List listSingletonList2 = Collections.singletonList(new le50(o1nVar, s1nVar));
                    if (vub0Var != 0) {
                        szmVar = vub0Var.a;
                    }
                    int i11 = vub0Var != 0 ? vub0Var.b : i2;
                    if (vub0Var != 0) {
                        i2 = vub0Var.c;
                    }
                    return new s24(cz3Var, o1nVar, s1nVar, listSingletonList2, szmVar, i11, i2);
                }
            }
        }
        return null;
    }

    public static final h430 n(pdm pdmVar) {
        rdm rdmVar = pdmVar.a;
        if (rdmVar == rdm.Text) {
            String str = pdmVar.e;
            if (str == null) {
                str = "";
            }
            return new g430(str);
        }
        ArrayList arrayList = new ArrayList();
        Iterable iterable = pdmVar.c;
        if (iterable == null) {
            iterable = nin.a;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            h430 h430VarN = n((pdm) it.next());
            h430 h430Var = (h430) fee.R0(arrayList);
            if ((h430VarN instanceof g430) && (h430Var instanceof g430)) {
                arrayList.set(gee.E(arrayList), new g430(((g430) h430Var).a.concat(((g430) h430VarN).a)));
            } else {
                arrayList.add(h430VarN);
            }
        }
        int iOrdinal = rdmVar.ordinal();
        if (iOrdinal == 2) {
            rdmVar = rdm.Paragraph;
        } else if (iOrdinal == 5) {
            rdmVar = rdm.List;
        } else if (iOrdinal == 8) {
            rdmVar = rdm.RegularListItem;
        }
        return new f430(rdmVar, arrayList);
    }

    public static final o1n o(int i, int i2) {
        return new o1n(new m1n(i, 2), new m1n(i2, 2));
    }

    public static final s24 p(s24 s24Var, cz3 cz3Var) {
        szm szmVar;
        r24 r24VarS;
        r24 r24VarS2;
        r24 r24Var;
        u1n u1nVar = s24Var.c;
        o1n o1nVar = s24Var.b;
        cz3 cz3Var2 = s24Var.a;
        szm szmVar2 = cz3Var2.a.c;
        if (szmVar2 != null && (szmVar = cz3Var.a.c) != null) {
            if (r(szmVar2, szmVar)) {
                return m(cz3Var, o1nVar, u1nVar, null);
            }
            qlb0 qlb0VarA = a(o1nVar, cz3Var2.c.c);
            if (qlb0VarA != null && (r24VarS = s(cz3Var2, qlb0VarA.a)) != null && (r24VarS2 = s(cz3Var2, qlb0VarA.b)) != null && r24VarS.b.equals(r24VarS2.b)) {
                h430 h430VarN = n(r24VarS.c);
                pdm pdmVar = szmVar2.b;
                wlv wlvVarT = gee.t();
                nin ninVar = nin.a;
                j(h430VarN, wlvVarT, pdmVar, ninVar);
                if (gee.l(wlvVarT).a() == 1) {
                    pdm pdmVar2 = szmVar.b;
                    wlv wlvVarT2 = gee.t();
                    j(h430VarN, wlvVarT2, pdmVar2, ninVar);
                    List list = (List) fee.l1(gee.l(wlvVarT2));
                    if (list != null && (r24Var = (r24) cz3Var.c.h.get(list)) != null) {
                        if (!r24Var.i) {
                            r24Var = null;
                        }
                        if (r24Var != null) {
                            int i = r24Var.f - r24VarS.f;
                            m1n m1nVar = o1nVar.a;
                            double d = i;
                            m1n m1nVarA = m1n.a(m1nVar, m1nVar.a + d);
                            m1n m1nVar2 = o1nVar.b;
                            return m(cz3Var, new o1n(m1nVarA, m1n.a(m1nVar2, m1nVar2.a + d)), u1nVar, null);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final pdm q(pdm pdmVar, List list, List list2) {
        Integer num = (Integer) fee.H0(list);
        if (num == null) {
            return (pdm) fee.l1(list2);
        }
        int iIntValue = num.intValue();
        List list3 = pdmVar.c;
        if (list3 != null) {
            ArrayList arrayList = new ArrayList(list3);
            pdm pdmVar2 = (pdm) fee.I0(iIntValue, arrayList);
            if (pdmVar2 != null) {
                if (list.size() == 1) {
                    arrayList.remove(iIntValue);
                    arrayList.addAll(iIntValue, list2);
                } else {
                    pdm pdmVarQ = q(pdmVar2, fee.z0(list, 1), list2);
                    if (pdmVarQ != null) {
                        arrayList.set(iIntValue, pdmVarQ);
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                return pdm.a(pdmVar, null, arrayList, null, 27);
            }
        }
        return null;
    }

    public static final boolean r(szm szmVar, szm szmVar2) {
        return szmVar.a == szmVar2.a && n(szmVar.b).equals(n(szmVar2.b));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final r24 s(cz3 cz3Var, int i) {
        lem lemVar;
        r24 r24VarF;
        Object next;
        f24 f24Var = cz3Var.c;
        double d = i;
        Set set = ez3.a;
        int i2 = (int) d;
        Integer numValueOf = Integer.valueOf(i2);
        if (Math.abs(d) > Double.MAX_VALUE || i2 != d) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            Iterator it = f24Var.h.values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                r24 r24Var = (r24) next;
                if (r24Var.i) {
                    int i3 = r24Var.f;
                    if (iIntValue <= r24Var.g && i3 <= iIntValue) {
                        break;
                    }
                }
            }
            r24 r24Var2 = (r24) next;
            lemVar = r24Var2 == null ? null : new lem(r24Var2.a, iIntValue - r24Var2.f, 2);
        }
        if (lemVar == null || (r24VarF = cz3Var.c.f(lemVar.a)) == null || !r24VarF.i) {
            return null;
        }
        return r24VarF;
    }

    public static final pdm t(String str, List list) {
        if (list.isEmpty()) {
            list = null;
        }
        return new pdm(rdm.Text, null, null, list, str, 6);
    }

    public static final t24 u(String str, z240 z240Var, String str2, z240 z240Var2) {
        t24 t24VarV;
        t24 t24VarV2;
        int i = z240Var.b;
        int i2 = z240Var.c;
        int i3 = z240Var.d;
        if (i2 != i3) {
            t24 t24VarV3 = v(str, i2, i3, (((str2.length() - str.length()) + i3) - i2) + i2, str2);
            if (t24VarV3 != null) {
                return t24VarV3;
            }
        } else {
            int length = str2.length() - str.length();
            if (length > 0 && (t24VarV2 = v(str, i, i, i + length, str2)) != null) {
                return t24VarV2;
            }
            if (length < 0 && z240Var2.c == z240Var2.d) {
                int i4 = z240Var2.b;
                if (i4 < i) {
                    t24 t24VarV4 = v(str, i4, i, i4, str2);
                    if (t24VarV4 != null) {
                        return t24VarV4;
                    }
                } else if (i4 == i && (t24VarV = v(str, i, i - length, i, str2)) != null) {
                    return t24VarV;
                }
            }
        }
        return l(str, str2);
    }

    public static final t24 v(String str, int i, int i2, int i3, String str2) {
        if (i < 0 || i > i2 || i2 > str.length() || i > i3 || i3 > str2.length() || !g(i, str) || !g(i2, str) || !g(i, str2) || !g(i3, str2)) {
            return null;
        }
        String strSubstring = str2.substring(i, i3);
        t24 t24Var = new t24(i, i2, strSubstring);
        if (wca0.A0(str, i, i2, strSubstring).toString().equals(str2)) {
            return t24Var;
        }
        return null;
    }

    public static final mdm w(lrs lrsVar) {
        int iOrdinal = lrsVar.ordinal();
        int i = 1;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                i = 3;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                i = 6;
            }
        }
        return new mdm(i, null);
    }

    public static final boolean x(pdm pdmVar) {
        List list;
        List list2;
        List list3;
        rdm rdmVar = pdmVar.a;
        List list4 = pdmVar.c;
        String str = pdmVar.e;
        int iOrdinal = rdmVar.ordinal();
        return iOrdinal != 12 ? iOrdinal == 16 && str != null && str.length() != 0 && str != null && h(str) && ((list3 = list4) == null || list3.isEmpty()) && pdmVar.b == null : str == null && ((list = list4) == null || list.isEmpty()) && ((list2 = pdmVar.d) == null || list2.isEmpty());
    }

    public static final pdm y(pdm pdmVar, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            pdm pdmVar2 = (pdm) it.next();
            rdm rdmVar = pdmVar2.a;
            String str = pdmVar2.e;
            rdm rdmVar2 = rdm.Text;
            if (rdmVar != rdmVar2 || (str != null && str.length() != 0)) {
                pdm pdmVar3 = (pdm) fee.R0(arrayList2);
                if ((pdmVar3 != null ? pdmVar3.a : null) == rdmVar2 && pdmVar2.a == rdmVar2) {
                    List list = pdmVar3.d;
                    List list2 = nin.a;
                    if (list == null) {
                        list = list2;
                    }
                    List list3 = pdmVar2.d;
                    if (list3 != null) {
                        list2 = list3;
                    }
                    if (list.equals(list2)) {
                        int iE = gee.E(arrayList2);
                        String str2 = pdmVar3.e;
                        if (str2 == null) {
                            str2 = "";
                        }
                        if (str == null) {
                            str = "";
                        }
                        arrayList2.set(iE, pdm.a(pdmVar3, null, null, str2.concat(str), 15));
                    }
                }
                arrayList2.add(pdmVar2);
            }
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        return pdm.a(pdmVar, null, arrayList2, null, 27);
    }
}
