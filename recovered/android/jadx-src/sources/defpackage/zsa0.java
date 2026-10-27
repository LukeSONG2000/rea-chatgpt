package defpackage;

import com.openai.chatgpt.R;
import com.openai.feature.subscriptions.SubscriptionPurchaseError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellTabSelected;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zsa0 extends rsa0 {
    public final xna0 R0;
    public final ij S0;
    public final hl T0;
    public final io0 U0;
    public final jra0 V0;
    public final as0 W0;
    public final an X0;
    public final b9m Y0;
    public final u2o Z0;
    public final tzb0 a1;
    public final d9l b1;
    public final boolean c1;
    public uqd0 d1;
    public final k9l e1;
    public final String f1;
    public final String g1;
    public final boolean h1;
    public final k2b0 i1;
    public final k2b0 j1;
    public final r3w k1;
    public final LinkedHashSet l1;

    /* JADX WARN: Illegal instructions before constructor call */
    public zsa0(xna0 xna0Var, ij ijVar, hl hlVar, io0 io0Var, jra0 jra0Var, as0 as0Var, an anVar, b9m b9mVar, k160 k160Var, u2o u2oVar, zwe0 zwe0Var, tzb0 tzb0Var) {
        d9l d9lVarE = nn90.E(k160Var);
        uqd0 uqd0Var = d9lVarE.a;
        xqd0 xqd0Var = uqd0Var.a.a;
        super(zwe0Var, new bta0(xqd0Var, uqd0Var.c(), nn90.B(d9lVarE.a, xqd0Var)));
        this.R0 = xna0Var;
        this.S0 = ijVar;
        this.T0 = hlVar;
        this.U0 = io0Var;
        this.V0 = jra0Var;
        this.W0 = as0Var;
        this.X0 = anVar;
        this.Y0 = b9mVar;
        this.Z0 = u2oVar;
        this.a1 = tzb0Var;
        d9l d9lVarE2 = nn90.E(k160Var);
        this.b1 = d9lVarE2;
        this.c1 = k160Var instanceof vuk;
        this.d1 = d9lVarE2.a;
        k9l k9lVar = d9lVarE2.b;
        this.e1 = k9lVar;
        this.f1 = k9lVar.a;
        this.g1 = UUID.randomUUID().toString();
        boolean z = d9lVarE2.c;
        this.h1 = z;
        final byte b = 0;
        this.i1 = new k2b0(new Function0(this) { // from class: ssa0
            public final /* synthetic */ zsa0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                zsa0 zsa0Var = this.b;
                switch (b2) {
                    case 0:
                        u2o u2oVar2 = zsa0Var.Z0;
                        jsa0.f.getClass();
                        Object objA = u2o.A(u2oVar2, jsa0.L, false, false, null, 14);
                        if (((hsa0) objA) == hsa0.b) {
                            objA = null;
                        }
                        hsa0 hsa0Var = (hsa0) objA;
                        return hsa0Var == null ? (hsa0) u2o.A(zsa0Var.Z0, jsa0.K, false, false, null, 14) : hsa0Var;
                    default:
                        u2o u2oVar3 = zsa0Var.Z0;
                        jsa0.f.getClass();
                        return Boolean.valueOf(((Boolean) u2o.A(u2oVar3, jsa0.P, false, false, null, 14)).booleanValue() || ((Boolean) u2o.A(zsa0Var.Z0, jsa0.O, false, false, null, 14)).booleanValue());
                }
            }
        });
        final byte b2 = 1;
        this.j1 = new k2b0(new Function0(this) { // from class: ssa0
            public final /* synthetic */ zsa0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                zsa0 zsa0Var = this.b;
                switch (b22) {
                    case 0:
                        u2o u2oVar2 = zsa0Var.Z0;
                        jsa0.f.getClass();
                        Object objA = u2o.A(u2oVar2, jsa0.L, false, false, null, 14);
                        if (((hsa0) objA) == hsa0.b) {
                            objA = null;
                        }
                        hsa0 hsa0Var = (hsa0) objA;
                        return hsa0Var == null ? (hsa0) u2o.A(zsa0Var.Z0, jsa0.K, false, false, null, 14) : hsa0Var;
                    default:
                        u2o u2oVar3 = zsa0Var.Z0;
                        jsa0.f.getClass();
                        return Boolean.valueOf(((Boolean) u2o.A(u2oVar3, jsa0.P, false, false, null, 14)).booleanValue() || ((Boolean) u2o.A(zsa0Var.Z0, jsa0.O, false, false, null, 14)).booleanValue());
                }
            }
        });
        r3w r3wVarU = b79.U(6, "SubscriptionsViewModel");
        this.k1 = r3wVarU;
        this.l1 = new LinkedHashSet();
        esa0.f.getClass();
        u2o.q(u2oVar, esa0.j);
        cng cngVar = null;
        io0Var.k(qo0.f, C(null));
        r3w.d(r3wVarU, "Viewed upsell screen", null, C(null), 2);
        o(new tsa0(this, cngVar, b));
        if (z) {
            o(new xc40(this, cngVar, (byte) 9));
        }
        b79.z(((joa0) xna0Var).m, this.X, new usa0(this, null));
    }

    public final miw C(String str) {
        xqd0 xqd0VarD;
        if (str == null || (xqd0VarD = uut.Z(str)) == null) {
            xqd0VarD = ((dta0) n()).d();
        }
        miw miwVar = new miw();
        miwVar.put("pricing_session_id", this.g1);
        miwVar.put("entry_point", this.f1);
        miwVar.put("offer_ids", fee.N0(D((dta0) n()), ",", null, null, 0, null, null, 62));
        miwVar.put("current_plan", this.S0.b.e().a);
        miwVar.put("upsell_offering", xqd0VarD.a);
        miwVar.put("offering_id", uut.U(xqd0VarD, this.Z0));
        if (this.c1) {
            miwVar.put("checkout_mode", "direct");
        }
        return miwVar.b();
    }

    public final List D(dta0 dta0Var) {
        u800 u800Var;
        List listN = bm90.n(dta0Var.e());
        ArrayList arrayList = new ArrayList();
        Iterator it = listN.iterator();
        while (it.hasNext()) {
            rqd0 rqd0VarA = this.d1.a((xqd0) it.next());
            String str = (rqd0VarA == null || (u800Var = rqd0VarA.b) == null) ? null : u800Var.a;
            if (str != null) {
                arrayList.add(str);
            }
        }
        return fee.y0(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(eng engVar) {
        wsa0 wsa0Var;
        if (engVar instanceof wsa0) {
            wsa0Var = (wsa0) engVar;
            int i = wsa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wsa0Var.p = i - Integer.MIN_VALUE;
            } else {
                wsa0Var = new wsa0(this, engVar);
            }
        }
        Object objB = wsa0Var.n;
        int i2 = wsa0Var.p;
        io0 io0Var = this.U0;
        if (i2 == 0) {
            er50.z(objB);
            io0Var.k(po0.E, C(null));
            wsa0Var.p = 1;
            objB = ((joa0) this.R0).e.b(false, null, null, wsa0Var);
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
            io0Var.k(po0.F, C(null));
            d(new oy90(R.string._163d_res_0x7f141842));
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(SubscriptionPurchaseError subscriptionPurchaseError) {
        Object value;
        Object objI;
        Object value2;
        Object objI2;
        Object value3;
        int i = subscriptionPurchaseError.b;
        int i2 = subscriptionPurchaseError.a;
        int iG = bya0.G(i);
        g1a0 g1a0Var = this.Y;
        if (iG == 0) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                dta0 dta0Var = (dta0) value;
                if (dta0Var instanceof cta0) {
                    cta0 cta0Var = (cta0) dta0Var;
                    objI = cta0Var.k != null ? cta0.i(cta0Var, null, null, Integer.valueOf(i2), null, null, null, 247) : new ata0(i2, ((dta0) n()).d(), ((dta0) n()).e(), ((dta0) n()).b());
                }
            } while (!g1a0Var.k(value, objI));
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
        if (iG == 1) {
            b(new bsa0(i2, false));
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                objI2 = (dta0) value2;
                if (objI2 instanceof cta0) {
                    objI2 = cta0.i((cta0) objI2, null, null, null, null, null, null, 251);
                }
            } while (!g1a0Var.k(value2, objI2));
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
        if (iG != 2) {
            n0z.a();
            return;
        }
        b(new bsa0(i2, true));
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value3 = g1a0Var.getValue();
        } while (!g1a0Var.k(value3, new ata0(i2, ((dta0) n()).d(), ((dta0) n()).e(), ((dta0) n()).b())));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var5, u0a0Var6)) {
                return;
            }
            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
        }
    }

    public final void G(xqd0 xqd0Var, xqd0 xqd0Var2, List list, miw miwVar) {
        String str = xqd0Var.a;
        String str2 = xqd0Var2.a;
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((xqd0) it.next()).a);
        }
        this.U0.i(new ChatgptSubscriptionUpsellTabSelected(str, str2, arrayList, this.g1, null, 16, null));
        r3w.d(this.k1, "Switched upsell tab", null, ukw.e0(miwVar, ukw.Z(new gw00("selected_tab", str), new gw00("previous_tab", xqd0Var2.a), new gw00("available_tabs", fee.N0(list2, ",", null, null, 0, null, ysa0.c, 30)))), 10);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        osa0 osa0Var = (osa0) lbtVar;
        byte b = 1;
        cng cngVar = null;
        if (osa0Var.equals(lsa0.a)) {
            o(new tsa0(this, cngVar, b));
            return;
        }
        if (osa0Var instanceof nsa0) {
            o(new xsa0(this, osa0Var, cngVar, (byte) 0));
            return;
        }
        if (osa0Var instanceof ksa0) {
            o(new xsa0(this, osa0Var, cngVar, b));
        } else if (osa0Var instanceof msa0) {
            o(new xsa0(this, osa0Var, cngVar, (byte) 2));
        } else {
            n0z.a();
        }
    }
}
