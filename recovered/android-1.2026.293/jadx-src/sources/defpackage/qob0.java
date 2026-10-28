package defpackage;

import io.sentry.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qob0 implements y29 {
    public final h5p a;
    public LinkedHashMap b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public final xlw0 e;
    public final int[] f;
    public final int[] g;

    public qob0(xvu xvuVar) {
        h5p h5pVar = new h5p(0, 0);
        h5pVar.r0 = new ArrayList();
        h5pVar.s0 = new z29(h5pVar);
        iwu iwuVar = new iwu(h5pVar);
        h5pVar.t0 = iwuVar;
        h5pVar.v0 = null;
        h5pVar.w0 = false;
        h5pVar.x0 = new ah90();
        h5pVar.A0 = 0;
        h5pVar.B0 = 0;
        h5pVar.C0 = new spe[4];
        h5pVar.D0 = new spe[4];
        h5pVar.E0 = 257;
        h5pVar.F0 = false;
        h5pVar.G0 = false;
        h5pVar.H0 = null;
        h5pVar.I0 = null;
        h5pVar.J0 = null;
        h5pVar.K0 = null;
        h5pVar.L0 = new HashSet();
        h5pVar.M0 = new x29();
        h5pVar.v0 = this;
        iwuVar.f = this;
        this.a = h5pVar;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new xlw0(xvuVar);
        this.f = new int[2];
        this.g = new int[2];
    }

    public static void d(int i, int i2, int i3, int i4, boolean z, boolean z2, int i5, int[] iArr) {
        int iG = gvx0.G(i);
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
                il.g((i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "MATCH_PARENT" : "MATCH_CONSTRAINT" : "WRAP_CONTENT" : "FIXED").concat(" is not supported"));
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
    @Override // defpackage.y29
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(g5p g5pVar, x29 x29Var) {
        char c;
        boolean z;
        boolean z2;
        int iQ;
        char c2;
        Object obj;
        String str = g5pVar.k;
        LinkedHashMap linkedHashMap = this.c;
        Integer[] numArr = (Integer[]) linkedHashMap.get(str);
        int i = x29Var.a;
        int i2 = x29Var.c;
        int i3 = g5pVar.s;
        int i4 = x29Var.j;
        boolean z3 = true;
        if ((numArr != null ? numArr[1].intValue() : 0) != g5pVar.l()) {
            z3 = false;
        }
        boolean zB = g5pVar.B();
        xlw0 xlw0Var = this.e;
        d(i, i2, i3, i4, z3, zB, k5p.i(xlw0Var.l), this.f);
        d(x29Var.b, x29Var.d, g5pVar.t, x29Var.j, (numArr != null ? numArr[0].intValue() : 0) == g5pVar.r(), g5pVar.C(), k5p.h(xlw0Var.l), this.g);
        int[] iArr = this.f;
        int i5 = iArr[0];
        int i6 = iArr[1];
        int[] iArr2 = this.g;
        long jA = m5p.a(i5, i6, iArr2[0], iArr2[1]);
        int i7 = x29Var.j;
        if (i7 != 1 && i7 != 2 && x29Var.a == 3 && g5pVar.s == 0 && x29Var.b == 3 && g5pVar.t == 0) {
            c = 2;
        } else {
            long jC = c(g5pVar, jA);
            g5pVar.g = false;
            int i8 = (int) (jC >> 32);
            Integer numValueOf = Integer.valueOf(i8);
            int i9 = g5pVar.v;
            Integer numValueOf2 = i9 > 0 ? Integer.valueOf(i9) : null;
            c = 2;
            int i10 = g5pVar.w;
            int iIntValue = ((Number) w0a0.t(numValueOf, numValueOf2, i10 > 0 ? Integer.valueOf(i10) : null)).intValue();
            int i11 = (int) (jC & 4294967295L);
            Integer numValueOf3 = Integer.valueOf(i11);
            int i12 = g5pVar.y;
            Integer numValueOf4 = Integer.valueOf(i12);
            if (i12 <= 0) {
                numValueOf4 = null;
            }
            int i13 = g5pVar.z;
            int iIntValue2 = ((Number) w0a0.t(numValueOf3, numValueOf4, i13 > 0 ? Integer.valueOf(i13) : null)).intValue();
            if (iIntValue != i8) {
                jA = m5p.a(iIntValue, iIntValue, k5p.j(jA), k5p.h(jA));
                z = true;
            } else {
                z = false;
            }
            if (iIntValue2 != i11) {
                jA = m5p.a(k5p.k(jA), k5p.i(jA), iIntValue2, iIntValue2);
                z2 = true;
            } else {
                z2 = z;
            }
            if (z2) {
                c(g5pVar, jA);
                g5pVar.g = false;
            }
        }
        z4l0 z4l0Var = (z4l0) this.b.get(g5pVar.g0);
        x29Var.e = z4l0Var != null ? z4l0Var.a : g5pVar.r();
        x29Var.f = z4l0Var != null ? z4l0Var.b : g5pVar.l();
        if (z4l0Var != null) {
            ArrayList arrayList = xlw0Var.i;
            if (xlw0Var.j) {
                arrayList.clear();
                Iterator it = xlw0Var.h.iterator();
                while (it.hasNext()) {
                    g5p g5pVarA = ((uxo0) xlw0Var.c.get(it.next())).a();
                    if (g5pVarA != null) {
                        arrayList.add(g5pVarA);
                    }
                }
                xlw0Var.j = false;
            }
            iQ = arrayList.contains(g5pVar) ? z4l0Var.Q(ni1.a) : Integer.MIN_VALUE;
        }
        x29Var.h = iQ != Integer.MIN_VALUE;
        x29Var.g = iQ;
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
        numArr3[c2] = Integer.valueOf(x29Var.e);
        numArr3[1] = Integer.valueOf(x29Var.f);
        numArr3[c] = Integer.valueOf(x29Var.g);
        x29Var.i = (x29Var.e == x29Var.c && x29Var.f == x29Var.d) ? c2 : 1;
    }

    public final long c(g5p g5pVar, long j) {
        Object obj = g5pVar.g0;
        String str = g5pVar.k;
        int i = 0;
        if (g5pVar instanceof o131) {
            int i2 = k5p.g(j) ? 1073741824 : k5p.e(j) ? Integer.MIN_VALUE : 0;
            if (k5p.f(j)) {
                i = 1073741824;
            } else if (k5p.d(j)) {
                i = Integer.MIN_VALUE;
            }
            o131 o131Var = (o131) g5pVar;
            o131Var.Y(i2, k5p.i(j), i, k5p.h(j));
            return vb60.a(o131Var.A0, o131Var.B0);
        }
        if (obj instanceof znb0) {
            z4l0 z4l0VarL = ((znb0) obj).L(j);
            this.b.put(obj, z4l0VarL);
            return vb60.a(z4l0VarL.a, z4l0VarL.b);
        }
        q.z("CCL", "Nothing to measure for widget: " + str);
        return vb60.a(0, 0);
    }

    public final void e(y4l0 y4l0Var, List list, LinkedHashMap linkedHashMap) {
        String string;
        z4l0 z4l0Var;
        String string2;
        this.b = linkedHashMap;
        LinkedHashMap linkedHashMap2 = this.d;
        byte b = 0;
        if (linkedHashMap2.isEmpty()) {
            ArrayList arrayList = this.a.r0;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                g5p g5pVar = (g5p) arrayList.get(i);
                Object obj = g5pVar.g0;
                if (obj instanceof znb0) {
                    ne51 ne51Var = g5pVar.j;
                    g5p g5pVar2 = ne51Var.a;
                    if (g5pVar2 != null) {
                        ne51Var.b = g5pVar2.s();
                        ne51Var.c = g5pVar2.t();
                        ne51Var.a(g5pVar2.j);
                    }
                    ne51 ne51Var2 = new ne51(ne51Var);
                    znb0 znb0Var = (znb0) obj;
                    Object objB = cw30.B(znb0Var);
                    if (objB == null) {
                        znb0Var.h();
                        objB = null;
                    }
                    if (objB == null || (string2 = objB.toString()) == null) {
                        string2 = "null";
                    }
                    linkedHashMap2.put(string2, ne51Var2);
                }
            }
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            znb0 znb0Var2 = (znb0) list.get(i2);
            Object objB2 = cw30.B(znb0Var2);
            if (objB2 == null) {
                znb0Var2.h();
                objB2 = null;
            }
            if (objB2 == null || (string = objB2.toString()) == null) {
                string = "null";
            }
            ne51 ne51Var3 = (ne51) linkedHashMap2.get(string);
            if (ne51Var3 != null && (z4l0Var = (z4l0) this.b.get(znb0Var2)) != null && ne51Var3.o != 8) {
                if (Float.isNaN(ne51Var3.f) && Float.isNaN(ne51Var3.g) && Float.isNaN(ne51Var3.h) && Float.isNaN(ne51Var3.i) && Float.isNaN(ne51Var3.j) && Float.isNaN(ne51Var3.k) && Float.isNaN(ne51Var3.l) && Float.isNaN(ne51Var3.m) && Float.isNaN(ne51Var3.n)) {
                    y4l0.h(y4l0Var, z4l0Var, (((long) ne51Var3.c) & 4294967295L) | (((long) ne51Var3.b) << 32));
                } else {
                    y4l0Var.s(z4l0Var, ne51Var3.b, ne51Var3.c, Float.isNaN(ne51Var3.k) ? 0.0f : ne51Var3.k, new d4p(ne51Var3, b));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd A[LOOP:1: B:39:0x00d7->B:41:0x00dd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0230  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long f(long j, vi70 vi70Var, v4p v4pVar, List list, LinkedHashMap linkedHashMap) {
        yrw yrwVar;
        yrw yrwVar2;
        Iterator it;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        dh30 dh30Var;
        fh30 fh30VarS;
        fh30 fh30VarS2;
        this.b = linkedHashMap;
        if (list.isEmpty()) {
            return rgq0.i(k5p.k(j), k5p.j(j));
        }
        boolean zG = k5p.g(j);
        String str = yrw.i;
        if (zG) {
            yrwVar = yrw.b(k5p.i(j));
        } else {
            yrwVar = new yrw(str);
            int iK = k5p.k(j);
            if (iK >= 0) {
                yrwVar.a = iK;
            }
        }
        xlw0 xlw0Var = this.e;
        k4p k4pVar = xlw0Var.f;
        HashMap map = xlw0Var.d;
        HashMap map2 = xlw0Var.c;
        k4p k4pVar2 = xlw0Var.f;
        k4pVar.d0 = yrwVar;
        if (k5p.f(j)) {
            yrwVar2 = yrw.b(k5p.h(j));
        } else {
            yrwVar2 = new yrw(str);
            int iJ = k5p.j(j);
            if (iJ >= 0) {
                yrwVar2.a = iJ;
            }
        }
        k4pVar2.e0 = yrwVar2;
        yrw yrwVar3 = k4pVar2.d0;
        h5p h5pVar = this.a;
        byte b = 0;
        yrwVar3.a(h5pVar, 0);
        k4pVar2.e0.a(h5pVar, 1);
        xlw0Var.l = j;
        xlw0Var.b = !(vi70Var == vi70.b);
        this.b.clear();
        this.c.clear();
        this.d.clear();
        ArrayList arrayList = v4pVar.f;
        if (v4pVar.d || list.size() != arrayList.size()) {
            it = map2.keySet().iterator();
            while (it.hasNext()) {
                ((uxo0) map2.get(it.next())).a().D();
            }
            map2.clear();
            map2.put(0, k4pVar2);
            map.clear();
            xlw0Var.e.clear();
            xlw0Var.h.clear();
            xlw0Var.j = true;
            v4pVar.f.clear();
            v4pVar.c.d(a011.a, v4pVar.e, new s4p(list, v4pVar, xlw0Var, b));
            v4pVar.d = false;
            to71.c(xlw0Var, list);
            h5pVar.r0.clear();
            k4pVar2.d0.a(h5pVar, 0);
            k4pVar2.e0.a(h5pVar, 1);
            for (Object obj : map.keySet()) {
                fh30 fh30VarS3 = ((dh30) map.get(obj)).s();
                if (fh30VarS3 != null) {
                    uxo0 uxo0VarB = (uxo0) map2.get(obj);
                    if (uxo0VarB == null) {
                        uxo0VarB = xlw0Var.b(obj);
                    }
                    uxo0VarB.b(fh30VarS3);
                }
            }
            for (Object obj2 : map2.keySet()) {
                uxo0 uxo0Var = (uxo0) map2.get(obj2);
                if (uxo0Var != k4pVar2 && (uxo0Var.c() instanceof dh30) && (fh30VarS2 = ((dh30) uxo0Var.c()).s()) != null) {
                    uxo0 uxo0VarB2 = (uxo0) map2.get(obj2);
                    if (uxo0VarB2 == null) {
                        uxo0VarB2 = xlw0Var.b(obj2);
                    }
                    uxo0VarB2.b(fh30VarS2);
                }
            }
            it2 = map2.keySet().iterator();
            while (it2.hasNext()) {
                uxo0 uxo0Var2 = (uxo0) map2.get(it2.next());
                if (uxo0Var2 != k4pVar2) {
                    g5p g5pVarA = uxo0Var2.a();
                    g5pVarA.i0 = uxo0Var2.getKey().toString();
                    g5pVarA.U = null;
                    if (uxo0Var2.c() instanceof x230) {
                        uxo0Var2.apply();
                    }
                    h5pVar.V(g5pVarA);
                } else {
                    uxo0Var2.b(h5pVar);
                }
            }
            it3 = map.keySet().iterator();
            while (it3.hasNext()) {
                dh30 dh30Var2 = (dh30) map.get(it3.next());
                if (dh30Var2.s() != null) {
                    Iterator it5 = dh30Var2.m0.iterator();
                    while (it5.hasNext()) {
                        dh30Var2.s().V(((uxo0) map2.get(it5.next())).a());
                    }
                    dh30Var2.apply();
                } else {
                    dh30Var2.apply();
                }
            }
            it4 = map2.keySet().iterator();
            while (it4.hasNext()) {
                uxo0 uxo0Var3 = (uxo0) map2.get(it4.next());
                if (uxo0Var3 != k4pVar2 && (uxo0Var3.c() instanceof dh30) && (fh30VarS = (dh30Var = (dh30) uxo0Var3.c()).s()) != null) {
                    for (Object obj3 : dh30Var.m0) {
                        uxo0 uxo0Var4 = (uxo0) map2.get(obj3);
                        if (uxo0Var4 != null) {
                            fh30VarS.V(uxo0Var4.a());
                        } else if (obj3 instanceof uxo0) {
                            fh30VarS.V(((uxo0) obj3).a());
                        } else {
                            System.out.println("couldn't find reference for " + obj3);
                        }
                    }
                    uxo0Var3.apply();
                }
            }
            for (Object obj4 : map2.keySet()) {
                uxo0 uxo0Var5 = (uxo0) map2.get(obj4);
                uxo0Var5.apply();
                g5p g5pVarA2 = uxo0Var5.a();
                if (g5pVarA2 != null && obj4 != null) {
                    g5pVarA2.k = obj4.toString();
                }
            }
        } else {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Object objH = ((znb0) list.get(i)).h();
                if (!kdd.l(objH instanceof e4p ? (e4p) objH : null, arrayList.get(i))) {
                    it = map2.keySet().iterator();
                    while (it.hasNext()) {
                    }
                    map2.clear();
                    map2.put(0, k4pVar2);
                    map.clear();
                    xlw0Var.e.clear();
                    xlw0Var.h.clear();
                    xlw0Var.j = true;
                    v4pVar.f.clear();
                    v4pVar.c.d(a011.a, v4pVar.e, new s4p(list, v4pVar, xlw0Var, b));
                    v4pVar.d = false;
                    to71.c(xlw0Var, list);
                    h5pVar.r0.clear();
                    k4pVar2.d0.a(h5pVar, 0);
                    k4pVar2.e0.a(h5pVar, 1);
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
            to71.c(xlw0Var, list);
        }
        h5pVar.S(k5p.i(j));
        h5pVar.N(k5p.h(j));
        h5pVar.s0.b0(h5pVar);
        h5pVar.E0 = 257;
        ah90.q = h5pVar.c0(512);
        h5pVar.a0(h5pVar.E0, 0, 0, 0, 0, 0, 0);
        return rgq0.i(h5pVar.r(), h5pVar.l());
    }

    @Override // defpackage.y29
    public final void a() {
    }
}
