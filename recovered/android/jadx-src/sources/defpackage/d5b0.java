package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d5b0 {
    public final pn a;
    public final lic0 b;

    public d5b0(pn pnVar, lic0 lic0Var) {
        this.a = pnVar;
        this.b = lic0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        c5b0 c5b0Var;
        if (engVar instanceof c5b0) {
            c5b0Var = (c5b0) engVar;
            int i = c5b0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5b0Var.p = i - Integer.MIN_VALUE;
            } else {
                c5b0Var = new c5b0(this, engVar);
            }
        }
        Object objH = c5b0Var.n;
        int i2 = c5b0Var.p;
        byte b = 10;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            thp thpVar = new thp(this, cngVar, (byte) 27);
            pn pnVar = this.a;
            kg kgVar = new kg(pnVar, thpVar, cngVar, b);
            c5b0Var.p = 1;
            objH = pnVar.h(kgVar, c5b0Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return k8zVar;
            }
            n0z.a();
            return null;
        }
        List list = ((i5b0) ((j8z) k8zVar).a).a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            n4b0 n4b0Var = (n4b0) it.next();
            String str = n4b0Var.a;
            String str2 = n4b0Var.b;
            String str3 = n4b0Var.c;
            String str4 = n4b0Var.d;
            String str5 = n4b0Var.e;
            String str6 = n4b0Var.f;
            String str7 = n4b0Var.g;
            boolean z = n4b0Var.h;
            List list2 = n4b0Var.i;
            List list3 = n4b0Var.j;
            List list4 = n4b0Var.k;
            boolean z2 = n4b0Var.l;
            cng cngVar2 = cngVar;
            boolean z3 = n4b0Var.m;
            Iterator it2 = it;
            List list5 = n4b0Var.n;
            boolean z4 = n4b0Var.q;
            kye kyeVar = n4b0Var.o;
            arrayList.add(new c4b0(str, str2, str4, str5, str3, str6, str7, null, z, list2, list3, list4, z2, z3, list5, kyeVar != null ? kyeVar.a() : cngVar2, n4b0Var.p, z4, n4b0Var.r, n4b0Var.s, n4b0Var.t, n4b0Var.u, n4b0Var.v, n4b0Var.w, n4b0Var.x, 128));
            it = it2;
            cngVar = cngVar2;
        }
        return new j8z(new b5b0(arrayList));
    }
}
