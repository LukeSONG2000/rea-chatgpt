package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lin extends am5 {
    static {
        new cyb((byte) 27);
    }

    public final void C(List list) {
        Object value;
        kin kinVar;
        kky kkyVarD = ((kin) this.Z.getValue()).d();
        ArrayList arrayListD0 = fee.D0(list);
        ArrayList<Uri> arrayList = new ArrayList();
        for (Object obj : arrayListD0) {
            Uri uri = (Uri) obj;
            List listB = kkyVarD.b();
            if (!(listB instanceof Collection) || !listB.isEmpty()) {
                Iterator it = listB.iterator();
                while (it.hasNext()) {
                    if (b79.u(((bxe) it.next()).b(), uri)) {
                        break;
                    }
                }
            }
            arrayList.add(obj);
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        for (Uri uri2 : arrayList) {
            String lastPathSegment = uri2.getLastPathSegment();
            if (lastPathSegment == null) {
                lastPathSegment = uri2.toString();
            }
            arrayList2.add(new bxe(uri2, lastPathSegment, 1, new fxe(new exe("", ino.d))));
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            kinVar = (kin) value;
        } while (!g1a0Var.k(value, kin.b(kinVar, kky.a(kinVar.d(), null, false, false, false, fee.e1(kinVar.d().b(), arrayList2), false, false, 111), false, false, 14)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        kin kinVar;
        Object value2;
        Object value3;
        kin kinVarB;
        Object value4;
        kin kinVar2;
        Object value5;
        kin kinVar3;
        Object value6;
        kin kinVar4;
        Object value7;
        kin kinVar5;
        kky kkyVarD;
        ArrayList arrayList;
        fin finVar = (fin) lbtVar;
        if (finVar instanceof xhn) {
            C(((xhn) finVar).b());
            return;
        }
        if (finVar.equals(yhn.a)) {
            t();
            return;
        }
        boolean z = finVar instanceof ain;
        g1a0 g1a0Var = this.Y;
        if (z) {
            Uri uriB = ((ain) finVar).b();
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value7 = g1a0Var.getValue();
                kinVar5 = (kin) value7;
                kkyVarD = kinVar5.d();
                List listB = kinVar5.d().b();
                arrayList = new ArrayList();
                for (Object obj : listB) {
                    if (!b79.u(((bxe) obj).b(), uriB)) {
                        arrayList.add(obj);
                    }
                }
            } while (!g1a0Var.k(value7, kin.b(kinVar5, kky.a(kkyVarD, null, false, false, false, arrayList, false, false, 111), false, false, 14)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (finVar instanceof ein) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value6 = g1a0Var.getValue();
                kinVar4 = (kin) value6;
            } while (!g1a0Var.k(value6, kin.b(kinVar4, fqt.t0(kinVar4.d(), ((ein) finVar).a), false, false, 14)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (finVar instanceof din) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
                kinVar3 = (kin) value5;
            } while (!g1a0Var.k(value5, kin.b(kinVar3, fqt.r0(kinVar3.d(), ((din) finVar).a), false, false, 14)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        if (finVar instanceof cin) {
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
                kinVar2 = (kin) value4;
            } while (!g1a0Var.k(value4, kin.b(kinVar2, fqt.u0(kinVar2.d(), ((cin) finVar).a), false, false, 14)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (finVar.equals(zhn.a)) {
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                kinVarB = (kin) value3;
                if (!kinVarB.e()) {
                    kinVarB = kin.b(kinVarB, null, true, false, 11);
                }
            } while (!g1a0Var.k(value3, kinVarB));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        if (!(finVar instanceof bin)) {
            n0z.a();
            return;
        }
        bin binVar = (bin) finVar;
        String strB = binVar.b();
        boolean zD = binVar.d();
        String string = wca0.U0(strB).toString();
        List listB2 = ((kin) this.Z.getValue()).d().b();
        if (string.length() == 0 && listB2.isEmpty()) {
            return;
        }
        List list = listB2;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            x54 x54VarA = ((bxe) it.next()).a();
            hvr hvrVar = x54VarA instanceof hvr ? (hvr) x54VarA : null;
            if (hvrVar != null) {
                arrayList2.add(hvrVar);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            if (((bxe) obj2).a() == null) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((bxe) it2.next()).b());
        }
        gin ginVar = new gin(string, arrayList4, arrayList2, zD);
        u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            kinVar = (kin) value;
        } while (!g1a0Var.k(value, kin.b(kinVar, fqt.P(kinVar.d()), false, false, 14)));
        lmb0 lmb0Var6 = this.Q0;
        if (lmb0Var6 != null) {
            u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var11, u0a0Var12)) {
                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
            }
        }
        u0a0 u0a0Var13 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, kin.b((kin) value2, null, false, false, 11)));
        lmb0 lmb0Var7 = this.Q0;
        if (lmb0Var7 != null) {
            u0a0 u0a0Var14 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var13, u0a0Var14)) {
                lmb0Var7.invoke(u0a0Var13, u0a0Var14);
            }
        }
        d(new jy90(gin.e, ginVar));
    }
}
