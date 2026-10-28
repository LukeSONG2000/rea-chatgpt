package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import io.sentry.compose.d;
import j$.time.LocalDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ys0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ys0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        kqd0 kqd0Var;
        long jU;
        nqd0 nqd0VarA;
        String str;
        byte b = this.a;
        byte b2 = 10;
        kqd0 kqd0Var2 = kqd0.a;
        byte b3 = 2;
        int i = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                z7x0 z7x0Var = (z7x0) obj5;
                AddressElementActivity addressElementActivity = (AddressElementActivity) obj4;
                sfe0 sfe0Var = (sfe0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = AddressElementActivity.u;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rfe0 rfe0Var = addressElementActivity.h().X;
                    boolean zJ = mv10Var.j(rfe0Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        bt0 bt0Var = new bt0(0, rfe0Var, rfe0.class, "dismiss", "dismiss(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V", 0, (byte) 0);
                        mv10Var.x0(bt0Var);
                        objX = bt0Var;
                    }
                    rw81.d(z7x0Var, null, 0.0f, (Function0) objX, to60.S(589712743, true, new at0(sfe0Var, addressElementActivity, (byte) 0), mv10Var), mv10Var, 24584, 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                za9.h(hmb0.S(1), (bun) obj, (String) obj4, (List) obj5, (Function1) obj3);
                return a011Var;
            case 2:
                ntp ntpVar = (ntp) obj5;
                qfc0 qfc0Var = (qfc0) obj4;
                tqc0 tqc0Var = (tqc0) obj3;
                List list = (List) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                fmp fmpVar = (fmp) ntpVar;
                a6g a6gVar = new a6g(ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE, ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE, fmpVar.a, fmpVar.g, null, qfc0Var != null ? qfc0Var.c : null, 208);
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(rn81.x((bc50) it.next(), a6gVar));
                }
                Integer numE = ntpVar.e();
                tqc0Var.V(arrayList, iIntValue2, numE != null ? new cmc0(numE.intValue()) : null);
                return a011Var;
            case 3:
                a5e0 a5e0Var = (a5e0) obj5;
                rvi0 rvi0Var = (rvi0) obj4;
                fin finVar = (fin) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    yyx.c(wdp.a.a(Float.valueOf(r0n.d(((r0n) a5e0Var.getValue()).a))), to60.S(-869936862, true, new ho6(rvi0Var, finVar, (byte) 2), mv10Var2), mv10Var2, 56);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                pvb pvbVar = (pvb) obj5;
                Function0 function0 = (Function0) obj4;
                y911 y911Var = (y911) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var3.f0();
                } else if (pvbVar.c instanceof gvb) {
                    mv10Var3.n0(-1626437224);
                    boolean zJ2 = mv10Var3.j(y911Var);
                    Object objX2 = mv10Var3.X();
                    if (zJ2 || objX2 == ly5.c) {
                        objX2 = new jvb(y911Var, (byte) 0);
                        mv10Var3.x0(objX2);
                    }
                    q081.d(pvbVar, function0, (Function0) objX2, d.a(kqd0Var2, "<anonymous>").A(mwq.V(b.g(kqd0Var2, 1.0f), 16.0f, 0.0f, 16.0f, 16.0f, 2)), mv10Var3, 0);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-1625951919);
                    mv10Var3.s(false);
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ((m191) obj5).o((l9k) obj4, (yqm) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                kz81.b((LocalDate) obj5, (Function0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 7:
                nrl nrlVar = (nrl) obj3;
                String str2 = (String) obj;
                jpk jpkVar = (jpk) obj2;
                pp60 pp60Var = ((nsl) obj5).a;
                isl islVarC = jpkVar.c((isl) obj4, str2);
                if (nrlVar == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                isl islVarO = pp60.o(islVarC, nrlVar);
                jpk jpkVarG = oz81.g(islVarO, str2);
                x3m x3mVar = islVarO.F;
                if (x3mVar == null) {
                    x3mVar = jpkVar.a;
                }
                return new jpk(x3mVar, jpkVarG.b, jpkVarG.c, jpkVarG.d, jpkVarG.e, jpkVarG.f);
            case 8:
                ((Integer) obj2).getClass();
                kuo.l(hmb0.S(1), (bun) obj, (nqd0) obj3, (String) obj5, (Function0) obj4);
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                m781.f((nqd0) obj5, (nwy0) obj4, (fin) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 10:
                String str3 = (String) obj5;
                g6j0 g6j0Var = (g6j0) obj4;
                String str4 = (String) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                nup nupVar = pup.b;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var4.f0();
                } else if (str3 == null || s4x0.k0(str3)) {
                    mv10Var4.n0(-1284667729);
                    pt61.N(g6j0Var, null, d.a(kqd0Var2, "DirectoryImage").A(b.e(kqd0Var2, 1.0f)), null, nupVar, 0.0f, null, mv10Var4, 25016, 104);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(-1284424844);
                    pz81.b(str3, g6j0Var, d.a(kqd0Var2, "DirectoryImage").A(b.e(kqd0Var2, 1.0f)), null, nupVar, null, null, false, str4, mv10Var4, 28096, 224);
                    mv10Var4.s(false);
                }
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                rbz.a((yow) obj5, (sbz) obj4, (fin) obj3, (bun) obj, hmb0.S(449));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                ((m191) obj5).m(hmb0.S(385), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                cb81.c((njm0) obj5, (String) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                ch20 ch20Var = (ch20) obj5;
                ixt0 ixt0Var = (ixt0) obj4;
                p731 p731Var = (p731) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mk20.m(ch20Var.a(), to60.S(319125695, true, new qii(ch20Var, ch20Var.f.c(), ixt0Var, p731Var, (byte) 7), mv10Var5), mv10Var5, 48);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 15:
                ((Integer) obj2).getClass();
                bt81.a((String) obj5, (Function1) obj4, (n19) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 16:
                szp szpVar = (szp) obj5;
                Function0 function02 = (Function0) obj4;
                Function0 function03 = (Function0) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                boolean zC0 = mv10Var6.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2);
                e36 e36Var = mv10Var6.a;
                if (!zC0) {
                    mv10Var6.f0();
                    return a011Var;
                }
                kqd0 kqd0Var3 = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var3, "InCallVoiceUpsellBannerImpl").A(b.g(kqd0Var3, 1.0f));
                eob0 eob0VarC = i5a.c(di1.b, false);
                int iHashCode = Long.hashCode(mv10Var6.T);
                nok0 nok0VarN = mv10Var6.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var6, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var6.r0();
                boolean z = mv10Var6.S;
                khx khxVar = LayoutNode.t1;
                if (z) {
                    mv10Var6.m(khxVar);
                } else {
                    mv10Var6.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var6, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var6, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var6, numValueOf, jacVar);
                vpq0.k(mv10Var6);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var6, nqd0VarK, drbVar);
                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA3 = d.a(kqd0Var3, "InCallVoiceUpsellBannerImpl").A(mwq.R(b.g(kqd0Var3, 1.0f), 20.0f));
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var6, 0);
                int iHashCode2 = Long.hashCode(mv10Var6.T);
                nok0 nok0VarN2 = mv10Var6.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var6, nqd0VarA3);
                mv10Var6.r0();
                if (mv10Var6.S) {
                    mv10Var6.m(khxVar);
                } else {
                    mv10Var6.A0();
                }
                vpq0.l(mv10Var6, p6nVarA, hkdVar);
                vpq0.l(mv10Var6, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var6, jacVar, mv10Var6);
                vpq0.l(mv10Var6, nqd0VarK2, drbVar);
                String str5 = szpVar.b;
                if (str5 == null) {
                    mv10Var6.n0(-1110845818);
                    mv10Var6.s(false);
                    kqd0Var = kqd0Var3;
                } else {
                    mv10Var6.n0(-1110845817);
                    kqd0Var = kqd0Var3;
                    c8r0.c(str5, mwq.V(kqd0Var3, 0.0f, 0.0f, 32.0f, 0.0f, 11), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var6, 0, 0, 16376);
                    mv10Var6.s(false);
                }
                kqd0 kqd0Var4 = kqd0Var;
                c8r0.c(szpVar.a, d.a(kqd0Var4, "InCallVoiceUpsellBannerImpl").A(mwq.V(kqd0Var4, 0.0f, 0.0f, 32.0f, 0.0f, 11)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var6).n.d, 0, null, 0, null, null, mv10Var6, 0, 0, 16120);
                za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA4 = d.a(kqd0Var4, "InCallVoiceUpsellBannerImpl").A(mwq.V(b.g(kqd0Var4, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13));
                f3r0 f3r0VarA = d3r0.a(za6Var2, di1.k, mv10Var6, 0);
                int iHashCode3 = Long.hashCode(mv10Var6.T);
                nok0 nok0VarN3 = mv10Var6.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var6, nqd0VarA4);
                mv10Var6.r0();
                if (mv10Var6.S) {
                    mv10Var6.m(khxVar);
                } else {
                    mv10Var6.A0();
                }
                vpq0.l(mv10Var6, f3r0VarA, hkdVar);
                vpq0.l(mv10Var6, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var6, jacVar, mv10Var6);
                vpq0.l(mv10Var6, nqd0VarK3, drbVar);
                gta gtaVar = new gta(jta.a, null, 2);
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                hwa.d(function02, d.a(kqd0Var4, "InCallVoiceUpsellBannerImpl").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), gtaVar, false, false, null, null, gh81.a, mv10Var6, 100663808, 248);
                nqd0 nqd0VarA5 = d.a(kqd0Var4, "InCallVoiceUpsellBannerImpl");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                hwa.d(function03, nqd0VarA5.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), null, false, false, null, null, gh81.b, mv10Var6, 100663296, 252);
                mv10Var6.s(true);
                mv10Var6.s(true);
                if (kdd.l(szpVar.f, Boolean.FALSE)) {
                    mv10Var6.n0(-1439597513);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.n0(-1439779576);
                    k3r.b(function02, d.a(kqd0Var4, "InCallVoiceUpsellBannerImpl").A(y5a.a.a(kqd0Var4, di1.d)), null, false, false, mv10Var6, 3072, 20);
                    mv10Var6.s(false);
                }
                mv10Var6.s(true);
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                q971.d((vj90) obj5, (nqd0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 18:
                Function0 function04 = (Function0) obj5;
                aay aayVar = (aay) obj4;
                syx syxVar = (syx) obj3;
                zef0 zef0Var = (zef0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                if (zBooleanValue) {
                    function04.invoke();
                }
                aayVar.b(zef0Var, syxVar.a, zBooleanValue);
                return a011Var;
            case 19:
                aq70 aq70Var = (aq70) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                oct0 oct0Var = (oct0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var7, 0), d.a(kqd0Var2, "MemorySettingsScreen"), to60.S(1176443059, true, new jfa(a5e0Var2, b2), mv10Var7), null, to60.S(-1104678859, true, new y1(oct0Var, b3), mv10Var7), null, null, null, null, 0L, null, null, false, false, mv10Var7, 24960, 0, 32746);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 20:
                ((Integer) obj2).getClass();
                fr81.h((we0) obj5, (Function2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                ((m191) obj5).m(hmb0.S(385), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                m491.k((Function1) obj5, (f5q0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 23:
                fin finVar2 = (fin) obj5;
                dxd0 dxd0Var = (dxd0) obj4;
                List list3 = (List) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    Boolean bool = Boolean.FALSE;
                    cxd0 cxd0Var = dxd0.Companion;
                    finVar2.G(dxd0Var, list3, bool, mv10Var8, 384);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 24:
                uls0 uls0Var = (uls0) obj5;
                fms0 fms0Var = (fms0) obj4;
                fin finVar3 = (fin) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    ml51.O(uls0Var, to60.S(201187952, true, new be5(fms0Var, finVar3, uls0Var), mv10Var9), mv10Var9, 48);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 25:
                ldf0 ldf0Var = (ldf0) obj5;
                String str6 = (String) obj4;
                vbu0 vbu0Var = (vbu0) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    m70 m70Var = m70.X;
                    String str7 = (ldf0Var == null || (str = ldf0Var.b) == null) ? str6 : str;
                    vbu0 vbu0Var2 = vbu0.b;
                    if (vbu0Var == vbu0Var2) {
                        mv10Var10.n0(480738153);
                        jU = m2o0.c(mv10Var10).n.c;
                        mv10Var10.s(false);
                    } else if (ldf0Var != null) {
                        mv10Var10.n0(480740454);
                        jU = m2o0.c(mv10Var10).b.a.g;
                        mv10Var10.s(false);
                    } else {
                        mv10Var10.n0(480742447);
                        jU = ((b8) mv10Var10.l(e8.a)).u(mv10Var10, 0);
                        mv10Var10.s(false);
                    }
                    long j = jU;
                    if (ldf0Var == null && vbu0Var != vbu0Var2) {
                        i = Integer.MAX_VALUE;
                    }
                    int i3 = i;
                    mv10Var10.n0(480749495);
                    if (ldf0Var != null) {
                        Object objX3 = mv10Var10.X();
                        if (objX3 == ly5.c) {
                            objX3 = new ro5((byte) 16);
                            mv10Var10.x0(objX3);
                        }
                        nqd0VarA = yts0.a(kqd0Var2, (Function1) objX3);
                    } else {
                        nqd0VarA = kqd0Var2;
                    }
                    m70Var.C(str7, evx0.k(mv10Var10, false, kqd0Var2, "SidebarUpgradeItem", nqd0VarA), vbu0Var, j, i3, mv10Var10, 196608, 0);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 26:
                xku0 xku0Var = (xku0) obj5;
                fsy0 fsy0Var = (fsy0) obj4;
                hb10 hb10Var = (hb10) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    cb81.a(!xku0Var.g, xku0Var.d, fsy0Var, xku0Var.f, hb10Var, mv10Var11, 24576);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((imq0) obj5).v(hmb0.S(385), (bun) obj, (nqd0) obj3, (Function0) obj4);
                return a011Var;
        }
    }

    public /* synthetic */ ys0(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
