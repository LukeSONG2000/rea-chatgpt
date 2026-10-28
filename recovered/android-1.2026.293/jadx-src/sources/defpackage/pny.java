package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pny implements y7o0 {
    public final iy a;
    public final fy1 b;
    public final x7o0 c;
    public final wmx0 d;
    public final hwp e;
    public final ega0 f;

    public pny(iy iyVar, fy1 fy1Var, qu51 qu51Var, x7o0 x7o0Var, wmx0 wmx0Var) {
        va60 va60Var = p7t0.c;
        this.a = iyVar;
        this.b = fy1Var;
        this.c = x7o0Var;
        this.d = wmx0Var;
        this.e = to60.r(qu51Var, "EntitlementsSyncRepository", ufy.a);
        this.f = mwq.M(6, "EntitlementsSyncRepository");
    }

    @Override // defpackage.y7o0
    public final void a(t7o0 t7o0Var, omx0 omx0Var) {
        dve.U(this.e, new pfs("verifyPurchasesAfterPurchase"), 0, new mc1((Object) this, (Object) t7o0Var, (Object) omx0Var, (twp) null, (byte) 20), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, omx0 omx0Var, String str, vwp vwpVar) {
        ony onyVar;
        String str2;
        boolean z2;
        n6l0 n6l0Var;
        boolean z3 = z;
        omx0 omx0Var2 = omx0Var;
        yz1 yz1Var = yz1.d;
        smw0 smw0Var = this.d.b;
        if (vwpVar instanceof ony) {
            onyVar = (ony) vwpVar;
            int i = onyVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                onyVar.s = i - Integer.MIN_VALUE;
            } else {
                onyVar = new ony(this, vwpVar);
            }
        }
        Object objW = onyVar.q;
        int i2 = onyVar.s;
        if (i2 == 0) {
            vpq0.o(objW);
            String strE = omx0Var2 != null ? omx0Var2.e() : null;
            onyVar.o = omx0Var2;
            str2 = str;
            onyVar.p = str2;
            onyVar.n = z3;
            onyVar.s = 1;
            iy iyVar = this.a;
            objW = dve.w(iyVar.c, new hy(iyVar, z3, strE, null), onyVar);
            yfs yfsVar = yfs.a;
            if (objW == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = onyVar.n;
            String str3 = onyVar.p;
            omx0 omx0Var3 = onyVar.o;
            vpq0.o(objW);
            str2 = str3;
            omx0Var2 = omx0Var3;
        }
        nh01 nh01Var = (nh01) objW;
        boolean z4 = nh01Var instanceof mh01;
        fy1 fy1Var = this.b;
        ega0 ega0Var = this.f;
        if (z4) {
            ux uxVar = (ux) ((mh01) nh01Var).b;
            if (omx0Var2 != null) {
                Map map = uxVar.a;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(((ut) entry.getKey()).a + ":" + ((bo) entry.getValue()).m);
                }
                String strX0 = a0n.X0(a0n.x1(arrayList), ",", null, null, 0, null, null, 62);
                Collection collectionValues = map.values();
                ArrayList arrayList2 = new ArrayList(b0n.o0(collectionValues, 10));
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    n6l0 n6l0Var2 = ((bo) it.next()).m;
                    String str4 = n6l0Var2 != null ? n6l0Var2.a : null;
                    if (str4 == null) {
                        str4 = "";
                    }
                    arrayList2.add(str4);
                }
                ega0.d(ega0Var, "Verified purchases for accounts", null, wbb0.d0(new i6j0("plan_types", a0n.X0(a0n.x1(arrayList2), ",", null, null, 0, null, null, 62)), new i6j0("account_plan_pairs", strX0), new i6j0("is_sandbox", Boolean.valueOf(z3))), 10);
                bo boVar = str2 != null ? (bo) map.get(new ut(str2)) : null;
                int iG = uy81.g(omx0Var2, boVar);
                z2 = true;
                if (iG != 1) {
                    smw0Var.m(null);
                }
                fy1Var.k(yz1Var, mmx0.b(omx0Var2, iG, (boVar == null || (n6l0Var = boVar.m) == null) ? null : n6l0Var.a, null, 8));
            } else {
                z2 = true;
            }
            va60 va60Var = p7t0.c;
        } else {
            z2 = true;
        }
        boolean z5 = nh01Var instanceof gh01;
        if (z5) {
            gh01 gh01Var = (gh01) nh01Var;
            if (str2 != null) {
                this.c.a(str2);
            }
            Throwable th = gh01Var.b;
            if (omx0Var2 == null) {
                z2 = false;
            }
            ega0.b(ega0Var, "Failed to verify purchases for accounts", th, wbb0.d0(new i6j0("onPurchaseSuccess", Boolean.valueOf(z2)), new i6j0("isSandbox", Boolean.valueOf(z3))), 8);
            if (omx0Var2 != null) {
                smw0Var.m(null);
                fy1Var.k(yz1Var, mmx0.b(omx0Var2, 5, null, gh01Var, 4));
            }
        }
        if (z4) {
            return new mh01(a011.a);
        }
        if (z5) {
            return nh01Var;
        }
        il.f();
        return null;
    }
}
