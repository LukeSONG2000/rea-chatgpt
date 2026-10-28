package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gu5 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ gu5(byte b, boolean z) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    if (z) {
                        mv10Var.n0(-1546086692);
                        ca40 ca40Var = ca40.c;
                        nqd0 nqd0VarA = d.a(kqd0Var, "AppLocaleSetting");
                        w040 w040Var = w040.b;
                        rgq0.f(slv0Var, ca40Var, nqd0VarA, 0L, mv10Var, 56 | (iIntValue & 14), 6);
                    } else {
                        mv10Var.n0(-684030857);
                    }
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var2) : ((mv10) bunVar2).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    p240 p240Var = z ? de40.c : ae40.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var2, p240Var, nqd0VarA2, 0L, mv10Var2, 8 | (iIntValue2 & 14), 6);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var3) : ((mv10) bunVar3).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    pt61.U(slv0Var3, z ? R.string._999_res_0x7f1309bb : R.string._99b_res_0x7f1309bd, d.a(kqd0Var, "SketchDiscardConfirmationDialog"), 0L, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    if (z) {
                        mv10Var4.n0(-663315803);
                        m540 m540Var = m540.c;
                        float f = bbv0.a;
                        rgq0.e(m540Var, 24.0f, null, d.a(kqd0Var2, "FollowUpFloatingActionButtonContent").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 8.0f, 0.0f, 11)), false, 0L, mv10Var4, 390, 48);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-663055372);
                        mv10Var4.s(false);
                    }
                    pt61.R(R.string.ccc, d.a(kqd0Var2, "FollowUpFloatingActionButtonContent"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16378);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    skz0.a(ewp0.E(mv10Var5, z ? R.string._11ad_res_0x7f1312d4 : R.string._114e_res_0x7f13126b), true, d.a(kqd0Var, "OrbitPauseProgress").A(vq81.o(kqd0Var)), m2o0.c(mv10Var5).n.d, Integer.MAX_VALUE, 0, g730.b, null, mv10Var5, 1597872, 160);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    kqd0 kqd0Var3 = kqd0.a;
                    if (z) {
                        mv10Var6.n0(2035623687);
                        nqd0 nqd0VarA3 = d.a(kqd0Var3, "VirtualTryOnFloatingActionButton");
                        nqd0 nqd0VarV = mwq.V(kqd0Var3, 0.0f, 0.0f, 8.0f, 0.0f, 11);
                        float f2 = bbv0.a;
                        bq81.a(0.0f, 2.0f, 0.0f, 0, 0, 118, 0L, 0L, mv10Var6, nqd0VarA3.A(b.r(nqd0VarV, 24.0f)));
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(2035843570);
                        sd40 sd40Var = sd40.c;
                        float f3 = bbv0.a;
                        rgq0.e(sd40Var, 24.0f, null, d.a(kqd0Var3, "VirtualTryOnFloatingActionButton").A(mwq.V(kqd0Var3, 0.0f, 0.0f, 8.0f, 0.0f, 11)), false, 0L, mv10Var6, 390, 48);
                        mv10Var6.s(false);
                    }
                    pt61.R(R.string._1449_res_0x7f13159d, d.a(kqd0Var3, "VirtualTryOnFloatingActionButton"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var6, 0, 0, 16378);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    wpo0.q(this.b, d.a(kqd0Var, "<anonymous>"), dy81.a, dy81.b, mv10Var7, 3456, 2);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            default:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var4) : ((mv10) bunVar8).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    int i = iIntValue8 & 14;
                    nqd0 nqd0VarA5 = nqd0VarA4.A(b.r(kqd0Var, ((v040) cw30.z(slv0Var4, mv10Var8)).b));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var8.T);
                    nok0 nok0VarN = mv10Var8.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var8, nqd0VarA5);
                    mtn.M.getClass();
                    if (mv10Var8.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var8.r0();
                    if (mv10Var8.S) {
                        mv10Var8.m(LayoutNode.t1);
                    } else {
                        mv10Var8.A0();
                    }
                    vpq0.l(mv10Var8, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var8, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var8, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var8);
                    vpq0.l(mv10Var8, nqd0VarK, jxd0.d);
                    if (z) {
                        mv10Var8.n0(-847252526);
                        rgq0.g(slv0Var4, t540.c, d.a(kqd0Var, "<anonymous>"), null, 0L, mv10Var8, 56 | i, 14);
                        mv10Var8.s(false);
                    } else {
                        mv10Var8.n0(-847153543);
                        mv10Var8.s(false);
                    }
                    mv10Var8.s(true);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
        }
    }
}
