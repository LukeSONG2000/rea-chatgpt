package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c0r0 extends n19 {
    public final hyq0 i1;
    public final val0 j1;
    public final gzq0 k1;
    public final Function0 l1;
    public final iyq0 m1;
    public final bvt n1;
    public final Set o1;
    public final pz5 p1;
    public final g6e0 q1;
    public sv60 r1;
    public String s1;
    public String t1;
    public final nte u1;

    /* JADX WARN: Illegal instructions before constructor call */
    public c0r0(hyq0 hyq0Var, val0 val0Var, gzq0 gzq0Var, Function0 function0, iyq0 iyq0Var, bvt bvtVar, Set set, pz5 pz5Var, vu21 vu21Var) {
        sxq0 sxq0Var = (sxq0) hyq0Var.e.a.getValue();
        super(vu21Var, (sxq0Var == null ? hyq0Var.e() : sxq0Var).a);
        this.i1 = hyq0Var;
        this.j1 = val0Var;
        this.k1 = gzq0Var;
        this.l1 = function0;
        this.m1 = iyq0Var;
        this.n1 = bvtVar;
        this.o1 = set;
        this.p1 = pz5Var;
        this.q1 = new g6e0();
        nte nteVarD = c810.d(gzq0Var.h, new a0r0(3, null));
        kdd.u(hyq0Var.f, this.X, new uzq0(this, null));
        M();
        this.u1 = c810.d(nteVarD, new gnq0(3, (twp) null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        tzq0 tzq0Var = (tzq0) yi60Var;
        String str = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (!(tzq0Var instanceof ozq0)) {
            if (tzq0Var instanceof szq0) {
                u(new vbd((byte) 2, objArr4 == true ? 1 : 0, this, tzq0Var));
                return;
            }
            if (tzq0Var instanceof rzq0) {
                u(new ahb(this, objArr3 == true ? 1 : 0, (byte) 6));
                return;
            }
            if (tzq0Var instanceof qzq0) {
                u(new zdc0((byte) 9, objArr2 == true ? 1 : 0, ((zyq0) this.k1.h.a.getValue()).a, tzq0Var));
                return;
            } else if (tzq0Var instanceof pzq0) {
                u(new s2d0((byte) 19, objArr == true ? 1 : 0, this, tzq0Var));
                return;
            } else {
                il.f();
                return;
            }
        }
        xu xuVar = ((ozq0) tzq0Var).a;
        sxq0 sxq0Var = (sxq0) this.i1.e.a.getValue();
        if (sxq0Var == null) {
            return;
        }
        r0r0 r0r0Var = sxq0Var.a;
        f0r0 f0r0Var = r0r0Var instanceof f0r0 ? (f0r0) r0r0Var : null;
        if (f0r0Var == null) {
            return;
        }
        mu21 mu21Var = sxq0Var.d;
        oq5 oq5Var = mu21Var instanceof oq5 ? (oq5) mu21Var : null;
        if ((oq5Var != null ? oq5Var.b : null) == xuVar && this.i1.f(sxq0Var)) {
            if (!f0r0Var.b) {
                ((sz5) this.p1).c(oz5.h);
            }
            v2t0 v2t0Var = xuVar.e;
            s2t0 s2t0Var = v2t0Var instanceof s2t0 ? (s2t0) v2t0Var : null;
            if (s2t0Var != null) {
                synchronized (s2t0Var) {
                    if (!s2t0Var.b) {
                        str = s2t0Var.a;
                        s2t0Var.b = true;
                    }
                }
                if (str != null) {
                    d(new qiw0(str));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(rlw0 rlw0Var, Collection collection, vwp vwpVar) {
        xzq0 xzq0Var;
        if (vwpVar instanceof xzq0) {
            xzq0Var = (xzq0) vwpVar;
            int i = xzq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xzq0Var.p = i - Integer.MIN_VALUE;
            } else {
                xzq0Var = new xzq0(this, vwpVar);
            }
        }
        Object obj = xzq0Var.n;
        int i2 = xzq0Var.p;
        a011 a011Var = a011.a;
        byte b = 1;
        twp twpVar = null;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (!collection.isEmpty()) {
            Collection collection2 = collection;
            ArrayList arrayList = new ArrayList(b0n.o0(collection2, 10));
            Iterator it = collection2.iterator();
            while (it.hasNext()) {
                arrayList.add(((plw0) it.next()).b(rlw0Var));
            }
            j8d j8dVar = new j8d((e510[]) a0n.L1(arrayList).toArray(new e510[0]), (byte) 4);
            pli0 pli0Var = new pli0(2, twpVar, b);
            xzq0Var.p = 1;
            Object objZ = sht.z(j8dVar, pli0Var, xzq0Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(String str, vwp vwpVar) {
        yzq0 yzq0Var;
        boolean zL;
        if (vwpVar instanceof yzq0) {
            yzq0Var = (yzq0) vwpVar;
            int i = yzq0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yzq0Var.q = i - Integer.MIN_VALUE;
            } else {
                yzq0Var = new yzq0(this, vwpVar);
            }
        }
        Object objN = yzq0Var.o;
        int i2 = yzq0Var.q;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(objN);
                if (!kdd.l(this.s1, str) && !kdd.l(this.t1, str)) {
                    hyq0 hyq0Var = this.i1;
                    sxq0 sxq0Var = (sxq0) hyq0Var.e.a.getValue();
                    if (sxq0Var != null) {
                        r0r0 r0r0Var = sxq0Var.a;
                        if (kdd.l(jzq0.k(r0r0Var), str) && hyq0Var.f(sxq0Var)) {
                            rlw0 rlw0Var = r0r0Var instanceof f0r0 ? ((f0r0) r0r0Var).b ? rlw0.b : rlw0.c : r0r0Var instanceof m0r0 ? rlw0.a : null;
                            if (rlw0Var != null) {
                                this.t1 = str;
                                yzq0Var.n = str;
                                yzq0Var.q = 1;
                                objN = N(rlw0Var, str, yzq0Var);
                                Object obj = yfs.a;
                                if (objN == obj) {
                                    return obj;
                                }
                            }
                        }
                    }
                }
                return a011Var;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = yzq0Var.n;
            vpq0.o(objN);
            nlw0 nlw0Var = (nlw0) objN;
            if (nlw0Var != null) {
                b(new nzq0(nlw0Var.a));
                this.s1 = str;
                if (kdd.l(this.t1, str)) {
                    this.t1 = null;
                    return a011Var;
                }
            } else if (zL) {
                return a011Var;
            }
            return a011Var;
        } finally {
            if (kdd.l(this.t1, str)) {
                this.t1 = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable L(vwp vwpVar) {
        zzq0 zzq0Var;
        u3t0 u3t0Var;
        u3t0 u3t0Var2;
        oq5 oq5Var;
        u3t0 u3t0Var3;
        i6j0 i6j0Var;
        if (vwpVar instanceof zzq0) {
            zzq0Var = (zzq0) vwpVar;
            int i = zzq0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzq0Var.r = i - Integer.MIN_VALUE;
            } else {
                zzq0Var = new zzq0(this, vwpVar);
            }
        }
        Object objY = zzq0Var.p;
        oq5 oq5Var2 = zzq0Var.r;
        yfs yfsVar = yfs.a;
        try {
        } catch (CancellationException e) {
            sqo.s(zzq0Var.getContext());
            if (yyx.M(oq5Var2.d)) {
                throw e;
            }
        }
        if (oq5Var2 == 0) {
            vpq0.o(objY);
            gzq0 gzq0Var = this.k1;
            zyq0 zyq0Var = (zyq0) gzq0Var.h.a.getValue();
            u3t0Var = zyq0Var.a;
            if (u3t0Var.a instanceof hk7) {
                oq5 oq5VarE = x2r0.e(zyq0Var.d);
                oq5Var = oq5VarE;
                if (oq5VarE == null) {
                    zzq0Var.n = u3t0Var;
                    zzq0Var.o = null;
                    zzq0Var.r = 1;
                    objY = sht.y(gzq0Var.i, zzq0Var);
                    if (objY != yfsVar) {
                        u3t0Var2 = u3t0Var;
                    }
                } else {
                    qu51 qu51Var = oq5Var.d;
                    rme0 rme0Var = new rme0(oq5Var, this, u3t0Var, null);
                    zzq0Var.n = u3t0Var;
                    zzq0Var.o = oq5Var;
                    zzq0Var.r = 2;
                    objY = dve.w(qu51Var, rme0Var, zzq0Var);
                    if (objY != yfsVar) {
                        u3t0Var3 = u3t0Var;
                        oq5Var2 = oq5Var;
                        i6j0Var = (i6j0) objY;
                        if (i6j0Var != null) {
                        }
                    }
                }
                return yfsVar;
            }
            return null;
        }
        if (oq5Var2 != 1) {
            if (oq5Var2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oq5 oq5Var3 = zzq0Var.o;
            u3t0Var3 = zzq0Var.n;
            vpq0.o(objY);
            oq5Var2 = oq5Var3;
            i6j0Var = (i6j0) objY;
            if (i6j0Var != null) {
                sxq0 sxq0Var = (sxq0) i6j0Var.a;
                z1r0 z1r0Var = (z1r0) i6j0Var.b;
                sxq0 sxq0VarC = this.i1.c(u3t0Var3, sxq0Var.a);
                if (sxq0VarC != null) {
                    if (sxq0VarC.d != oq5Var2) {
                        sxq0VarC = null;
                    }
                    if (sxq0VarC != null) {
                        return new i6j0(sxq0VarC, z1r0Var);
                    }
                }
            }
            return null;
        }
        u3t0Var2 = zzq0Var.n;
        vpq0.o(objY);
        gx gxVar = (gx) ((nh01) objY).a();
        if (gxVar != null && gxVar.a == u3t0Var2) {
            u3t0Var = u3t0Var2;
            oq5Var = gxVar.b;
            qu51 qu51Var2 = oq5Var.d;
            rme0 rme0Var2 = new rme0(oq5Var, this, u3t0Var, null);
            zzq0Var.n = u3t0Var;
            zzq0Var.o = oq5Var;
            zzq0Var.r = 2;
            objY = dve.w(qu51Var2, rme0Var2, zzq0Var);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        return null;
    }

    public final void M() {
        sv60 sv60Var = this.r1;
        if (sv60Var == null || !sv60Var.d()) {
            this.r1 = n19.v(this, this.X, 0, new lai(this, null, (byte) 6), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0107 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00b9 -> B:34:0x00bb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(rlw0 rlw0Var, String str, vwp vwpVar) {
        b0r0 b0r0Var;
        String str2;
        Iterator it;
        Map map;
        if (vwpVar instanceof b0r0) {
            b0r0Var = (b0r0) vwpVar;
            int i = b0r0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0r0Var.u = i - Integer.MIN_VALUE;
            } else {
                b0r0Var = new b0r0(this, vwpVar);
            }
        }
        Object obj = b0r0Var.s;
        int i2 = b0r0Var.u;
        if (i2 == 0) {
            vpq0.o(obj);
            Set set = this.o1;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj2 : set) {
                olw0 olw0VarA = ((plw0) obj2).a();
                Object arrayList = linkedHashMap.get(olw0VarA);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(olw0VarA, arrayList);
                }
                ((List) arrayList).add(obj2);
            }
            str2 = str;
            it = a0n.s1(olw0.d).iterator();
            map = linkedHashMap;
            while (it.hasNext()) {
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        List<plw0> list = b0r0Var.r;
        it = b0r0Var.q;
        Map map2 = b0r0Var.p;
        String str3 = b0r0Var.o;
        rlw0 rlw0Var2 = b0r0Var.n;
        vpq0.o(obj);
        str2 = str3;
        Map map3 = map2;
        hyq0 hyq0Var = this.i1;
        sxq0 sxq0Var = (sxq0) hyq0Var.e.a.getValue();
        if (sxq0Var != null && kdd.l(jzq0.k(sxq0Var.a), str2) && hyq0Var.f(sxq0Var)) {
            nlw0 nlw0Var = null;
            String str4 = null;
            for (plw0 plw0Var : list) {
                nlw0 nlw0VarC = plw0Var.c(rlw0Var2);
                if (nlw0VarC != null) {
                    String id = plw0Var.getId();
                    if (str4 == null || id.compareTo(str4) < 0) {
                        str4 = id;
                        nlw0Var = nlw0VarC;
                    }
                }
            }
            if (nlw0Var == null) {
                return nlw0Var;
            }
            rlw0Var = rlw0Var2;
            map = map3;
            while (it.hasNext()) {
                List list2 = (List) map.get((olw0) it.next());
                if (list2 == null) {
                    list2 = sgy.a;
                }
                if (!list2.isEmpty()) {
                    b0r0Var.n = rlw0Var;
                    b0r0Var.o = str2;
                    b0r0Var.p = map;
                    b0r0Var.q = it;
                    b0r0Var.r = list2;
                    b0r0Var.u = 1;
                    Object objJ = J(rlw0Var, list2, b0r0Var);
                    Object obj3 = yfs.a;
                    if (objJ == obj3) {
                        return obj3;
                    }
                    rlw0Var2 = rlw0Var;
                    list = list2;
                    map3 = map;
                    hyq0 hyq0Var2 = this.i1;
                    sxq0 sxq0Var2 = (sxq0) hyq0Var2.e.a.getValue();
                    if (sxq0Var2 != null) {
                        nlw0 nlw0Var2 = null;
                        String str42 = null;
                        while (r12.hasNext()) {
                        }
                        if (nlw0Var2 == null) {
                        }
                    }
                }
            }
        }
        return null;
    }
}
