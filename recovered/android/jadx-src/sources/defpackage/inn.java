package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class inn implements vf40 {
    public final hl a;
    public final io0 b;
    public final uf40 c;
    public final jra0 d;
    public final nmg e;
    public final r3w f;

    public inn(hl hlVar, io0 io0Var, an anVar, uf40 uf40Var, jra0 jra0Var) {
        y3t y3tVar = pn70.c;
        this.a = hlVar;
        this.b = io0Var;
        this.c = uf40Var;
        this.d = jra0Var;
        this.e = aoi.a(anVar, "EntitlementsSyncRepository", rhn.a);
        this.f = b79.U(6, "EntitlementsSyncRepository");
    }

    @Override // defpackage.vf40
    public final void a(qf40 qf40Var, cra0 cra0Var) {
        wnm.Q(this.e, new tni("verifyPurchasesAfterPurchase"), 0, new gsl((byte) 12, (cng) null, (Object) this, (Object) qf40Var, (Object) cra0Var), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, cra0 cra0Var, String str, eng engVar) {
        hnn hnnVar;
        String str2;
        boolean z2;
        xl20 xl20Var;
        boolean z3 = z;
        cra0 cra0Var2 = cra0Var;
        po0 po0Var = po0.k;
        if (engVar instanceof hnn) {
            hnnVar = (hnn) engVar;
            int i = hnnVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                hnnVar.s = i - Integer.MIN_VALUE;
            } else {
                hnnVar = new hnn(this, engVar);
            }
        }
        Object objF = hnnVar.q;
        int i2 = hnnVar.s;
        if (i2 == 0) {
            er50.z(objF);
            String strD = cra0Var2 != null ? cra0Var2.d() : null;
            hnnVar.o = cra0Var2;
            str2 = str;
            hnnVar.p = str2;
            hnnVar.n = z3;
            hnnVar.s = 1;
            objF = this.a.f(hnnVar, strD, z3);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = hnnVar.n;
            String str3 = hnnVar.p;
            cra0 cra0Var3 = hnnVar.o;
            er50.z(objF);
            str2 = str3;
            cra0Var2 = cra0Var3;
        }
        u1d0 u1d0Var = (u1d0) objF;
        boolean z4 = u1d0Var instanceof t1d0;
        io0 io0Var = this.b;
        jra0 jra0Var = this.d;
        r3w r3wVar = this.f;
        if (z4) {
            xk xkVar = (xk) ((t1d0) u1d0Var).b;
            if (cra0Var2 != null) {
                Map map = xkVar.a;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(((pi) entry.getKey()).a + ":" + ((dg) entry.getValue()).k);
                }
                String strN0 = fee.N0(fee.m1(arrayList), ",", null, null, 0, null, null, 62);
                Collection collectionValues = map.values();
                ArrayList arrayList2 = new ArrayList(gee.n(collectionValues, 10));
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    xl20 xl20Var2 = ((dg) it.next()).k;
                    String str4 = xl20Var2 != null ? xl20Var2.a : null;
                    if (str4 == null) {
                        str4 = "";
                    }
                    arrayList2.add(str4);
                }
                r3w.d(r3wVar, "Verified purchases for accounts", null, ukw.Z(new gw00("plan_types", fee.N0(fee.m1(arrayList2), ",", null, null, 0, null, null, 62)), new gw00("account_plan_pairs", strN0), new gw00("is_sandbox", Boolean.valueOf(z3))), 10);
                dg dgVar = str2 != null ? (dg) map.get(new pi(str2)) : null;
                int iO = m18.o(cra0Var2, dgVar);
                z2 = true;
                if (iO != 1) {
                    jra0Var.c();
                }
                io0Var.k(po0Var, bra0.a(cra0Var2, iO, (dgVar == null || (xl20Var = dgVar.k) == null) ? null : xl20Var.a));
            } else {
                z2 = true;
            }
            y3t y3tVar = pn70.c;
        } else {
            z2 = true;
        }
        boolean z5 = u1d0Var instanceof n1d0;
        if (z5) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            if (str2 != null) {
                this.c.a(str2);
            }
            r3w.b(r3wVar, "Failed to verify purchases for accounts", n1d0Var.b, ukw.Z(new gw00("onPurchaseSuccess", Boolean.valueOf(cra0Var2 != null ? z2 : false)), new gw00("isSandbox", Boolean.valueOf(z3))), 8);
            if (cra0Var2 != null) {
                jra0Var.c();
                io0Var.k(po0Var, bra0.a(cra0Var2, 5, null));
            }
        }
        if (z4) {
            return new t1d0(tid0.a);
        }
        if (z5) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }
}
