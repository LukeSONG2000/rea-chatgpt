package defpackage;

import android.app.Application;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qgy extends n19 {
    public final Application i1;
    public final cn5 j1;

    static {
        new sm81((byte) 14);
    }

    public qgy(z1r0 z1r0Var, xu xuVar, r00 r00Var, Application application, cn5 cn5Var, vu21 vu21Var) {
        Object value;
        pgy pgyVar;
        super(vu21Var, sm81.y(z1r0Var, xuVar));
        this.i1 = application;
        this.j1 = cn5Var;
        z5v z5vVar = (z5v) z1r0Var;
        I(nbm0.v(r00Var), new u46((byte) 2));
        vn40 vn40Var = z5vVar.b;
        String str = z5vVar.a;
        Uri uri = str != null ? Uri.parse(str) : null;
        if (vn40Var == null) {
            if (uri != null) {
                J(Collections.singletonList(uri));
                return;
            }
            return;
        }
        List listSingletonList = Collections.singletonList(vn40Var);
        smw0 smw0Var = this.Y;
        ssd0 ssd0VarF = ((pgy) j()).f();
        ArrayList<vn40> arrayList = new ArrayList();
        for (Object obj : listSingletonList) {
            vn40 vn40Var2 = (vn40) obj;
            List listB = ssd0VarF.b();
            if (!(listB instanceof Collection) || !listB.isEmpty()) {
                Iterator it = listB.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((nun) it.next()).b(), vn40Var2)) {
                        break;
                    }
                }
            }
            arrayList.add(obj);
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (vn40 vn40Var3 : arrayList) {
            arrayList2.add(new nun(Uri.parse(np11.T(vn40Var3.b())), dk6.a(vn40Var3.b()), dvn.a, new avn(new zun(dk6.a(vn40Var3.b()), y000.c)), vn40Var3, null, 32));
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            pgyVar = (pgy) value;
        } while (!smw0Var.l(value, pgy.c(pgyVar, ssd0.a(pgyVar.f(), null, false, false, false, a0n.o1(pgyVar.f().b(), arrayList2), false, false, 111), false, false, 14)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        pgy pgyVar;
        Object value2;
        Object value3;
        pgy pgyVarC;
        Object value4;
        pgy pgyVar2;
        Object value5;
        pgy pgyVar3;
        Object value6;
        pgy pgyVar4;
        Object value7;
        pgy pgyVar5;
        ssd0 ssd0VarF;
        ArrayList arrayList;
        igy igyVar = (igy) yi60Var;
        twp twpVar = null;
        if (igyVar.equals(dgy.a)) {
            u(new e41(this, twpVar, (byte) 25));
            return;
        }
        if (igyVar instanceof zfy) {
            J(((zfy) igyVar).e());
            return;
        }
        if (igyVar.equals(agy.a)) {
            y();
            return;
        }
        boolean z = igyVar instanceof cgy;
        int i = 0;
        smw0 smw0Var = this.Y;
        if (z) {
            Uri uriE = ((cgy) igyVar).e();
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value7 = smw0Var.getValue();
                pgyVar5 = (pgy) value7;
                ssd0VarF = pgyVar5.f();
                List listB = pgyVar5.f().b();
                arrayList = new ArrayList();
                for (Object obj : listB) {
                    if (!kdd.l(((nun) obj).c(), uriE)) {
                        arrayList.add(obj);
                    }
                }
            } while (!smw0Var.l(value7, pgy.c(pgyVar5, ssd0.a(ssd0VarF, null, false, false, false, arrayList, false, false, 111), false, false, 14)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (igyVar instanceof hgy) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value6 = smw0Var.getValue();
                pgyVar4 = (pgy) value6;
            } while (!smw0Var.l(value6, pgy.c(pgyVar4, bq81.o(pgyVar4.f(), ((hgy) igyVar).a), false, false, 14)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (igyVar instanceof ggy) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
                pgyVar3 = (pgy) value5;
            } while (!smw0Var.l(value5, pgy.c(pgyVar3, bq81.n(pgyVar3.f(), ((ggy) igyVar).a), false, false, 14)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (igyVar instanceof fgy) {
            gvx gvxVar = new gvx((Object) igyVar, (byte) 2);
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
                pgyVar2 = (pgy) value4;
            } while (!smw0Var.l(value4, pgy.c(pgyVar2, (ssd0) gvxVar.invoke(pgyVar2.f()), false, false, 14)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return;
            }
            return;
        }
        if (igyVar.equals(bgy.a)) {
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                pgyVarC = (pgy) value3;
                if (!pgyVarC.g()) {
                    pgyVarC = pgy.c(pgyVarC, null, true, false, 11);
                }
            } while (!smw0Var.l(value3, pgyVarC));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (!(igyVar instanceof egy)) {
            il.f();
            return;
        }
        egy egyVar = (egy) igyVar;
        String strE = egyVar.e();
        boolean zF = egyVar.f();
        String string = s4x0.Z0(strE).toString();
        List listB2 = ((pgy) this.Z.getValue()).f().b();
        if (string.length() == 0 && listB2.isEmpty()) {
            return;
        }
        List list = listB2;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            iy6 iy6VarB = ((nun) it.next()).b();
            vn40 vn40Var = iy6VarB instanceof vn40 ? (vn40) iy6VarB : null;
            if (vn40Var != null) {
                arrayList2.add(vn40Var);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            if (((nun) obj2).b() == null) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((nun) it2.next()).c());
        }
        kgy kgyVar = new kgy(string, arrayList4, arrayList2, zF);
        bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            pgyVar = (pgy) value;
        } while (!smw0Var.l(value, pgy.c(pgyVar, bq81.f(pgyVar.f()), false, false, 14)));
        g3q g3qVar6 = this.h1;
        if (g3qVar6 != null) {
            bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var11, bmw0Var12)) {
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
            }
        }
        bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, pgy.c((pgy) value2, null, false, false, 11)));
        g3q g3qVar7 = this.h1;
        if (g3qVar7 != null) {
            bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var13, bmw0Var14)) {
                g3qVar7.invoke(bmw0Var13, bmw0Var14);
            }
        }
        d(new liw0(i, kgyVar, "com.openai.feature.imagedetail.EmptyImageEditorResult.Key"));
    }

    public final void J(List list) {
        Object value;
        pgy pgyVar;
        ssd0 ssd0VarF = ((pgy) this.Z.getValue()).f();
        List listM0 = a0n.M0(list);
        ArrayList<Uri> arrayList = new ArrayList();
        for (Object obj : listM0) {
            Uri uri = (Uri) obj;
            List listB = ssd0VarF.b();
            if (!(listB instanceof Collection) || !listB.isEmpty()) {
                Iterator it = listB.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((nun) it.next()).c(), uri)) {
                        break;
                    }
                }
            }
            arrayList.add(obj);
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        for (Uri uri2 : arrayList) {
            String lastPathSegment = uri2.getLastPathSegment();
            if (lastPathSegment == null) {
                lastPathSegment = uri2.toString();
            }
            arrayList2.add(new nun(uri2, lastPathSegment, dvn.a, new avn(new zun("", y000.c)), null, null, 48));
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            pgyVar = (pgy) value;
        } while (!smw0Var.l(value, pgy.c(pgyVar, ssd0.a(pgyVar.f(), null, false, false, false, a0n.o1(pgyVar.f().b(), arrayList2), false, false, 111), false, false, 14)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
