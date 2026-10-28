package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gkz0 {
    public final wkz0 a;
    public final x3x0 b;
    public final sl70 c;
    public final sv60 d;
    public final fkz0 e;
    public final Set f;
    public final ycc0 g;
    public final ycc0 h;
    public final boolean i;
    public ArrayList j;
    public t26 k;

    public gkz0(List list, List list2, wkz0 wkz0Var, x3x0 x3x0Var, sl70 sl70Var, sv60 sv60Var, fkz0 fkz0Var, LinkedHashSet linkedHashSet, ycc0 ycc0Var, ycc0 ycc0Var2, int i) {
        sl70Var = (i & 16) != 0 ? null : sl70Var;
        Set set = (i & 128) != 0 ? ghy.a : linkedHashSet;
        ycc0Var = (i & 256) != 0 ? null : ycc0Var;
        ycc0Var2 = (i & 512) != 0 ? null : ycc0Var2;
        this.a = wkz0Var;
        this.b = x3x0Var;
        this.c = sl70Var;
        this.d = sv60Var;
        this.e = fkz0Var;
        this.f = set;
        this.g = ycc0Var;
        this.h = ycc0Var2;
        this.i = false;
        this.j = new ArrayList(list);
        this.k = new t26(list2);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(boolean z, ArrayList arrayList, ycc0 ycc0Var, mxo0 mxo0Var, oxo0 oxo0Var, int i, gkz0 gkz0Var, oia0 oia0Var, xuq xuqVar) {
        jnz0 jnz0VarQ;
        String string;
        uis uisVarA;
        xuq xuqVarT = xuqVar;
        if (!z) {
            arrayList.add(xuqVarT);
            return;
        }
        boolean zF = true;
        if (xuqVarT instanceof ovq) {
            ycc0 ycc0Var2 = ((ovq) xuqVarT).d;
            if (ycc0Var2 == ycc0Var) {
                mxo0Var.a = true;
                arrayList.add(xuqVarT);
                return;
            } else if (ycc0Var2.y || kdd.l(ycc0Var2.s1, Boolean.TRUE)) {
                return;
            }
        }
        boolean z2 = oxo0Var.a <= i;
        fkz0 fkz0Var = fkz0.d;
        if (z2 && (xuqVarT instanceof uvq) && (jnz0VarQ = xuqVarT.q()) != null) {
            String str = jnz0VarQ.a;
            oia0 oia0Var2 = (jnz0VarQ.g || str != null) ? null : oia0Var;
            uis uisVar = jnz0VarQ.i;
            kia0 kia0Var = kia0.INSTANCE;
            if (!kdd.l(oia0Var2, kia0Var)) {
                if (oia0Var2 instanceof nia0) {
                    nia0 nia0Var = (nia0) oia0Var2;
                    uisVarA = uis.a(uisVar == null ? new uis((String) null, false, (List) null, (qgs) null, 31) : uisVar, nia0Var.a, Boolean.valueOf(nia0Var.b), 10);
                } else if (oia0Var2 != null) {
                    il.f();
                    return;
                } else if (uisVar != null) {
                    if (str == null || (string = t4a.T(str)) == null) {
                        string = !uisVar.d.isEmpty() ? gkz0Var.b.getString(R.string._1d05_res_0x7f131ef5) : null;
                    }
                    uisVarA = uis.a(uisVar, string, null, 14);
                } else {
                    uisVarA = null;
                }
                xuqVarT = ((uvq) xuqVarT).u(jnz0.a(jnz0VarQ, null, uisVarA, kdd.l(oia0Var2, kia0Var) || jnz0VarQ.j || (uisVar != null && ((uvq) xuqVarT).d != fkz0Var && oia0Var2 == null && (uisVarA == null || !uisVarA.b())), 2095359));
            }
        }
        jnz0 jnz0VarQ2 = xuqVarT.q();
        if ((xuqVarT instanceof uvq) && jnz0VarQ2 != null) {
            xuqVarT = ((uvq) xuqVarT).u(jnz0.a(jnz0VarQ2, Boolean.valueOf(z2), null, false, 2097119));
        }
        if (mxo0Var.a && a.i(xuqVarT)) {
            boolean z3 = xuqVarT instanceof ovq;
            if (z3) {
                ycc0 ycc0Var3 = ((ovq) xuqVarT).d;
                if (ycc0Var3.g != bxq0.b) {
                    udp udpVar = ycc0Var3.i;
                    if (!(udpVar instanceof gdp) && !a.g(udpVar)) {
                        zF = false;
                    }
                    if (zF) {
                        mxo0Var.a = false;
                        if (z3) {
                            xuqVarT = ovq.t((ovq) xuqVarT, null, 7);
                        } else if (xuqVarT instanceof uvq) {
                            xuqVarT = uvq.t((uvq) xuqVarT, null, null, 31);
                        }
                    }
                }
            } else if (xuqVarT instanceof uvq) {
                uvq uvqVar = (uvq) xuqVarT;
                fkz0 fkz0Var2 = uvqVar.d;
                rnz0 rnz0Var = uvqVar.g;
                if (rnz0Var instanceof wlz0) {
                    boolean z4 = ((wlz0) rnz0Var).c;
                    if (fkz0Var2 != fkz0.b || z4) {
                        jnz0 jnz0VarQ3 = uvqVar.q();
                        if (fkz0Var2 != fkz0Var && jnz0VarQ3 != null && !a.f(uvqVar, true)) {
                            if (!jnz0VarQ3.j) {
                                uis uisVar2 = jnz0VarQ3.i;
                                String str2 = jnz0VarQ3.a;
                                if (str2 == null || s4x0.k0(str2)) {
                                    if (uisVar2 == null) {
                                        List list = jnz0VarQ3.c;
                                        if (!(list instanceof Collection) || !list.isEmpty()) {
                                            Iterator it = list.iterator();
                                            while (it.hasNext()) {
                                                if (!kdd.l((qoo0) it.next(), jno0.INSTANCE)) {
                                                    break;
                                                }
                                            }
                                            zF = false;
                                        }
                                    } else {
                                        qgs qgsVar = uisVar2.e;
                                        if (uisVar2.d.isEmpty() && (!uisVar2.c() || qgsVar == null || qgsVar.a == pgs.d)) {
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        zF = a.f(uvqVar, true);
                    }
                    if (zF) {
                    }
                }
            }
        }
        arrayList.add(xuqVarT);
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0359 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0364 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x038d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x043c A[LOOP:11: B:243:0x0436->B:245:0x043c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(List list, gkz0 gkz0Var, boolean[] zArr, uoo0[] uoo0VarArr, int i, int i2, List list2) {
        uoo0[] uoo0VarArr2;
        List listI0;
        iu51[] iu51VarArr;
        boolean z;
        boolean z2;
        Iterator it;
        Iterator it2;
        Object next;
        eq50 eq50Var;
        Iterator it3;
        uoo0 uoo0Var;
        mys mysVar;
        List<String> list3;
        Iterator it4;
        Iterable iterableO1;
        Object next2;
        ezs ezsVar;
        String str;
        uoo0 uoo0Var2;
        iu51 iu51Var;
        Iterator it5;
        ListIterator listIterator;
        String str2;
        String str3;
        Integer num;
        Object obj;
        ArrayList arrayListO1 = a0n.o1(list2, list.subList(i, i2));
        sv60 sv60Var = gkz0Var.d;
        if (sv60Var != null) {
            sqo.t(sv60Var);
        }
        int size = arrayListO1.size();
        boolean[] zArr2 = new boolean[size];
        int i3 = 0;
        while (true) {
            boolean z3 = true;
            if (i3 >= arrayListO1.size()) {
                break;
            }
            boolean z4 = ((ycc0) arrayListO1.get(i3)).g == bxq0.b;
            int i4 = z4 ? i3 + 1 : i3;
            Iterator it6 = w0a0.h0(i4, arrayListO1.size()).iterator();
            while (true) {
                if (!((hc60) it6).c) {
                    obj = null;
                    break;
                }
                Object next3 = ((xb60) it6).next();
                if (((ycc0) arrayListO1.get(((Number) next3).intValue())).g == bxq0.b) {
                    obj = next3;
                    break;
                }
            }
            Integer num2 = (Integer) obj;
            int iIntValue = num2 != null ? num2.intValue() : arrayListO1.size();
            List<ycc0> listSubList = arrayListO1.subList(i4, iIntValue);
            if ((listSubList instanceof Collection) && listSubList.isEmpty()) {
                z3 = false;
            } else {
                for (ycc0 ycc0Var : listSubList) {
                    if (kdd.l(ycc0Var.g0, "v5") || ycc0Var.c2 != null) {
                        break;
                    }
                }
                z3 = false;
            }
            if (!z4) {
                i3 = i4;
            }
            Arrays.fill(zArr2, i3, iIntValue, z3);
            i3 = iIntValue;
        }
        int size2 = list2.size();
        System.arraycopy(zArr2, size2, zArr, i, size - size2);
        if (sv60Var != null) {
            sqo.t(sv60Var);
        }
        uoo0[] uoo0VarArr3 = new uoo0[arrayListO1.size()];
        iu51[] iu51VarArr2 = new iu51[arrayListO1.size()];
        iq50 iq50VarR1 = a0n.R1(arrayListO1);
        int iX = xbb0.X(b0n.o0(iq50VarR1, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        Iterator it7 = iq50VarR1.iterator();
        while (true) {
            jq50 jq50Var = (jq50) it7;
            if (!jq50Var.a.hasNext()) {
                break;
            }
            hq50 hq50Var = (hq50) jq50Var.next();
            linkedHashMap.put(new ukc0(((ycc0) hq50Var.b).a), Integer.valueOf(hq50Var.a));
        }
        int[] iArr = new int[arrayListO1.size()];
        int size3 = arrayListO1.size();
        int i5 = 0;
        for (int i6 = 0; i6 < size3; i6++) {
            if (((ycc0) arrayListO1.get(i6)).g == bxq0.b) {
                i5 = i6;
            }
            iArr[i6] = i5;
        }
        boolean[] zArr3 = new boolean[arrayListO1.size()];
        int size4 = arrayListO1.size();
        for (int i7 = 0; i7 < size4; i7++) {
            if (!zArr3[i7]) {
                ArrayList arrayList = new ArrayList();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Integer numValueOf = Integer.valueOf(i7);
                while (numValueOf != null && !zArr3[numValueOf.intValue()] && linkedHashSet.add(numValueOf)) {
                    ycc0 ycc0Var2 = (ycc0) arrayListO1.get(numValueOf.intValue());
                    arrayList.add(numValueOf);
                    numValueOf = (ycc0Var2.g == bxq0.b || (str3 = ycc0Var2.b) == null || (num = (Integer) a231.d(str3, linkedHashMap)) == null || iArr[num.intValue()] != iArr[i7]) ? null : num;
                }
                if (numValueOf == null) {
                    iu51Var = null;
                    it5 = new qtq0(arrayList).iterator();
                    while (true) {
                        listIterator = ((ptq0) it5).a;
                        if (!listIterator.hasPrevious()) {
                            int iIntValue2 = ((Number) listIterator.previous()).intValue();
                            ycc0 ycc0Var3 = (ycc0) arrayListO1.get(iIntValue2);
                            String str4 = ycc0Var3.U1;
                            String str5 = ycc0Var3.T1;
                            if (str4 != null) {
                                iu51Var = new iu51(str4, str5);
                            } else if (str5 != null) {
                                if (iu51Var == null || (str2 = iu51Var.a) == null) {
                                    str2 = iu51Var != null ? iu51Var.b : null;
                                }
                                iu51Var = new iu51(str2, str5);
                            }
                            iu51VarArr2[iIntValue2] = iu51Var;
                            zArr3[iIntValue2] = true;
                        }
                    }
                } else {
                    if (!zArr3[numValueOf.intValue()]) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        iu51Var = iu51VarArr2[numValueOf.intValue()];
                    }
                    it5 = new qtq0(arrayList).iterator();
                    while (true) {
                        listIterator = ((ptq0) it5).a;
                        if (!listIterator.hasPrevious()) {
                            break;
                        }
                        iu51VarArr2[iIntValue2] = iu51Var;
                        zArr3[iIntValue2] = true;
                    }
                }
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        int size5 = arrayListO1.size() - 1;
        if (size5 >= 0) {
            boolean z5 = false;
            ktq0 ktq0Var = null;
            ktq0 ktq0Var2 = null;
            while (true) {
                int i8 = size5 - 1;
                ycc0 ycc0Var4 = (ycc0) arrayListO1.get(size5);
                bxq0 bxq0Var = ycc0Var4.g;
                lkz0 lkz0Var = ycc0Var4.u;
                ArrayList arrayList2 = arrayListO1;
                if (bxq0Var == bxq0.b) {
                    linkedHashMap2.clear();
                    linkedHashMap3.clear();
                    linkedHashSet2.clear();
                    linkedHashMap4.clear();
                    uoo0VarArr2 = uoo0VarArr3;
                    iu51VarArr = iu51VarArr2;
                    z5 = true;
                    ktq0Var = null;
                    ktq0Var2 = null;
                } else {
                    if (i181.l(ycc0Var4) && !ycc0Var4.X1) {
                        z5 = false;
                    }
                    iu51 iu51Var2 = iu51VarArr2[size5];
                    if (iu51Var2 != null) {
                        String str6 = iu51Var2.a;
                        uoo0VarArr2 = uoo0VarArr3;
                        String str7 = iu51Var2.b;
                        if (str7 == null || str7.equals(str6)) {
                            str7 = null;
                        }
                        listI0 = ic6.I0(new String[]{str6, str7});
                    } else {
                        uoo0VarArr2 = uoo0VarArr3;
                        listI0 = null;
                    }
                    if (listI0 == null) {
                        listI0 = sgy.a;
                    }
                    List list4 = listI0;
                    boolean z6 = list4 instanceof Collection;
                    if (z6 && list4.isEmpty()) {
                        iu51VarArr = iu51VarArr2;
                        z = z5;
                        z2 = false;
                        ArrayList arrayList3 = new ArrayList();
                        it = list4.iterator();
                        while (it.hasNext()) {
                        }
                        it2 = arrayList3.iterator();
                        if (it2.hasNext()) {
                        }
                        eq50Var = (eq50) next;
                        if (z6) {
                            it3 = list4.iterator();
                            while (it3.hasNext()) {
                            }
                            if (z2) {
                            }
                            uoo0VarArr2[size5] = uoo0Var;
                            if (ycc0Var4.i instanceof wcp) {
                            }
                            if (rb81.l(ycc0Var4)) {
                            }
                        }
                    } else {
                        Iterator it8 = list4.iterator();
                        while (it8.hasNext()) {
                            Set set = (Set) linkedHashMap2.get((String) it8.next());
                            if (set != null) {
                                String str8 = iu51Var2 != null ? iu51Var2.b : null;
                                iu51VarArr = iu51VarArr2;
                                z = z5;
                                if (set.size() > 1 || (set.size() == 1 && !kdd.l(a0n.O0(set), str8))) {
                                    z2 = true;
                                    break;
                                }
                            } else {
                                iu51VarArr = iu51VarArr2;
                                z = z5;
                            }
                            iu51VarArr2 = iu51VarArr;
                            z5 = z;
                        }
                        iu51VarArr = iu51VarArr2;
                        z = z5;
                        z2 = false;
                        ArrayList arrayList32 = new ArrayList();
                        it = list4.iterator();
                        while (it.hasNext()) {
                            Iterator it9 = it;
                            eq50 eq50Var2 = (eq50) linkedHashMap3.get((String) it.next());
                            if (eq50Var2 != null) {
                                arrayList32.add(eq50Var2);
                            }
                            it = it9;
                        }
                        it2 = arrayList32.iterator();
                        if (it2.hasNext()) {
                            next = null;
                        } else {
                            next = it2.next();
                            if (it2.hasNext()) {
                                int i9 = ((eq50) next).a;
                                do {
                                    Object next4 = it2.next();
                                    Object obj2 = next;
                                    int i10 = ((eq50) next4).a;
                                    if (i9 > i10) {
                                        i9 = i10;
                                        next = next4;
                                    } else {
                                        next = obj2;
                                    }
                                } while (it2.hasNext());
                            }
                        }
                        eq50Var = (eq50) next;
                        if (z6 || !list4.isEmpty()) {
                            it3 = list4.iterator();
                            while (it3.hasNext()) {
                                if (linkedHashSet2.contains((String) it3.next())) {
                                    uoo0Var = uoo0.b;
                                    break;
                                }
                            }
                            uoo0Var = (z2 || (eq50Var != null && eq50Var.b)) ? uoo0.c : null;
                            uoo0VarArr2[size5] = uoo0Var;
                            if ((ycc0Var4.i instanceof wcp) && ((uoo0Var2 = ycc0Var4.u0) == uoo0.d || uoo0Var2 == uoo0.b)) {
                                f0n.t0(linkedHashSet2, list4);
                            }
                            if (!(rb81.l(ycc0Var4) || rb81.g(ycc0Var4)) || lkz0Var == null || (mysVar = lkz0Var.d) == null) {
                                list3 = list4;
                            } else {
                                if (z) {
                                    list3 = list4;
                                } else {
                                    Set<ukc0> setM = rb81.m(mysVar);
                                    if (setM.isEmpty()) {
                                        iterableO1 = zx6.V(ktq0Var);
                                        list3 = list4;
                                    } else {
                                        ArrayList arrayList4 = new ArrayList();
                                        for (ukc0 ukc0Var : setM) {
                                            List list5 = list4;
                                            String str9 = ukc0Var.a;
                                            ktq0 ktq0Var3 = (ktq0) linkedHashMap4.get(ukc0Var);
                                            if (ktq0Var3 != null) {
                                                arrayList4.add(ktq0Var3);
                                            }
                                            list4 = list5;
                                        }
                                        list3 = list4;
                                        iterableO1 = a0n.o1(arrayList4, zx6.V(ktq0Var2));
                                    }
                                    Iterator it10 = iterableO1.iterator();
                                    if (it10.hasNext()) {
                                        next2 = it10.next();
                                        if (it10.hasNext()) {
                                            int i11 = ((ktq0) next2).a;
                                            while (true) {
                                                Object next5 = it10.next();
                                                Iterator it11 = it10;
                                                int i12 = ((ktq0) next5).a;
                                                if (i11 > i12) {
                                                    i11 = i12;
                                                    next2 = next5;
                                                }
                                                if (!it11.hasNext()) {
                                                    break;
                                                } else {
                                                    it10 = it11;
                                                }
                                            }
                                        }
                                    } else {
                                        next2 = null;
                                    }
                                    ktq0 ktq0Var4 = (ktq0) next2;
                                    ezs ezsVar2 = ktq0Var4 != null ? ktq0Var4.b : null;
                                    boolean z7 = ezsVar2 == null || rb81.k(ezsVar2).b != fkz0.c;
                                    eq50 eq50Var3 = new eq50(size5, z7);
                                    it4 = list3.iterator();
                                    while (it4.hasNext()) {
                                        linkedHashMap3.put((String) it4.next(), eq50Var3);
                                    }
                                }
                                eq50 eq50Var32 = new eq50(size5, z7);
                                it4 = list3.iterator();
                                while (it4.hasNext()) {
                                }
                            }
                            if (lkz0Var != null && (ezsVar = lkz0Var.e) != null) {
                                ktq0Var = new ktq0(size5, ezsVar);
                                str = ezsVar.b;
                                if (str != null) {
                                    ktq0Var2 = ktq0Var;
                                } else {
                                    linkedHashMap4.put(new ukc0(str), ktq0Var);
                                }
                            }
                            if (l081.o(ycc0Var4)) {
                                for (String str10 : list3) {
                                    Object linkedHashSet3 = linkedHashMap2.get(str10);
                                    if (linkedHashSet3 == null) {
                                        linkedHashSet3 = new LinkedHashSet();
                                        linkedHashMap2.put(str10, linkedHashSet3);
                                    }
                                    ((Collection) linkedHashSet3).add(iu51Var2 != null ? iu51Var2.b : null);
                                }
                            }
                            z5 = z;
                        } else {
                            if (z2) {
                            }
                            uoo0VarArr2[size5] = uoo0Var;
                            if (ycc0Var4.i instanceof wcp) {
                                f0n.t0(linkedHashSet2, list4);
                            }
                            if (rb81.l(ycc0Var4)) {
                                if (z) {
                                }
                                eq50 eq50Var322 = new eq50(size5, z7);
                                it4 = list3.iterator();
                                while (it4.hasNext()) {
                                }
                                if (lkz0Var != null) {
                                    ktq0Var = new ktq0(size5, ezsVar);
                                    str = ezsVar.b;
                                    if (str != null) {
                                    }
                                }
                                if (l081.o(ycc0Var4)) {
                                }
                                z5 = z;
                            } else {
                                if (z) {
                                }
                                eq50 eq50Var3222 = new eq50(size5, z7);
                                it4 = list3.iterator();
                                while (it4.hasNext()) {
                                }
                                if (lkz0Var != null) {
                                }
                                if (l081.o(ycc0Var4)) {
                                }
                                z5 = z;
                            }
                        }
                    }
                }
                if (i8 < 0) {
                    break;
                }
                uoo0VarArr3 = uoo0VarArr2;
                size5 = i8;
                arrayListO1 = arrayList2;
                iu51VarArr2 = iu51VarArr;
            }
        } else {
            uoo0VarArr2 = uoo0VarArr3;
        }
        ic6.A0(uoo0VarArr2, uoo0VarArr, i, list2.size(), 0, 8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03da  */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1, types: [uoo0] */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r28v0, types: [ycc0] */
    /* JADX WARN: Type inference failed for: r29v3, types: [ycc0] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v14, types: [ycc0] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List a(boolean z) {
        ycc0 ycc0Var;
        ArrayList arrayList;
        boolean z2;
        List list;
        int i;
        int i2;
        oxo0 oxo0Var;
        ib6 ib6Var;
        gkz0 gkz0Var;
        ArrayList arrayList2;
        boolean[] zArr;
        uoo0[] uoo0VarArr;
        int i3;
        int iE;
        int i4;
        ycc0 ycc0Var2;
        oia0 oia0Var;
        oxo0 oxo0Var2;
        mxo0 mxo0Var;
        ib6 ib6Var2;
        ArrayList arrayList3;
        ycc0 ycc0Var3;
        Object next;
        Object m60Var;
        gkz0 gkz0Var2;
        sv60 sv60Var = this.d;
        if (sv60Var != null) {
            sqo.t(sv60Var);
        }
        ArrayList arrayList4 = this.j;
        if (!arrayList4.isEmpty()) {
            this.j = new ArrayList();
            boolean z3 = true;
            if (z) {
                Iterator it = arrayList4.iterator();
                boolean z4 = false;
                Object obj = null;
                while (true) {
                    if (it.hasNext()) {
                        Object next2 = it.next();
                        ycc0 ycc0Var4 = (ycc0) next2;
                        if (ycc0Var4.g == bxq0.c && kdd.l(ycc0Var4.k, "final") && kdd.l(ycc0Var4.B, Boolean.TRUE)) {
                            if (z4) {
                                break;
                            }
                            obj = next2;
                            z4 = true;
                        }
                    } else if (!z4) {
                        break;
                    }
                }
                obj = null;
                ycc0Var = (ycc0) obj;
            } else {
                ycc0Var = null;
            }
            if (z) {
                arrayList = new ArrayList();
                for (Object obj2 : arrayList4) {
                    ycc0 ycc0Var5 = (ycc0) obj2;
                    if (!kdd.l(ycc0Var5.z, Boolean.TRUE) || !ycc0Var5.y || ycc0Var5 == ycc0Var) {
                        arrayList.add(obj2);
                    }
                }
            } else {
                arrayList = arrayList4;
            }
            if (!arrayList.isEmpty()) {
                t26 t26Var = this.k;
                n5 n5Var = new n5(t26Var, 0, t26Var.a());
                ArrayList arrayListO1 = ycc0Var != null ? a0n.o1(n5Var, arrayList4.subList(0, arrayList4.indexOf(ycc0Var))) : null;
                if (!z || arrayList4.isEmpty()) {
                    z2 = false;
                } else {
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        if (kdd.l(((ycc0) it2.next()).g0, "v5")) {
                            z2 = true;
                            break;
                        }
                    }
                    z2 = false;
                }
                oia0 oia0Var2 = (z2 && ycc0Var != null && ycc0Var.d1) ? ycc0Var.v0 : null;
                ArrayList arrayList5 = new ArrayList();
                ib6 ib6Var3 = new ib6();
                oxo0 oxo0Var3 = new oxo0();
                int iIndexOf = arrayList.indexOf(ycc0Var);
                mxo0 mxo0Var2 = new mxo0();
                byte b = 2;
                sl70 sl70Var = this.c;
                sl70 t0y0Var = sl70Var == null ? new t0y0(new sto0(arrayList, b)) : sl70Var;
                ycc0 ycc0Var6 = (ycc0) a0n.R0(arrayList);
                bxq0 bxq0Var = ycc0Var6 != null ? ycc0Var6.g : null;
                bxq0 bxq0Var2 = bxq0.b;
                int i5 = n5Var.c;
                if (bxq0Var == bxq0Var2) {
                    i2 = i5;
                    list = null;
                } else {
                    m5 m5Var = new m5(n5Var, i5);
                    while (true) {
                        if (!m5Var.hasPrevious()) {
                            list = null;
                            i = -1;
                            break;
                        }
                        list = null;
                        if (((ycc0) m5Var.previous()).g == bxq0.b) {
                            i = m5Var.a;
                            break;
                        }
                    }
                    if (i < 0) {
                        i = 0;
                    }
                    i2 = i;
                }
                List listSubList = n5Var.subList(i2, i5);
                boolean[] zArr2 = new boolean[arrayList.size()];
                uoo0[] uoo0VarArr2 = new uoo0[arrayList.size()];
                if (arrayListO1 == null) {
                    oxo0Var = oxo0Var3;
                    ArrayList arrayList6 = arrayList;
                    c(arrayList6, this, zArr2, uoo0VarArr2, 0, arrayList6.size(), listSubList);
                    gkz0Var = this;
                    uoo0VarArr = uoo0VarArr2;
                    ib6Var = ib6Var3;
                    i3 = iIndexOf;
                    arrayList2 = arrayList6;
                    zArr = zArr2;
                } else {
                    ArrayList arrayList7 = arrayList;
                    oxo0Var = oxo0Var3;
                    ib6Var = ib6Var3;
                    c(arrayList7, this, zArr2, uoo0VarArr2, 0, iIndexOf, listSubList);
                    gkz0Var = this;
                    c(arrayList7, gkz0Var, zArr2, uoo0VarArr2, iIndexOf, arrayList7.size(), arrayListO1.subList(i2, arrayListO1.size()));
                    arrayList2 = arrayList7;
                    zArr = zArr2;
                    uoo0VarArr = uoo0VarArr2;
                    i3 = iIndexOf;
                }
                while (true) {
                    if (oxo0Var.a >= arrayList2.size() && ib6Var.isEmpty()) {
                        if (sv60Var != null) {
                            sqo.t(sv60Var);
                        }
                        return arrayList5;
                    }
                    if (sv60Var != null) {
                        sqo.t(sv60Var);
                    }
                    m60 m60Var2 = (m60) ib6Var.h();
                    boolean z5 = (m60Var2 == null || m60Var2.a.c(m60Var2.d, m60Var2.c, m60Var2.b) != z3) ? false : z3;
                    if (m60Var2 == null) {
                        iE = 2;
                    } else if (z5 || oxo0Var.a == arrayList2.size() || (i4 = oxo0Var.a) == i3) {
                        iE = 3;
                    } else {
                        ycc0 ycc0Var7 = (ycc0) arrayList2.get(i4);
                        osx0 osx0Var = m60Var2.b;
                        if (ycc0Var7.g() == null || (ycc0Var7.X1 && osx0Var.e == z3)) {
                            iE = m60Var2.a.e(ycc0Var7, m60Var2.d, m60Var2.c, osx0Var);
                        }
                    }
                    int iG = gvx0.G(iE);
                    if (iG != 0) {
                        x3x0 x3x0Var = gkz0Var.b;
                        if (iG != z3) {
                            if (iG != 2) {
                                il.f();
                                return list;
                            }
                            ycc0 ycc0Var8 = (ycc0) a0n.S0(oxo0Var.a, arrayList2);
                            ?? r4 = oxo0Var.a == i3 ? list : ycc0Var8 == null ? gkz0Var.g : ycc0Var8;
                            m60 m60Var3 = (m60) ib6Var.removeLast();
                            ?? r27 = z5 ? 2 : r4 == 0 ? z3 : r4.g != bxq0.b ? 3 : r4.e1.a() ? 5 : 4;
                            fkz0 fkz0Var = oxo0Var.a <= i3 ? fkz0.b : gkz0Var.e;
                            m60Var3.getClass();
                            Iterator it3 = m60Var3.a.b(new rsx0(m60Var3.d, x3x0Var, r27 == true ? 1 : 0, fkz0Var, r4), m60Var3.c, m60Var3.b).iterator();
                            while (it3.hasNext()) {
                                oia0 oia0Var3 = oia0Var2;
                                ycc0 ycc0Var9 = ycc0Var;
                                oxo0 oxo0Var4 = oxo0Var;
                                b(z, arrayList5, ycc0Var9, mxo0Var2, oxo0Var4, i3, gkz0Var, oia0Var3, (xuq) it3.next());
                                oia0Var2 = oia0Var3;
                                ycc0Var8 = ycc0Var8;
                                gkz0Var = this;
                                ycc0Var = ycc0Var9;
                                oxo0Var = oxo0Var4;
                            }
                            ycc0Var2 = ycc0Var;
                            oia0Var = oia0Var2;
                            oxo0Var2 = oxo0Var;
                            ArrayList arrayList8 = arrayList5;
                            mxo0Var = mxo0Var2;
                            ycc0 ycc0Var10 = ycc0Var8;
                            if (!z5) {
                                if ((ycc0Var10 != null ? ycc0Var10.g : list) == bxq0.b && ib6Var.isEmpty()) {
                                    gkz0Var2 = this;
                                    b(z, arrayList8, ycc0Var2, mxo0Var, oxo0Var2, i3, gkz0Var2, oia0Var, new ovq(ycc0Var10));
                                    arrayList3 = arrayList8;
                                }
                            }
                            gkz0Var = this;
                            arrayList5 = arrayList8;
                            mxo0Var2 = mxo0Var;
                            oxo0Var = oxo0Var2;
                            oia0Var2 = oia0Var;
                            z3 = true;
                            ycc0Var = ycc0Var2;
                        } else {
                            ycc0 ycc0Var11 = ycc0Var;
                            oia0Var = oia0Var2;
                            oxo0Var2 = oxo0Var;
                            ArrayList arrayList9 = arrayList5;
                            mxo0Var = mxo0Var2;
                            ycc0 ycc0Var12 = (ycc0) arrayList2.get(oxo0Var2.a);
                            if (oxo0Var2.a == i3 && arrayListO1 != null) {
                                gkz0Var.k = new t26(arrayListO1);
                            }
                            boolean z6 = z2 || zArr[oxo0Var2.a];
                            int i6 = oxo0Var2.a;
                            if (i6 == i3) {
                                arrayList3 = arrayList9;
                            } else {
                                t26 t26Var2 = gkz0Var.k;
                                ?? r26 = z6 ? uoo0VarArr[i6] : list;
                                Object obj3 = i6 < i3 ? ycc0Var11 : list;
                                if (obj3 == null) {
                                    obj3 = gkz0Var.h;
                                }
                                ?? r28 = obj3;
                                boolean z7 = gkz0Var.i || z;
                                wkz0 wkz0Var = gkz0Var.a;
                                osx0 osx0Var2 = new osx0(wkz0Var, x3x0Var, t26Var2, t0y0Var, gkz0Var.d, z6, r26, gkz0Var.f, r28, z7);
                                boolean zIsEmpty = ib6Var.isEmpty();
                                ukz0 ukz0Var = wkz0Var.a;
                                if (ycc0Var12.g() != null) {
                                    arrayList3 = arrayList9;
                                    if (!z6 || !ycc0Var12.X1) {
                                    }
                                    m60Var = list;
                                    if (m60Var == null) {
                                        ovq ovqVar = new ovq(ycc0Var12);
                                        gkz0Var2 = this;
                                        ycc0Var2 = ycc0Var3;
                                        b(z, arrayList3, ycc0Var2, mxo0Var, oxo0Var2, i3, gkz0Var2, oia0Var, ovqVar);
                                    } else {
                                        gkz0Var = this;
                                        ycc0Var2 = ycc0Var3;
                                        ib6Var2 = ib6Var;
                                        ib6Var2.addLast(m60Var);
                                    }
                                } else {
                                    arrayList3 = arrayList9;
                                }
                                Iterator it4 = wkz0Var.b.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        ycc0Var3 = ycc0Var11;
                                        next = list;
                                        break;
                                    }
                                    next = it4.next();
                                    Iterator it5 = it4;
                                    ukz0 ukz0Var2 = (ukz0) next;
                                    ycc0Var3 = ycc0Var11;
                                    if (!osx0Var2.g.contains(o2p0.a(ukz0Var2.getClass())) && ukz0Var2.d(ycc0Var12, osx0Var2)) {
                                        break;
                                    }
                                    it4 = it5;
                                    ycc0Var11 = ycc0Var3;
                                }
                                ukz0 ukz0Var3 = (ukz0) next;
                                if (ukz0Var3 == null || (!zIsEmpty && (ukz0Var3 instanceof xpo0) && qm81.q(ycc0Var12))) {
                                    m60Var = list;
                                } else {
                                    if (!(ukz0Var3 instanceof yrx) || !qm81.r(ycc0Var12, osx0Var2.j)) {
                                        ukz0Var = ukz0Var3;
                                    }
                                    m60Var = new m60(ukz0Var, osx0Var2, ycc0Var12);
                                }
                                if (m60Var == null) {
                                }
                            }
                            ycc0Var3 = ycc0Var11;
                            m60Var = list;
                            if (m60Var == null) {
                            }
                        }
                        gkz0Var = gkz0Var2;
                        ib6Var2 = ib6Var;
                    } else {
                        ycc0Var2 = ycc0Var;
                        oia0Var = oia0Var2;
                        oxo0Var2 = oxo0Var;
                        mxo0Var = mxo0Var2;
                        ib6Var2 = ib6Var;
                        arrayList3 = arrayList5;
                        m60 m60Var4 = (m60) ib6Var2.last();
                        ycc0 ycc0Var13 = (ycc0) arrayList2.get(oxo0Var2.a);
                        ArrayList arrayList10 = m60Var4.d;
                        arrayList10.add(ycc0Var13);
                        m60Var4.a.a(arrayList10, m60Var4.c, m60Var4.b);
                    }
                    t26 t26Var3 = gkz0Var.k;
                    int i7 = oxo0Var2.a;
                    oxo0Var2.a = i7 + 1;
                    t26Var3.b.add((ycc0) arrayList2.get(i7));
                    oxo0Var = oxo0Var2;
                    ib6Var = ib6Var2;
                    oia0Var2 = oia0Var;
                    arrayList5 = arrayList3;
                    z3 = true;
                    ycc0Var = ycc0Var2;
                    mxo0Var2 = mxo0Var;
                }
            }
        }
        return sgy.a;
    }
}
