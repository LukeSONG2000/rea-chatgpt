package defpackage;

import android.content.Intent;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlinx.serialization.KSerializer;
import protobuf_analytics_events.v1.AdsTransparencyModalAction;
import protobuf_analytics_events.v1.AdsTransparencyModalActionType;
import protobuf_analytics_events.v1.ChatgptAdsHighVisibilityImpression;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingNux;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingNuxAction;
import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;
import protobuf_analytics_events.v1.ChatgptBazaarPlacementAction;
import protobuf_analytics_events.v1.ChatgptBazaarPlacementActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zw60 extends tw60 {
    public final ij a1;
    public final io0 b1;
    public final sa0 c1;
    public final tr5 d1;
    public final wcb0 e1;
    public final moa0 f1;
    public final eca0 g1;
    public final u2o h1;
    public final cqp i1;
    public final iyd0 j1;
    public final gnz k1;
    public final ub50 l1;
    public final r3w m1;
    public final LinkedHashSet n1;
    public final LinkedHashSet o1;
    public final LinkedHashSet p1;
    public boolean q1;
    public boolean r1;
    public ChatgptAdsOnboardingStep s1;
    public final dmh0 t1;
    public final tw0 u1;

    public zw60(ij ijVar, io0 io0Var, sa0 sa0Var, tr5 tr5Var, wcb0 wcb0Var, moa0 moa0Var, eca0 eca0Var, u2o u2oVar, cqp cqpVar, iyd0 iyd0Var, gnz gnzVar, ub50 ub50Var, String str, String str2, String str3, sw60 sw60Var, zwe0 zwe0Var) {
        super(zwe0Var, str, str2, str3, sw60Var);
        this.a1 = ijVar;
        this.b1 = io0Var;
        this.c1 = sa0Var;
        this.d1 = tr5Var;
        this.e1 = wcb0Var;
        this.f1 = moa0Var;
        this.g1 = eca0Var;
        this.h1 = u2oVar;
        this.i1 = cqpVar;
        this.j1 = iyd0Var;
        this.k1 = gnzVar;
        this.l1 = ub50Var;
        this.m1 = b79.U(6, "SearchAdsContentViewModel");
        this.n1 = new LinkedHashSet();
        this.o1 = new LinkedHashSet();
        this.p1 = new LinkedHashSet();
        this.t1 = new dmh0(io0Var);
        this.u1 = new tw0((byte) 17);
        Iterator it = ((sw60) n()).k.iterator();
        byte b = 0;
        int i = 0;
        while (true) {
            cng cngVar = null;
            if (!it.hasNext()) {
                int i2 = 2;
                B(new no(this.c1.c, b79.W(this.Z, new k140(i2, cngVar, (byte) 10)), new nd(str, this, cngVar, (byte) 15), (byte) 2), new cu20(3, cngVar, (byte) 22));
                B(this.c1.d, new qa0((am5) this, str, cngVar, (byte) 7));
                if (!this.a1.a.b) {
                    B(b79.W(this.l1.j, new k140(i2, cngVar, (byte) 12)), new uw60(3, null, (byte) 2));
                } else if (!((sw60) n()).k.isEmpty()) {
                    B(b79.W(this.k1.d, new k140(i2, cngVar, (byte) 11)), new uw60(3, null, (byte) 1));
                }
                o(new vw60(this, cngVar, b));
                u2o u2oVar2 = this.h1;
                k90.f.getClass();
                if (u2o.y(u2oVar2, k90.i, false, 14)) {
                    B(this.j1.b(uxd0.s), new uw60(3, null, (byte) 0));
                    return;
                }
                return;
            }
            Object next = it.next();
            int i3 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            o(new yw60(this, (uv) next, i, cngVar, (byte) 2));
            i = i3;
        }
    }

    public final void C(String str) {
        Object value;
        cng cngVar = null;
        if (wca0.j0(str)) {
            r3w.d(this.m1, "Skipping feedback fetch due to blank adsRequestId", null, null, 14);
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, sw60.b((sw60) value, null, null, false, false, null, 8183)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new hz50(this, str, cngVar, (byte) 1));
    }

    public final void D(uv uvVar) {
        n10 n10Var;
        String strA;
        if (this.r1 || (n10Var = ((sw60) n()).s) == null || !b79.u(fee.l1(((sw60) n()).k), uvVar) || !this.o1.contains(uvVar) || wca0.j0(this.R0) || wca0.j0(n10Var.a) || (strA = uvVar.a()) == null || wca0.j0(strA)) {
            return;
        }
        this.r1 = true;
        o(new kt60((byte) 2, null, this, n10Var, uvVar));
    }

    public final void E(String str) {
        F(ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_SUBMIT_FEEDBACK);
        cng cngVar = null;
        if (this.o1.isEmpty()) {
            r3w.d(this.m1, "Skipping ad feedback submission due to missing impressions", null, null, 14);
        } else {
            o(new op40((Object) this, (Object) str, cngVar, (byte) 15));
        }
    }

    public final void F(ChatgptBazaarPlacementActionType chatgptBazaarPlacementActionType) {
        this.b1.i(new ChatgptBazaarPlacementAction(this.R0, this.S0, this.T0, chatgptBazaarPlacementActionType, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ((sw60) n()).r, null, null, 29360112, null));
    }

    public final c20 G(c20 c20Var) {
        eca0 eca0Var = this.g1;
        List listO = gee.O(new f20(eca0Var.getString(R.string._94_res_0x7f14009b), eca0Var.getString(R.string._93_res_0x7f14009a)), new f20(eca0Var.getString(R.string._92_res_0x7f140099), eca0Var.getString(R.string._91_res_0x7f140098)), new f20(eca0Var.getString(R.string._90_res_0x7f140097), eca0Var.getString(R.string._8f_res_0x7f140096)));
        return new c20(c20Var.a, c20Var.c, c20Var.b, listO);
    }

    public final ex H(ex exVar) {
        List list = exVar.b;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (b79.u(((hx) it.next()).a, "report-ad")) {
                    return exVar;
                }
            }
        }
        return new ex(exVar.a, fee.d1(new hx("report-ad", this.g1.getString(R.string._4c_res_0x7f140053)), exVar.b));
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x001c  */
    @Override // defpackage.am5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(lbt lbtVar) {
        Object objG;
        uv uvVar;
        String strA;
        Object value;
        Object value2;
        lgp joVar;
        Object value3;
        Object value4;
        yje yjeVar;
        Long lValueOf;
        kw60 kw60Var = (kw60) lbtVar;
        int i = 1;
        cng cngVar = null;
        if (kw60Var instanceof nv60) {
            nv60 nv60Var = (nv60) kw60Var;
            uv uvVar2 = nv60Var.a;
            int i2 = nv60Var.b;
            iw iwVar = nv60Var.c;
            tw0 tw0Var = this.u1;
            if (tw0Var.a && (yjeVar = (yje) tw0Var.c) != null) {
                long jG = lrm.g(yjeVar.k0());
                lValueOf = jG < 0 ? null : Long.valueOf(jG);
            }
            fw fwVar = iwVar != null ? iwVar.b : null;
            Float f = iwVar != null ? iwVar.c : null;
            Long l = iwVar != null ? iwVar.d : null;
            jw jwVar = iwVar != null ? iwVar.e : null;
            o(new z55((Object) this, (Object) uvVar2, i2, (Object) ((lValueOf == null && fwVar == null && f == null && l == null && jwVar == null) ? null : new iw(lValueOf, fwVar, f, l, jwVar)), (cng) null, (byte) 9));
            if (xw60.a[uvVar2.getTarget().a.ordinal()] != 1) {
                n0z.a();
                return;
            }
            Intent intent = new Intent();
            gee.C(intent, uvVar2.getTarget().b, b79.u(uvVar2.getTarget().c, Boolean.TRUE), 12);
            d(new ey90(intent, null));
            return;
        }
        boolean z = kw60Var instanceof sv60;
        LinkedHashSet linkedHashSet = this.o1;
        g1a0 g1a0Var = this.Y;
        if (z) {
            sv60 sv60Var = (sv60) kw60Var;
            uv uvVar3 = sv60Var.a;
            int i3 = sv60Var.b;
            boolean z2 = sv60Var.c;
            if (linkedHashSet.add(uvVar3)) {
                if (z2 && b79.u(fee.l1(((sw60) n()).k), uvVar3)) {
                    D(uvVar3);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value4 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value4, sw60.b((sw60) value4, null, null, false, false, null, 6143)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                o(new yw60(this, uvVar3, i3, cngVar, (byte) 1));
                return;
            }
            return;
        }
        boolean z3 = kw60Var instanceof tv60;
        io0 io0Var = this.b1;
        if (z3) {
            tv60 tv60Var = (tv60) kw60Var;
            int i4 = tv60Var.a;
            String str = tv60Var.b;
            Integer num = ((sw60) n()).p;
            if (str == null || wca0.j0(str) || num == null || num.intValue() < 0 || i4 < 0 || !this.i1.a().a || !this.p1.add(Integer.valueOf(i4))) {
                return;
            }
            io0Var.i(new ChatgptAdsHighVisibilityImpression(str, null, this.S0, this.T0, num, Integer.valueOf(i4), null, 66, null));
            return;
        }
        if (kw60Var instanceof rv60) {
            rv60 rv60Var = (rv60) kw60Var;
            uv uvVar4 = rv60Var.a;
            int i5 = rv60Var.b;
            if (this.n1.add(uvVar4)) {
                o(new yw60(this, uvVar4, i5, cngVar, (byte) 0));
                return;
            }
            return;
        }
        if (kw60Var instanceof jw60) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, sw60.b((sw60) value3, null, null, false, false, ((jw60) kw60Var).a, 7679)));
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
        if (kw60Var instanceof qv60) {
            sq5 sq5Var = ((qv60) kw60Var).a;
            F(ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ABOUT_THIS_AD);
            sa0 sa0Var = this.c1;
            sa0Var.getClass();
            String strA2 = sq5Var.a();
            List listD = m90.d(sq5Var);
            ArrayList arrayList = new ArrayList();
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                String strA3 = ((uv) it.next()).a();
                if (strA3 != null) {
                    arrayList.add(strA3);
                }
            }
            if (arrayList.isEmpty()) {
                sa0Var.l(strA2, irv.i);
                joVar = thn.a;
            } else {
                sa0Var.l(strA2, mrv.i);
                p050 p050Var = new p050();
                joVar = new jo(new ghp(new oa0(gkf.r(new r2(sa0Var.a, new zg1(sq5Var.a(), arrayList), cngVar, (byte) 8)), (byte) 0), new pa0((byte) 0, cngVar, (Object) p050Var, (Object) sa0Var, (Object) strA2), (byte) 5), new qa0(sa0Var, strA2, p050Var, (cng) null), (byte) 9);
            }
            sij.D(joVar, this.X);
            return;
        }
        if (kw60Var instanceof ov60) {
            C(((ov60) kw60Var).a);
            return;
        }
        if (kw60Var instanceof pv60) {
            F(ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_HIDE_AD);
            C(((pv60) kw60Var).a);
            return;
        }
        if (kw60Var.equals(aw60.a)) {
            F(ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_OPEN_MENU);
            return;
        }
        if (kw60Var.equals(zv60.a)) {
            F(ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLOSE_MENU);
            return;
        }
        if (kw60Var.equals(bw60.a)) {
            F(ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_REPORT_THIS_AD);
            return;
        }
        if (kw60Var instanceof cw60) {
            boolean z4 = ((cw60) kw60Var).a;
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, sw60.b((sw60) value2, null, null, false, false, null, 8183)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            o(new vw60(this, cngVar, (byte) 1));
            if (z4) {
                E("report-ad");
                return;
            }
            return;
        }
        if (kw60Var instanceof gw60) {
            gw60 gw60Var = (gw60) kw60Var;
            String str2 = gw60Var.a;
            List list = gw60Var.b;
            if (!b79.u(str2, "report-ad")) {
                E(str2);
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                String strE = xca0.e((String) it2.next());
                if (strE != null) {
                    arrayList2.add(strE);
                }
            }
            if (arrayList2.isEmpty()) {
                r3w.f(this.m1, "Skipping ad report flow due to missing adDataTokens", null, null, 14);
                return;
            } else {
                b(new kv60(arrayList2));
                return;
            }
        }
        if (kw60Var instanceof hw60) {
            s10 s10Var = ((hw60) kw60Var).a;
            n10 n10Var = ((sw60) n()).s;
            if (n10Var == null || (uvVar = (uv) fee.l1(((sw60) n()).k)) == null || !linkedHashSet.contains(uvVar) || wca0.j0(this.R0) || wca0.j0(n10Var.a) || (strA = uvVar.a()) == null || wca0.j0(strA)) {
                return;
            }
            u10 u10Var = ((sw60) n()).u;
            D(uvVar);
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, sw60.b((sw60) value, null, null, false, false, null, 7167)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var7, u0a0Var8)) {
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                }
            }
            o(new chl((Object) this, (Object) n10Var, (Object) u10Var, (Object) uvVar, (Object) s10Var, (cng) null, (byte) 28));
            return;
        }
        if (kw60Var instanceof fw60) {
            o(new vj3(((fw60) kw60Var).a, (Object) this, (Object) cngVar, cngVar, (byte) 7));
            return;
        }
        if (kw60Var.equals(ew60.a)) {
            o(new vj3(i, (Object) this, (Object) xqd0.e, cngVar, (byte) 7));
            return;
        }
        if (kw60Var instanceof mv60) {
            F(ChatgptBazaarPlacementActionType.CHATGPT_BAZAAR_PLACEMENT_ACTION_TYPE_CLICK_ASK_CHATGPT);
            tpt tptVar = xpt.a;
            KSerializer kSerializerSerializer = sq5.Companion.serializer();
            mv60 mv60Var = (mv60) kw60Var;
            String str3 = mv60Var.b;
            sq5 sq5Var2 = mv60Var.a;
            if (sq5Var2 instanceof hq80) {
                objG = hq80.g((hq80) sq5Var2, null, null, null, 1019);
            } else {
                if (!(sq5Var2 instanceof ooy)) {
                    n0z.a();
                    return;
                }
                objG = ooy.g((ooy) sq5Var2, null, null, 251);
            }
            String strC = tptVar.c(kSerializerSerializer, objG);
            j90.f.getClass();
            String strE2 = xca0.e(((bq5) u2o.f(this.h1, j90.g, 6)).b);
            if (strE2 != null) {
                strC = eda0.L(eda0.L(strE2, "{LABEL}", str3), "{DATA}", strC);
            }
            this.e1.d(new scb0(str3, strC), true);
            return;
        }
        boolean zEquals = kw60Var.equals(vv60.a);
        dmh0 dmh0Var = this.t1;
        if (zEquals) {
            ((io0) dmh0Var.a).i(new ChatgptAdsOnboardingNux(ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_ENTRYPOINT_CLICKED, null, null, 6, null));
            this.j1.a(uxd0.s);
            b(jv60.a);
            return;
        }
        if (kw60Var.equals(yv60.a)) {
            ((io0) dmh0Var.a).i(new ChatgptAdsOnboardingNux(ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_SETTINGS_CLICKED, ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_PRIVATELY_PERSONALIZED, null, 4, null));
            am5.u(this, lnk.INSTANCE, false, false, 6);
            return;
        }
        if (kw60Var.equals(iw60.a)) {
            io0Var.i(new AdsTransparencyModalAction(AdsTransparencyModalActionType.ADS_TRANSPARENCY_MODAL_ACTION_TYPE_CLICK_LEARN_MORE, null, 2, null));
            return;
        }
        if (kw60Var instanceof wv60) {
            ((io0) dmh0Var.a).i(new ChatgptAdsOnboardingNux(ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_LEARN_MORE_CLICKED, ((wv60) kw60Var).a, null, 4, null));
            return;
        }
        if (kw60Var instanceof uv60) {
            int i6 = ((uv60) kw60Var).a;
            if (((sw60) n()).m) {
                ((io0) dmh0Var.a).i(new ChatgptAdsOnboardingNux(ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_ENTRYPOINT_SEEN, null, null, 6, null));
                o(new wm8((Object) this, i6, cngVar, (byte) 10));
                return;
            }
            return;
        }
        if (kw60Var.equals(dw60.a)) {
            o(new xc40(this, cngVar, (byte) 4));
            return;
        }
        if (!(kw60Var instanceof xv60)) {
            n0z.a();
            return;
        }
        ChatgptAdsOnboardingStep chatgptAdsOnboardingStep = ((xv60) kw60Var).a;
        if (this.s1 == chatgptAdsOnboardingStep) {
            return;
        }
        this.s1 = chatgptAdsOnboardingStep;
        ((io0) dmh0Var.a).i(new ChatgptAdsOnboardingNux(ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_STEP_SHOWN, chatgptAdsOnboardingStep, null, 4, null));
    }
}
