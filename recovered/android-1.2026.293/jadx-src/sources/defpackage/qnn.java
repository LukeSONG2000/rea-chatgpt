package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qnn implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qnn(byte b) {
        this.a = b;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            ab40 ab40Var = ab40.c;
            nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
            w040 w040Var = w040.b;
            rgq0.f(slv0Var, ab40Var, nqd0VarA, 0L, mv10Var, 56 | (iIntValue & 14), 6);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    m671.c(d.a(kqd0Var, "<anonymous>"), mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    le40 le40Var = le40.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.f(slv0Var, le40Var, nqd0VarA, 0L, mv10Var2, 56 | (iIntValue2 & 14), 6);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    pt61.U(slv0Var2, R.string._1796_res_0x7f1318f9, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var3, iIntValue3 & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    ra81.a(d.a(kqd0Var, "<anonymous>"), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var3) : ((mv10) bunVar5).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    pt61.U(slv0Var3, R.string.d33, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var5, iIntValue5 & 14, 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    a63.q.t(false, mv10Var6, 54);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var4) : ((mv10) bunVar7).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    pt61.U(slv0Var4, R.string.dea, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var7, iIntValue7 & 14, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var5) : ((mv10) bunVar8).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    pt61.U(slv0Var5, R.string._921_res_0x7f130943, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var8, iIntValue8 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= (iIntValue9 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var6) : ((mv10) bunVar9).j(slv0Var6) ? 4 : 2;
                }
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    v440 v440Var = v440.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.h(slv0Var6, v440Var, "Save place", nqd0VarA2, 0L, mv10Var9, 440 | (iIntValue9 & 14), 12);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar10).h(slv0Var7) : ((mv10) bunVar10).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    mc40 mc40Var = mc40.c;
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "<anonymous>").A(ab2.T(kqd0Var2, mv10Var10.l(cjo.n) == vi70.b ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574));
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var7, mc40Var, nqd0VarA3, 0L, mv10Var10, 56 | (iIntValue10 & 14), 4);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= (iIntValue11 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var8) : ((mv10) bunVar11).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    u640 u640Var = u640.c;
                    String strE = ewp0.E(mv10Var11, R.string.a2);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var4 = w040.b;
                    rgq0.h(slv0Var8, u640Var, strE, nqd0VarA4, 0L, mv10Var11, 56 | (iIntValue11 & 14), 12);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar12).h(slv0Var9) : ((mv10) bunVar12).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    nh40 nh40Var = nh40.c;
                    String strE2 = ewp0.E(mv10Var12, R.string.e72);
                    int i = iIntValue12;
                    nqd0 nqd0VarA5 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var5 = w040.b;
                    rgq0.h(slv0Var9, nh40Var, strE2, nqd0VarA5, 0L, mv10Var12, 56 | (i & 14), 12);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var10) : ((mv10) bunVar13).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    ke40 ke40Var = ke40.c;
                    nqd0 nqd0VarA6 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var6 = w040.b;
                    rgq0.f(slv0Var10, ke40Var, nqd0VarA6, 0L, mv10Var13, 56 | (iIntValue13 & 14), 6);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar14).h(slv0Var11) : ((mv10) bunVar14).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    pt61.U(slv0Var11, R.string._14e_res_0x7f130163, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    nqd0 nqd0VarA7 = d.a(kqd0Var, "<anonymous>").A(mwq.T(b.g(kqd0Var, 1.0f), 0.0f, 16.0f, 1));
                    eob0 eob0VarC = i5a.c(di1.f, false);
                    int iHashCode = Long.hashCode(mv10Var15.T);
                    nok0 nok0VarN = mv10Var15.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var15, nqd0VarA7);
                    mtn.M.getClass();
                    if (mv10Var15.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var15.r0();
                    if (mv10Var15.S) {
                        mv10Var15.m(LayoutNode.t1);
                    } else {
                        mv10Var15.A0();
                    }
                    vpq0.l(mv10Var15, eob0VarC, jxd0.f);
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
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var12) : ((mv10) bunVar16).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    c8r0.e(slv0Var12, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var16), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var16, iIntValue16 & 14, 30);
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
                    v440 v440Var2 = v440.c;
                    nqd0 nqd0VarA8 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var7 = w040.b;
                    rgq0.f(slv0Var13, v440Var2, nqd0VarA8, 0L, mv10Var17, 56 | (iIntValue17 & 14), 6);
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
                    pt61.U(slv0Var14, R.string._10e_res_0x7f130123, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var18, iIntValue18 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= (iIntValue19 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var15) : ((mv10) bunVar19).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var19 = (mv10) bunVar19;
                if (mv10Var19.c0(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    e340 e340Var = e340.c;
                    String strE3 = ewp0.E(mv10Var19, R.string.d69);
                    nqd0 nqd0VarA9 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var8 = w040.b;
                    rgq0.h(slv0Var15, e340Var, strE3, nqd0VarA9, 0L, mv10Var19, 56 | (iIntValue19 & 14), 12);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar20 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar20).h(slv0Var16) : ((mv10) bunVar20).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar20;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    pt61.U(slv0Var16, R.string.e75, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var20, iIntValue20 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                bun bunVar21 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar21;
                if (!mv10Var21.c0(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                slv0 slv0Var17 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                if ((iIntValue22 & 6) == 0) {
                    iIntValue22 |= (iIntValue22 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var17) : ((mv10) bunVar22).j(slv0Var17) ? 4 : 2;
                }
                mv10 mv10Var22 = (mv10) bunVar22;
                if (mv10Var22.c0(iIntValue22 & 1, (iIntValue22 & 19) != 18)) {
                    pt61.U(slv0Var17, R.string.a36, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var22, iIntValue22 & 14, 30);
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                slv0 slv0Var18 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var18) : ((mv10) bunVar23).j(slv0Var18) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar23;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    pt61.U(slv0Var18, R.string.e88, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var23, iIntValue23 & 14, 30);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                slv0 slv0Var19 = (slv0) obj;
                bun bunVar24 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar24).h(slv0Var19) : ((mv10) bunVar24).j(slv0Var19) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar24;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    pt61.U(slv0Var19, R.string.e01, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var24, iIntValue24 & 14, 30);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                slv0 slv0Var20 = (slv0) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                if ((iIntValue25 & 6) == 0) {
                    iIntValue25 |= (iIntValue25 & 8) == 0 ? ((mv10) bunVar25).h(slv0Var20) : ((mv10) bunVar25).j(slv0Var20) ? 4 : 2;
                }
                mv10 mv10Var25 = (mv10) bunVar25;
                if (mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 19) != 18)) {
                    ji40 ji40Var = ji40.c;
                    nqd0 nqd0VarA10 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var9 = w040.b;
                    rgq0.f(slv0Var20, ji40Var, nqd0VarA10, 0L, mv10Var25, 56 | (iIntValue25 & 14), 6);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 25:
                bun bunVar26 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                mv10 mv10Var26 = (mv10) bunVar26;
                if (mv10Var26.c0(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var26, 0, 31);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case 26:
                boolean z = false;
                t6u0 t6u0Var = (t6u0) obj;
                bun bunVar27 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                if ((iIntValue27 & 6) == 0) {
                    iIntValue27 |= ((mv10) bunVar27).h(t6u0Var) ? 4 : 2;
                }
                if ((iIntValue27 & 19) != 18) {
                    z = true;
                }
                mv10 mv10Var27 = (mv10) bunVar27;
                if (mv10Var27.c0(iIntValue27 & 1, z)) {
                    Object objX = mv10Var27.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new mv0((byte) 19);
                        mv10Var27.x0(objX);
                    }
                    Function2 function2 = (Function2) objX;
                    Object objX2 = mv10Var27.X();
                    if (objX2 == ev00Var) {
                        objX2 = new idg((byte) 21);
                        mv10Var27.x0(objX2);
                    }
                    Function1 function1 = (Function1) objX2;
                    Object objX3 = mv10Var27.X();
                    if (objX3 == ev00Var) {
                        objX3 = new zxg((byte) 17);
                        mv10Var27.x0(objX3);
                    }
                    Function1 function12 = (Function1) objX3;
                    Object objX4 = mv10Var27.X();
                    if (objX4 == ev00Var) {
                        objX4 = new gyg((byte) 9);
                        mv10Var27.x0(objX4);
                    }
                    Function1 function13 = (Function1) objX4;
                    Object objX5 = mv10Var27.X();
                    if (objX5 == ev00Var) {
                        objX5 = new re6(z ? (byte) 1 : (byte) 0);
                        mv10Var27.x0(objX5);
                    }
                    Function1 function14 = (Function1) objX5;
                    Object objX6 = mv10Var27.X();
                    if (objX6 == ev00Var) {
                        objX6 = new e0h((byte) 24);
                        mv10Var27.x0(objX6);
                    }
                    Function0 function0 = (Function0) objX6;
                    Object objX7 = mv10Var27.X();
                    if (objX7 == ev00Var) {
                        objX7 = new k7m((byte) 6);
                        mv10Var27.x0(objX7);
                    }
                    hhx0.g(t6u0Var, false, false, 1, false, sgy.a, null, null, null, false, 0, function2, function1, function12, function13, function14, function0, (Function0) objX7, d.a(kqd0Var, "<anonymous>"), mv10Var27, (iIntValue27 & 14) | 920350128, 14380470);
                } else {
                    mv10Var27.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                slv0 slv0Var21 = (slv0) obj;
                bun bunVar28 = (bun) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if ((iIntValue28 & 6) == 0) {
                    iIntValue28 |= (iIntValue28 & 8) == 0 ? ((mv10) bunVar28).h(slv0Var21) : ((mv10) bunVar28).j(slv0Var21) ? 4 : 2;
                }
                mv10 mv10Var28 = (mv10) bunVar28;
                if (mv10Var28.c0(iIntValue28 & 1, (iIntValue28 & 19) != 18)) {
                    int i2 = iIntValue28;
                    da40 da40Var = da40.c;
                    nqd0 nqd0VarA11 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var10 = w040.b;
                    rgq0.f(slv0Var21, da40Var, nqd0VarA11, 0L, mv10Var28, 56 | (i2 & 14), 6);
                } else {
                    mv10Var28.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return b(obj, obj2, obj3);
            default:
                slv0 slv0Var22 = (slv0) obj;
                bun bunVar29 = (bun) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if ((iIntValue29 & 6) == 0) {
                    iIntValue29 |= (iIntValue29 & 8) == 0 ? ((mv10) bunVar29).h(slv0Var22) : ((mv10) bunVar29).j(slv0Var22) ? 4 : 2;
                }
                mv10 mv10Var29 = (mv10) bunVar29;
                if (mv10Var29.c0(iIntValue29 & 1, (iIntValue29 & 19) != 18)) {
                    pt61.U(slv0Var22, R.string._1710_res_0x7f131873, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var29, iIntValue29 & 14, 30);
                } else {
                    mv10Var29.f0();
                }
                return a011Var;
        }
    }
}
