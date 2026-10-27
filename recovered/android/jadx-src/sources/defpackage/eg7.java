package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eg7 extends bw00 {
    public final oz7 b;
    public final ij c;
    public final quy d;
    public final r3w e = b79.U(6, "CalpicoMessagingSuggestionsPagingSource");
    public final LinkedHashSet f = new LinkedHashSet();
    public final LinkedHashSet g = new LinkedHashSet();

    public eg7(oz7 oz7Var, ij ijVar, g1a0 g1a0Var) {
        this.b = oz7Var;
        this.c = ijVar;
        this.d = g1a0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.bw00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(wv00 wv00Var, eng engVar) {
        dg7 dg7Var;
        cg7 cg7Var;
        int i;
        if (engVar instanceof dg7) {
            dg7Var = (dg7) engVar;
            int i2 = dg7Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dg7Var.q = i2 - Integer.MIN_VALUE;
            } else {
                dg7Var = new dg7(this, engVar);
            }
        }
        Object objH = dg7Var.o;
        int i3 = dg7Var.q;
        cng cngVar = null;
        if (i3 == 0) {
            er50.z(objH);
            String str = (String) wv00Var.a();
            Integer num = new Integer(wv00Var.a);
            dg7Var.n = wv00Var;
            dg7Var.q = 1;
            pn pnVar = this.b.a;
            objH = pnVar.h(new mz7(pnVar, new nv4((Object) str, (Object) num, cngVar, (byte) 25), cngVar, (byte) 5), dg7Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wv00Var = dg7Var.n;
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return new xv00(((n1d0) u1d0VarA).b);
            }
            n0z.a();
            return null;
        }
        fv00 fv00Var = (fv00) ((t1d0) u1d0VarA).b;
        List<pr1> list = fv00Var.a;
        String str2 = fv00Var.b;
        ArrayList arrayList = new ArrayList();
        for (pr1 pr1Var : list) {
            String str3 = this.c.i;
            Set set = (Set) ((g1a0) this.d).getValue();
            ur1 ur1Var = pr1Var.g;
            String str4 = pr1Var.a;
            if (ur1Var == ur1.DM && pr1Var.w == um1.c && pr1Var.v == fr1.c && !set.contains(new a67(str4))) {
                List list2 = pr1Var.j;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list2) {
                    if (obj instanceof vn1) {
                        arrayList2.add(obj);
                    }
                }
                if (arrayList2.size() == 2) {
                    boolean z = false;
                    if (arrayList2.isEmpty()) {
                        i = 0;
                    } else {
                        Iterator it = arrayList2.iterator();
                        i = 0;
                        while (it.hasNext()) {
                            if (b79.u(((vn1) it.next()).a, str3) && (i = i + 1) < 0) {
                                gee.c0();
                                throw null;
                            }
                        }
                    }
                    if (i == 1) {
                        Iterator it2 = arrayList2.iterator();
                        Object obj2 = null;
                        while (true) {
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                if (!b79.u(((vn1) next).a, str3)) {
                                    if (z) {
                                        break;
                                    }
                                    z = true;
                                    obj2 = next;
                                }
                            } else if (!z) {
                                break;
                            }
                        }
                        obj2 = null;
                        vn1 vn1Var = (vn1) obj2;
                        if (vn1Var != null) {
                            String str5 = vn1Var.a;
                            if (!vn1Var.f && vn1Var.g && (!wca0.j0(vn1Var.b) || !wca0.j0(vn1Var.c))) {
                                a67 a67Var = new a67(str4);
                                LinkedHashSet linkedHashSet = this.f;
                                if (!linkedHashSet.contains(a67Var)) {
                                    sn snVar = new sn(str5);
                                    LinkedHashSet linkedHashSet2 = this.g;
                                    if (!linkedHashSet2.contains(snVar)) {
                                        linkedHashSet.add(new a67(str4));
                                        linkedHashSet2.add(new sn(str5));
                                        cg7Var = new cg7(nr7.G(pr1Var, null, ty7.c), sm7.j0(vn1Var));
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                cg7Var = null;
            }
            if (cg7Var != null) {
                arrayList.add(cg7Var);
            }
        }
        if (b79.u(str2, wv00Var.a())) {
            r3w.a(this.e, "encountered duplicate suggestions cursor", null, null, 14);
            str2 = null;
        }
        return new zv00(null, str2, arrayList);
    }
}
