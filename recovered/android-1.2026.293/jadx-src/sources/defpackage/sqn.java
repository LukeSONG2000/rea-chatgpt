package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sqn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sqn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 21;
        byte b3 = 14;
        kqd0 kqd0Var = kqd0.a;
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
                    c8r0.e(slv0Var, "Sub-page", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var, 48 | (iIntValue & 14), 30);
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
                    p240 p240VarK = dr81.k(w340.c, o340.c, mv10Var2);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.g(slv0Var2, p240VarK, nqd0VarA, null, 0L, mv10Var2, 8 | (iIntValue2 & 14), 14);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                cn70 cn70Var = (cn70) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    vvi0 vvi0Var = new vvi0(0.0f, 0.0f, 0.0f, 0.0f);
                    nqd0 nqd0VarA2 = a.a(mwq.R(cn70.d(cn70Var), 16.0f), "settings_search_no_results");
                    Object objX = mv10Var3.X();
                    if (objX == ly5.c) {
                        objX = new jcj(b3);
                        mv10Var3.x0(objX);
                    }
                    zx81.l(g191.b, g191.c, d.a(kqd0Var, "<anonymous>").A(yts0.b(nqd0VarA2, false, (Function1) objX)), vvi0Var, null, null, mv10Var3, 3126, 48);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    pt61.U(slv0Var3, R.string._17fb_res_0x7f13195e, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var4, 14 & iIntValue4, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    c8r0.e(slv0Var4, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var5), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var5, iIntValue5 & 14, 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var5) : ((mv10) bunVar6).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    pt61.U(slv0Var5, R.string._466_res_0x7f130483, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var6, 14 & iIntValue6, 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var6) : ((mv10) bunVar7).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    pt61.U(slv0Var6, R.string._1887_res_0x7f1319eb, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var7) : ((mv10) bunVar8).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    pb40 pb40Var = pb40.c;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var7, pb40Var, nqd0VarA3, 0L, mv10Var8, 56 | (iIntValue8 & 14), 6);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var8) : ((mv10) bunVar9).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    ye40 ye40Var = ye40.c;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var8, ye40Var, nqd0VarA4, 0L, mv10Var9, 56 | (iIntValue9 & 14), 6);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var9) : ((mv10) bunVar10).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    l340 l340Var = l340.c;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var4 = w040.b;
                    rgq0.f(slv0Var9, l340Var, nqd0VarA5, 0L, mv10Var10, 56 | (iIntValue10 & 14), 6);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var10) : ((mv10) bunVar11).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    c8r0.d(slv0Var10, et81.d(R.string._1ca6_res_0x7f131e93, new Object[0], null, null, id71.d(null, mv10Var11, 0, 3), null, mv10Var11, 92), d.a(kqd0Var, "<anonymous>"), 0L, mv10Var11, 14 & iIntValue11, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var11) : ((mv10) bunVar12).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    pt61.U(slv0Var11, R.string._9a6_res_0x7f1309c8, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var12, iIntValue12 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var12) : ((mv10) bunVar13).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    pt61.U(slv0Var12, R.string._1d93_res_0x7f131f83, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var13, 14 & iIntValue13, 30);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    y911 y911Var = (y911) mv10Var14.l(cjo.s);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zJ = mv10Var14.j(y911Var);
                    Object objX2 = mv10Var14.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new z9(y911Var, b2);
                        mv10Var14.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), null, false, false, null, null, sp11.m, mv10Var14, 100663344, 252);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                iet0 iet0Var = (iet0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= (iIntValue15 & 8) == 0 ? ((mv10) bunVar15).h(iet0Var) : ((mv10) bunVar15).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    iet0Var.l(ih61.e, d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, mv10Var15, 6, (iIntValue15 << 21) & 29360128, 131070);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    ewx0.a(d.a(kqd0Var, "<anonymous>"), q1r0.a, m2o0.c(mv10Var16).e.c.a.d, 0L, 0.0f, 1.0f, np11.a(0.5f, m2o0.c(mv10Var16).d.b), bs61.d, mv10Var16, 12582912, 25);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var13) : ((mv10) bunVar17).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    pt61.U(slv0Var13, R.string._348_res_0x7f130363, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var17, iIntValue17 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var14) : ((mv10) bunVar18).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    pt61.U(slv0Var14, R.string._1db5_res_0x7f131fae, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var18, iIntValue18 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    th81.g(mv10Var19, 0);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var15) : ((mv10) bunVar20).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    pt61.U(slv0Var15, R.string._1f30_res_0x7f13212a, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var20, iIntValue20 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                ygr0 ygr0Var = (ygr0) obj;
                ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) ((bun) obj2);
                mv10Var21.n0(5022057);
                String strD = ewp0.D(R.string._1255_res_0x7f131395, new Object[]{ygr0Var.c, is71.i(ygr0Var, mv10Var21)}, mv10Var21);
                mv10Var21.s(false);
                return strD;
            case 21:
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var22 = (mv10) ((bun) obj2);
                mv10Var22.n0(2026160193);
                nqd0 nqd0VarU = to60.u(((iIntValue21 << 3) & 112) | 6, mv10Var22, kqd0Var, (Function0) obj);
                mv10Var22.s(false);
                return nqd0VarU;
            case 22:
                pxk0 pxk0Var = (pxk0) obj;
                uss0 uss0Var = (uss0) obj2;
                lie0 lie0Var = uss0Var.b;
                pv90 pv90Var = new pv90(uss0Var, (byte) 24);
                vuj0 vuj0Var = new vuj0(uss0Var, (byte) 12);
                Pi2NavigationBar pi2NavigationBar = pxk0Var.e;
                ConstraintLayout constraintLayout = pxk0Var.a;
                StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = uss0Var.c;
                rs81.f(lie0Var, pv90Var, vuj0Var, pi2NavigationBar, constraintLayout, stepStyles$SelfieStepStyle != null ? sez.d(stepStyles$SelfieStepStyle) : null, uss0Var.f, stepStyles$SelfieStepStyle != null ? stepStyles$SelfieStepStyle.c() : null, 8);
                return a011Var;
            default:
                ((Integer) obj3).getClass();
                mv10 mv10Var23 = (mv10) ((bun) obj2);
                mv10Var23.n0(29401920);
                ybt0 ybt0Var = new ybt0();
                mv10Var23.s(false);
                return ybt0Var;
        }
    }
}
