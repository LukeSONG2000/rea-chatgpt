package defpackage;

import com.openai.chatgpt.R;
import com.openai.feature.subscriptions.PurchaseResult$Error;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nta extends fta {
    public final eca0 R0;
    public final xna0 S0;
    public final jra0 T0;
    public final t440 U0;
    public final io0 V0;
    public final as0 W0;
    public final an X0;
    public final b9m Y0;
    public final ij Z0;
    public final Locale a1;
    public final u2o b1;
    public final tzb0 c1;
    public final r3w d1;
    public final vqk e1;
    public final ArrayList f1;
    public final ArrayList g1;
    public final ArrayList h1;
    public final String i1;
    public final Map j1;
    public final Map k1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nta(eca0 eca0Var, xna0 xna0Var, jra0 jra0Var, t440 t440Var, io0 io0Var, as0 as0Var, an anVar, b9m b9mVar, ij ijVar, Locale locale, k160 k160Var, u2o u2oVar, zwe0 zwe0Var, tzb0 tzb0Var) {
        super(zwe0Var, new eta(nin.a, null, null));
        cng cngVar = null;
        this.R0 = eca0Var;
        this.S0 = xna0Var;
        this.T0 = jra0Var;
        this.U0 = t440Var;
        this.V0 = io0Var;
        this.W0 = as0Var;
        this.X0 = anVar;
        this.Y0 = b9mVar;
        this.Z0 = ijVar;
        this.a1 = locale;
        this.b1 = u2oVar;
        this.c1 = tzb0Var;
        this.d1 = b79.U(6, "ChoosePlanViewModel");
        this.e1 = (vqk) k160Var;
        ArrayList arrayListD = o650.d(xqd0.i, u2oVar);
        this.f1 = arrayListD;
        ArrayList arrayList = new ArrayList(gee.n(arrayListD, 10));
        Iterator it = arrayListD.iterator();
        while (it.hasNext()) {
            arrayList.add(((xqd0) it.next()).a);
        }
        this.g1 = arrayList;
        ArrayList arrayList2 = this.f1;
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(uut.U((xqd0) it2.next(), this.b1));
        }
        this.h1 = arrayList3;
        String string = UUID.randomUUID().toString();
        this.i1 = string;
        Map mapZ = ukw.Z(new gw00("pricing_session_id", string), new gw00("entry_point", this.e1.a.a), new gw00("offering_type", fee.N0(this.g1, ",", null, null, 0, null, null, 62)), new gw00("current_plan", this.Z0.b.e().a), new gw00("offering_ids", fee.N0(arrayList3, ",", null, null, 0, null, null, 62)));
        this.j1 = mapZ;
        this.k1 = this.e1.a == k9l.ManagePlan ? ukw.Z(new gw00("checkout_origin_product_experience", "chat"), new gw00("checkout_origin_delivery_surface", "mobile_app")) : oin.a;
        this.V0.k(qo0.f, mapZ);
        r3w.d(this.d1, "Viewed choose plan screen", null, mapZ, 2);
        am5.p(this, this.X, new gta(this, cngVar, (byte) 0), 3);
        B(((joa0) this.S0).m, new hta(this, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        ita itaVar;
        vr8 vr8Var;
        String str;
        Object value;
        LinkedHashMap linkedHashMap;
        Object value2;
        eta etaVar;
        cta ctaVar;
        if (engVar instanceof ita) {
            itaVar = (ita) engVar;
            int i = itaVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                itaVar.q = i - Integer.MIN_VALUE;
            } else {
                itaVar = new ita(this, engVar);
            }
        }
        Object objA = itaVar.o;
        int i2 = itaVar.q;
        tid0 tid0Var = tid0.a;
        r3w r3wVar = this.d1;
        io0 io0Var = this.V0;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objA);
            cta ctaVar2 = ((eta) n()).k;
            if (ctaVar2 != null && (vr8Var = ctaVar2.a) != null && (str = vr8Var.g) != null) {
                LinkedHashMap linkedHashMapD = D(vr8Var, ctaVar2.b);
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, eta.b((eta) value, null, null, cta.a(ctaVar2, null, true), 3)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                io0Var.k(po0.h, linkedHashMapD);
                r3w.d(r3wVar, "Claiming cancellation promotion", null, linkedHashMapD, 10);
                itaVar.n = linkedHashMapD;
                itaVar.q = 1;
                objA = this.U0.a(str, itaVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
                linkedHashMap = linkedHashMapD;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        linkedHashMap = itaVar.n;
        er50.z(objA);
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            io0Var.k(po0.g, linkedHashMap);
            r3w.d(r3wVar, "Applied cancellation promotion", null, linkedHashMap, 10);
            F();
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            io0Var.k(po0.f, linkedHashMap);
            r3w.b(r3wVar, "Failed to apply cancellation promotion", n1d0Var.b, linkedHashMap, 8);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                etaVar = (eta) value2;
                ctaVar = ((eta) n()).k;
            } while (!g1a0Var.k(value2, eta.b(etaVar, null, null, ctaVar != null ? cta.a(ctaVar, n1d0Var, false) : null, 3)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            d(new ny90(n1d0Var, null, null, null, 126));
        }
        return tid0Var;
    }

    public final LinkedHashMap D(vr8 vr8Var, String str) {
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("promo_campaign_id", vr8Var.g), new gw00("promotion_plan", vr8Var.a));
        if (str != null) {
            linkedHashMapC0.put("purchase_package_id", str);
        }
        return ukw.e0(this.j1, linkedHashMapC0);
    }

    public final String E(np30 np30Var, boolean z) {
        np30 np30Var2 = np30.Pro;
        eca0 eca0Var = this.R0;
        if (np30Var == np30Var2 && !z) {
            return eca0Var.getString(R.string._1602_res_0x7f141807);
        }
        Integer numH = dvt.H(np30Var);
        if (numH != null) {
            return eca0Var.b(R.string._15d9_res_0x7f1417de, eca0Var.getString(R.string._1602_res_0x7f141807), Integer.valueOf(numH.intValue()));
        }
        hs0.u("Required value was null.");
        return null;
    }

    public final void F() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, eta.b((eta) value, null, null, null, 3)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(eng engVar) {
        jta jtaVar;
        if (engVar instanceof jta) {
            jtaVar = (jta) engVar;
            int i = jtaVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jtaVar.p = i - Integer.MIN_VALUE;
            } else {
                jtaVar = new jta(this, engVar);
            }
        }
        Object objB = jtaVar.n;
        int i2 = jtaVar.p;
        Map map = this.j1;
        io0 io0Var = this.V0;
        if (i2 == 0) {
            er50.z(objB);
            io0Var.k(po0.E, map);
            jtaVar.p = 1;
            objB = ((joa0) this.S0).e.b(false, null, null, jtaVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        if (((u1d0) objB) instanceof n1d0) {
            io0Var.k(po0.F, map);
            d(new oy90(R.string._163d_res_0x7f141842));
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(String str, eng engVar) {
        kta ktaVar;
        LinkedHashMap linkedHashMapE0;
        fna0 fna0Var;
        Object objD;
        Object value;
        String str2 = str;
        if (engVar instanceof kta) {
            ktaVar = (kta) engVar;
            int i = ktaVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ktaVar.r = i - Integer.MIN_VALUE;
            } else {
                ktaVar = new kta(this, engVar);
            }
        }
        Object obj = ktaVar.p;
        int i2 = ktaVar.r;
        tid0 tid0Var = tid0.a;
        io0 io0Var = this.V0;
        r3w r3wVar = this.d1;
        if (i2 == 0) {
            er50.z(obj);
            linkedHashMapE0 = ukw.e0(this.j1, Collections.singletonMap("purchase_package_id", str2));
            io0Var.k(po0.r, linkedHashMapE0);
            r3w.d(r3wVar, "Manage subscription", null, linkedHashMapE0, 10);
            dg dgVar = this.Z0.b.a;
            if (dgVar == null || (fna0Var = dgVar.e) == null || !fna0Var.f) {
                F();
                I(1, linkedHashMapE0);
                return tid0Var;
            }
            K(str2, true);
            ktaVar.n = str2;
            ktaVar.o = linkedHashMapE0;
            ktaVar.r = 1;
            objD = this.U0.d(ktaVar);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            LinkedHashMap linkedHashMap = ktaVar.o;
            String str3 = ktaVar.n;
            er50.z(obj);
            linkedHashMapE0 = linkedHashMap;
            str2 = str3;
            objD = obj;
        }
        u1d0 u1d0Var = (u1d0) objD;
        if (u1d0Var instanceof t1d0) {
            sr8 sr8Var = (sr8) ((t1d0) u1d0Var).b;
            K(str2, false);
            vr8 vr8Var = sr8Var.a;
            if (vr8Var == null || vr8Var.g.length() == 0) {
                r3w.f(r3wVar, "No eligible cancellation promotion for user", null, null, 14);
                F();
                I(2, linkedHashMapE0);
            } else {
                jsa0.f.getClass();
                if (((Boolean) u2o.A(this.b1, jsa0.y, false, false, null, 14)).booleanValue()) {
                    LinkedHashMap linkedHashMapD = D(vr8Var, str2);
                    io0Var.k(po0.e, linkedHashMapD);
                    r3w.d(r3wVar, "Showing cancellation promotion bottom sheet", null, linkedHashMapD, 10);
                    g1a0 g1a0Var = this.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, eta.b((eta) value, null, null, new cta(vr8Var, str2, null, false), 3)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                } else {
                    F();
                    I(0, linkedHashMapE0);
                }
            }
        }
        if (u1d0Var instanceof n1d0) {
            r3w.b(r3wVar, "Failed to fetch cancellation promotion", ((n1d0) u1d0Var).b, null, 12);
            K(str2, false);
            F();
            I(3, linkedHashMapE0);
        }
        return tid0Var;
    }

    public final void I(int i, Map map) {
        Map mapSingletonMap;
        String str;
        if (i != 0) {
            if (i == 1) {
                str = "ineligible_for_cancellation_promo";
            } else if (i == 2) {
                str = "missing_cancellation_promotion_metadata";
            } else if (i == 3) {
                str = "cancellation_promotion_fetch_error";
            } else {
                if (i != 4) {
                    throw null;
                }
                str = "confirm_cancel_subscription";
            }
            mapSingletonMap = Collections.singletonMap("navigation_reason", str);
        } else {
            mapSingletonMap = null;
        }
        if (mapSingletonMap == null) {
            mapSingletonMap = oin.a;
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(map, mapSingletonMap);
        this.V0.k(po0.s, linkedHashMapE0);
        r3w.d(this.d1, "Navigating to Play Store", null, linkedHashMapE0, 10);
        d(new ey90(rp20.a, null));
    }

    public final List J(np30 np30Var) {
        Integer numH = dvt.H(np30Var);
        if (numH == null) {
            hs0.u("Required value was null.");
            return null;
        }
        int iIntValue = numH.intValue();
        eca0 eca0Var = this.R0;
        return gee.O(eca0Var.getString(R.string._162e_res_0x7f141833), eca0Var.b(R.string._1632_res_0x7f141837, Integer.valueOf(iIntValue)), eca0Var.getString(R.string._1623_res_0x7f141828), eca0Var.getString(R.string._15d4_res_0x7f1417d9), eca0Var.getString(R.string._1627_res_0x7f14182c), eca0Var.getString(R.string._1626_res_0x7f14182b), eca0Var.getString(R.string._1624_res_0x7f141829));
    }

    public final void K(String str, boolean z) {
        Object value;
        eta etaVar;
        ArrayList arrayList;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            etaVar = (eta) value;
            List<tl20> list = etaVar.i;
            arrayList = new ArrayList(gee.n(list, 10));
            for (tl20 tl20VarA : list) {
                if (b79.u(tl20VarA.a.a, str)) {
                    tl20VarA = tl20.a(tl20VarA, false, z, 503);
                }
                arrayList.add(tl20VarA);
            }
        } while (!g1a0Var.k(value, eta.b(etaVar, arrayList, null, null, 6)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void L(String str, boolean z) {
        Object value;
        eta etaVar;
        ArrayList arrayList;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            etaVar = (eta) value;
            List<tl20> list = etaVar.i;
            arrayList = new ArrayList(gee.n(list, 10));
            for (tl20 tl20VarA : list) {
                if (b79.u(tl20VarA.a.a, str)) {
                    tl20VarA = tl20.a(tl20VarA, z, false, 507);
                }
                arrayList.add(tl20VarA);
            }
        } while (!g1a0Var.k(value, eta.b(etaVar, arrayList, null, null, 6)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void M(sf40 sf40Var, cra0 cra0Var) {
        po0 po0Var;
        LinkedHashMap linkedHashMapE0 = ukw.e0(ukw.e0(this.j1, this.k1), sf40Var == null ? bra0.d(cra0Var) : bra0.f(sf40Var, cra0Var));
        boolean z = sf40Var instanceof qf40;
        if (z) {
            po0Var = po0.D;
        } else if (sf40Var instanceof pf40) {
            po0Var = po0.A;
        } else if (sf40Var instanceof PurchaseResult$Error) {
            po0Var = po0.B;
        } else {
            if (sf40Var != null) {
                n0z.a();
                return;
            }
            po0Var = po0.z;
        }
        this.V0.k(po0Var, linkedHashMapE0);
        r3w r3wVar = this.d1;
        if (z) {
            r3w.d(r3wVar, "Purchased successfully", null, linkedHashMapE0, 2);
            return;
        }
        if (sf40Var instanceof pf40) {
            r3w.d(r3wVar, "Purchase cancelled", null, linkedHashMapE0, 2);
            return;
        }
        if (sf40Var instanceof PurchaseResult$Error) {
            r3w.b(r3wVar, "Encountered purchase error", null, linkedHashMapE0, 2);
        } else if (sf40Var == null) {
            r3w.b(r3wVar, "Attempted purchase", null, linkedHashMapE0, 2);
        } else {
            n0z.a();
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        usa usaVar = (usa) lbtVar;
        cng cngVar = null;
        if (usaVar instanceof ssa) {
            o(new v29((Object) this, (Object) usaVar, cngVar, (byte) 11));
            return;
        }
        boolean zEquals = usaVar.equals(qsa.a);
        Map mapD = this.j1;
        if (zEquals) {
            cta ctaVar = ((eta) n()).k;
            if (ctaVar != null) {
                mapD = D(ctaVar.a, ctaVar.b);
            }
            this.V0.k(po0.d, mapD);
            r3w.d(this.d1, "Dismissed cancellation promotion bottom sheet", null, mapD, 10);
            F();
            return;
        }
        if (usaVar.equals(nsa.a)) {
            o(new gta(this, cngVar, (byte) 1));
            return;
        }
        if (usaVar.equals(osa.a)) {
            cta ctaVar2 = ((eta) n()).k;
            if (ctaVar2 != null) {
                mapD = D(ctaVar2.a, ctaVar2.b);
            }
            F();
            I(4, mapD);
            return;
        }
        if (usaVar instanceof msa) {
            o(new s88((Object) this, (Object) usaVar, cngVar, (byte) 12));
            return;
        }
        if (!(usaVar instanceof rsa)) {
            if (usaVar instanceof tsa) {
                o(new gta(this, cngVar, (byte) 2));
                return;
            }
            if (!(usaVar instanceof psa)) {
                n0z.a();
                return;
            }
            psa psaVar = (psa) usaVar;
            am5.p(this, this.X, new mta(psaVar.b, this, psaVar.a, null), 3);
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, eta.b((eta) value, null, null, null, 5)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }
}
