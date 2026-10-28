package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ryc implements Function3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ryc(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 16;
        byte b3 = 4;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        int i = 0;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(-504709);
                nqd0 nqd0VarU = to60.u(((iIntValue << 3) & 112) | 6, mv10Var, kqd0Var, (Function0) obj);
                mv10Var.s(false);
                return nqd0VarU;
            case 1:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    c540 c540Var = c540.c;
                    String strE = ewp0.E(mv10Var2, R.string._1619_res_0x7f131774);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, c540Var, strE, nqd0VarA, 0L, mv10Var2, 56 | (iIntValue2 & 14), 12);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                mf0 mf0Var = (mf0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar2).h(mf0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    tj81.a(mf0Var, d.a(kqd0Var, "<anonymous>"), mv10Var3, iIntValue3 & 14);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c8r0.e(slv0Var2, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var4), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar4 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var5, 0, 31);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= (iIntValue6 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var3) : ((mv10) bunVar5).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    Object objX = mv10Var6.X();
                    if (objX == ly5.c) {
                        objX = new ksh(b2);
                        mv10Var6.x0(objX);
                    }
                    hwa.c(slv0Var3, (Function0) objX, d.a(kqd0Var, "<anonymous>"), false, false, null, ks61.c, mv10Var6, 100663344 | (iIntValue6 & 14), 126);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var4) : ((mv10) bunVar6).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    int i2 = iIntValue7;
                    k840 k840Var = k840.c;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var2 = w040.b;
                    rgq0.f(slv0Var4, k840Var, nqd0VarA2, 0L, mv10Var7, 56 | (i2 & 14), 6);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                bun bunVar7 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar7;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                bun bunVar8 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar8;
                if (!mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    mv10Var9.f0();
                }
                return a011Var;
            case 9:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= (iIntValue10 & 8) == 0 ? ((mv10) bunVar9).h(slv0Var5) : ((mv10) bunVar9).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar9;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    Object objX2 = mv10Var10.X();
                    if (objX2 == ly5.c) {
                        objX2 = new k7m(b3);
                        mv10Var10.x0(objX2);
                    }
                    hwa.c(slv0Var5, (Function0) objX2, d.a(kqd0Var, "<anonymous>"), false, false, null, ns61.s, mv10Var10, 100663344 | (iIntValue10 & 14), 126);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 10:
                bun bunVar10 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar10;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    mv10Var11.f0();
                }
                return a011Var;
            case 11:
                boolean z = true;
                slv0 slv0Var6 = (slv0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= (iIntValue12 & 8) == 0 ? ((mv10) bunVar11).h(slv0Var6) : ((mv10) bunVar11).j(slv0Var6) ? 4 : 2;
                }
                if ((iIntValue12 & 19) == 18) {
                    z = false;
                }
                mv10 mv10Var12 = (mv10) bunVar11;
                if (mv10Var12.c0(iIntValue12 & 1, z)) {
                    c8r0.d(slv0Var6, et81.d(R.string.ab7, new Object[0], null, null, null, null, mv10Var12, 124), d.a(kqd0Var, "<anonymous>"), 0L, mv10Var12, iIntValue12 & 14, 30);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 12:
                bun bunVar12 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                mv10 mv10Var13 = (mv10) bunVar12;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    gg81.h(1, 4, 432, mv10Var13, d.a(kqd0Var, "<anonymous>"), null);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 13:
                slv0 slv0Var7 = (slv0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((mv10) bunVar13).h(slv0Var7) : ((mv10) bunVar13).j(slv0Var7) ? 4 : 2;
                }
                mv10 mv10Var14 = (mv10) bunVar13;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    pt61.U(slv0Var7, R.string._176_res_0x7f13018b, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var14, iIntValue14 & 14, 30);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            case 14:
                bun bunVar14 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                mv10 mv10Var15 = (mv10) bunVar14;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    pt61.R(R.string._187_res_0x7f13019c, d.a(kqd0Var, "<anonymous>"), null, 3, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, null, null, mv10Var15, 1572864, 0, 16310);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
            case 15:
                bun bunVar15 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                mv10 mv10Var16 = (mv10) bunVar15;
                if (!mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    mv10Var16.f0();
                }
                return a011Var;
            case 16:
                slv0 slv0Var8 = (slv0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= (iIntValue17 & 8) == 0 ? ((mv10) bunVar16).h(slv0Var8) : ((mv10) bunVar16).j(slv0Var8) ? 4 : 2;
                }
                mv10 mv10Var17 = (mv10) bunVar16;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    pt61.U(slv0Var8, R.string._1bf_res_0x7f1301d8, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var17, iIntValue17 & 14, 30);
                } else {
                    mv10Var17.f0();
                }
                return a011Var;
            case 17:
                slv0 slv0Var9 = (slv0) obj;
                bun bunVar17 = (bun) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= (iIntValue18 & 8) == 0 ? ((mv10) bunVar17).h(slv0Var9) : ((mv10) bunVar17).j(slv0Var9) ? 4 : 2;
                }
                mv10 mv10Var18 = (mv10) bunVar17;
                if (mv10Var18.c0(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    pt61.U(slv0Var9, R.string._24b_res_0x7f130264, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var18, iIntValue18 & 14, 30);
                } else {
                    mv10Var18.f0();
                }
                return a011Var;
            case 18:
                bun bunVar18 = (bun) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                mv10 mv10Var19 = (mv10) bunVar18;
                if (mv10Var19.c0(1 & iIntValue19, (iIntValue19 & 17) != 16)) {
                    pt61.R(R.string._1ff_res_0x7f130218, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var19, 0, 0, 16378);
                } else {
                    mv10Var19.f0();
                }
                return a011Var;
            case 19:
                slv0 slv0Var10 = (slv0) obj;
                bun bunVar19 = (bun) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                if ((iIntValue20 & 6) == 0) {
                    iIntValue20 |= (iIntValue20 & 8) == 0 ? ((mv10) bunVar19).h(slv0Var10) : ((mv10) bunVar19).j(slv0Var10) ? 4 : 2;
                }
                mv10 mv10Var20 = (mv10) bunVar19;
                if (mv10Var20.c0(iIntValue20 & 1, (iIntValue20 & 19) != 18)) {
                    pt61.U(slv0Var10, R.string._205_res_0x7f13021e, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var20, iIntValue20 & 14, 30);
                } else {
                    mv10Var20.f0();
                }
                return a011Var;
            case 20:
                bun bunVar20 = (bun) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                mv10 mv10Var21 = (mv10) bunVar20;
                if (!mv10Var21.c0(1 & iIntValue21, (iIntValue21 & 17) != 16)) {
                    mv10Var21.f0();
                }
                return a011Var;
            case 21:
                bun bunVar21 = (bun) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                mv10 mv10Var22 = (mv10) bunVar21;
                if (mv10Var22.c0(1 & iIntValue22, (iIntValue22 & 17) != 16)) {
                    while (i < 20) {
                        i++;
                        c8r0.f(vri0.i(i, "Scrollable item "), null, null, 0L, null, null, mv10Var22, 0, 62);
                    }
                } else {
                    mv10Var22.f0();
                }
                return a011Var;
            case 22:
                slv0 slv0Var11 = (slv0) obj;
                bun bunVar22 = (bun) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                if ((iIntValue23 & 6) == 0) {
                    iIntValue23 |= (iIntValue23 & 8) == 0 ? ((mv10) bunVar22).h(slv0Var11) : ((mv10) bunVar22).j(slv0Var11) ? 4 : 2;
                }
                mv10 mv10Var23 = (mv10) bunVar22;
                if (mv10Var23.c0(iIntValue23 & 1, (iIntValue23 & 19) != 18)) {
                    pt61.U(slv0Var11, R.string._25c_res_0x7f130277, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var23, iIntValue23 & 14, 30);
                } else {
                    mv10Var23.f0();
                }
                return a011Var;
            case 23:
                slv0 slv0Var12 = (slv0) obj;
                bun bunVar23 = (bun) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                if ((iIntValue24 & 6) == 0) {
                    iIntValue24 |= (iIntValue24 & 8) == 0 ? ((mv10) bunVar23).h(slv0Var12) : ((mv10) bunVar23).j(slv0Var12) ? 4 : 2;
                }
                mv10 mv10Var24 = (mv10) bunVar23;
                if (mv10Var24.c0(iIntValue24 & 1, (iIntValue24 & 19) != 18)) {
                    pt61.U(slv0Var12, R.string._29b_res_0x7f1302b6, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var24, iIntValue24 & 14, 30);
                } else {
                    mv10Var24.f0();
                }
                return a011Var;
            case 24:
                bun bunVar24 = (bun) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                mv10 mv10Var25 = (mv10) bunVar24;
                if (mv10Var25.c0(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    nqd0 nqd0VarJ = e1n.j(kqd0Var, 1.0f, 16.0f, d.a(kqd0Var, "<anonymous>"));
                    f3r0 f3r0VarA = d3r0.a(ist.e, di1.k, mv10Var25, 6);
                    int iHashCode = Long.hashCode(mv10Var25.T);
                    nok0 nok0VarN = mv10Var25.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var25, nqd0VarJ);
                    mtn.M.getClass();
                    if (mv10Var25.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var25.r0();
                    if (mv10Var25.S) {
                        mv10Var25.m(LayoutNode.t1);
                    } else {
                        mv10Var25.A0();
                    }
                    vpq0.l(mv10Var25, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var25, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var25, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var25);
                    vpq0.l(mv10Var25, nqd0VarK, jxd0.d);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    bq81.a(24.0f, 0.0f, 0.0f, 0, 0, 125, 0L, 0L, mv10Var25, nqd0VarA3);
                    mv10Var25.s(true);
                } else {
                    mv10Var25.f0();
                }
                return a011Var;
            case 25:
                slv0 slv0Var13 = (slv0) obj;
                bun bunVar25 = (bun) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                if ((iIntValue26 & 6) == 0) {
                    iIntValue26 |= (iIntValue26 & 8) == 0 ? ((mv10) bunVar25).h(slv0Var13) : ((mv10) bunVar25).j(slv0Var13) ? 4 : 2;
                }
                mv10 mv10Var26 = (mv10) bunVar25;
                if (mv10Var26.c0(iIntValue26 & 1, (iIntValue26 & 19) != 18)) {
                    c8r0.e(slv0Var13, o8p0.u((y3x0) c3x0.r.getValue(), mv10Var26), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var26, iIntValue26 & 14, 30);
                } else {
                    mv10Var26.f0();
                }
                return a011Var;
            case 26:
                bun bunVar26 = (bun) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                mv10 mv10Var27 = (mv10) bunVar26;
                if (!mv10Var27.c0(1 & iIntValue27, (iIntValue27 & 17) != 16)) {
                    mv10Var27.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                slv0 slv0Var14 = (slv0) obj;
                bun bunVar27 = (bun) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                if ((iIntValue28 & 6) == 0) {
                    iIntValue28 |= (iIntValue28 & 8) == 0 ? ((mv10) bunVar27).h(slv0Var14) : ((mv10) bunVar27).j(slv0Var14) ? 4 : 2;
                }
                mv10 mv10Var28 = (mv10) bunVar27;
                if (mv10Var28.c0(iIntValue28 & 1, (iIntValue28 & 19) != 18)) {
                    c8r0.e(slv0Var14, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var28), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var28, iIntValue28 & 14, 30);
                } else {
                    mv10Var28.f0();
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                slv0 slv0Var15 = (slv0) obj;
                bun bunVar28 = (bun) obj2;
                int iIntValue29 = ((Integer) obj3).intValue();
                if ((iIntValue29 & 6) == 0) {
                    iIntValue29 |= (iIntValue29 & 8) == 0 ? ((mv10) bunVar28).h(slv0Var15) : ((mv10) bunVar28).j(slv0Var15) ? 4 : 2;
                }
                mv10 mv10Var29 = (mv10) bunVar28;
                if (mv10Var29.c0(iIntValue29 & 1, (iIntValue29 & 19) != 18)) {
                    c8r0.e(slv0Var15, o8p0.u((y3x0) c3x0.e.getValue(), mv10Var29), d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var29, iIntValue29 & 14, 30);
                } else {
                    mv10Var29.f0();
                }
                return a011Var;
            default:
                slv0 slv0Var16 = (slv0) obj;
                bun bunVar29 = (bun) obj2;
                int iIntValue30 = ((Integer) obj3).intValue();
                if ((iIntValue30 & 6) == 0) {
                    iIntValue30 |= (iIntValue30 & 8) == 0 ? ((mv10) bunVar29).h(slv0Var16) : ((mv10) bunVar29).j(slv0Var16) ? 4 : 2;
                }
                mv10 mv10Var30 = (mv10) bunVar29;
                if (mv10Var30.c0(iIntValue30 & 1, (iIntValue30 & 19) != 18)) {
                    fd40 fd40Var = fd40.c;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>");
                    w040 w040Var3 = w040.b;
                    rgq0.f(slv0Var16, fd40Var, nqd0VarA4, 0L, mv10Var30, 56 | (iIntValue30 & 14), 6);
                } else {
                    mv10Var30.f0();
                }
                return a011Var;
        }
    }
}
