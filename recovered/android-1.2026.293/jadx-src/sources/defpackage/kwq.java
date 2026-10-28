package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kwq {
    public final j9z a;
    public final x3x0 b;
    public final wkz0 c;
    public final g6e0 d = new g6e0();
    public List e = sgy.a;
    public boolean f;

    public kwq(j9z j9zVar, x3x0 x3x0Var, wkz0 wkz0Var) {
        this.a = j9zVar;
        this.b = x3x0Var;
        this.c = wkz0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List c(kwq kwqVar, List list, List list2, t0y0 t0y0Var, fkz0 fkz0Var, sv60 sv60Var, ycc0 ycc0Var, int i) {
        return new gkz0(list, list2, kwqVar.c, kwqVar.b, (i & 4) != 0 ? new t0y0(new gwq(list, 0 == true ? 1 : 0)) : t0y0Var, sv60Var, fkz0Var, null, (i & 32) != 0 ? null : ycc0Var, null, 640).a((i & 64) == 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(gum0 gum0Var, fkz0 fkz0Var, vwp vwpVar) throws Throwable {
        jwq jwqVar;
        gum0 gum0Var2;
        fkz0 fkz0Var2;
        e6e0 e6e0Var;
        sv60 sv60Var;
        fkz0 fkz0Var3;
        int i;
        List list;
        List list2;
        Object objR;
        e6e0 e6e0Var2;
        int i2;
        int i3;
        t0y0 t0y0Var;
        List listC;
        kwq kwqVar = this;
        if (vwpVar instanceof jwq) {
            jwqVar = (jwq) vwpVar;
            int i4 = jwqVar.w;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                jwqVar.w = i4 - Integer.MIN_VALUE;
            } else {
                jwqVar = new jwq(kwqVar, vwpVar);
            }
        }
        Object objB = jwqVar.u;
        int i5 = jwqVar.w;
        byte b = 0;
        byte b2 = 1;
        yfs yfsVar = yfs.a;
        try {
            if (i5 == 0) {
                vpq0.o(objB);
                gum0Var2 = gum0Var;
                jwqVar.n = gum0Var2;
                fkz0Var2 = fkz0Var;
                jwqVar.o = fkz0Var2;
                e6e0Var = kwqVar.d;
                jwqVar.p = e6e0Var;
                jwqVar.w = 1;
                if (e6e0Var.a(jwqVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i5 != 1) {
                if (i5 == 2) {
                    List list3 = jwqVar.r;
                    List list4 = jwqVar.q;
                    e6e0Var = jwqVar.p;
                    vpq0.o(objB);
                    objR = (List) objB;
                    e6e0Var.b(null);
                    return objR;
                }
                if (i5 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = jwqVar.t;
                sv60 sv60Var2 = jwqVar.s;
                List list5 = jwqVar.r;
                List list6 = jwqVar.q;
                e6e0Var = jwqVar.p;
                fkz0 fkz0Var4 = jwqVar.o;
                vpq0.o(objB);
                list2 = list5;
                list = list6;
                sv60Var = sv60Var2;
                fkz0Var3 = fkz0Var4;
                e6e0Var2 = e6e0Var;
                try {
                    i2 = i;
                    t0y0 t0y0Var2 = new t0y0(new fwq(list, i, b));
                    bu90 bu90VarZ = zx6.z();
                    bu90VarZ.addAll((List) objB);
                    int i6 = 0;
                    while (i2 < list.size()) {
                        if (sv60Var != null) {
                            sqo.t(sv60Var);
                        }
                        ic60 ic60Var = (ic60) a0n.S0(i6, list2);
                        byte b3 = (ic60Var == null || ic60Var.a != i2) ? b : b2;
                        int size = b3 != 0 ? ic60Var.b + b2 : ic60Var != null ? ic60Var.a : list.size();
                        List listSubList = list.subList(i2, size);
                        List listSubList2 = list.subList(b, i2);
                        if (b3 != 0) {
                            ycc0 ycc0Var = (ycc0) a0n.S0(size, list);
                            if (ycc0Var == null || ycc0Var.g != bxq0.b) {
                                ycc0Var = null;
                            }
                            i3 = size;
                            listC = c(kwqVar, listSubList, listSubList2, t0y0Var2, fkz0Var3, sv60Var, ycc0Var, 128);
                            t0y0Var = t0y0Var2;
                        } else {
                            i3 = size;
                            t0y0Var = t0y0Var2;
                            listC = c(this, listSubList, listSubList2, null, fkz0Var3, sv60Var, null, 228);
                        }
                        bu90VarZ.addAll(listC);
                        if (b3 != 0) {
                            i6++;
                        }
                        kwqVar = this;
                        i2 = i3;
                        t0y0Var2 = t0y0Var;
                        b = 0;
                        b2 = 1;
                    }
                    objR = zx6.r(bu90VarZ);
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return objR;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = jwqVar.p;
            fkz0 fkz0Var5 = jwqVar.o;
            gum0 gum0Var3 = jwqVar.n;
            vpq0.o(objB);
            e6e0Var = e6e0Var3;
            fkz0Var2 = fkz0Var5;
            gum0Var2 = gum0Var3;
            List listB = gum0Var2.b();
            List listA = gum0Var2.a();
            if (listA.isEmpty()) {
                jwqVar.n = null;
                jwqVar.o = null;
                jwqVar.p = e6e0Var;
                jwqVar.q = null;
                jwqVar.r = null;
                jwqVar.w = 2;
                objB = kwqVar.b(listB, fkz0Var2, jwqVar);
                if (objB == yfsVar) {
                }
                objR = (List) objB;
                e6e0Var.b(null);
                return objR;
            }
            sv60Var = (sv60) jwqVar.getContext().u0(jid0.d);
            int i7 = ((ic60) a0n.P0(listA)).a;
            List listSubList3 = listB.subList(0, i7);
            jwqVar.n = null;
            jwqVar.o = fkz0Var2;
            jwqVar.p = e6e0Var;
            jwqVar.q = listB;
            jwqVar.r = listA;
            jwqVar.s = sv60Var;
            jwqVar.t = i7;
            jwqVar.w = 3;
            ArrayList arrayListB = kwqVar.b(listSubList3, fkz0Var2, jwqVar);
            if (arrayListB != yfsVar) {
                fkz0Var3 = fkz0Var2;
                i = i7;
                list = listB;
                list2 = listA;
                objB = arrayListB;
                e6e0Var2 = e6e0Var;
                i2 = i;
                t0y0 t0y0Var22 = new t0y0(new fwq(list, i, b));
                bu90 bu90VarZ2 = zx6.z();
                bu90VarZ2.addAll((List) objB);
                int i62 = 0;
                while (i2 < list.size()) {
                }
                objR = zx6.r(bu90VarZ2);
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                return objR;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0190  */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14, types: [fkz0] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList b(List list, fkz0 fkz0Var, jwq jwqVar) {
        boolean z;
        i6j0 i6j0Var;
        ?? r22;
        List listM;
        List list2;
        kwq kwqVar = this;
        sv60 sv60Var = (sv60) jwqVar.getContext().u0(jid0.d);
        if (sv60Var != null) {
            sqo.t(sv60Var);
        }
        ?? r2 = 0;
        j9z j9zVar = kwqVar.a;
        boolean z2 = true;
        if (fkz0Var != null || kwqVar.e.isEmpty()) {
            z = false;
        } else {
            q2q.f.getClass();
            if (((Boolean) j9z.q(j9zVar, q2q.h, false, null, 14)).booleanValue()) {
                z = true;
            }
        }
        boolean z3 = ((e9z) j9zVar.a().getValue()).a;
        if (fkz0Var == null) {
            boolean z4 = kwqVar.f && z3;
            ArrayList arrayList = new ArrayList();
            List list3 = kwqVar.e;
            g1b g1bVar = new g1b(list3);
            Iterator it = list3.iterator();
            List listSubList = list;
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i6j0Var = new i6j0(arrayList, listSubList);
                    break;
                }
                int i2 = i + 1;
                xuq xuqVarT = (xuq) it.next();
                if (sv60Var != null) {
                    sqo.t(sv60Var);
                }
                if (z) {
                    ?? r222 = r2;
                    if (xuqVarT instanceof ovq) {
                        listM = Collections.singletonList(((ovq) xuqVarT).d);
                        r22 = r222;
                    } else if (xuqVarT instanceof uvq) {
                        listM = ((uvq) xuqVarT).e;
                        r22 = r222;
                    } else {
                        if (!(xuqVarT instanceof bvq)) {
                            il.f();
                            return r222;
                        }
                        listM = Collections.singletonList(((bvq) xuqVarT).t());
                        r22 = r222;
                    }
                } else {
                    r22 = r2;
                    listM = lzs0.M(xuqVarT.p());
                }
                if (z4 && (xuqVarT instanceof uvq)) {
                    lyu0 lyu0Var = lyu0.a;
                    if (!lyu0.h(listM).isEmpty()) {
                        i6j0Var = new i6j0(arrayList, listSubList);
                        break;
                    }
                } else {
                    uvq uvqVarF = g1bVar.f(xuqVarT, listM);
                    if (uvqVarF != null) {
                        arrayList.add(uvqVarF);
                        r2 = r22;
                        i = i2;
                    } else {
                        boolean zD = g1bVar.d(i, xuqVarT);
                        int iC = g1b.c(xuqVarT, listM, listSubList, zD);
                        if (iC == z2) {
                            i6j0Var = new i6j0(arrayList, listSubList);
                            break;
                        }
                        boolean z5 = z2;
                        boolean z6 = z4;
                        if (!rm71.s(xuqVarT, listM, listSubList, new jx0((Object) kwqVar, (byte) 16))) {
                            i6j0Var = new i6j0(arrayList, listSubList);
                            break;
                        }
                        List listSubList2 = listSubList.subList(0, listM.size());
                        boolean z7 = iC == 3 ? z5 : false;
                        if (z7) {
                            list2 = listM;
                            ?? r23 = r22;
                            xuqVarT = uvq.t((uvq) xuqVarT, r23, a0n.L1(listSubList2), 61);
                            r2 = r23;
                        } else {
                            list2 = listM;
                            r2 = r22;
                        }
                        arrayList.add(xuqVarT);
                        g1bVar.e(listSubList2, zD, z7);
                        listSubList = listSubList.subList(list2.size(), listSubList.size());
                        kwqVar = this;
                        i = i2;
                        z2 = z5;
                        z4 = z6;
                    }
                }
            }
            List list4 = (List) i6j0Var.a;
            List list5 = (List) i6j0Var.b;
            ArrayList arrayListO1 = a0n.o1(list4, c(this, list5, list.subList(0, list.size() - list5.size()), null, fkz0Var, sv60Var, null, 228));
            if (sv60Var != null) {
                sqo.t(sv60Var);
            }
            this.e = arrayListO1;
            this.f = !z3;
            return arrayListO1;
        }
        i6j0Var = new i6j0(sgy.a, list);
        List list42 = (List) i6j0Var.a;
        List list52 = (List) i6j0Var.b;
        ArrayList arrayListO12 = a0n.o1(list42, c(this, list52, list.subList(0, list.size() - list52.size()), null, fkz0Var, sv60Var, null, 228));
        if (sv60Var != null) {
        }
        this.e = arrayListO12;
        this.f = !z3;
        return arrayListO12;
    }
}
