package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yli extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yli(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                yli yliVar = new yli((int) b2, (twp) obj3, (byte) 0);
                yliVar.o = (qgi) obj;
                yliVar.p = (String) obj2;
                return yliVar.invokeSuspend(a011Var);
            case 1:
                yli yliVar2 = new yli((int) b2, (twp) obj3, (byte) 1);
                yliVar2.o = (odq) obj;
                yliVar2.p = (bhq) obj2;
                return yliVar2.invokeSuspend(a011Var);
            case 2:
                yli yliVar3 = new yli(this.p, (twp) obj3, (byte) 2);
                yliVar3.o = (h0p) obj;
                return yliVar3.invokeSuspend(a011Var);
            case 3:
                yli yliVar4 = new yli(b2, (twp) obj3, b2);
                yliVar4.o = (x10) obj;
                yliVar4.p = (Set) obj2;
                return yliVar4.invokeSuspend(a011Var);
            case 4:
                yli yliVar5 = new yli((int) b2, (twp) obj3, (byte) 4);
                yliVar5.o = (List) obj;
                yliVar5.p = (String) obj2;
                return yliVar5.invokeSuspend(a011Var);
            case 5:
                yli yliVar6 = new yli((int) b2, (twp) obj3, (byte) 5);
                yliVar6.o = (jil0) obj;
                yliVar6.p = (zul0) obj2;
                return yliVar6.invokeSuspend(a011Var);
            case 6:
                yli yliVar7 = new yli((int) b2, (twp) obj3, (byte) 6);
                yliVar7.o = (kll0) obj;
                yliVar7.p = (List) obj2;
                return yliVar7.invokeSuspend(a011Var);
            case 7:
                fkn0 fkn0Var = (fkn0) obj;
                wkn0 wkn0Var = (wkn0) obj2;
                String str = wkn0Var != null ? wkn0Var.a : null;
                yli yliVar8 = new yli((int) b2, (twp) obj3, (byte) 7);
                yliVar8.o = fkn0Var;
                yliVar8.p = str;
                return yliVar8.invokeSuspend(a011Var);
            case 8:
                yli yliVar9 = new yli((int) b2, (twp) obj3, (byte) 8);
                yliVar9.o = (jmn0) obj;
                yliVar9.p = (i5j0) obj2;
                return yliVar9.invokeSuspend(a011Var);
            case 9:
                yli yliVar10 = new yli((int) b2, (twp) obj3, (byte) 9);
                yliVar10.o = (i9s0) obj;
                yliVar10.p = (tmq0) obj2;
                return yliVar10.invokeSuspend(a011Var);
            case 10:
                yli yliVar11 = new yli((int) b2, (twp) obj3, (byte) 10);
                yliVar11.o = (igt0) obj;
                yliVar11.p = (x10) obj2;
                return yliVar11.invokeSuspend(a011Var);
            case 11:
                yli yliVar12 = new yli((int) b2, (twp) obj3, (byte) 11);
                yliVar12.o = (lwt0) obj;
                yliVar12.p = (b00) obj2;
                return yliVar12.invokeSuspend(a011Var);
            case 12:
                yli yliVar13 = new yli(this.p, (twp) obj3, (byte) 12);
                yliVar13.o = (tt21) obj;
                return yliVar13.invokeSuspend(a011Var);
            default:
                yli yliVar14 = new yli(this.p, (twp) obj3, (byte) 13);
                yliVar14.o = (trz0) obj2;
                return yliVar14.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0135  */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v86 */
    /* JADX WARN: Type inference failed for: r1v87 */
    /* JADX WARN: Type inference failed for: r1v88 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v49 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Set set;
        List list;
        Iterator it;
        ws80 ws80Var;
        String str;
        Object i6j0Var;
        iro iroVar;
        ?? r5;
        int length;
        ?? r1;
        ?? r12;
        String string;
        String str2;
        String string2;
        Object i6j0Var2;
        String str3;
        String string3;
        Set setSingleton;
        boolean z;
        boolean zEquals;
        boolean z2;
        Throwable th = null;
        int i = 0;
        switch (this.n) {
            case 0:
                qgi qgiVar = (qgi) this.o;
                String str4 = (String) this.p;
                vpq0.o(obj);
                return new i6j0(cr81.h(qgiVar), str4);
            case 1:
                odq odqVar = (odq) this.o;
                bhq bhqVar = (bhq) this.p;
                vpq0.o(obj);
                return odq.c(odqVar, null, null, bhqVar.a, false, null, false, null, false, 251);
            case 2:
                h0p h0pVar = (h0p) this.o;
                vpq0.o(obj);
                jty jtyVar = jvd0.i;
                ws80 ws80Var2 = (ws80) this.p;
                j9z j9zVar = ws80Var2.b;
                int iA = jtyVar.a();
                Set setSingleton2 = ghy.a;
                if (iA != 0) {
                    if (iA != 1) {
                        setSingleton = new LinkedHashSet();
                        l5 l5Var = new l5(jtyVar);
                        while (l5Var.hasNext()) {
                            Object next = l5Var.next();
                            List listH = hv61.h((jvd0) next);
                            if (!(listH instanceof Collection) || !listH.isEmpty()) {
                                Iterator it2 = listH.iterator();
                                while (it2.hasNext()) {
                                    if (!j9z.A(j9zVar, (quz) it2.next(), true, 12)) {
                                    }
                                    break;
                                }
                            }
                            setSingleton.add(next);
                        }
                    } else {
                        Object objO0 = a0n.O0(jtyVar);
                        List listH2 = hv61.h((jvd0) objO0);
                        if ((listH2 instanceof Collection) && listH2.isEmpty()) {
                            setSingleton = Collections.singleton(objO0);
                        } else {
                            Iterator it3 = listH2.iterator();
                            while (it3.hasNext()) {
                                if (!j9z.A(j9zVar, (quz) it3.next(), true, 12)) {
                                    setSingleton = setSingleton2;
                                }
                            }
                            setSingleton = Collections.singleton(objO0);
                        }
                    }
                    set = setSingleton;
                } else {
                    set = setSingleton2;
                }
                f0p f0pVar = h0pVar instanceof f0p ? (f0p) h0pVar : null;
                if (f0pVar == null) {
                    return new h280(21, set);
                }
                List list2 = f0pVar.c;
                jty jtyVar2 = jvd0.i;
                int iA2 = jtyVar2.a();
                String str5 = "implicit_link::";
                aro aroVar = aro.b;
                if (iA2 != 0) {
                    if (iA2 != 1) {
                        setSingleton2 = new LinkedHashSet();
                        l5 l5Var2 = new l5(jtyVar2);
                        while (l5Var2.hasNext()) {
                            Object next2 = l5Var2.next();
                            jvd0 jvd0Var = (jvd0) next2;
                            List list3 = list2;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                Iterator it4 = list3.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        jro jroVar = (jro) it4.next();
                                        String str6 = jroVar.b;
                                        if ((str6 == null ? false : str6.equals(hv61.f(jvd0Var))) && jroVar.h == aroVar && !z4x0.M(jroVar.a, "implicit_link::", false)) {
                                            iro iroVar2 = jroVar.f;
                                            String str7 = iroVar2 != null ? iroVar2.d : null;
                                            if (str7 != null && !s4x0.k0(str7)) {
                                                setSingleton2.add(next2);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        Object objO02 = a0n.O0(jtyVar2);
                        jvd0 jvd0Var2 = (jvd0) objO02;
                        List list4 = list2;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it5 = list4.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    jro jroVar2 = (jro) it5.next();
                                    String str8 = jroVar2.b;
                                    if ((str8 == null ? false : str8.equals(hv61.f(jvd0Var2))) && jroVar2.h == aroVar && !z4x0.M(jroVar2.a, "implicit_link::", false)) {
                                        iro iroVar3 = jroVar2.f;
                                        String str9 = iroVar3 != null ? iroVar3.d : null;
                                        if (str9 != null && !s4x0.k0(str9)) {
                                            setSingleton2 = Collections.singleton(objO02);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Set set2 = setSingleton2;
                jty jtyVar3 = jvd0.i;
                int iX = xbb0.X(b0n.o0(jtyVar3, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                l5 l5Var3 = new l5(jtyVar3);
                while (l5Var3.hasNext()) {
                    Object next3 = l5Var3.next();
                    jvd0 jvd0Var3 = (jvd0) next3;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        Throwable th2 = th;
                        jro jroVar3 = (jro) obj2;
                        String str10 = jroVar3.b;
                        if (str10 == null ? false : str10.equals(hv61.f(jvd0Var3))) {
                            i = 0;
                            if (!z4x0.M(jroVar3.a, str5, false)) {
                                arrayList.add(obj2);
                            }
                        } else {
                            i = 0;
                        }
                        th = th2;
                    }
                    Throwable th3 = th;
                    ArrayList<jro> arrayList2 = new ArrayList();
                    for (Object obj3 : arrayList) {
                        if (((jro) obj3).h == aroVar) {
                            arrayList2.add(obj3);
                        }
                    }
                    ArrayList<i6j0> arrayList3 = new ArrayList();
                    for (jro jroVar4 : arrayList2) {
                        iro iroVar4 = jroVar4.f;
                        if (iroVar4 == null || (str3 = iroVar4.d) == null || (string3 = s4x0.Z0(str3).toString()) == null) {
                            i6j0Var2 = th3;
                        } else {
                            int length2 = string3.length();
                            Object obj4 = string3;
                            if (length2 <= 0) {
                                obj4 = th3;
                            }
                            if (obj4 != null) {
                                i6j0Var2 = new i6j0(obj4, jroVar4);
                            }
                        }
                        if (i6j0Var2 != null) {
                            arrayList3.add(i6j0Var2);
                        }
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (i6j0 i6j0Var3 : arrayList3) {
                        String str11 = (String) i6j0Var3.a;
                        Object objR = linkedHashMap2.get(str11);
                        if (objR == null) {
                            objR = gy00.r(str11, linkedHashMap2);
                        }
                        ((List) objR).add((jro) i6j0Var3.b);
                    }
                    Set setEntrySet = new TreeMap(linkedHashMap2).entrySet();
                    ArrayList<i6j0> arrayList4 = new ArrayList();
                    Iterator it6 = setEntrySet.iterator();
                    int i2 = i;
                    while (it6.hasNext()) {
                        Object next4 = it6.next();
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            zx6.k0();
                            throw th3;
                        }
                        Map.Entry entry = (Map.Entry) next4;
                        String str12 = (String) entry.getKey();
                        Iterator it7 = ((List) entry.getValue()).iterator();
                        if (it7.hasNext()) {
                            Object next5 = it7.next();
                            if (it7.hasNext()) {
                                jro jroVar5 = (jro) next5;
                                list = list2;
                                xa60 xa60Var = jroVar5.j;
                                if (xa60Var == null) {
                                    xa60Var = jroVar5.d;
                                }
                                while (true) {
                                    Object next6 = it7.next();
                                    it = it6;
                                    jro jroVar6 = (jro) next6;
                                    xa60 xa60Var2 = jroVar6.j;
                                    if (xa60Var2 == null) {
                                        xa60Var2 = jroVar6.d;
                                    }
                                    xa60Var.getClass();
                                    if (xa60Var.compareTo(xa60Var2) < 0) {
                                        xa60Var = xa60Var2;
                                        next5 = next6;
                                    }
                                    if (it7.hasNext()) {
                                        it6 = it;
                                    }
                                }
                            } else {
                                list = list2;
                                it = it6;
                            }
                            jro jroVar7 = (jro) next5;
                            if (jroVar7.c == 1 || jroVar7.k != null || (iroVar = jroVar7.f) == null) {
                                ws80Var = ws80Var2;
                                str = str5;
                                i6j0Var = th3;
                            } else {
                                String str13 = iroVar.b;
                                if (str13 != null && (string2 = s4x0.Z0(str13).toString()) != null) {
                                    int length3 = string2.length();
                                    r5 = string2;
                                    if (length3 <= 0) {
                                    }
                                    ws80Var = ws80Var2;
                                    str = str5;
                                    String strB = ws80Var2.c.b(R.string.bb, Integer.valueOf(i3));
                                    String string4 = s4x0.Z0(jroVar7.e).toString();
                                    length = string4.length();
                                    r1 = string4;
                                    if (length <= 0) {
                                        r1 = th3;
                                    }
                                    if (r1 == 0) {
                                        r12 = th3;
                                        if (r12 == 0) {
                                            if (r5 == 0) {
                                                String str14 = iroVar.a;
                                                if (str14 == null || (string = s4x0.Z0(str14).toString()) == null) {
                                                    r12 = th3;
                                                    if (r12 == 0) {
                                                        r12 = strB;
                                                    }
                                                } else {
                                                    int length4 = string.length();
                                                    r12 = string;
                                                    if (length4 <= 0) {
                                                    }
                                                    if (r12 == 0) {
                                                    }
                                                }
                                            } else {
                                                r12 = r5;
                                            }
                                        }
                                        i6j0Var = new i6j0(new zo80(jvd0Var3, str12, r12, r5), strB);
                                    } else {
                                        int iOrdinal = jvd0Var3.ordinal();
                                        if (iOrdinal == 0) {
                                            str2 = "Google Drive";
                                        } else if (iOrdinal == 1) {
                                            str2 = "Box";
                                        } else if (iOrdinal == 2) {
                                            str2 = "Dropbox";
                                        } else if (iOrdinal == 3) {
                                            str2 = "SharePoint";
                                        } else {
                                            il.f();
                                        }
                                        boolean zEqualsIgnoreCase = r1.equalsIgnoreCase(str2);
                                        r12 = r1;
                                        if (zEqualsIgnoreCase) {
                                        }
                                        if (r12 == 0) {
                                        }
                                        i6j0Var = new i6j0(new zo80(jvd0Var3, str12, r12, r5), strB);
                                    }
                                }
                                r5 = th3;
                                ws80Var = ws80Var2;
                                str = str5;
                                String strB2 = ws80Var2.c.b(R.string.bb, Integer.valueOf(i3));
                                String string42 = s4x0.Z0(jroVar7.e).toString();
                                length = string42.length();
                                r1 = string42;
                                if (length <= 0) {
                                }
                                if (r1 == 0) {
                                }
                            }
                            if (i6j0Var != null) {
                                arrayList4.add(i6j0Var);
                            }
                            it6 = it;
                            i2 = i3;
                            list2 = list;
                            ws80Var2 = ws80Var;
                            str5 = str;
                        } else {
                            hu1.c();
                        }
                        return th3;
                    }
                    ws80 ws80Var3 = ws80Var2;
                    List list5 = list2;
                    String str15 = str5;
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Object obj5 : arrayList4) {
                        String lowerCase = ((zo80) ((i6j0) obj5).a).c.toLowerCase(Locale.ROOT);
                        Object objR2 = linkedHashMap3.get(lowerCase);
                        if (objR2 == null) {
                            objR2 = gy00.r(lowerCase, linkedHashMap3);
                        }
                        ((List) objR2).add(obj5);
                    }
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                        if (((List) entry2.getValue()).size() > 1) {
                            linkedHashMap4.put(entry2.getKey(), entry2.getValue());
                        }
                    }
                    Set setKeySet = linkedHashMap4.keySet();
                    ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                    for (i6j0 i6j0Var4 : arrayList4) {
                        zo80 zo80Var = (zo80) i6j0Var4.a;
                        String str16 = (String) i6j0Var4.b;
                        if (setKeySet.contains(zo80Var.c.toLowerCase(Locale.ROOT))) {
                            String str17 = zo80Var.d;
                            if (str17 != null) {
                                str16 = str17;
                            }
                            zo80Var = new zo80(zo80Var.a, zo80Var.b, str16, str17);
                        }
                        arrayList5.add(zo80Var);
                    }
                    linkedHashMap.put(next3, arrayList5);
                    th = th3;
                    list2 = list5;
                    ws80Var2 = ws80Var3;
                    str5 = str15;
                    i = 0;
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                    if (!((List) entry3.getValue()).isEmpty()) {
                        linkedHashMap5.put(entry3.getKey(), entry3.getValue());
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                Iterator it8 = set.iterator();
                while (it8.hasNext()) {
                    Iterable iterable = (List) linkedHashMap5.get((jvd0) it8.next());
                    if (iterable == null) {
                        iterable = sgy.a;
                    }
                    f0n.t0(arrayList6, iterable);
                }
                LinkedHashMap linkedHashMap6 = new LinkedHashMap(xbb0.X(linkedHashMap5.size()));
                for (Map.Entry entry4 : linkedHashMap5.entrySet()) {
                    linkedHashMap6.put(((jvd0) entry4.getKey()).b, entry4.getValue());
                }
                LinkedHashMap linkedHashMap7 = new LinkedHashMap(xbb0.X(linkedHashMap6.size()));
                for (Map.Entry entry5 : linkedHashMap6.entrySet()) {
                    Object key = entry5.getKey();
                    List list6 = (List) entry5.getValue();
                    ArrayList arrayList7 = new ArrayList(b0n.o0(list6, 10));
                    Iterator it9 = list6.iterator();
                    while (it9.hasNext()) {
                        arrayList7.add(((zo80) it9.next()).b);
                    }
                    linkedHashMap7.put(key, arrayList7);
                }
                return new h280(arrayList6, set, true, set2, linkedHashMap7);
            case 3:
                x10 x10Var = (x10) this.o;
                Set set3 = (Set) this.p;
                vpq0.o(obj);
                return new i6j0(x10Var, set3);
            case 4:
                List list7 = (List) this.o;
                String str18 = (String) this.p;
                vpq0.o(obj);
                return new i6j0(list7, str18);
            case 5:
                jil0 jil0Var = (jil0) this.o;
                zul0 zul0Var = (zul0) this.p;
                vpq0.o(obj);
                String str19 = jil0Var.b;
                return str19 == null ? jil0Var : jil0.c(jil0Var, null, oil0.b(str19, oil0.a(zul0Var)), null, null, 59);
            case 6:
                kll0 kll0Var = (kll0) this.o;
                List list8 = (List) this.p;
                vpq0.o(obj);
                ArrayList arrayList8 = new ArrayList();
                Iterator it10 = list8.iterator();
                while (it10.hasNext()) {
                    f0n.t0(arrayList8, hd81.o((fwl0) it10.next()));
                }
                return kll0.c(kll0Var, null, null, null, false, arrayList8, false, false, 0, null, 0, null, 2031);
            case 7:
                fkn0 fkn0Var = (fkn0) this.o;
                String str20 = (String) this.p;
                vpq0.o(obj);
                String str21 = fkn0Var.e;
                if (str21 == null) {
                    z = false;
                } else {
                    if (str20 == null) {
                        zEquals = false;
                    } else {
                        vkn0 vkn0Var = wkn0.Companion;
                        zEquals = str21.equals(str20);
                    }
                    if (zEquals) {
                        z = true;
                    }
                }
                return fkn0.c(fkn0Var, null, null, null, false, null, z, 127);
            case 8:
                jmn0 jmn0Var = (jmn0) this.o;
                i5j0 i5j0Var = (i5j0) this.p;
                vpq0.o(obj);
                List list9 = i5j0Var.a;
                ArrayList arrayList9 = new ArrayList();
                for (Object obj6 : list9) {
                    if (((qfn0) obj6).q != u820.b) {
                        arrayList9.add(obj6);
                    }
                }
                return jmn0.c(jmn0Var, null, arrayList9, null, null, false, false, i5j0Var.b, null, null, false, false, false, 16253);
            case 9:
                i9s0 i9s0Var = (i9s0) this.o;
                tmq0 tmq0Var = (tmq0) this.p;
                vpq0.o(obj);
                return i9s0.c(i9s0Var, tmq0Var, null, null, false, false, null, 131070);
            case 10:
                igt0 igt0Var = (igt0) this.o;
                x10 x10Var2 = (x10) this.p;
                vpq0.o(obj);
                return igt0.f(igt0Var, null, x10Var2, null, false, null, null, false, null, false, false, false, false, false, false, null, null, -3, 3);
            case 11:
                lwt0 lwt0Var = (lwt0) this.o;
                b00 b00Var = (b00) this.p;
                vpq0.o(obj);
                return lwt0.c(lwt0Var, b00Var.a, null, null, false, null, null, false, false, false, null, 2045);
            case 12:
                tt21 tt21Var = (tt21) this.o;
                vpq0.o(obj);
                j9z j9zVar2 = (j9z) this.p;
                n9s.f.getClass();
                return tt21.c(tt21Var, null, false, false, false, null, null, false, null, false, null, null, false, ((Boolean) j9z.q(j9zVar2, n9s.v, false, null, 14)).booleanValue(), null, false, false, false, 8380415);
            default:
                trz0 trz0Var = (trz0) this.o;
                vpq0.o(obj);
                if ((trz0Var instanceof prz0) || (trz0Var instanceof qrz0)) {
                    j9z j9zVar3 = ((zl51) this.p).c;
                    n2k.f.getClass();
                    z2 = j9z.A(j9zVar3, n2k.j, true, 12);
                }
                return Boolean.valueOf(z2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yli(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yli(byte b) {
        super(3, null);
        this.n = b;
    }
}
