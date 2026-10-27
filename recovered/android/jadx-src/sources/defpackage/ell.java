package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ell {
    public final wkl a;
    public final u2o b;
    public final g1a0 c = gee.f(new kll(null));

    public ell(wkl wklVar, u2o u2oVar, an anVar) {
        this.a = wklVar;
        this.b = u2oVar;
        aoi.c(anVar, "DictationCustomDictionaryRepository/observeGateAndDictionary", null, 0, new dd7(this, null, (byte) 5), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        ykl yklVar;
        if (engVar instanceof ykl) {
            yklVar = (ykl) engVar;
            int i = yklVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yklVar.p = i - Integer.MIN_VALUE;
            } else {
                yklVar = new ykl(this, engVar);
            }
        }
        Object objH = yklVar.n;
        int i2 = yklVar.p;
        g1a0 g1a0Var = this.c;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            jll jllVarO = om7.o((lll) g1a0Var.getValue());
            if (jllVarO != null) {
                List list = jllVarO.a;
                String strC = nkl.c(str);
                if (strC == null || !nkl.b(strC)) {
                    return rkl.a;
                }
                if (nkl.a(strC, list)) {
                    return pkl.a;
                }
                if (list.size() >= jllVarO.b) {
                    return skl.a;
                }
                yklVar.p = 1;
                wkl wklVar = this.a;
                pn pnVar = wklVar.a;
                objH = pnVar.h(new q0k(pnVar, new vkl(strC, wklVar, (cng) null), cngVar, (byte) 3), yklVar);
                if (objH != obj) {
                }
            }
            return qkl.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objH);
                return objH;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objH);
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof i8z) {
                yklVar.p = 2;
                Object objG = g((i8z) k8zVar, yklVar);
                return objG == obj ? obj : objG;
            }
            return qkl.a;
        }
        xkl xklVarA = ((m52) ((j8z) k8zVar).a).a();
        jll jllVarO2 = om7.o((lll) g1a0Var.getValue());
        if (jllVarO2 != null) {
            List list2 = jllVarO2.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list2) {
                if (!b79.u(((xkl) obj2).a(), xklVarA.a())) {
                    arrayList.add(obj2);
                }
            }
            h(fee.d1(xklVarA, arrayList), jllVarO2.b);
        }
        return new okl(xklVarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        zkl zklVar;
        if (engVar instanceof zkl) {
            zklVar = (zkl) engVar;
            int i = zklVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zklVar.q = i - Integer.MIN_VALUE;
            } else {
                zklVar = new zkl(this, engVar);
            }
        }
        Object objH = zklVar.o;
        int i2 = zklVar.q;
        cng cngVar = null;
        boolean z = true;
        if (i2 == 0) {
            er50.z(objH);
            if (om7.o((lll) this.c.getValue()) == null) {
                return Boolean.FALSE;
            }
            zklVar.n = str;
            zklVar.q = 1;
            wkl wklVar = this.a;
            pn pnVar = wklVar.a;
            objH = pnVar.h(new q0k(pnVar, new vkl(wklVar, str, (cng) null), cngVar, (byte) 4), zklVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = zklVar.n;
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            e(str);
        } else if ((k8zVar instanceof i8z) && ((i8z) k8zVar).b == 404) {
            e(str);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, eng engVar) {
        all allVar;
        jll jllVar;
        if (engVar instanceof all) {
            allVar = (all) engVar;
            int i = allVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                allVar.q = i - Integer.MIN_VALUE;
            } else {
                allVar = new all(this, engVar);
            }
        }
        Object obj = allVar.o;
        int i2 = allVar.q;
        cng cngVar = null;
        g1a0 g1a0Var = this.c;
        boolean z2 = true;
        if (i2 == 0) {
            er50.z(obj);
            jll jllVarO = om7.o((lll) g1a0Var.getValue());
            if (z) {
                kll kllVar = new kll(jllVarO);
                g1a0Var.getClass();
                g1a0Var.m(null, kllVar);
            }
            allVar.n = jllVarO;
            allVar.q = 1;
            wkl wklVar = this.a;
            pn pnVar = wklVar.a;
            Object objH = pnVar.h(new q0k(pnVar, new qfk((Object) wklVar, cngVar, (byte) 11), cngVar, (byte) 5), allVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            obj = objH;
            jllVar = jllVarO;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jllVar = allVar.n;
            er50.z(obj);
        }
        k8z k8zVar = (k8z) obj;
        if (k8zVar instanceof j8z) {
            j52 j52Var = (j52) ((j8z) k8zVar).a;
            List listB = j52Var.b();
            ArrayList arrayList = new ArrayList(gee.n(listB, 10));
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                arrayList.add(((m52) it.next()).a());
            }
            h(arrayList, j52Var.a());
        } else {
            ill illVar = new ill(jllVar);
            g1a0Var.getClass();
            g1a0Var.m(null, illVar);
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        bll bllVar;
        if (engVar instanceof bll) {
            bllVar = (bll) engVar;
            int i = bllVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bllVar.p = i - Integer.MIN_VALUE;
            } else {
                bllVar = new bll(this, engVar);
            }
        }
        Object obj = bllVar.n;
        int i2 = bllVar.p;
        u2o u2oVar = this.b;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            bllVar.p = 1;
            if (u2o.F(u2oVar, bllVar) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        aml.f.getClass();
        if (((Boolean) u2o.A(u2oVar, aml.l, true, false, null, 12)).booleanValue()) {
            bllVar.p = 2;
            Object objC = c(true, bllVar);
            return objC == obj2 ? obj2 : objC;
        }
        g1a0 g1a0Var = this.c;
        g1a0Var.getClass();
        g1a0Var.m(null, hll.a);
        return Boolean.FALSE;
    }

    public final void e(String str) {
        jll jllVarO = om7.o((lll) this.c.getValue());
        if (jllVarO == null) {
            return;
        }
        List list = jllVarO.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!b79.u(((xkl) obj).a(), str)) {
                arrayList.add(obj);
            }
        }
        h(arrayList, jllVarO.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar) {
        cll cllVar;
        if (engVar instanceof cll) {
            cllVar = (cll) engVar;
            int i = cllVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cllVar.p = i - Integer.MIN_VALUE;
            } else {
                cllVar = new cll(this, engVar);
            }
        }
        Object obj = cllVar.n;
        int i2 = cllVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        aml.f.getClass();
        boolean zBooleanValue = ((Boolean) u2o.A(this.b, aml.l, true, false, null, 12)).booleanValue();
        g1a0 g1a0Var = this.c;
        if (!zBooleanValue) {
            g1a0Var.getClass();
            g1a0Var.m(null, hll.a);
            return tid0Var;
        }
        if (!(g1a0Var.getValue() instanceof jll)) {
            cllVar.p = 1;
            Object objC = c(true, cllVar);
            Object obj2 = boi.a;
            if (objC == obj2) {
                return obj2;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
    
        if (c(false, r0) == r4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
    
        if (c(false, r0) == r4) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(i8z i8zVar, eng engVar) {
        dll dllVar;
        if (engVar instanceof dll) {
            dllVar = (dll) engVar;
            int i = dllVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dllVar.p = i - Integer.MIN_VALUE;
            } else {
                dllVar = new dll(this, engVar);
            }
        }
        Object obj = dllVar.n;
        int i2 = dllVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return pkl.a;
            }
            if (i2 == 2) {
                er50.z(obj);
                return skl.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        int i3 = i8zVar.b;
        if (i3 == 400) {
            return rkl.a;
        }
        Object obj2 = boi.a;
        if (i3 == 409) {
            dllVar.p = 1;
        } else {
            if (i3 != 422) {
                return qkl.a;
            }
            dllVar.p = 2;
        }
        return obj2;
    }

    public final void h(ArrayList arrayList, int i) {
        jll jllVar = new jll(i, fee.n1(arrayList, new e(new fih((byte) 11), (byte) 15)));
        g1a0 g1a0Var = this.c;
        g1a0Var.getClass();
        g1a0Var.m(null, jllVar);
    }
}
