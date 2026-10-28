package defpackage;

import android.graphics.Rect;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$DocumentStepStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$StepTextBasedComponentStyleContainer;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qqn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qqn(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        String strR;
        StepStyles$StepTextBasedComponentStyle stepStyles$StepTextBasedComponentStyle;
        StepStyles$StepTextBasedComponentStyleContainer stepStyles$StepTextBasedComponentStyleContainer;
        byte b = this.a;
        byte b2 = 3;
        Object objM = null;
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
                    z840 z840Var = z840.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var, z840Var, nqd0VarA, 0L, mv10Var, 56 | (iIntValue & 14), 6);
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
                    ne40 ne40Var = ne40.c;
                    int i3 = iIntValue2;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var2, ne40Var, nqd0VarA2, 0L, mv10Var2, 56 | (i3 & 14), 6);
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
                    c8r0.e(slv0Var3, "Multi line input", d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var3, 48 | (iIntValue3 & 14), 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    q081.r(d.a(kqd0Var, "<anonymous>"), mv10Var4, 0);
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
                    fd40 fd40Var = fd40.c;
                    int i4 = iIntValue5;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var4, fd40Var, nqd0VarA3, 0L, mv10Var5, 56 | (i4 & 14), 6);
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
                    pt61.U(slv0Var5, R.string._180c_res_0x7f13196f, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var6, iIntValue6 & 14, 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                Function2 function2 = (Function2) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).j(function2) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    function2.invoke(mv10Var7, Integer.valueOf(iIntValue7 & 14));
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    d.a(kqd0Var, "<anonymous>");
                    f3r0 f3r0VarA = d3r0.a(new za6(12.0f, true, new tl(b2)), di1.k, mv10Var8, 0);
                    int iHashCode = Long.hashCode(mv10Var8.T);
                    nok0 nok0VarN = mv10Var8.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var8, kqd0Var);
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
                    vpq0.l(mv10Var8, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var8, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var8, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var8);
                    vpq0.l(mv10Var8, nqd0VarK, jxd0.d);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    suu0.i(nqd0VarA4.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mv10Var8, 0);
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    if (1.0f <= 0.0d) {
                        du50.a("invalid weight; must be greater than zero");
                    }
                    suu0.i(nqd0VarA5.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mv10Var8, 0);
                    mv10Var8.s(true);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    ms81.e(0, 7, mv10Var9, null);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var6) : ((mv10) bunVar10).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    pt61.U(slv0Var6, R.string._1850_res_0x7f1319b4, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var10, iIntValue10 & 14, 30);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var7) : ((mv10) bunVar11).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    pt61.U(slv0Var7, R.string._189a_res_0x7f1319fe, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var11, iIntValue11 & 14, 30);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                cn70 cn70Var = (cn70) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= ((mv10) bunVar12).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    tr81.f(0, 0, 4, mv10Var12, d.a(kqd0Var, "<anonymous>").A(cn70Var.b(1.0f)), ewp0.E(mv10Var12, R.string._18af_res_0x7f131a13));
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var8) : ((mv10) bunVar13).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    c8r0.e(slv0Var8, ewp0.E(mv10Var13, R.string._19c8_res_0x7f131b2e), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var13, iIntValue13 & 14, 30);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var9) : ((mv10) bunVar14).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    c8r0.e(slv0Var9, ewp0.E(mv10Var14, R.string._1997_res_0x7f131afd), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (!mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    by81.d(mv10Var16, 0);
                } else {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                bun bunVar17 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var17, 0, 31);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar18 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar18).h(slv0Var10) : ((mv10) bunVar18).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar18;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    c8r0.e(slv0Var10, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var18), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var18, iIntValue18 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var11) : ((mv10) bunVar19).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    pt61.U(slv0Var11, R.string._9db_res_0x7f1309fd, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var19, iIntValue19 & 14, 30);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                ipz0 ipz0Var = (ipz0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(ipz0Var) : ((mv10) bunVar20).j(ipz0Var) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    oqq0.a(ipz0Var, d.a(kqd0Var, "<anonymous>"), null, 0.0f, null, 0L, 0L, ih61.o, mv10Var20, (iIntValue20 & 14) | 805306368, PrivateKeyType.INVALID);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    jzq0.b(d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 16.0f)), 0.0f, 0.0f, mv10Var21, 0, 6);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    lb71.c(null, null, mv10Var22, 0, 3);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var12) : ((mv10) bunVar23).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    c8r0.e(slv0Var12, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var23), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var23, iIntValue23 & 14, 30);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar24).h(slv0Var13) : ((mv10) bunVar24).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    ci40 ci40Var = ci40.c;
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var4 = w040.b;
                    rgq0.f(slv0Var13, ci40Var, nqd0VarA6, 0L, mv10Var24, 56 | (iIntValue24 & 14), 6);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                bun bunVar25 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                mv10 mv10Var25 = (mv10) bunVar25;
                if (mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var25, 0, 31);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 25:
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar26 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= (iIntValue26 & 8) == 0 ? ((mv10) bunVar26).h(slv0Var14) : ((mv10) bunVar26).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var26 = (mv10) bunVar26;
                if (mv10Var26.c0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    pt61.U(slv0Var14, R.string._1ef9_res_0x7f1320f3, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var26, iIntValue26 & 14, 30);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case 26:
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar27 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= (iIntValue27 & 8) == 0 ? ((mv10) bunVar27).h(slv0Var15) : ((mv10) bunVar27).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var27 = (mv10) bunVar27;
                if (mv10Var27.c0(iIntValue27 & 1, (iIntValue27 & 19) != 18)) {
                    pt61.U(slv0Var15, R.string.f66, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var27, iIntValue27 & 14, 30);
                } else {
                    mv10Var27.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar28 = (bun) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if ((iIntValue28 & 6) == 0) {
                    iIntValue28 |= (iIntValue28 & 8) == 0 ? ((mv10) bunVar28).h(slv0Var16) : ((mv10) bunVar28).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var28 = (mv10) bunVar28;
                if (mv10Var28.c0(iIntValue28 & 1, (iIntValue28 & 19) != 18)) {
                    pt61.U(slv0Var16, R.string._1f42_res_0x7f13213c, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var28, iIntValue28 & 14, 30);
                } else {
                    mv10Var28.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dab dabVar = (dab) obj;
                int iIntValue29 = ((Integer) obj3).intValue();
                mv10 mv10Var29 = (mv10) ((bun) obj2);
                mv10Var29.n0(-1659623877);
                switch (dabVar.ordinal()) {
                    case 1:
                        i = -1465674326;
                        i2 = R.string._90c_res_0x7f13092e;
                        strR = sh7.r(mv10Var29, i, i2, mv10Var29, false);
                        break;
                    case 2:
                        i = -1465648984;
                        i2 = R.string._146e_res_0x7f1315c3;
                        strR = sh7.r(mv10Var29, i, i2, mv10Var29, false);
                        break;
                    case 3:
                        i = -1465652856;
                        i2 = R.string._147b_res_0x7f1315d0;
                        strR = sh7.r(mv10Var29, i, i2, mv10Var29, false);
                        break;
                    case 4:
                        i = -1465657470;
                        i2 = R.string._9d8_res_0x7f1309fa;
                        strR = sh7.r(mv10Var29, i, i2, mv10Var29, false);
                        break;
                    case 5:
                    case 6:
                        i = -1465661462;
                        i2 = R.string._147d_res_0x7f1315d2;
                        strR = sh7.r(mv10Var29, i, i2, mv10Var29, false);
                        break;
                    case 7:
                    case 8:
                        i = -1465668218;
                        i2 = R.string._978_res_0x7f13099a;
                        strR = sh7.r(mv10Var29, i, i2, mv10Var29, false);
                        break;
                    default:
                        mv10Var29.n0(1809624642);
                        mv10Var29.s(false);
                        strR = null;
                        break;
                }
                if (strR == null) {
                    mv10Var29.n0(1809673157);
                } else {
                    mv10Var29.n0(1809673158);
                    objM = wuq0.m(dabVar, strR, mv10Var29, iIntValue29 & 14);
                }
                mv10Var29.s(false);
                mv10Var29.s(false);
                return objM;
            default:
                pxk0 pxk0Var = (pxk0) obj;
                i8x i8xVar = (i8x) obj2;
                lie0 lie0Var = i8xVar.b;
                yer yerVar = new yer(i8xVar, (byte) 6);
                jx0 jx0Var = new jx0((Object) i8xVar, (byte) 23);
                Pi2NavigationBar pi2NavigationBar = pxk0Var.e;
                ConstraintLayout constraintLayout = pxk0Var.a;
                StepStyles$DocumentStepStyle stepStyles$DocumentStepStyle = i8xVar.c;
                Rect rectD = stepStyles$DocumentStepStyle != null ? sez.d(stepStyles$DocumentStepStyle) : null;
                String str = i8xVar.f;
                if (stepStyles$DocumentStepStyle != null && (stepStyles$StepTextBasedComponentStyle = stepStyles$DocumentStepStyle.e) != null && (stepStyles$StepTextBasedComponentStyleContainer = stepStyles$StepTextBasedComponentStyle.a) != null) {
                    objM = stepStyles$StepTextBasedComponentStyleContainer.a;
                }
                rs81.f(lie0Var, yerVar, jx0Var, pi2NavigationBar, constraintLayout, rectD, str, objM, 8);
                return a011Var;
        }
    }
}
