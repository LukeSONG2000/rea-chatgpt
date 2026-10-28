package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iwq {
    public Object a;
    public Object b;
    public Object c;

    public iwq(znd0 znd0Var, j9z j9zVar) {
        this.b = znd0Var;
        this.a = j9zVar;
        this.c = new d910(((rod0) znd0Var).r, j9zVar.a(), new pr00(3, null));
    }

    public void a(Iterable iterable) {
        Objects.requireNonNull(iterable, "extensions must not be null");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            udz udzVar = (udz) it.next();
            if (udzVar instanceof qp30) {
                ((qp30) udzVar).d(this);
            }
        }
    }

    public d910 b() {
        return (d910) this.c;
    }

    public boolean c() {
        j9z j9zVar = (j9z) this.a;
        wnd0.f.getClass();
        boolean zA = j9z.A(j9zVar, wnd0.g, false, 14);
        trz0 trz0Var = (trz0) ((rod0) ((znd0) this.b)).r.getValue();
        return zA && ((trz0Var instanceof prz0) || (trz0Var instanceof qrz0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04f4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ocb0 d(ocb0 ocb0Var) {
        int iNextIndex;
        rv7 rv7Var;
        s6b0 s6b0Var;
        Iterator it;
        s6b0 s6b0Var2;
        boolean z;
        ku50 ku50VarK;
        String strY;
        ic60 ic60VarK;
        rv7 rv7Var2;
        s6b0 s6b0Var3;
        Iterator it2;
        s6b0 s6b0Var4;
        cp60 cp60Var;
        Integer num;
        bp60 bp60Var;
        Integer num2;
        rv7 rv7Var3 = (rv7) this.c;
        if (rv7Var3 != null) {
            ocb0 ocb0Var2 = (ocb0) rv7Var3.a;
            ocb0 ocb0VarC = xcb0.c(ocb0Var2, ocb0Var);
            s6b0 s6b0Var5 = (s6b0) rv7Var3.b;
            List listB = ocb0Var2.b();
            List listB2 = ocb0VarC.b();
            int i = fp60.b;
            List<bwx> list = listB;
            ArrayList<wo60> arrayList = new ArrayList(b0n.o0(list, 10));
            for (bwx bwxVar : list) {
                arrayList.add(new wo60(bwxVar.a, dp60.x(bwxVar)));
            }
            List<bwx> list2 = listB2;
            ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
            for (bwx bwxVar2 : list2) {
                arrayList2.add(new wo60(bwxVar2.a, dp60.x(bwxVar2)));
            }
            Map mapE = dh81.e(new ys2(arrayList));
            Map mapE2 = dh81.e(new d50(arrayList2));
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                Integer num3 = (Integer) mapE2.get(((wo60) obj).b);
                if (num3 != null && num3.intValue() == 1) {
                    arrayList3.add(obj);
                }
            }
            int iX = xbb0.X(b0n.o0(arrayList3, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Object obj2 : arrayList3) {
                linkedHashMap.put(((wo60) obj2).b, obj2);
            }
            f7t0 f7t0Var = new f7t0();
            for (wo60 wo60Var : arrayList) {
                Object obj3 = wo60Var.b;
                zef0 zef0Var = wo60Var.a;
                wo60 wo60Var2 = (wo60) linkedHashMap.get(obj3);
                if (wo60Var2 != null && (num2 = (Integer) mapE.get(wo60Var.b)) != null && num2.intValue() == 1 && kdd.l(zef0Var, wo60Var2.a)) {
                    f7t0Var.add(zef0Var);
                }
            }
            f7t0 f7t0VarH = d8t0.h(f7t0Var);
            ArrayList arrayListS1 = a0n.S1(arrayList, arrayList2);
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : arrayListS1) {
                i6j0 i6j0Var = (i6j0) obj4;
                if (!kdd.l(((wo60) i6j0Var.a).b, ((wo60) i6j0Var.b).b)) {
                    break;
                }
                arrayList4.add(obj4);
            }
            List listD1 = a0n.D1(a0n.S1(new stq0(arrayList), new stq0(arrayList2)), Math.min(arrayList.size(), arrayList2.size()) - arrayList4.size());
            ArrayList arrayList5 = new ArrayList();
            for (Object obj5 : listD1) {
                i6j0 i6j0Var2 = (i6j0) obj5;
                if (!kdd.l(((wo60) i6j0Var2.a).b, ((wo60) i6j0Var2.b).b)) {
                    break;
                }
                arrayList5.add(obj5);
            }
            stq0 stq0Var = new stq0(arrayList5);
            ListIterator listIterator = arrayList4.listIterator(arrayList4.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                }
                i6j0 i6j0Var3 = (i6j0) listIterator.previous();
                wo60 wo60Var3 = (wo60) i6j0Var3.a;
                if (kdd.l(wo60Var3.a, ((wo60) i6j0Var3.b).a)) {
                    if (f7t0VarH.a.containsKey(wo60Var3.a)) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
            }
            Set setA = ghy.a;
            LinkedHashSet linkedHashSetT = d8t0.t(iNextIndex < 0 ? setA : dp60.A(a0n.D1(arrayList4, iNextIndex + 1)), f7t0VarH);
            Iterator it3 = stq0Var.iterator();
            int i2 = 0;
            Object[] objArr = 0;
            int i3 = 0;
            while (true) {
                ListIterator listIterator2 = ((rtq0) it3).a;
                if (!listIterator2.hasPrevious()) {
                    i3 = -1;
                    break;
                }
                i6j0 i6j0Var4 = (i6j0) listIterator2.previous();
                wo60 wo60Var4 = (wo60) i6j0Var4.a;
                if (kdd.l(wo60Var4.a, ((wo60) i6j0Var4.b).a)) {
                    if (f7t0VarH.a.containsKey(wo60Var4.a)) {
                        break;
                    }
                }
                i3++;
            }
            if (i3 >= 0) {
                setA = dp60.A(a0n.I0(stq0Var, i3));
            }
            LinkedHashSet linkedHashSetT2 = d8t0.t(setA, linkedHashSetT);
            Map mapE3 = dh81.e(new ep60(ocb0VarC.b(), objArr == true ? 1 : 0));
            List listB3 = ocb0Var2.b();
            List listB4 = ocb0VarC.b();
            s6b0 s6b0Var6 = new s6b0(listB4.size());
            int i4 = 0;
            for (Object obj6 : listB4) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    zx6.k0();
                    throw null;
                }
                s6b0Var6.put(((bwx) obj6).a, Integer.valueOf(i4));
                i4 = i5;
            }
            s6b0 s6b0VarB = s6b0Var6.b();
            s6b0 s6b0Var7 = new s6b0();
            int size = listB3.size();
            if (size >= 0) {
                int iIntValue = -1;
                int i6 = -1;
                while (true) {
                    Integer numValueOf = i2 == listB3.size() ? Integer.valueOf(listB4.size()) : (Integer) s6b0VarB.get(((bwx) listB3.get(i2)).a);
                    if (numValueOf != null && numValueOf.intValue() > iIntValue) {
                        if (i2 - i6 == 2 && numValueOf.intValue() - iIntValue == 2) {
                            bwx bwxVar3 = (bwx) listB3.get(i6 + 1);
                            bwx bwxVar4 = (bwx) listB4.get(iIntValue + 1);
                            if (dp60.L(bwxVar3.c).equals(dp60.L(bwxVar4.c)) && (bp60Var = (bp60) s6b0Var5.get(bwxVar3.a)) != null) {
                            }
                        }
                        iIntValue = numValueOf.intValue();
                        i6 = i2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
            s6b0 s6b0VarB2 = s6b0Var7.b();
            Iterator it4 = ocb0VarC.b().iterator();
            boolean z2 = false;
            while (it4.hasNext()) {
                bwx bwxVar5 = (bwx) it4.next();
                ap60 ap60VarX = dp60.x(bwxVar5);
                zef0 zef0Var2 = bwxVar5.a;
                bp60 bp60Var2 = (bp60) s6b0Var5.get(zef0Var2);
                if (bp60Var2 == null || !ap60VarX.equals(bp60Var2.c) || (!kdd.l(((Map) rv7Var3.c).get(ap60VarX), mapE3.get(ap60VarX)) && !linkedHashSetT2.contains(zef0Var2))) {
                    bp60Var2 = null;
                }
                bp60 bp60Var3 = (bp60Var2 == null && (num = (Integer) mapE3.get(ap60VarX)) != null && num.intValue() == 1) ? (bp60) ((s6b0) rv7Var3.d).get(ap60VarX) : null;
                if (bp60Var2 == null) {
                    bp60Var2 = bp60Var3;
                }
                if (bp60Var2 == null || !ap60VarX.equals(bp60Var2.c)) {
                    bp60 bp60Var4 = (bp60) s6b0VarB2.get(zef0Var2);
                    if (bp60Var4 != null) {
                        ku50VarK = bwxVar5.b;
                        String strY2 = dp60.y(bp60Var4.b);
                        if (strY2 == null || (strY = dp60.y(ku50VarK)) == null) {
                            rv7Var = rv7Var3;
                            s6b0Var = s6b0VarB2;
                            it = it4;
                            s6b0Var2 = s6b0Var5;
                            ku50VarK = null;
                        } else {
                            ArrayList<bw50> arrayList6 = bp60Var4.d;
                            ArrayList arrayList7 = new ArrayList();
                            for (bw50 bw50Var : arrayList6) {
                                if (dp60.K(strY2, bw50Var.b) == null || (ic60VarK = dp60.K(strY, bw50Var.b)) == null) {
                                    rv7Var2 = rv7Var3;
                                    s6b0Var3 = s6b0VarB2;
                                    it2 = it4;
                                    s6b0Var4 = s6b0Var5;
                                    cp60Var = null;
                                } else {
                                    rv7Var2 = rv7Var3;
                                    int i7 = ic60VarK.b;
                                    int i8 = ic60VarK.a;
                                    ut50 ut50Var = bw50Var.c;
                                    s6b0Var3 = s6b0VarB2;
                                    int i9 = i7 + 1;
                                    ArrayList<ew50> arrayListV = pu81.v(pu81.w(ku50VarK, i8, i9));
                                    if (arrayListV.isEmpty()) {
                                        it2 = it4;
                                        s6b0Var4 = s6b0Var5;
                                        cp60Var = new cp60(i8, i9, bw50Var);
                                    } else {
                                        for (ew50 ew50Var : arrayListV) {
                                            it2 = it4;
                                            s6b0Var4 = s6b0Var5;
                                            if (!(ew50Var instanceof dw50) || !kdd.l(((dw50) ew50Var).b, ut50Var)) {
                                                cp60Var = null;
                                                break;
                                            }
                                            s6b0Var5 = s6b0Var4;
                                            it4 = it2;
                                        }
                                        it2 = it4;
                                        s6b0Var4 = s6b0Var5;
                                        cp60Var = new cp60(i8, i9, bw50Var);
                                    }
                                }
                                if (cp60Var != null) {
                                    arrayList7.add(cp60Var);
                                }
                                rv7Var3 = rv7Var2;
                                s6b0VarB2 = s6b0Var3;
                                s6b0Var5 = s6b0Var4;
                                it4 = it2;
                            }
                            rv7Var = rv7Var3;
                            s6b0Var = s6b0VarB2;
                            it = it4;
                            s6b0Var2 = s6b0Var5;
                            z = true;
                            if (!arrayList7.isEmpty()) {
                                List listY1 = a0n.y1(arrayList7, new eza0((byte) 8));
                                List<i6j0> listT1 = a0n.T1(listY1);
                                if (!(listT1 instanceof Collection) || !listT1.isEmpty()) {
                                    for (i6j0 i6j0Var5 : listT1) {
                                        if (((cp60) i6j0Var5.a).b > ((cp60) i6j0Var5.b).a) {
                                        }
                                    }
                                }
                                Iterator itS = gy00.s(listY1);
                                while (true) {
                                    ListIterator listIterator3 = ((rtq0) itS).a;
                                    if (!listIterator3.hasPrevious()) {
                                        break;
                                    }
                                    cp60 cp60Var2 = (cp60) listIterator3.previous();
                                    int i10 = cp60Var2.a;
                                    int i11 = cp60Var2.b;
                                    e90 e90Var = ku50.a;
                                    List listSingletonList = Collections.singletonList(cp60Var2.c);
                                    e90Var.getClass();
                                    ku50 ku50VarC = e90.c(listSingletonList);
                                    i6j0 i6j0VarX = pu81.x(ku50VarK, i10);
                                    ku50VarK = pu81.k(pu81.k((ku50) i6j0VarX.a, ku50VarC), (ku50) pu81.x((ku50) i6j0VarX.b, i11 - i10).b);
                                }
                            }
                            if (ku50VarK != null) {
                                ocb0VarC = ocb0VarC.d(zef0Var2, ku50VarK);
                                z2 = z;
                            }
                            rv7Var3 = rv7Var;
                            s6b0VarB2 = s6b0Var;
                            s6b0Var5 = s6b0Var2;
                            it4 = it;
                        }
                    } else {
                        rv7Var = rv7Var3;
                        s6b0Var = s6b0VarB2;
                        it = it4;
                        s6b0Var2 = s6b0Var5;
                        z = true;
                    }
                    ku50VarK = null;
                    if (ku50VarK != null) {
                    }
                    rv7Var3 = rv7Var;
                    s6b0VarB2 = s6b0Var;
                    s6b0Var5 = s6b0Var2;
                    it4 = it;
                } else {
                    ku50VarK = bp60Var2.a;
                    rv7Var = rv7Var3;
                    s6b0Var = s6b0VarB2;
                    it = it4;
                    s6b0Var2 = s6b0Var5;
                }
                z = true;
                if (ku50VarK != null) {
                }
                rv7Var3 = rv7Var;
                s6b0VarB2 = s6b0Var;
                s6b0Var5 = s6b0Var2;
                it4 = it;
            }
            ocb0 ocb0Var3 = z2 ? ocb0VarC : null;
            if (ocb0Var3 != null) {
                return ocb0Var3;
            }
        }
        return ocb0Var;
    }

    public /* synthetic */ iwq(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
