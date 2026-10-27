package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gxw implements an5 {
    public final dxf a;
    public LinkedHashMap b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public final q0a0 e;
    public final int[] f;
    public final int[] g;

    public gxw(qlk qlkVar) {
        dxf dxfVar = new dxf(0, 0);
        dxfVar.r0 = new ArrayList();
        dxfVar.s0 = new f0j(dxfVar);
        cmk cmkVar = new cmk(dxfVar);
        dxfVar.t0 = cmkVar;
        dxfVar.v0 = null;
        dxfVar.w0 = false;
        dxfVar.x0 = new kbv();
        dxfVar.A0 = 0;
        dxfVar.B0 = 0;
        dxfVar.C0 = new f29[4];
        dxfVar.D0 = new f29[4];
        dxfVar.E0 = 257;
        dxfVar.F0 = false;
        dxfVar.G0 = false;
        dxfVar.H0 = null;
        dxfVar.I0 = null;
        dxfVar.J0 = null;
        dxfVar.K0 = null;
        dxfVar.L0 = new HashSet();
        dxfVar.M0 = new zm5();
        dxfVar.v0 = this;
        cmkVar.f = this;
        this.a = dxfVar;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new q0a0(qlkVar);
        this.f = new int[2];
        this.g = new int[2];
    }

    public static void d(int i, int i2, int i3, int i4, boolean z, boolean z2, int i5, int[] iArr) {
        int iG = bya0.G(i);
        if (iG == 0) {
            iArr[0] = i2;
            iArr[1] = i2;
            return;
        }
        if (iG == 1) {
            iArr[0] = 0;
            iArr[1] = i5;
            return;
        }
        if (iG != 2) {
            if (iG != 3) {
                zyn.g((i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "MATCH_PARENT" : "MATCH_CONSTRAINT" : "WRAP_CONTENT" : "FIXED").concat(" is not supported"));
                return;
            } else {
                iArr[0] = i5;
                iArr[1] = i5;
                return;
            }
        }
        boolean z3 = z2 || ((i4 == 1 || i4 == 2) && (i4 == 2 || i3 != 1 || z));
        iArr[0] = z3 ? i2 : 0;
        if (!z3) {
            i2 = i5;
        }
        iArr[1] = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a3  */
    @Override // defpackage.an5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(cxf cxfVar, zm5 zm5Var) {
        char c;
        boolean z;
        boolean z2;
        int iP;
        char c2;
        Object obj;
        String str = cxfVar.k;
        LinkedHashMap linkedHashMap = this.c;
        Integer[] numArr = (Integer[]) linkedHashMap.get(str);
        int i = zm5Var.a;
        int i2 = zm5Var.c;
        int i3 = cxfVar.s;
        int i4 = zm5Var.j;
        boolean z3 = true;
        if ((numArr != null ? numArr[1].intValue() : 0) != cxfVar.l()) {
            z3 = false;
        }
        boolean zB = cxfVar.B();
        q0a0 q0a0Var = this.e;
        d(i, i2, i3, i4, z3, zB, gxf.i(q0a0Var.l), this.f);
        d(zm5Var.b, zm5Var.d, cxfVar.t, zm5Var.j, (numArr != null ? numArr[0].intValue() : 0) == cxfVar.r(), cxfVar.C(), gxf.h(q0a0Var.l), this.g);
        int[] iArr = this.f;
        int i5 = iArr[0];
        int i6 = iArr[1];
        int[] iArr2 = this.g;
        long jA = ixf.a(i5, i6, iArr2[0], iArr2[1]);
        int i7 = zm5Var.j;
        if (i7 != 1 && i7 != 2 && zm5Var.a == 3 && cxfVar.s == 0 && zm5Var.b == 3 && cxfVar.t == 0) {
            c = 2;
        } else {
            long jC = c(cxfVar, jA);
            cxfVar.g = false;
            int i8 = (int) (jC >> 32);
            Integer numValueOf = Integer.valueOf(i8);
            int i9 = cxfVar.v;
            Integer numValueOf2 = i9 > 0 ? Integer.valueOf(i9) : null;
            c = 2;
            int i10 = cxfVar.w;
            int iIntValue = ((Number) ltt.i0(numValueOf, numValueOf2, i10 > 0 ? Integer.valueOf(i10) : null)).intValue();
            int i11 = (int) (jC & 4294967295L);
            Integer numValueOf3 = Integer.valueOf(i11);
            int i12 = cxfVar.y;
            Integer numValueOf4 = Integer.valueOf(i12);
            if (i12 <= 0) {
                numValueOf4 = null;
            }
            int i13 = cxfVar.z;
            int iIntValue2 = ((Number) ltt.i0(numValueOf3, numValueOf4, i13 > 0 ? Integer.valueOf(i13) : null)).intValue();
            if (iIntValue != i8) {
                jA = ixf.a(iIntValue, iIntValue, gxf.j(jA), gxf.h(jA));
                z = true;
            } else {
                z = false;
            }
            if (iIntValue2 != i11) {
                jA = ixf.a(gxf.k(jA), gxf.i(jA), iIntValue2, iIntValue2);
                z2 = true;
            } else {
                z2 = z;
            }
            if (z2) {
                c(cxfVar, jA);
                cxfVar.g = false;
            }
        }
        kk20 kk20Var = (kk20) this.b.get(cxfVar.g0);
        zm5Var.e = kk20Var != null ? kk20Var.a : cxfVar.r();
        zm5Var.f = kk20Var != null ? kk20Var.b : cxfVar.l();
        if (kk20Var != null) {
            ArrayList arrayList = q0a0Var.i;
            if (q0a0Var.j) {
                arrayList.clear();
                Iterator it = q0a0Var.h.iterator();
                while (it.hasNext()) {
                    cxf cxfVarA = ((s050) q0a0Var.c.get(it.next())).a();
                    if (cxfVarA != null) {
                        arrayList.add(cxfVarA);
                    }
                }
                q0a0Var.j = false;
            }
            iP = arrayList.contains(cxfVar) ? kk20Var.P(pg0.a) : Integer.MIN_VALUE;
        }
        zm5Var.h = iP != Integer.MIN_VALUE;
        zm5Var.g = iP;
        Object obj2 = linkedHashMap.get(str);
        if (obj2 == null) {
            Integer[] numArr2 = new Integer[3];
            c2 = 0;
            numArr2[0] = 0;
            numArr2[1] = 0;
            numArr2[c] = Integer.MIN_VALUE;
            linkedHashMap.put(str, numArr2);
            obj = numArr2;
        } else {
            c2 = 0;
            obj = obj2;
        }
        Integer[] numArr3 = (Integer[]) obj;
        numArr3[c2] = Integer.valueOf(zm5Var.e);
        numArr3[1] = Integer.valueOf(zm5Var.f);
        numArr3[c] = Integer.valueOf(zm5Var.g);
        zm5Var.i = (zm5Var.e == zm5Var.c && zm5Var.f == zm5Var.d) ? c2 : 1;
    }

    public final long c(cxf cxfVar, long j) {
        Object obj = cxfVar.g0;
        String str = cxfVar.k;
        int i = 0;
        if (cxfVar instanceof l0f0) {
            int i2 = gxf.g(j) ? 1073741824 : gxf.e(j) ? Integer.MIN_VALUE : 0;
            if (gxf.f(j)) {
                i = 1073741824;
            } else if (gxf.d(j)) {
                i = Integer.MIN_VALUE;
            }
            l0f0 l0f0Var = (l0f0) cxfVar;
            l0f0Var.Y(i2, gxf.i(j), i, gxf.h(j));
            return v4t.a(l0f0Var.A0, l0f0Var.B0);
        }
        if (obj instanceof kww) {
            kk20 kk20VarM = ((kww) obj).M(j);
            this.b.put(obj, kk20VarM);
            return v4t.a(kk20VarM.a, kk20VarM.b);
        }
        x0.n("CCL", "Nothing to measure for widget: " + str);
        return v4t.a(0, 0);
    }

    public final void e(jk20 jk20Var, List list, LinkedHashMap linkedHashMap) {
        String string;
        kk20 kk20Var;
        jk20 jk20Var2;
        String string2;
        this.b = linkedHashMap;
        LinkedHashMap linkedHashMap2 = this.d;
        int i = 0;
        if (linkedHashMap2.isEmpty()) {
            ArrayList arrayList = this.a.r0;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                cxf cxfVar = (cxf) arrayList.get(i2);
                Object obj = cxfVar.g0;
                if (obj instanceof kww) {
                    jog0 jog0Var = cxfVar.j;
                    cxf cxfVar2 = jog0Var.a;
                    if (cxfVar2 != null) {
                        jog0Var.b = cxfVar2.s();
                        jog0Var.c = cxfVar2.t();
                        jog0Var.a(cxfVar2.j);
                    }
                    jog0 jog0Var2 = new jog0(jog0Var);
                    kww kwwVar = (kww) obj;
                    Object objR0 = ltt.r0(kwwVar);
                    if (objR0 == null) {
                        kwwVar.h();
                        objR0 = null;
                    }
                    if (objR0 == null || (string2 = objR0.toString()) == null) {
                        string2 = "null";
                    }
                    linkedHashMap2.put(string2, jog0Var2);
                }
            }
        }
        int size2 = list.size();
        while (i < size2) {
            kww kwwVar2 = (kww) list.get(i);
            Object objR02 = ltt.r0(kwwVar2);
            if (objR02 == null) {
                kwwVar2.h();
                objR02 = null;
            }
            if (objR02 == null || (string = objR02.toString()) == null) {
                string = "null";
            }
            jog0 jog0Var3 = (jog0) linkedHashMap2.get(string);
            if (jog0Var3 == null || (kk20Var = (kk20) this.b.get(kwwVar2)) == null || jog0Var3.o == 8) {
                jk20Var2 = jk20Var;
            } else if (Float.isNaN(jog0Var3.f) && Float.isNaN(jog0Var3.g) && Float.isNaN(jog0Var3.h) && Float.isNaN(jog0Var3.i) && Float.isNaN(jog0Var3.j) && Float.isNaN(jog0Var3.k) && Float.isNaN(jog0Var3.l) && Float.isNaN(jog0Var3.m) && Float.isNaN(jog0Var3.n)) {
                jk20.h(jk20Var, kk20Var, (((long) jog0Var3.c) & 4294967295L) | (((long) jog0Var3.b) << 32));
                jk20Var2 = jk20Var;
            } else {
                jk20Var2 = jk20Var;
                jk20Var2.r(kk20Var, jog0Var3.b, jog0Var3.c, Float.isNaN(jog0Var3.k) ? 0.0f : jog0Var3.k, new yh0(jog0Var3, (byte) 20));
            }
            i++;
            jk20Var = jk20Var2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd A[LOOP:1: B:39:0x00d7->B:41:0x00dd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0231  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long f(long j, m6u m6uVar, qwf qwfVar, List list, LinkedHashMap linkedHashMap) {
        t3m t3mVar;
        t3m t3mVar2;
        Iterator it;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        bbr bbrVar;
        dbr dbrVarS;
        dbr dbrVarS2;
        this.b = linkedHashMap;
        if (list.isEmpty()) {
            return l5d0.g(gxf.k(j), gxf.j(j));
        }
        boolean zG = gxf.g(j);
        String str = t3m.i;
        if (zG) {
            t3mVar = t3m.d(gxf.i(j));
        } else {
            t3mVar = new t3m(str);
            int iK = gxf.k(j);
            if (iK >= 0) {
                t3mVar.b = iK;
            }
        }
        q0a0 q0a0Var = this.e;
        hwf hwfVar = q0a0Var.f;
        HashMap map = q0a0Var.d;
        HashMap map2 = q0a0Var.c;
        hwf hwfVar2 = q0a0Var.f;
        hwfVar.d0 = t3mVar;
        if (gxf.f(j)) {
            t3mVar2 = t3m.d(gxf.h(j));
        } else {
            t3mVar2 = new t3m(str);
            int iJ = gxf.j(j);
            if (iJ >= 0) {
                t3mVar2.b = iJ;
            }
        }
        hwfVar2.e0 = t3mVar2;
        t3m t3mVar3 = hwfVar2.d0;
        dxf dxfVar = this.a;
        t3mVar3.a(dxfVar, 0);
        hwfVar2.e0.a(dxfVar, 1);
        q0a0Var.l = j;
        q0a0Var.b = !(m6uVar == m6u.b);
        this.b.clear();
        this.c.clear();
        this.d.clear();
        ArrayList arrayList = qwfVar.f;
        if (qwfVar.d || list.size() != arrayList.size()) {
            it = map2.keySet().iterator();
            while (it.hasNext()) {
                ((s050) map2.get(it.next())).a().D();
            }
            map2.clear();
            map2.put(0, hwfVar2);
            map.clear();
            q0a0Var.e.clear();
            q0a0Var.h.clear();
            q0a0Var.j = true;
            qwfVar.f.clear();
            qwfVar.c.d(tid0.a, qwfVar.e, new u06(list, qwfVar, q0a0Var, (byte) 2));
            qwfVar.d = false;
            sm7.u(q0a0Var, list);
            dxfVar.r0.clear();
            hwfVar2.d0.a(dxfVar, 0);
            hwfVar2.e0.a(dxfVar, 1);
            for (Object obj : map.keySet()) {
                dbr dbrVarS3 = ((bbr) map.get(obj)).s();
                if (dbrVarS3 != null) {
                    s050 s050VarB = (s050) map2.get(obj);
                    if (s050VarB == null) {
                        s050VarB = q0a0Var.b(obj);
                    }
                    s050VarB.b(dbrVarS3);
                }
            }
            for (Object obj2 : map2.keySet()) {
                s050 s050Var = (s050) map2.get(obj2);
                if (s050Var != hwfVar2 && (s050Var.c() instanceof bbr) && (dbrVarS2 = ((bbr) s050Var.c()).s()) != null) {
                    s050 s050VarB2 = (s050) map2.get(obj2);
                    if (s050VarB2 == null) {
                        s050VarB2 = q0a0Var.b(obj2);
                    }
                    s050VarB2.b(dbrVarS2);
                }
            }
            it2 = map2.keySet().iterator();
            while (it2.hasNext()) {
                s050 s050Var2 = (s050) map2.get(it2.next());
                if (s050Var2 != hwfVar2) {
                    cxf cxfVarA = s050Var2.a();
                    cxfVarA.i0 = s050Var2.getKey().toString();
                    cxfVarA.U = null;
                    if (s050Var2.c() instanceof n3r) {
                        s050Var2.apply();
                    }
                    dxfVar.V(cxfVarA);
                } else {
                    s050Var2.b(dxfVar);
                }
            }
            it3 = map.keySet().iterator();
            while (it3.hasNext()) {
                bbr bbrVar2 = (bbr) map.get(it3.next());
                if (bbrVar2.s() != null) {
                    Iterator it5 = bbrVar2.m0.iterator();
                    while (it5.hasNext()) {
                        bbrVar2.s().V(((s050) map2.get(it5.next())).a());
                    }
                    bbrVar2.apply();
                } else {
                    bbrVar2.apply();
                }
            }
            it4 = map2.keySet().iterator();
            while (it4.hasNext()) {
                s050 s050Var3 = (s050) map2.get(it4.next());
                if (s050Var3 != hwfVar2 && (s050Var3.c() instanceof bbr) && (dbrVarS = (bbrVar = (bbr) s050Var3.c()).s()) != null) {
                    for (Object obj3 : bbrVar.m0) {
                        s050 s050Var4 = (s050) map2.get(obj3);
                        if (s050Var4 != null) {
                            dbrVarS.V(s050Var4.a());
                        } else if (obj3 instanceof s050) {
                            dbrVarS.V(((s050) obj3).a());
                        } else {
                            System.out.println("couldn't find reference for " + obj3);
                        }
                    }
                    s050Var3.apply();
                }
            }
            for (Object obj4 : map2.keySet()) {
                s050 s050Var5 = (s050) map2.get(obj4);
                s050Var5.apply();
                cxf cxfVarA2 = s050Var5.a();
                if (cxfVarA2 != null && obj4 != null) {
                    cxfVarA2.k = obj4.toString();
                }
            }
        } else {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object objH = ((kww) list.get(i)).h();
                if (!b79.u(objH instanceof cwf ? (cwf) objH : null, arrayList.get(i))) {
                    it = map2.keySet().iterator();
                    while (it.hasNext()) {
                    }
                    map2.clear();
                    map2.put(0, hwfVar2);
                    map.clear();
                    q0a0Var.e.clear();
                    q0a0Var.h.clear();
                    q0a0Var.j = true;
                    qwfVar.f.clear();
                    qwfVar.c.d(tid0.a, qwfVar.e, new u06(list, qwfVar, q0a0Var, (byte) 2));
                    qwfVar.d = false;
                    sm7.u(q0a0Var, list);
                    dxfVar.r0.clear();
                    hwfVar2.d0.a(dxfVar, 0);
                    hwfVar2.e0.a(dxfVar, 1);
                    while (r0.hasNext()) {
                    }
                    while (r0.hasNext()) {
                    }
                    it2 = map2.keySet().iterator();
                    while (it2.hasNext()) {
                    }
                    it3 = map.keySet().iterator();
                    while (it3.hasNext()) {
                    }
                    it4 = map2.keySet().iterator();
                    while (it4.hasNext()) {
                    }
                    while (r0.hasNext()) {
                    }
                }
            }
            sm7.u(q0a0Var, list);
        }
        dxfVar.S(gxf.i(j));
        dxfVar.N(gxf.h(j));
        dxfVar.s0.c0(dxfVar);
        dxfVar.E0 = 257;
        kbv.q = dxfVar.c0(Barcode.FORMAT_UPC_A);
        dxfVar.a0(dxfVar.E0, 0, 0, 0, 0, 0, 0);
        return l5d0.g(dxfVar.r(), dxfVar.l());
    }

    @Override // defpackage.an5
    public final void a() {
    }
}
