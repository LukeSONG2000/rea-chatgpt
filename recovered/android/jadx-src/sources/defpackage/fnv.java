package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fnv {
    public final LinkedHashMap a;
    public final long b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;

    /* JADX WARN: Code restructure failed: missing block: B:97:0x0210, code lost:
    
        if (r1 != null) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01c5 A[PHI: r1 r20
      0x01c5: PHI (r1v26 java.lang.Integer) = (r1v17 java.lang.Integer), (r1v30 java.lang.Integer) binds: [B:97:0x0210, B:80:0x01c3] A[DONT_GENERATE, DONT_INLINE]
      0x01c5: PHI (r20v3 long) = (r20v1 long), (r20v6 long) binds: [B:97:0x0210, B:80:0x01c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public fnv(nlw nlwVar, Set set, dnv dnvVar, long j, dm00 dm00Var, Integer num) {
        Integer num2;
        int i;
        long j2;
        Integer numValueOf;
        long j3;
        Integer numValueOf2;
        int iIntValue;
        long jE;
        boolean z;
        boolean z2;
        List listI0;
        this.c = nlwVar;
        this.d = set;
        this.e = dnvVar;
        this.b = j;
        this.f = dm00Var;
        this.g = num;
        miw miwVar = new miw();
        vqt.A(nlwVar, new x9y((Object) dm00Var, (Object) miwVar, (byte) 28));
        miw miwVarB = miwVar.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = ((o09) miwVarB.entrySet()).iterator();
        while (((kiw) it).hasNext()) {
            Map.Entry entry = (Map.Entry) ((kiw) it).next();
            if (set.contains((yqz) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.a = linkedHashMap;
        nlw nlwVar2 = (nlw) this.c;
        Set set2 = (Set) this.d;
        dnv dnvVar2 = (dnv) this.e;
        dm00 dm00Var2 = (dm00) this.f;
        Integer num3 = (Integer) this.g;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        int i2 = 0;
        while (true) {
            List list = nlwVar2.a;
            if (i2 >= list.size()) {
                this.h = new j370(linkedHashMap2, linkedHashMap3, linkedHashMap4, linkedHashMap5);
                this.i = new ArrayList();
                this.j = new env((dnv) this.e, this.b, (Integer) this.g, (dm00) this.f);
                return;
            }
            List listI02 = prt.I0((m46) list.get(i2), set2);
            if (listI02 == null) {
                i2++;
            } else {
                ArrayList arrayList = new ArrayList(listI02);
                int i3 = i2 + 1;
                while (i3 < list.size() && (listI0 = prt.I0((m46) list.get(i3), set2)) != null) {
                    kee.o0(arrayList, listI0);
                    i3++;
                }
                m46 m46Var = (m46) fee.I0(i2 - 1, list);
                m46 m46Var2 = (m46) fee.I0(i3, list);
                yqz yqzVar = (yqz) fee.H0(arrayList);
                nlw nlwVar3 = nlwVar2;
                if (yqzVar != null) {
                    j46 j46Var = m46Var instanceof j46 ? (j46) m46Var : null;
                    if (j46Var != null) {
                        num2 = num3;
                        z2 = true;
                        boolean z3 = prt.d0(j46Var);
                        linkedHashMap3.put(yqzVar, Boolean.valueOf(z3 ^ z2));
                    } else {
                        num2 = num3;
                        z2 = true;
                    }
                    linkedHashMap3.put(yqzVar, Boolean.valueOf(z3 ^ z2));
                } else {
                    num2 = num3;
                }
                yqz yqzVar2 = (yqz) fee.R0(arrayList);
                if (yqzVar2 != null) {
                    j46 j46Var2 = m46Var2 instanceof j46 ? (j46) m46Var2 : null;
                    if (j46Var2 != null) {
                        z = true;
                        boolean z4 = prt.d0(j46Var2);
                        linkedHashMap4.put(yqzVar2, Boolean.valueOf(z4 ^ z));
                    } else {
                        z = true;
                    }
                    linkedHashMap4.put(yqzVar2, Boolean.valueOf(z4 ^ z));
                }
                if (dnvVar2 != dnv.a) {
                    i = i3;
                } else {
                    j46 j46VarZ = prt.Z(m46Var, dnvVar2, set2);
                    j46 j46VarZ2 = prt.Z(m46Var2, dnvVar2, set2);
                    if (j46VarZ2 != null) {
                        j2 = 1;
                        int size = arrayList.size();
                        Integer numC = dm00Var2.c(j46VarZ2, 0);
                        if (numC != null) {
                            int iIntValue2 = numC.intValue();
                            i = i3;
                            long j4 = ((long) iIntValue2) - ((long) size);
                            Long lValueOf = (1 > j4 || j4 >= 2147483648L) ? null : Long.valueOf(j4);
                            numValueOf = lValueOf != null ? Integer.valueOf((int) lValueOf.longValue()) : numValueOf;
                            if (j46VarZ == null) {
                                Integer numC2 = dm00Var2.c(j46VarZ, gee.E(j46VarZ.d));
                                if (numC2 != null) {
                                    j3 = 0;
                                    long jIntValue = ((long) numC2.intValue()) + j2;
                                    Long lValueOf2 = (0 > jIntValue || jIntValue >= 2147483648L) ? null : Long.valueOf(jIntValue);
                                    numValueOf2 = lValueOf2 != null ? Integer.valueOf((int) lValueOf2.longValue()) : numValueOf2;
                                    if (numValueOf2 == null) {
                                        iIntValue = numValueOf2.intValue();
                                        jE = ((long) iIntValue) + ((long) gee.E(arrayList));
                                        if (j3 <= jE && jE < 2147483648L) {
                                            int i4 = 0;
                                            for (Object obj : arrayList) {
                                                int i5 = i4 + 1;
                                                if (i4 < 0) {
                                                    gee.d0();
                                                    throw null;
                                                }
                                                linkedHashMap2.put((yqz) obj, Integer.valueOf(i4 + iIntValue));
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
                                jE = ((long) iIntValue) + ((long) gee.E(arrayList));
                                if (j3 <= jE) {
                                    int i42 = 0;
                                    while (r6.hasNext()) {
                                    }
                                }
                            } else if (j46VarZ2 == null) {
                                numValueOf2 = null;
                            } else if (!linkedHashMap.containsKey(fee.F0(arrayList))) {
                                int iIntValue3 = num2 != null ? num2.intValue() : 1;
                                long size2 = ((long) iIntValue3) + ((long) arrayList.size());
                                if (((long) gee.E(j46VarZ2.d)) + size2 <= 2147483647L) {
                                    linkedHashMap5.put(j46VarZ2.a, Integer.valueOf((int) size2));
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
                    if (j46VarZ == null) {
                    }
                    if (numValueOf == null) {
                    }
                }
                nlwVar2 = nlwVar3;
                num3 = num2;
                i2 = i;
            }
        }
    }

    public static final void h(p050 p050Var, ArrayList arrayList, fnv fnvVar, p050 p050Var2, ArrayList arrayList2, j46 j46Var) {
        dnv dnvVar = (dnv) p050Var.a;
        if (dnvVar == null) {
            return;
        }
        boolean zIsEmpty = arrayList.isEmpty();
        env envVar = (env) fnvVar.j;
        envVar.j = !prt.D(arrayList, new fmv(dnvVar, (Integer) p050Var2.a, fee.A1(arrayList2)), new ov3(zIsEmpty, (Object) j46Var, (Object) fnvVar, (byte) 12), false, false, envVar.b, true) || envVar.j;
        arrayList2.clear();
        p050Var.a = null;
    }

    public static final void i(ArrayList arrayList, l050 l050Var, j46 j46Var, fnv fnvVar, p050 p050Var, boolean z) {
        env envVar = (env) fnvVar.j;
        if (arrayList.isEmpty()) {
            return;
        }
        yqz yqzVarA = l050Var.a ? j46Var.a : envVar.c.a();
        l050Var.a = false;
        fmv fmvVar = new fmv(j46Var.b, (Integer) p050Var.a, fee.A1(arrayList));
        xvt xvtVar = new xvt(yqzVarA, (byte) 17);
        envVar.c();
        envVar.j = !prt.D(envVar.d, fmvVar, xvtVar, z, z, envVar.b, false) || envVar.j;
        arrayList.clear();
    }

    public void a(m46 m46Var) {
        ArrayList arrayList = (ArrayList) this.i;
        kee.o0(arrayList, ((env) this.j).b());
        arrayList.add(m46Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(int i, eng engVar) {
        n770 n770Var;
        if (engVar instanceof n770) {
            n770Var = (n770) engVar;
            int i2 = n770Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n770Var.p = i2 - Integer.MIN_VALUE;
            } else {
                n770Var = new n770(this, engVar);
            }
        }
        Object obj = n770Var.n;
        int i3 = n770Var.p;
        if (i3 != 0) {
            if (i3 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        n770Var.p = 1;
        Object objD = d(i, n770Var);
        Object obj2 = boi.a;
        return objD == obj2 ? obj2 : objD;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(int i, eng engVar) {
        o770 o770Var;
        lvy lvyVar;
        khk khkVar;
        int i2;
        lvy lvyVar2 = (nvy) this.i;
        if (engVar instanceof o770) {
            o770Var = (o770) engVar;
            int i3 = o770Var.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                o770Var.s = i3 - Integer.MIN_VALUE;
            } else {
                o770Var = new o770(this, engVar);
            }
        }
        Object obj = o770Var.q;
        int i4 = o770Var.s;
        LinkedHashMap linkedHashMap = this.a;
        boi boiVar = boi.a;
        try {
            if (i4 == 0) {
                er50.z(obj);
                o770Var.o = lvyVar2;
                o770Var.n = i;
                o770Var.s = 1;
                if (lvyVar2.b(o770Var) != boiVar) {
                    lvyVar = lvyVar2;
                }
                return boiVar;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i2 = o770Var.n;
                lvyVar2 = o770Var.p;
                khkVar = (khk) o770Var.o;
                er50.z(obj);
                try {
                    linkedHashMap.put(new Integer(i2), new m770(khkVar));
                    return khkVar;
                } finally {
                }
            }
            i = o770Var.n;
            lvyVar = (lvy) o770Var.o;
            er50.z(obj);
            m770 m770Var = (m770) linkedHashMap.get(new Integer(i));
            if (m770Var != null) {
                return m770Var.a;
            }
            lvyVar2.e(null);
            mhk mhkVarK = wnm.k((wni) this.d, null, 0, new q770(this, i, null), 3);
            o770Var.o = mhkVarK;
            o770Var.p = lvyVar2;
            o770Var.n = i;
            o770Var.s = 2;
            if (lvyVar2.b(o770Var) != boiVar) {
                int i5 = i;
                khkVar = mhkVarK;
                i2 = i5;
                linkedHashMap.put(new Integer(i2), new m770(khkVar));
                return khkVar;
            }
            return boiVar;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(int i, eng engVar) {
        r770 r770Var;
        Object next;
        int i2;
        int i3;
        Object obj;
        quy quyVar = (quy) this.j;
        if (engVar instanceof r770) {
            r770Var = (r770) engVar;
            int i4 = r770Var.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                r770Var.q = i4 - Integer.MIN_VALUE;
            } else {
                r770Var = new r770(this, engVar);
            }
        }
        Object objC = r770Var.o;
        int i5 = r770Var.q;
        Object obj2 = boi.a;
        if (i5 == 0) {
            er50.z(objC);
            g1a0 g1a0Var = (g1a0) quyVar;
            c430 c430Var = (c430) ((Map) g1a0Var.getValue()).get(new Integer(i));
            if (c430Var != null) {
                return c430Var;
            }
            Iterator it = ((Map) g1a0Var.getValue()).values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((c430) next).c) {
                    break;
                }
            }
            c430 c430Var2 = (c430) next;
            if (c430Var2 != null && i > (i2 = c430Var2.a)) {
                return new uq50(new RuntimeException(cya0.s("Next pose index (", i, ") out of bounds (max is ", i2, ").")));
            }
            r770Var.n = i;
            r770Var.q = 1;
            objC = c(i, r770Var);
            if (objC != obj2) {
            }
            return obj2;
        }
        if (i5 != 1) {
            if (i5 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = r770Var.n;
            er50.z(objC);
            obj = ((br50) objC).a;
            if (!(obj instanceof uq50)) {
                return obj;
            }
            c430 c430Var3 = (c430) ((Map) ((g1a0) quyVar).getValue()).get(new Integer(i3));
            if (c430Var3 != null) {
                return c430Var3;
            }
            hs0.l("This shouldn't be possible.");
            return null;
        }
        i = r770Var.n;
        er50.z(objC);
        r770Var.n = i;
        r770Var.q = 2;
        objC = ((khk) objC).e0(r770Var);
        if (objC != obj2) {
            i3 = i;
            obj = ((br50) objC).a;
            if (!(obj instanceof uq50)) {
            }
        }
        return obj2;
    }

    public void e(int i) {
        if (((c430) ((Map) ((g1a0) ((quy) this.j)).getValue()).get(Integer.valueOf(i))) != null) {
            return;
        }
        wnm.Q((wni) this.d, null, 0, new p770(this, i, null, (byte) 1), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(eng engVar) {
        s770 s770Var;
        nvy nvyVar;
        if (engVar instanceof s770) {
            s770Var = (s770) engVar;
            int i = s770Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                s770Var.q = i - Integer.MIN_VALUE;
            } else {
                s770Var = new s770(this, engVar);
            }
        }
        Object obj = s770Var.o;
        int i2 = s770Var.q;
        if (i2 == 0) {
            er50.z(obj);
            nvy nvyVar2 = (nvy) this.i;
            s770Var.n = nvyVar2;
            s770Var.q = 1;
            Object objB = nvyVar2.b(s770Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            nvyVar = nvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = s770Var.n;
            er50.z(obj);
        }
        try {
            ((g1a0) ((quy) this.j)).m(null, oin.a);
            this.a.clear();
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public zmv g(zmv zmvVar) {
        int iIntValue;
        boolean z;
        List list;
        boolean z2;
        int i;
        Throwable th;
        Set set;
        dnv dnvVar;
        p050 p050Var;
        p050 p050Var2;
        int i2;
        fnv fnvVar = this;
        env envVar = (env) fnvVar.j;
        dnv dnvVar2 = (dnv) fnvVar.e;
        dm00 dm00Var = (dm00) fnvVar.f;
        Set set2 = (Set) fnvVar.d;
        ArrayList<fmv> arrayList = new ArrayList();
        Iterator it = zmvVar.c.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            dnv dnvVar3 = dnv.a;
            if (!zHasNext) {
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                for (fmv fmvVar : arrayList) {
                    yqz yqzVar = fmvVar.d;
                    if (yqzVar == null) {
                        hs0.u("Required value was null.");
                        return null;
                    }
                    dnv dnvVar4 = fmvVar.a;
                    Integer num = fmvVar.b;
                    if (dnvVar4 != dnvVar3) {
                        iIntValue = 1;
                    } else {
                        if (num == null) {
                            hs0.u("Required value was null.");
                            return null;
                        }
                        iIntValue = num.intValue();
                        if (iIntValue > 999999999) {
                            iIntValue = 999999999;
                        }
                    }
                    arrayList2.add(new j46(yqzVar, dnvVar4, iIntValue, fmvVar.c));
                }
                return zmv.a(zmvVar, null, null, arrayList2, null, 11);
            }
            j46 j46Var = (j46) it.next();
            List list2 = j46Var.d;
            dnv dnvVar5 = j46Var.b;
            List list3 = list2;
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                z = false;
            } else {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    if (set2.contains(((zmv) it2.next()).a)) {
                        z = true;
                        break;
                    }
                }
                z = false;
            }
            Integer numC = dm00Var.c(j46Var, 0);
            if (dnvVar2 != dnvVar3 || dnvVar5 == dnvVar3 || numC == null) {
                list = list2;
                z2 = z;
                i = 0;
                th = null;
            } else {
                th = null;
                k9w k9wVar = plw.a;
                z2 = z;
                long j = k9wVar.a;
                list = list2;
                long j2 = k9wVar.b;
                long jIntValue = numC.intValue();
                if (j > jIntValue || jIntValue > j2) {
                    List list4 = list;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            if (!set2.contains(((zmv) it3.next()).a)) {
                            }
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(gee.n(list4, 10));
                    Iterator it4 = list4.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(fnvVar.g((zmv) it4.next()));
                    }
                    envVar.j = !prt.D(arrayList, new fmv(dnvVar3, numC, arrayList3), new xvt(j46Var, (byte) 15), z2, z2, envVar.b, false) || envVar.j;
                    dnvVar = dnvVar2;
                    set = set2;
                    fnvVar = this;
                    dnvVar2 = dnvVar;
                    set2 = set;
                }
                i = 0;
            }
            ArrayList<fmv> arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            p050 p050Var3 = new p050();
            p050 p050Var4 = new p050();
            p050Var4.a = dm00Var.c(j46Var, i);
            int i3 = i;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw th;
                }
                dnv dnvVar6 = dnvVar2;
                zmv zmvVar2 = (zmv) obj;
                boolean zContains = set2.contains(zmvVar2.a);
                Set set3 = set2;
                dnv dnvVar7 = zContains ? dnvVar6 : dnvVar5;
                Integer numC2 = dm00Var.c(j46Var, i3);
                if (zContains && dnvVar7 == dnvVar3) {
                    numC2 = Integer.valueOf(numC2 != null ? numC2.intValue() : 1);
                }
                Object obj2 = p050Var3.a;
                if (obj2 == null || obj2 == dnvVar7) {
                    p050Var = p050Var3;
                    p050Var2 = p050Var4;
                    i2 = 0;
                } else {
                    p050Var = p050Var3;
                    p050Var2 = p050Var4;
                    i2 = 0;
                    h(p050Var, arrayList4, fnvVar, p050Var2, arrayList5, j46Var);
                }
                if (arrayList5.isEmpty()) {
                    p050Var2.a = numC2;
                }
                p050Var.a = dnvVar7;
                arrayList5.add(fnvVar.g(zmvVar2));
                p050Var4 = p050Var2;
                i3 = i4;
                dnvVar2 = dnvVar6;
                set2 = set3;
                p050Var3 = p050Var;
                i = i2;
            }
            int i5 = i;
            dnvVar = dnvVar2;
            set = set2;
            h(p050Var3, arrayList4, fnvVar, p050Var4, arrayList5, j46Var);
            for (fmv fmvVar2 : arrayList4) {
                envVar.j = (!prt.D(arrayList, fmvVar2, new xvt(fmvVar2, (byte) 16), z2, z2, envVar.b, false) || envVar.j) ? 1 : i5;
            }
            fnvVar = this;
            dnvVar2 = dnvVar;
            set2 = set;
        }
    }

    public void j(m46 m46Var, ars arsVar) {
        j370 j370Var = (j370) this.h;
        if (!((Set) this.d).contains(m46Var.getId())) {
            a(m46Var);
            return;
        }
        env envVar = (env) this.j;
        zmv zmvVar = new zmv(m46Var.getId(), arsVar, 12);
        Integer num = (Integer) this.a.get(m46Var.getId());
        if (num == null) {
            num = (Integer) j370Var.a.get(m46Var.getId());
        }
        Boolean bool = (Boolean) j370Var.b.get(m46Var.getId());
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        Boolean bool2 = (Boolean) j370Var.c.get(m46Var.getId());
        envVar.a(zmvVar, num, zBooleanValue, bool2 != null ? bool2.booleanValue() : true);
    }

    public fnv(pi60 pi60Var, f870 f870Var, wni wniVar, lni lniVar, String str, String str2, String str3, List list, Long l) {
        this.c = f870Var;
        this.d = wniVar;
        this.e = lniVar;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = new nvy();
        quy quyVarC = pi60Var.c(oin.a, "com.withpersona.sdk2.inquiry.selfie.pose.SelfiePoseOrderManager.KEY_INDEX_TO_POSE_INFO:".concat(str3));
        this.j = quyVarC;
        this.a = new LinkedHashMap();
        this.b = l != null ? l.longValue() : 5000L;
        g1a0 g1a0Var = (g1a0) quyVarC;
        if (((Map) g1a0Var.getValue()).isEmpty()) {
            miw miwVar = new miw();
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c430 c430Var = (c430) it.next();
                    miwVar.put(Integer.valueOf(c430Var.a), c430Var);
                }
            }
            g1a0Var.m(null, miwVar.b());
        }
    }
}
