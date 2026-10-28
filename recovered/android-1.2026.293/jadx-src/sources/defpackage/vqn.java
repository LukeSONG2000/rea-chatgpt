package defpackage;

import android.util.Log;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$GovernmentIdStepStyle;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vqn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vqn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
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
                    pb40 pb40Var = pb40.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var, pb40Var, nqd0VarA, 0L, mv10Var, 56 | (iIntValue & 14), 6);
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
                    pt61.U(slv0Var2, R.string.aa6, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var2, iIntValue2 & 14, 30);
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
                    b740 b740Var = b740.c;
                    String strE = ewp0.E(mv10Var3, R.string.f42);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var3, b740Var, strE, nqd0VarA2, 0L, mv10Var3, 56 | (iIntValue3 & 14), 12);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var4) : ((mv10) bunVar4).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    le40 le40Var = le40.c;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var4, le40Var, nqd0VarA3, 0L, mv10Var4, 56 | (iIntValue4 & 14), 6);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var5) : ((mv10) bunVar5).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    pt61.U(slv0Var5, R.string._183b_res_0x7f13199f, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var5, iIntValue5 & 14, 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var6) : ((mv10) bunVar6).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    pt61.U(slv0Var6, R.string._1838_res_0x7f13199c, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var6, iIntValue6 & 14, 30);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
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
                    r840 r840Var = r840.c;
                    String strE2 = ewp0.E(mv10Var8, R.string._19b6_res_0x7f131b1c);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var4 = w040.b;
                    rgq0.h(slv0Var7, r840Var, strE2, nqd0VarA4, 0L, mv10Var8, 56 | (iIntValue8 & 14), 12);
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
                    pt61.U(slv0Var8, android.R.string.ok, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var9, 48 | (iIntValue9 & 14), 30);
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
                    pt61.U(slv0Var9, R.string._1cd4_res_0x7f131ec1, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var10, iIntValue10 & 14, 30);
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
                    pt61.U(slv0Var10, R.string._9a4_res_0x7f1309c6, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var11, iIntValue11 & 14, 30);
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
                    pt61.U(slv0Var11, R.string._1d88_res_0x7f131f78, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var12, iIntValue12 & 14, 30);
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
                    pt61.U(slv0Var12, R.string._1d9b_res_0x7f131f8b, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var13, iIntValue13 & 14, 30);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                iet0 iet0Var = (iet0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(iet0Var) : ((mv10) bunVar14).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    od11.b(iet0Var, R.string._17c1_res_0x7f131924, mv10Var14, iIntValue14 & 14);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    kj9 kj9Var = di1.o;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var15, 48);
                    int iHashCode = Long.hashCode(mv10Var15.T);
                    nok0 nok0VarN = mv10Var15.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var15, nqd0VarA5);
                    mtn.M.getClass();
                    if (mv10Var15.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var15.r0();
                    if (mv10Var15.S) {
                        mv10Var15.m(khxVar);
                    } else {
                        mv10Var15.A0();
                    }
                    vpq0.l(mv10Var15, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var15, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var15, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var15);
                    vpq0.l(mv10Var15, nqd0VarK, jxd0.d);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var15, d.a(kqd0Var, "<anonymous>"));
                    mv10Var15.s(true);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                cn70 cn70Var = (cn70) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= ((mv10) bunVar16).h(cn70Var) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    pt61.R(R.string._1695_res_0x7f1317f7, d.a(kqd0Var, "<anonymous>").A(mwq.R(b.g(b.A(cn70Var.b(1.0f), null, 3), 1.0f), 16.0f)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var16).n.e, 0, null, null, null, mv10Var16, 0, 0, 16112);
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
                    pt61.U(slv0Var13, R.string._1dc8_res_0x7f131fc1, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var17, iIntValue17 & 14, 30);
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
                    pt61.U(slv0Var14, R.string._1e65_res_0x7f13205e, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var18, iIntValue18 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                d.a(kqd0Var, "<anonymous>");
                f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, bunVar19, 48);
                mv10 mv10Var19 = (mv10) bunVar19;
                int iHashCode2 = Long.hashCode(mv10Var19.T);
                nok0 nok0VarN2 = mv10Var19.n();
                nqd0 nqd0VarK2 = ixd0.K(bunVar19, kqd0Var);
                mtn.M.getClass();
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var20.r0();
                if (mv10Var20.S) {
                    mv10Var20.m(khxVar);
                } else {
                    mv10Var20.A0();
                }
                vpq0.l(bunVar19, f3r0VarA, jxd0.f);
                vpq0.l(bunVar19, nok0VarN2, jxd0.e);
                vpq0.l(bunVar19, Integer.valueOf(iHashCode2), jxd0.g);
                vpq0.k(bunVar19);
                vpq0.l(bunVar19, nqd0VarK2, jxd0.d);
                nqd0 nqd0VarA6 = d.a(kqd0Var, "<anonymous>");
                float f = bbv0.a;
                vl51.c("codex", nqd0VarA6.A(b.r(kqd0Var, 40.0f)), obj, bunVar19, ((iIntValue19 << 6) & 896) | 6, 0);
                c8r0.c("What can I help with?", d.a(kqd0Var, "<anonymous>"), on01.j, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, bunVar19, 6, 0, 16378);
                mv10Var20.s(true);
                return a011Var;
            case 19:
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var15) : ((mv10) bunVar20).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var21 = (mv10) bunVar20;
                if (mv10Var21.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    qf40 qf40Var = qf40.c;
                    int i = iIntValue20;
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var5 = w040.b;
                    rgq0.f(slv0Var15, qf40Var, nqd0VarA7, 0L, mv10Var21, 56 | (i & 14), 6);
                } else {
                    mv10Var21.f0();
                }
                return a011Var;
            case 20:
                float f2 = 1.0f;
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                if ((iIntValue21 & 6) == 0) {
                    iIntValue21 |= (iIntValue21 & 8) == 0 ? ((mv10) bunVar21).h(slv0Var16) : ((mv10) bunVar21).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(iIntValue21 & 1, (iIntValue21 & 19) != 18)) {
                    y340 y340Var = y340.c;
                    if (mv10Var22.l(cjo.n) == vi70.b) {
                        f2 = -1.0f;
                    }
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarT = ab2.T(kqd0Var2, f2, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574);
                    String strE3 = ewp0.E(mv10Var22, R.string._1f32_res_0x7f13212c);
                    nqd0 nqd0VarA8 = d.a(kqd0Var2, "<anonymous>").A(nqd0VarT);
                    w040 w040Var6 = w040.b;
                    rgq0.h(slv0Var16, y340Var, strE3, nqd0VarA8, 0L, mv10Var22, 56 | (iIntValue21 & 14), 8);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 21:
                pxk0 pxk0Var = (pxk0) obj;
                vzr0 vzr0Var = (vzr0) obj2;
                lie0 lie0Var = vzr0Var.b;
                el2 el2Var = new el2(vzr0Var, (byte) 23);
                v100 v100Var = new v100(vzr0Var, (byte) 5);
                Pi2NavigationBar pi2NavigationBar = pxk0Var.e;
                ConstraintLayout constraintLayout = pxk0Var.a;
                StepStyles$GovernmentIdStepStyle stepStyles$GovernmentIdStepStyle = vzr0Var.c;
                rs81.f(lie0Var, el2Var, v100Var, pi2NavigationBar, constraintLayout, stepStyles$GovernmentIdStepStyle != null ? sez.d(stepStyles$GovernmentIdStepStyle) : null, vzr0Var.f, stepStyles$GovernmentIdStepStyle != null ? stepStyles$GovernmentIdStepStyle.e() : null, 8);
                return a011Var;
            case 22:
                Throwable th = (Throwable) obj3;
                int iOrdinal = ((yea0) obj).ordinal();
                if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                    il.f();
                    return null;
                }
                if (th != null) {
                    Log.getStackTraceString(th);
                }
                return a011Var;
            default:
                gob0 gob0Var = (gob0) obj;
                int iG0 = gob0Var.g0(56.0f);
                z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                return gob0Var.y0(z4l0VarL.a, z4l0VarL.b - iG0, tgy.a, new tm(z4l0VarL, iG0, (byte) 1));
        }
    }
}
