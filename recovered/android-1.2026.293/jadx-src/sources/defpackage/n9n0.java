package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.modules.platformalert.PlatformAlertRequest;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n9n0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n9n0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                eop eopVar = (eop) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    r781.c(qvq0Var, eopVar.c, null, null, null, null, null, mv10Var, iIntValue & 14, 254);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ooo0 ooo0Var = (ooo0) obj4;
                n910 n910Var = (n910) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(n910Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    pnz0 pnz0Var = qnz0.Companion;
                    wpo0.l(n910Var, ooo0Var.a, mv10Var2, (iIntValue2 & 14) | 384);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bbt0 bbt0Var = (bbt0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    pat0 pat0Var = (pat0) bbt0Var;
                    String str = pat0Var.b;
                    boolean z = pat0Var.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "SettingsItem");
                    float f = bbv0.a;
                    i4r0.o(str, z, nqd0VarA.A(b.r(kqd0Var, 24.0f)), null, ((r0n) mv10Var3.l(bep.a)).a, mv10Var3, 0, 8);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                z3u0 z3u0Var = (z3u0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c8r0.e(slv0Var, z3u0Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                o1r0 o1r0Var = (o1r0) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    i5a.a(d.a(kqd0Var, "<anonymous>").A(crq0.u(b.i(b.g(kqd0Var, 1.0f), 310.0f), false, 0L, false, false, o1r0Var, mv10Var5, 6, 15)), mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                knv0 knv0Var = (knv0) obj4;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var2) : ((mv10) bunVar6).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    d.a(kqd0Var, "<anonymous>");
                    p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var6, 0);
                    int iHashCode = Long.hashCode(mv10Var6.T);
                    nok0 nok0VarN = mv10Var6.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var6, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var6.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var6.r0();
                    if (mv10Var6.S) {
                        mv10Var6.m(LayoutNode.t1);
                    } else {
                        mv10Var6.A0();
                    }
                    vpq0.l(mv10Var6, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var6, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var6, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var6);
                    vpq0.l(mv10Var6, nqd0VarK, jxd0.d);
                    int i2 = iIntValue6 & 14;
                    pt61.U(slv0Var2, R.string._1762_res_0x7f1318c5, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var6, i2, 30);
                    if (a0n.w1(knv0Var.b.b) == bov0.Whatsapp) {
                        mv10Var6.n0(-296557525);
                        pt61.U(slv0Var2, R.string._176e_res_0x7f1318d1, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var6, i2, 30);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(-296463347);
                        mv10Var6.s(false);
                    }
                    Integer num = knv0Var.e;
                    if (num == null) {
                        mv10Var6.n0(-296412167);
                    } else {
                        mv10Var6.n0(-296412166);
                        pt61.U(slv0Var2, num.intValue(), null, m2o0.c(mv10Var6).m.a.f, mv10Var6, i2, 26);
                    }
                    mv10Var6.s(false);
                    mv10Var6.s(true);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                o1w0 o1w0Var = (o1w0) obj4;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    pu61.d(0, 12, mv10Var7, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 16.0f)), null, null, ((l1w0) o1w0Var).c, !r0.b);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                m3w0 m3w0Var = (m3w0) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    pu61.d(0, 12, mv10Var8, d.a(kqd0Var, "<anonymous>").A(mwq.R(kqd0Var, 16.0f)), null, null, ((j3w0) m3w0Var).c, !r0.b);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                igy0 igy0Var = (igy0) obj4;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var3) : ((mv10) bunVar9).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    c8r0.e(slv0Var3, igy0Var.e, d.a(kqd0Var, "TeenOnboardingButtons"), 0L, null, mv10Var9, iIntValue9 & 14, 30);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                pg01 pg01Var = (pg01) obj4;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var4) : ((mv10) bunVar10).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    int i3 = pg01Var == null ? -1 : eg01.a[pg01Var.ordinal()];
                    if (i3 == -1 || i3 == 1) {
                        i = R.string._1d94_res_0x7f131f84;
                        pt61.U(slv0Var4, i, d.a(kqd0Var, "RemoveTrustedContactRow"), 0L, mv10Var10, iIntValue10 & 14, 30);
                    } else if (i3 != 2) {
                        if (i3 != 3) {
                            il.f();
                            return null;
                        }
                        i = R.string._1d94_res_0x7f131f84;
                        pt61.U(slv0Var4, i, d.a(kqd0Var, "RemoveTrustedContactRow"), 0L, mv10Var10, iIntValue10 & 14, 30);
                    } else {
                        i = R.string._1d3d_res_0x7f131f2d;
                        pt61.U(slv0Var4, i, d.a(kqd0Var, "RemoveTrustedContactRow"), 0L, mv10Var10, iIntValue10 & 14, 30);
                    }
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                PlatformAlertRequest platformAlertRequest = (PlatformAlertRequest) obj4;
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var5) : ((mv10) bunVar11).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    String str2 = platformAlertRequest.get_message();
                    if (str2 == null) {
                        mv10Var11.n0(757325795);
                    } else {
                        mv10Var11.n0(757325796);
                        c8r0.e(slv0Var5, str2, null, 0L, null, mv10Var11, iIntValue11 & 14, 30);
                    }
                    mv10Var11.s(false);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                v731 v731Var = (v731) obj4;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var6) : ((mv10) bunVar12).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    c8r0.e(slv0Var6, v731Var.a, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var12, iIntValue12 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                zr31 zr31Var = (zr31) obj4;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    mnu0.e.y(zr31Var, on01.h, d.a(kqd0Var, "<anonymous>"), mv10Var13, 3072);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                yo41 yo41Var = (yo41) obj4;
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var7) : ((mv10) bunVar14).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    pt61.U(slv0Var7, yo41Var.d ? R.string._1e80_res_0x7f132079 : R.string._1e7f_res_0x7f132078, d.a(kqd0Var, "VoiceTrainingScreenImpl"), 0L, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            default:
                h9y h9yVar = (h9y) obj4;
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(slv0Var8) : ((mv10) bunVar15).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    c8r0.e(slv0Var8, h9yVar.c, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var15, iIntValue15 & 14, 30);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
        }
    }
}
