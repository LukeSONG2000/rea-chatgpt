package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sb80 extends wl5 {
    public final eb80 g;
    public final u2o h;
    public final ij i;
    public final t8u j;
    public final t8u k;
    public final eca0 l;
    public final uhh m;
    public boolean n;
    public boolean o;

    /* JADX WARN: Illegal instructions before constructor call */
    public sb80(eb80 eb80Var, u2o u2oVar, ij ijVar, t8u t8uVar, t8u t8uVar2, eca0 eca0Var, c7z c7zVar, zwe0 zwe0Var) {
        nin ninVar = nin.a;
        super(zwe0Var, new vb80(null, null, true, null, null, null, ninVar, ninVar, null, false, null, null, null, null, null), zwe0Var.a);
        this.g = eb80Var;
        this.h = u2oVar;
        this.i = ijVar;
        this.j = t8uVar;
        this.k = t8uVar2;
        this.l = eca0Var;
        this.m = new uhh(u2oVar, eca0Var, Locale.ENGLISH, j0b.b, null, c7zVar);
    }

    public static boolean t(ga80 ga80Var) {
        if (ga80Var == null) {
            return false;
        }
        List list = ga80Var.c;
        boolean z = list instanceof Collection;
        if (z && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((ha80) it.next()) instanceof ya80) {
                if (z && list.isEmpty()) {
                    return true;
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (!(((ha80) it2.next()) instanceof ya80)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        tb80 tb80Var = (tb80) lbtVar;
        mb80 mb80Var = tb80Var.a;
        String strA = mb80Var.a();
        ma80 ma80VarB = mb80Var.b();
        jb80 jb80Var = this.g.c;
        cng cngVar = null;
        lgp lgpVarW = b79.W(jb80Var.a, new wp40(ma80VarB, jb80Var, strA, (cng) null));
        h(new kt60((byte) 12, cngVar, lgpVarW, this, tb80Var));
        h(new hz50((byte) 5, cngVar, lgpVarW, this, tb80Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c5, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(rn7 rn7Var, String str, eng engVar) {
        nb80 nb80Var;
        mb7 mb7Var;
        Object next;
        String strE;
        String str2;
        if (engVar instanceof nb80) {
            nb80Var = (nb80) engVar;
            int i = nb80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nb80Var.r = i - Integer.MIN_VALUE;
            } else {
                nb80Var = new nb80(this, engVar);
            }
        }
        Object obj = nb80Var.p;
        int i2 = nb80Var.r;
        if (i2 == 0) {
            er50.z(obj);
            ur1 ur1Var = rn7Var.g;
            List list = rn7Var.m;
            if (ur1Var == ur1.DM) {
                pb7 pb7Var = rn7Var.l;
                mb7 mb7Var2 = pb7Var instanceof mb7 ? (mb7) pb7Var : null;
                if (mb7Var2 != null) {
                    String str3 = mb7Var2.c;
                    String str4 = this.i.i;
                    if (!b79.u(str3, str4)) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            if (obj2 instanceof oa7) {
                                arrayList.add(obj2);
                            }
                        }
                        if (list.size() == 2 && arrayList.size() == 2 && !arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                if (b79.u(((oa7) it.next()).a, str4)) {
                                    Iterator it2 = arrayList.iterator();
                                    Object obj3 = null;
                                    boolean z = false;
                                    while (true) {
                                        if (it2.hasNext()) {
                                            Object next2 = it2.next();
                                            if (!b79.u(((oa7) next2).a, str4)) {
                                                if (z) {
                                                    break;
                                                }
                                                z = true;
                                                obj3 = next2;
                                            }
                                        } else if (!z) {
                                            break;
                                        }
                                    }
                                    oa7 oa7Var = (oa7) obj3;
                                    String str5 = oa7Var != null ? oa7Var.a : null;
                                    if (str5 == null ? false : str5.equals(str3)) {
                                        List<sp1> list2 = mb7Var2.d.b;
                                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                            for (sp1 sp1Var : list2) {
                                                if (sp1Var instanceof lp1 ? oyb.r(((lp1) sp1Var).a).equals(str) : sp1Var instanceof ip1 ? oyb.r(((ip1) sp1Var).b).equals(str) : false) {
                                                    ra8 ra8Var = (ra8) this.k.getValue();
                                                    nb80Var.n = rn7Var;
                                                    nb80Var.o = mb7Var2;
                                                    nb80Var.r = 1;
                                                    Object objE = ((xa8) ra8Var).e(str3, nb80Var);
                                                    boi boiVar = boi.a;
                                                    if (objE == boiVar) {
                                                        return boiVar;
                                                    }
                                                    mb7 mb7Var3 = mb7Var2;
                                                    obj = objE;
                                                    mb7Var = mb7Var3;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mb7Var = nb80Var.o;
        rn7Var = nb80Var.n;
        er50.z(obj);
        f57 f57Var = (f57) ((u1d0) obj).a();
        if (f57Var != null && b79.u(f57Var.a, mb7Var.c) && !f57Var.f && f57Var.g) {
            Iterator it3 = rn7Var.o.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                if (b79.u(((uq1) next).a, mb7Var.c)) {
                    break;
                }
            }
            uq1 uq1Var = (uq1) next;
            if ((uq1Var != null && (str2 = uq1Var.b) != null && (strE = xca0.e(str2)) != null) || (strE = xca0.e(rn7Var.b)) != null) {
                return new xa80(rn7Var.a, strE);
            }
        }
        return null;
    }
}
