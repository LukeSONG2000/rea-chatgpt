package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rv90 {
    public final ocb0 a;
    public final Set b;
    public final nv90 c;
    public final long d;
    public final lpi0 e;
    public final Integer f;
    public final LinkedHashMap g;
    public final bks0 h;
    public final ArrayList i;
    public final ov90 j;

    /* JADX WARN: Code restructure failed: missing block: B:97:0x0206, code lost:
    
        if (r1 != null) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01bb A[PHI: r1 r20
      0x01bb: PHI (r1v25 java.lang.Integer) = (r1v16 java.lang.Integer), (r1v29 java.lang.Integer) binds: [B:97:0x0206, B:80:0x01b9] A[DONT_GENERATE, DONT_INLINE]
      0x01bb: PHI (r20v3 long) = (r20v1 long), (r20v6 long) binds: [B:97:0x0206, B:80:0x01b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rv90(ocb0 ocb0Var, Set set, nv90 nv90Var, long j, lpi0 lpi0Var, Integer num) {
        Integer num2;
        int i;
        long j2;
        Integer numValueOf;
        long j3;
        Integer numValueOf2;
        int iIntValue;
        long jG;
        boolean z;
        boolean z2;
        List listR;
        this.a = ocb0Var;
        this.b = set;
        this.c = nv90Var;
        this.d = j;
        this.e = lpi0Var;
        this.f = num;
        s6b0 s6b0Var = new s6b0();
        sa71.x(ocb0Var, new ny20((Object) lpi0Var, (Object) s6b0Var, (byte) 19));
        s6b0 s6b0VarB = s6b0Var.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Object it = ((t6b0) s6b0VarB.entrySet()).iterator();
        while (((p6b0) it).hasNext()) {
            Map.Entry entry = (Map.Entry) ((n6b0) it).next();
            if (set.contains((zef0) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.g = linkedHashMap;
        ocb0 ocb0Var2 = this.a;
        Set set2 = this.b;
        nv90 nv90Var2 = this.c;
        lpi0 lpi0Var2 = this.e;
        Integer num3 = this.f;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        int i2 = 0;
        while (true) {
            List list = ocb0Var2.a;
            if (i2 >= list.size()) {
                this.h = new bks0(linkedHashMap2, linkedHashMap3, linkedHashMap4, linkedHashMap5);
                this.i = new ArrayList();
                this.j = new ov90(this.c, this.d, this.f, this.e);
                return;
            }
            List listR2 = rj71.r((ut9) list.get(i2), set2);
            if (listR2 == null) {
                i2++;
            } else {
                ArrayList arrayList = new ArrayList(listR2);
                int i3 = i2 + 1;
                while (i3 < list.size() && (listR = rj71.r((ut9) list.get(i3), set2)) != null) {
                    f0n.t0(arrayList, listR);
                    i3++;
                }
                ut9 ut9Var = (ut9) a0n.S0(i2 - 1, list);
                ut9 ut9Var2 = (ut9) a0n.S0(i3, list);
                zef0 zef0Var = (zef0) a0n.R0(arrayList);
                ocb0 ocb0Var3 = ocb0Var2;
                if (zef0Var != null) {
                    rt9 rt9Var = ut9Var instanceof rt9 ? (rt9) ut9Var : null;
                    if (rt9Var != null) {
                        num2 = num3;
                        z2 = true;
                        boolean z3 = rj71.g(rt9Var);
                        linkedHashMap3.put(zef0Var, Boolean.valueOf(z3 ^ z2));
                    } else {
                        num2 = num3;
                        z2 = true;
                    }
                    linkedHashMap3.put(zef0Var, Boolean.valueOf(z3 ^ z2));
                } else {
                    num2 = num3;
                }
                zef0 zef0Var2 = (zef0) a0n.b1(arrayList);
                if (zef0Var2 != null) {
                    rt9 rt9Var2 = ut9Var2 instanceof rt9 ? (rt9) ut9Var2 : null;
                    if (rt9Var2 != null) {
                        z = true;
                        boolean z4 = rj71.g(rt9Var2);
                        linkedHashMap4.put(zef0Var2, Boolean.valueOf(z4 ^ z));
                    } else {
                        z = true;
                    }
                    linkedHashMap4.put(zef0Var2, Boolean.valueOf(z4 ^ z));
                }
                if (nv90Var2 != nv90.a) {
                    i = i3;
                } else {
                    rt9 rt9VarF = rj71.f(ut9Var, nv90Var2, set2);
                    rt9 rt9VarF2 = rj71.f(ut9Var2, nv90Var2, set2);
                    if (rt9VarF2 != null) {
                        j2 = 1;
                        int size = arrayList.size();
                        Integer numC = lpi0Var2.c(rt9VarF2, 0);
                        if (numC != null) {
                            int iIntValue2 = numC.intValue();
                            i = i3;
                            long j4 = ((long) iIntValue2) - ((long) size);
                            Long lValueOf = (1 > j4 || j4 >= 2147483648L) ? null : Long.valueOf(j4);
                            numValueOf = lValueOf != null ? Integer.valueOf((int) lValueOf.longValue()) : numValueOf;
                            if (rt9VarF == null) {
                                Integer numC2 = lpi0Var2.c(rt9VarF, zx6.G(rt9VarF.d));
                                if (numC2 != null) {
                                    j3 = 0;
                                    long jIntValue = ((long) numC2.intValue()) + j2;
                                    Long lValueOf2 = (0 > jIntValue || jIntValue >= 2147483648L) ? null : Long.valueOf(jIntValue);
                                    numValueOf2 = lValueOf2 != null ? Integer.valueOf((int) lValueOf2.longValue()) : numValueOf2;
                                    if (numValueOf2 == null) {
                                        iIntValue = numValueOf2.intValue();
                                        jG = ((long) iIntValue) + ((long) zx6.G(arrayList));
                                        if (j3 <= jG && jG < 2147483648L) {
                                            int i4 = 0;
                                            for (Object obj : arrayList) {
                                                int i5 = i4 + 1;
                                                if (i4 < 0) {
                                                    zx6.k0();
                                                    throw null;
                                                }
                                                linkedHashMap2.put((zef0) obj, Integer.valueOf(i4 + iIntValue));
                                                i4 = i5;
                                            }
                                        }
                                    }
                                } else {
                                    j3 = 0;
                                }
                                numValueOf2 = null;
                                if (numValueOf2 == null) {
                                }
                            } else {
                                j3 = 0;
                            }
                            if (numValueOf == null) {
                                iIntValue = numValueOf.intValue();
                                jG = ((long) iIntValue) + ((long) zx6.G(arrayList));
                                if (j3 <= jG) {
                                    int i42 = 0;
                                    while (r6.hasNext()) {
                                    }
                                }
                            } else if (rt9VarF2 == null) {
                                numValueOf2 = null;
                            } else if (!linkedHashMap.containsKey(a0n.P0(arrayList))) {
                                int iIntValue3 = num2 != null ? num2.intValue() : 1;
                                long size2 = ((long) iIntValue3) + ((long) arrayList.size());
                                if (((long) zx6.G(rt9VarF2.d)) + size2 <= 2147483647L) {
                                    linkedHashMap5.put(rt9VarF2.a, Integer.valueOf((int) size2));
                                    numValueOf2 = Integer.valueOf(iIntValue3);
                                }
                            }
                        } else {
                            i = i3;
                        }
                    } else {
                        i = i3;
                        j2 = 1;
                    }
                    numValueOf = null;
                    if (rt9VarF == null) {
                    }
                    if (numValueOf == null) {
                    }
                }
                ocb0Var2 = ocb0Var3;
                num3 = num2;
                i2 = i;
            }
        }
    }

    public static final void c(qxo0 qxo0Var, ArrayList arrayList, rv90 rv90Var, qxo0 qxo0Var2, ArrayList arrayList2, rt9 rt9Var) {
        nv90 nv90Var = (nv90) qxo0Var.a;
        if (nv90Var == null) {
            return;
        }
        boolean zIsEmpty = arrayList.isEmpty();
        ov90 ov90Var = rv90Var.j;
        ov90Var.j = !rj71.b(arrayList, new ku90(nv90Var, (Integer) qxo0Var2.a, a0n.L1(arrayList2)), new qv90(zIsEmpty, rt9Var, rv90Var, (byte) 0), false, false, ov90Var.b, true) || ov90Var.j;
        arrayList2.clear();
        qxo0Var.a = null;
    }

    public static final void d(ArrayList arrayList, mxo0 mxo0Var, rt9 rt9Var, rv90 rv90Var, qxo0 qxo0Var, boolean z) {
        ov90 ov90Var = rv90Var.j;
        if (arrayList.isEmpty()) {
            return;
        }
        zef0 zef0VarA = mxo0Var.a ? rt9Var.a : ov90Var.c.a();
        mxo0Var.a = false;
        ku90 ku90Var = new ku90(rt9Var.b, (Integer) qxo0Var.a, a0n.L1(arrayList));
        v100 v100Var = new v100(zef0VarA, (byte) 15);
        ov90Var.c();
        ov90Var.j = !rj71.b(ov90Var.d, ku90Var, v100Var, z, z, ov90Var.b, false) || ov90Var.j;
        arrayList.clear();
    }

    public final void a(ut9 ut9Var) {
        ArrayList arrayListB = this.j.b();
        ArrayList arrayList = this.i;
        f0n.t0(arrayList, arrayListB);
        arrayList.add(ut9Var);
    }

    public final iv90 b(iv90 iv90Var) throws Throwable {
        int iIntValue;
        Throwable th;
        boolean z;
        ArrayList arrayList;
        List list;
        nv90 nv90Var;
        Integer num;
        ArrayList arrayList2;
        rv90 rv90Var = this;
        ArrayList<ku90> arrayList3 = new ArrayList();
        Iterator it = iv90Var.c.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            nv90 nv90Var2 = nv90.a;
            if (!zHasNext) {
                ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
                for (ku90 ku90Var : arrayList3) {
                    zef0 zef0Var = ku90Var.d;
                    if (zef0Var == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    nv90 nv90Var3 = ku90Var.a;
                    Integer num2 = ku90Var.b;
                    if (nv90Var3 != nv90Var2) {
                        iIntValue = 1;
                    } else {
                        if (num2 == null) {
                            ll.f("Required value was null.");
                            return null;
                        }
                        iIntValue = num2.intValue();
                        if (iIntValue > 999999999) {
                            iIntValue = 999999999;
                        }
                    }
                    arrayList4.add(new rt9(zef0Var, nv90Var3, iIntValue, ku90Var.c));
                }
                return iv90.a(iv90Var, null, null, arrayList4, null, 11);
            }
            rt9 rt9Var = (rt9) it.next();
            List list2 = rt9Var.d;
            nv90 nv90Var4 = rt9Var.b;
            List list3 = list2;
            boolean z2 = list3 instanceof Collection;
            Set set = rv90Var.b;
            if (z2 && list3.isEmpty()) {
                th = null;
                z = false;
            } else {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    if (set.contains(((iv90) it2.next()).a)) {
                        th = null;
                        z = true;
                        break;
                    }
                }
                th = null;
                z = false;
            }
            lpi0 lpi0Var = rv90Var.e;
            Integer numC = lpi0Var.c(rt9Var, 0);
            ov90 ov90Var = rv90Var.j;
            Throwable th2 = th;
            nv90 nv90Var5 = rv90Var.c;
            if (nv90Var5 != nv90Var2 || nv90Var4 == nv90Var2 || numC == null) {
                arrayList = arrayList3;
                list = list2;
            } else {
                vra0 vra0Var = qcb0.a;
                long j = vra0Var.a;
                arrayList = arrayList3;
                list = list2;
                long j2 = vra0Var.b;
                long jIntValue = numC.intValue();
                if (j > jIntValue || jIntValue > j2) {
                    List list4 = list;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            if (!set.contains(((iv90) it3.next()).a)) {
                            }
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(b0n.o0(list4, 10));
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        arrayList5.add(rv90Var.b((iv90) it4.next()));
                    }
                    ov90Var.j = !rj71.b(arrayList, new ku90(nv90Var2, numC, arrayList5), new xs0(rt9Var, (byte) 29), z, z, ov90Var.b, false) || ov90Var.j;
                }
                arrayList3 = arrayList;
                rv90Var = this;
            }
            ArrayList arrayList6 = new ArrayList();
            ArrayList arrayList7 = new ArrayList();
            qxo0 qxo0Var = new qxo0();
            qxo0 qxo0Var2 = new qxo0();
            ArrayList arrayList8 = arrayList6;
            qxo0Var2.a = lpi0Var.c(rt9Var, 0);
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw th2;
                }
                boolean z3 = z;
                iv90 iv90Var2 = (iv90) obj;
                boolean zContains = set.contains(iv90Var2.a);
                nv90 nv90Var6 = nv90Var4;
                if (zContains) {
                    nv90Var4 = nv90Var5;
                }
                Integer numC2 = lpi0Var.c(rt9Var, i);
                if (zContains && nv90Var4 == nv90Var2) {
                    numC2 = Integer.valueOf(numC2 != null ? numC2.intValue() : 1);
                }
                Object obj2 = qxo0Var.a;
                if (obj2 == null || obj2 == nv90Var4) {
                    rv90Var = this;
                    nv90Var = nv90Var5;
                    num = numC2;
                    arrayList2 = arrayList8;
                } else {
                    rv90Var = this;
                    nv90Var = nv90Var5;
                    num = numC2;
                    arrayList2 = arrayList8;
                    c(qxo0Var, arrayList2, rv90Var, qxo0Var2, arrayList7, rt9Var);
                }
                if (arrayList7.isEmpty()) {
                    qxo0Var2.a = num;
                }
                qxo0Var.a = nv90Var4;
                arrayList7.add(rv90Var.b(iv90Var2));
                arrayList8 = arrayList2;
                nv90Var4 = nv90Var6;
                i = i2;
                z = z3;
                nv90Var5 = nv90Var;
            }
            boolean z4 = z;
            ArrayList<ku90> arrayList9 = arrayList8;
            c(qxo0Var, arrayList9, rv90Var, qxo0Var2, arrayList7, rt9Var);
            for (ku90 ku90Var2 : arrayList9) {
                ArrayList arrayList10 = arrayList;
                boolean z5 = z4;
                ov90Var.j = !rj71.b(arrayList10, ku90Var2, new pv90(ku90Var2, (byte) 0), z5, z4, ov90Var.b, false) || ov90Var.j;
                arrayList = arrayList10;
                z4 = z5;
            }
            arrayList3 = arrayList;
            rv90Var = this;
        }
    }

    public final void e(ut9 ut9Var, ku50 ku50Var) {
        if (!this.b.contains(ut9Var.getId())) {
            a(ut9Var);
            return;
        }
        iv90 iv90Var = new iv90(ut9Var.getId(), ku50Var, 12);
        Integer num = (Integer) this.g.get(ut9Var.getId());
        bks0 bks0Var = this.h;
        if (num == null) {
            num = (Integer) bks0Var.a.get(ut9Var.getId());
        }
        Boolean bool = (Boolean) bks0Var.b.get(ut9Var.getId());
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        Boolean bool2 = (Boolean) bks0Var.c.get(ut9Var.getId());
        this.j.a(iv90Var, num, zBooleanValue, bool2 != null ? bool2.booleanValue() : true);
    }
}
