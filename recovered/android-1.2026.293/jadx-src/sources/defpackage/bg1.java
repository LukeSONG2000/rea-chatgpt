package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivity;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bg1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bg1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = 20;
        byte b2 = 15;
        byte b3 = 28;
        byte b4 = 14;
        byte b5 = 2;
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                cq81.d((Function3) this.b, (Function3) this.c, (bun) obj, hmb0.S(1));
                return a011.a;
            case 1:
                tgm0 tgm0Var = (tgm0) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new fc(b5);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarB = yts0.b(kqd0Var, false, (Function1) objX);
                    boolean zJ = mv10Var.j(tgm0Var);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new lt(tgm0Var, (byte) 3);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0VarF = iq81.f(dve.a0(nqd0VarB, (Function1) objX2), tgm0Var.getCanCalculatePosition() ? 1.0f : 0.0f);
                    Function2 function2 = (Function2) a5e0Var.getValue();
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = ck2.a;
                        mv10Var.x0(objX3);
                    }
                    eob0 eob0Var = (eob0) objX3;
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarF);
                    mtn.M.getClass();
                    khx khxVar = LayoutNode.t1;
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0Var, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    gy00.w(0, function2, mv10Var, true);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            case 2:
                ((Integer) obj2).getClass();
                pe7.e((ef7) this.b, (nqd0) this.c, (bun) obj, hmb0.S(49));
                return a011.a;
            case 3:
                AutocompleteActivity autocompleteActivity = (AutocompleteActivity) this.b;
                sy7 sy7Var = (sy7) this.c;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i = AutocompleteActivity.t;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    b391.b((j08) autocompleteActivity.s.getValue(), sy7Var, p5l0.e(jm01.R(mv10Var2), new tqv0(b2)), mv10Var2, 3072);
                } else {
                    mv10Var2.f0();
                }
                return a011.a;
            case 4:
                ((Integer) obj2).getClass();
                za9.f((fa9) this.b, (nqd0) this.c, (bun) obj, hmb0.S(1));
                return a011.a;
            case 5:
                ((Integer) obj2).getClass();
                iw61.a((ql9) this.b, (Function1) this.c, (bun) obj, hmb0.S(1));
                return a011.a;
            case 6:
                tqc0 tqc0Var = (tqc0) this.b;
                ntp ntpVar = (ntp) this.c;
                List list = (List) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                Integer numE = ntpVar.e();
                tqc0Var.V(list, iIntValue3, numE != null ? new cmc0(numE.intValue()) : null);
                return a011.a;
            case 7:
                gtd gtdVar = (gtd) this.b;
                Function1 function1 = (Function1) this.c;
                bun bunVar3 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean z = gtdVar.s;
                    boolean z2 = gtdVar.u;
                    boolean zH = mv10Var3.h(function1);
                    Object objX4 = mv10Var3.X();
                    if (zH || objX4 == ly5.c) {
                        objX4 = new v98(function1, (byte) 1);
                        mv10Var3.x0(objX4);
                    }
                    e481.a(z, z2, (Function0) objX4, mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011.a;
            case 8:
                ((Function1) this.b).invoke(new b7e((Uri) obj, ((s0v) this.c).i0(), ((oc50) obj2) == oc50.Upload ? jo40.e : jo40.d));
                return a011.a;
            case 9:
                kqd0 kqd0Var2 = kqd0.a;
                fnj fnjVar = (fnj) this.b;
                p731 p731Var = (p731) this.c;
                bun bunVar4 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var4.f0();
                } else if (kdd.l(fnjVar, enj.a)) {
                    mv10Var4.n0(-1743649959);
                    nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteAttachmentChip");
                    float f = bbv0.a;
                    bq81.a(12.0f, 2.0f, 0.0f, 0, 0, 117, 0L, 0L, mv10Var4, nqd0VarA);
                    mv10Var4.s(false);
                } else if (kdd.l(fnjVar, cnj.a)) {
                    mv10Var4.n0(-1743641971);
                    m340 m340Var = m340.c;
                    float f2 = bbv0.a;
                    rgq0.e(m340Var, 12.0f, ewp0.E(mv10Var4, R.string._8bb_res_0x7f1308dd), d.a(kqd0Var2, "CodexRemoteAttachmentChip"), false, m2o0.c(mv10Var4).m.a.c, mv10Var4, 6, 24);
                    mv10Var4.s(false);
                } else {
                    if (!(fnjVar instanceof dnj)) {
                        throw evx0.w(-1743652462, mv10Var4, false);
                    }
                    mv10Var4.n0(-1743629350);
                    String strF = p731Var.f(mv10Var4);
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexRemoteAttachmentChip");
                    float f3 = bbv0.a;
                    la51.h(p731Var, strF, nqd0VarA2, 12.0f, mv10Var4, 0, 4);
                    mv10Var4.s(false);
                }
                return a011.a;
            case 10:
                nqd0 nqd0Var = (nqd0) this.b;
                ((Integer) obj2).getClass();
                x191.a(hmb0.S(49), (fin) this.c, (bun) obj, nqd0Var);
                return a011.a;
            case 11:
                l9k l9kVar = (l9k) this.b;
                i7k i7kVar = (i7k) this.c;
                bun bunVar5 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    kqd0 kqd0Var3 = kqd0.a;
                    dol.e(l9kVar, i7kVar, d.a(kqd0Var3, "CodexRemoteHostChip").A(mwq.S(kqd0Var3, 12.0f, 4.0f)), mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011.a;
            case 12:
                qta qtaVar = (qta) this.b;
                sfs sfsVar = (sfs) this.c;
                bun bunVar6 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    Object objX5 = mv10Var6.X();
                    ev00 ev00Var2 = ly5.c;
                    if (objX5 == ev00Var2) {
                        objX5 = oqq0.q(Boolean.FALSE);
                        mv10Var6.x0(objX5);
                    }
                    a5e0 a5e0Var2 = (a5e0) objX5;
                    Object objX6 = mv10Var6.X();
                    if (objX6 == ev00Var2) {
                        objX6 = oqq0.q(Boolean.TRUE);
                        mv10Var6.x0(objX6);
                    }
                    a5e0 a5e0Var3 = (a5e0) objX6;
                    boolean zBooleanValue = ((Boolean) a5e0Var2.getValue()).booleanValue();
                    boolean zBooleanValue2 = ((Boolean) a5e0Var3.getValue()).booleanValue();
                    gta gtaVar = new gta(kta.a, qtaVar);
                    boolean zH2 = mv10Var6.h(sfsVar);
                    Object objX7 = mv10Var6.X();
                    if (zH2 || objX7 == ev00Var2) {
                        objX7 = new nn6((Object) sfsVar, (Object) a5e0Var2, (Object) a5e0Var3, (byte) 5);
                        mv10Var6.x0(objX7);
                    }
                    hwa.d((Function0) objX7, d.a(kqd0.a, "<anonymous>"), gtaVar, zBooleanValue2, zBooleanValue, null, t4a.f, t4a.g, mv10Var6, 113246208, 98);
                } else {
                    mv10Var6.f0();
                }
                return a011.a;
            case 13:
                ((Integer) obj2).getClass();
                gl71.a((pro) this.b, (nqd0) this.c, (bun) obj, hmb0.S(1));
                return a011.a;
            case 14:
                ((Integer) obj2).getClass();
                ml51.O((uls0) this.b, (fin) this.c, (bun) obj, hmb0.S(49));
                return a011.a;
            case 15:
                ((Integer) obj2).getClass();
                k3r.j((xa60) this.b, (nqd0) this.c, (bun) obj, hmb0.S(1));
                return a011.a;
            case 16:
                ((Integer) obj2).getClass();
                x881.c((List) this.b, (nqd0) this.c, (bun) obj, hmb0.S(1));
                return a011.a;
            case 17:
                DatadogRumMonitor datadogRumMonitor = (DatadogRumMonitor) this.b;
                RumRawEvent rumRawEvent = (RumRawEvent) this.c;
                jnt jntVar = (jnt) obj;
                Function1 function12 = (Function1) obj2;
                synchronized (datadogRumMonitor.g) {
                    datadogRumMonitor.g.c(rumRawEvent, jntVar, function12, datadogRumMonitor.b);
                    datadogRumMonitor.a.p(new ba1(datadogRumMonitor.y(), b), "rum", false);
                }
                return a011.a;
            case 18:
                ((wxv) this.b).l.b(((z5w) this.c).b, new rha(((Boolean) obj).booleanValue(), obj2, (byte) 3));
                return a011.a;
            case 19:
                ank0 ank0Var = (ank0) this.b;
                a5e0 a5e0Var4 = (a5e0) this.c;
                bun bunVar7 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    ha9 ha9Var = ha9.Z;
                    boolean zH3 = mv10Var7.h(a5e0Var4);
                    Object objX8 = mv10Var7.X();
                    if (zH3 || objX8 == ly5.c) {
                        objX8 = new kg6(a5e0Var4, (byte) 11);
                        mv10Var7.x0(objX8);
                    }
                    ha9Var.z(ank0Var, R.string._455_res_0x7f130471, (Function0) objX8, 0, null, null, mv10Var7, 1572864, 56);
                } else {
                    mv10Var7.f0();
                }
                return a011.a;
            case 20:
                ((Integer) obj2).getClass();
                a391.a((c8z) this.b, (nqd0) this.c, (bun) obj, hmb0.S(9));
                return a011.a;
            case 21:
                ((Integer) obj2).getClass();
                rp90.b((nc60) this.b, (fin) this.c, (bun) obj, hmb0.S(49));
                return a011.a;
            case 22:
                aq70 aq70Var = (aq70) this.b;
                w8d0 w8d0Var = (w8d0) this.c;
                bun bunVar8 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var8, 0), d.a(kqd0.a, "MfaFactorSettingsScreen"), oq81.a, null, to60.S(-2099948121, true, new e78(w8d0Var, b4), mv10Var8), null, null, null, null, 0L, null, null, false, false, mv10Var8, 24960, 0, 32746);
                } else {
                    mv10Var8.f0();
                }
                return a011.a;
            case 23:
                ((Integer) obj2).getClass();
                xt81.c((dte0) this.b, (Function1) this.c, (bun) obj, hmb0.S(1));
                return a011.a;
            case 24:
                Function0 function0 = (Function0) this.b;
                Function0 function02 = (Function0) this.c;
                bun bunVar9 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                boolean zC0 = mv10Var9.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2);
                e36 e36Var = mv10Var9.a;
                if (zC0) {
                    kj9 kj9Var = di1.o;
                    za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var4 = kqd0.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var4, "OnePasswordSetupSheetImpl").A(uuw0.j(mv10Var9, b.g(kqd0Var4, 1.0f), false, 14, 24.0f));
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var9, 48);
                    int iHashCode2 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN2 = mv10Var9.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var9, nqd0VarA3);
                    mtn.M.getClass();
                    khx khxVar2 = LayoutNode.t1;
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar2);
                    } else {
                        mv10Var9.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var9, p6nVarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var9, nok0VarN2, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var9, numValueOf, jacVar);
                    vpq0.k(mv10Var9);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var9, nqd0VarK2, drbVar);
                    pt61.N(hhx0.P(R.drawable.design_logo_onepassword, 0, mv10Var9), null, d.a(kqd0Var4, "OnePasswordSetupSheetImpl").A(jm01.u(b.r(kqd0Var4, 48.0f), ((wkt0) mv10Var9.l(zkt0.a)).b)), null, null, 0.0f, null, mv10Var9, 56, 120);
                    String strE = ewp0.E(mv10Var9, R.string._1277_res_0x7f1313b7);
                    tn01 tn01Var = on01.l;
                    Object objX9 = mv10Var9.X();
                    if (objX9 == ly5.c) {
                        objX9 = new ym70(b3);
                        mv10Var9.x0(objX9);
                    }
                    c8r0.c(strE, d.a(kqd0Var4, "OnePasswordSetupSheetImpl").A(yts0.b(kqd0Var4, false, (Function1) objX9)), tn01Var, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var9, 0, 0, 16368);
                    c8r0.c(ewp0.E(mv10Var9, R.string._1276_res_0x7f1313b6), d.a(kqd0Var4, "OnePasswordSetupSheetImpl"), null, 3, 0, false, 0, 0, m2o0.c(mv10Var9).n.d, 0, null, 0, null, null, mv10Var9, 0, 0, 16118);
                    d.a(kqd0Var4, "OnePasswordSetupSheetImpl");
                    p6n p6nVarA2 = n6n.a(new za6(12.0f, true, new tl((byte) 3)), di1.n, mv10Var9, 0);
                    int iHashCode3 = Long.hashCode(mv10Var9.T);
                    nok0 nok0VarN3 = mv10Var9.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var9, kqd0Var4);
                    mv10Var9.r0();
                    if (mv10Var9.S) {
                        mv10Var9.m(khxVar2);
                    } else {
                        mv10Var9.A0();
                    }
                    vpq0.l(mv10Var9, p6nVarA2, hkdVar);
                    vpq0.l(mv10Var9, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var9, jacVar, mv10Var9);
                    vpq0.l(mv10Var9, nqd0VarK3, drbVar);
                    kta ktaVar = kta.a;
                    qta qtaVar2 = qta.c;
                    hwa.d(function0, d.a(kqd0Var4, "OnePasswordSetupSheetImpl").A(b.g(kqd0Var4, 1.0f)), new gta(ktaVar, qtaVar2), false, false, null, null, gs81.a, mv10Var9, 100663856, 248);
                    hwa.d(function02, d.a(kqd0Var4, "OnePasswordSetupSheetImpl").A(b.g(kqd0Var4, 1.0f)), new gta(lta.a, qtaVar2), false, false, null, null, gs81.b, mv10Var9, 100663856, 248);
                    mv10Var9.s(true);
                    mv10Var9.s(true);
                } else {
                    mv10Var9.f0();
                }
                return a011.a;
            case 25:
                g3h0 g3h0Var = (g3h0) this.b;
                Function1 function13 = (Function1) this.c;
                bun bunVar10 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    mv10Var10.f0();
                } else if (g3h0Var.l) {
                    mv10Var10.n0(-2071822456);
                    v21 v21Var = ist.b;
                    lj9 lj9Var = di1.l;
                    kqd0 kqd0Var5 = kqd0.a;
                    nqd0 nqd0VarA4 = d.a(kqd0Var5, "OrbitConnectionsContent").A(mwq.R(hmb0.T(mwq.V(b.g(kqd0Var5, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13), new ve90(m6r0.e(mv10Var10), 15 | 32)), 16.0f));
                    f3r0 f3r0VarA = d3r0.a(v21Var, lj9Var, mv10Var10, 54);
                    int iHashCode4 = Long.hashCode(mv10Var10.T);
                    nok0 nok0VarN4 = mv10Var10.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var10, nqd0VarA4);
                    mtn.M.getClass();
                    khx khxVar3 = LayoutNode.t1;
                    if (mv10Var10.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var10.r0();
                    if (mv10Var10.S) {
                        mv10Var10.m(khxVar3);
                    } else {
                        mv10Var10.A0();
                    }
                    vpq0.l(mv10Var10, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var10, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var10, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var10);
                    vpq0.l(mv10Var10, nqd0VarK4, jxd0.d);
                    gta gtaVar2 = new gta(kta.a, qta.b);
                    boolean z3 = g3h0Var.m;
                    boolean z4 = g3h0Var.g;
                    sta.b.getClass();
                    nqd0 nqd0VarW = to60.w(kqd0Var5, q1r0.a, null, 6);
                    boolean zH4 = mv10Var10.h(function13);
                    Object objX10 = mv10Var10.X();
                    if (zH4 || objX10 == ly5.c) {
                        objX10 = new v98(function13, (byte) 20);
                        mv10Var10.x0(objX10);
                    }
                    hwa.d((Function0) objX10, d.a(kqd0Var5, "OrbitConnectionsContent").A(nqd0VarW), gtaVar2, z3, z4, null, null, to60.S(35193810, true, new jj0(g3h0Var, (byte) 25), mv10Var10), mv10Var10, 100663808, 224);
                    mv10Var10.s(true);
                    mv10Var10.s(false);
                } else {
                    mv10Var10.n0(-2070655368);
                    mv10Var10.s(false);
                }
                return a011.a;
            case 26:
                bmh0 bmh0Var = (bmh0) this.b;
                zs6 zs6Var = (zs6) this.c;
                bun bunVar11 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    za6 za6Var2 = new za6(24.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var6 = kqd0.a;
                    nqd0 nqd0VarA5 = d.a(kqd0Var6, "OrbitMemoryPages").A(uuw0.j(mv10Var11, b.e(kqd0Var6, 1.0f), false, 14, 16.0f));
                    p6n p6nVarA3 = n6n.a(za6Var2, di1.n, mv10Var11, 0);
                    int iHashCode5 = Long.hashCode(mv10Var11.T);
                    nok0 nok0VarN5 = mv10Var11.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var11, nqd0VarA5);
                    mtn.M.getClass();
                    khx khxVar4 = LayoutNode.t1;
                    if (mv10Var11.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var11.r0();
                    if (mv10Var11.S) {
                        mv10Var11.m(khxVar4);
                    } else {
                        mv10Var11.A0();
                    }
                    vpq0.l(mv10Var11, p6nVarA3, jxd0.f);
                    vpq0.l(mv10Var11, nok0VarN5, jxd0.e);
                    vpq0.l(mv10Var11, Integer.valueOf(iHashCode5), jxd0.g);
                    vpq0.k(mv10Var11);
                    vpq0.l(mv10Var11, nqd0VarK5, jxd0.d);
                    String str = bmh0Var.b;
                    sn01 sn01Var = on01.j.b;
                    long j = m2o0.c(mv10Var11).n.c;
                    nqd0 nqd0VarG = b.g(kqd0Var6, 1.0f);
                    Object objX11 = mv10Var11.X();
                    if (objX11 == ly5.c) {
                        objX11 = new d070(b3);
                        mv10Var11.x0(objX11);
                    }
                    c8r0.c(str, d.a(kqd0Var6, "OrbitMemoryPages").A(yts0.b(nqd0VarG, false, (Function1) objX11)), sn01Var, 3, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var11, 0, 0, 16112);
                    gl71.i(zs6Var, d.a(kqd0Var6, "OrbitMemoryPages"), false, mv10Var11, 8, 6);
                    mv10Var11.s(true);
                } else {
                    mv10Var11.f0();
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj2).getClass();
                w871.b((jgi0) this.b, (nqd0) this.c, (bun) obj, hmb0.S(1));
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                gu71.k((h2k0) this.b, (fin) this.c, (bun) obj, hmb0.S(49));
                return a011.a;
            default:
                ((Integer) obj2).getClass();
                ((r6k0) this.b).a((nqd0) this.c, (bun) obj, hmb0.S(7));
                return a011.a;
        }
    }

    public /* synthetic */ bg1(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
